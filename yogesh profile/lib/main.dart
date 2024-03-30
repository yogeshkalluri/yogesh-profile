// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

/// Flutter code sample for [BottomNavigationBar].

void main() => runApp(const BottomNavigationBarExampleApp());

class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  final List<Widget> _widgetOptions = <Widget>[
    SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              //height: double.infinity,
              //width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber.shade200,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ]),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black,
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        backgroundImage: AssetImage('assets/passport.jpg'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Container(
                      child: const Column(children: [
                        Row(
                          children: [
                            Text(
                              'Name : ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              'Kalluri Yogesh',
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Phone : ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              '9959455495',
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Email : ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              'yogeshkalluri002@gmail.com',
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Date of Birth : ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            Text(
                              '18/08/2003',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        )
                      ]),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.amber.shade200,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Address',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '2-64, Pangur',
                        style: TextStyle(fontSize: 17),
                      ),
                      Text('Chittoor', style: TextStyle(fontSize: 17)),
                      Text('Andhra Pradesh-517619',
                          style: TextStyle(fontSize: 17)),
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.amber.shade200,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Hobbies',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Reading books',
                                style: TextStyle(fontSize: 17)),
                            Text('Playing games',
                                style: TextStyle(fontSize: 17)),
                            Text('Competitive Coding',
                                style: TextStyle(fontSize: 17)),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ),
    Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            height: 500,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.amber.shade200,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Education',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                          Text('National Institute of Technology, Silchar',
                              style: TextStyle(fontWeight: FontWeight.w500)),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('Bachelor of Technology')
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('Computer Science and Engineering')
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('July 2020 - June 2024')
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('CGPA: 8.48')
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                          Text('Tirumala Junior Kalasala,Rajahmundry',
                              style: TextStyle(fontWeight: FontWeight.w500)),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('HSC')
                                ],
                              ),
                              // Row(
                              //   children: [
                              //     Icon(Icons.keyboard_arrow_right_outlined),
                              //     Text('HSC')
                              //   ],
                              // ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('July 2018 - June 2020')
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('CGPA: 9.94/10')
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                          Text('Tirumala English Medium School, \n Rajahmundry',
                              style: TextStyle(fontWeight: FontWeight.w500)),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('SSC')
                                ],
                              ),
                              // Row(
                              //   children: [
                              //     Icon(Icons.keyboard_arrow_right_outlined),
                              //     Text('Computer Science and Engineering')
                              //   ],
                              // ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('July 2017 - June 2018')
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('CGPA: 10/10')
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ),
    Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            height: 380,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.amber.shade200,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Internship',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                          Text('NIT Silchar')
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('Summer Intern (Full-time)')
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('May 2023 - July 2023')
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_right_outlined),
                                  Text('DNA ASSEMBLY')
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('- '),
                                          Text(
                                              'Researched and developed musket \n errorcorrection techniques for \n DNA assembly using KmerCo, \n  optimizing C/C++ codes  \n to enhance  accuracy and \n efficiency; achieved a 25% \n reduction in assembly errors \n and increased throughput by \n 40% through code optimization \n  and method refinement.')
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 575,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber.shade200,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Personal Projects',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                    Icons.keyboard_double_arrow_right_outlined),
                                Text('Client Management',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons
                                            .keyboard_arrow_right_outlined),
                                        Text(
                                            'Implemented a customizable dark\n mode and light mode option')
                                      ],
                                    ),
                                    // Row(
                                    //   children: [
                                    //     Icon(Icons.keyboard_arrow_right_outlined),
                                    //     Text('Computer Science and Engineering')
                                    //   ],
                                    // ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons
                                            .keyboard_arrow_right_outlined),
                                        Text(
                                            'Designed and Developed a dashboard \n with  dynamic charts, including pie,\n  line bar charts and a Geographic map.')
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons
                                            .keyboard_arrow_right_outlined),
                                        Text(
                                            'Integrated key features such as user \n creation, FAQ page, calendar app with \n reminder functionality into the \n dashboard interface..')
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons
                                            .keyboard_arrow_right_outlined),
                                        Text(
                                            'ReactJS, Material UI, and Nivo charts.')
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                    Icons.keyboard_double_arrow_right_outlined),
                                Text('FoodFusion: Savory Soiree',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons
                                            .keyboard_arrow_right_outlined),
                                        Text(
                                            'Developed an adaptable and visually \n appealing food website using HTML, \n CSS, Bootstrap, and JavaScript, \n aimed at providing an immersive  \n culinary experience to users.')
                                      ],
                                    ),
                                    // Row(
                                    //   children: [
                                    //     Icon(Icons.keyboard_arrow_right_outlined),
                                    //     Text('Computer Science and Engineering')
                                    //   ],
                                    // ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons
                                            .keyboard_arrow_right_outlined),
                                        Text(
                                            'Incorporated responsive design  \n principles, ensuring a seamless  \n user experience across various \n devices and screen sizes.')
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons
                                            .keyboard_arrow_right_outlined),
                                        Text('HTML, CSS, BOOTSTRAP, JAVASCRIPT')
                                      ],
                                    ),
                                    // Row(
                                    //   children: [
                                    //     Icon(Icons
                                    //         .keyboard_arrow_right_outlined),
                                    //     Text(
                                    //         'ReactJS, Material UI, and Nivo charts.')
                                    //   ],
                                    // ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      height: 300,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amber.shade200,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: const Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Final Year Project',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: 16.0, right: 16, bottom: 16, top: 8),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(Icons
                                          .keyboard_double_arrow_right_outlined),
                                      Text(
                                          'An algorithm for construction of Voronoi \n diagram in three-dimensional space \n using spherical balls ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500)),
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Icon(Icons
                                                .keyboard_arrow_right_outlined),
                                            Text(
                                                'To study the concept of 2D voronoi \n diagram in discrete space. ')
                                          ],
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Icon(Icons
                                                .keyboard_arrow_right_outlined),
                                            Text(
                                                'To implement the algorithm for  \n discrete sphere(3D spherical balls) \n construction.')
                                          ],
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Icon(Icons
                                                .keyboard_arrow_right_outlined),
                                            Text(
                                                'Generate Voronoi diagram in \n 3D space using spherical balls')
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    )
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yogesh Profile'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: _selectedIndex == 0 ? Colors.amber : Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.school,
              color: _selectedIndex == 1 ? Colors.amber : Colors.black,
            ),
            label: 'Educatiom',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.work_history,
              color: _selectedIndex == 2 ? Colors.amber : Colors.black,
            ),
            label: 'Internship',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.workspaces_outlined,
              color: _selectedIndex == 3 ? Colors.amber : Colors.black,
            ),
            label: 'Projects',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
