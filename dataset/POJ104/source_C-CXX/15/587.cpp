#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//*************************
// 5.9.cpp
// ??  1200018415
// 2012  10 25
//***********************


int main()
{
	int n, a, b, c,d;
	cin >> n;
	a = n / 1000;                         // ????
	b = n / 100-a * 10;                   // ????
	c = n / 10 - a * 100 -b * 10;         // ????
	d = n % 10;                           // ????
	cout << d;                            // ?????
	if (a != 0 || b != 0 || c != 0)       // ???????
		cout << c;                        // ?????
	if (a != 0 || b != 0)                 // ???3?4??
		cout << b;                        // ?????
	if ( a != 0)                          // ???4??
		cout << a;                        // ?????
	return 0;

}