import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 330,
              child: Stack(
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      child: Image.asset(
                        'images/sushi.jpeg',
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: 40,
                    child: Row(
                      children: [
                        SizedBox(height: MediaQuery.of(context).padding.top),
                        Icon(
                          Icons.share,
                          size: 30,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Icon(Icons.favorite_border,
                              size: 30, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 20,
                    bottom: 50,
                    child: Column(
                      children: [
                        Container(
                          width: 200,
                          child: Text(
                            'Venice',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Italy',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                Icon(
                                  Icons.star_border,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 3.0),
                                  child: Text(
                                    '4.0',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 18),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.wifi,
                              size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Wifi',
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.restaurant,
                              size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7.0),
                          child: Text(
                            'キッチン',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.beach_access,
                              size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7.0),
                          child: Text(
                            'ビーチ',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.more_horiz,
                              size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7.0),
                          child: Text(
                            'その他',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, bottom: 5),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "詳細",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米生卵生麦生米",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0,
                      blurRadius: 10,
                      offset: Offset(0, 10), // 下に5のオフセットを持つ影を指定
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Center(
                    child: Text(
                      "ホテルを予約する",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
