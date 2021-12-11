#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * CycleRemove.cpp
 *
 *  Created on: 2013-12-5
 *      Author: 111
 */

int main()
{
	int str[102];
	int n,m;
	cin >> n >> m;
	int *p=NULL;
	for (p=str;p<str+n;p++)
	cin >> *p;
	cout << str[n-m];
	for (p=str+n-m+1;p<str+n;p++)
		cout << ' ' << *p;
	for (p=str;p<str+n-m;p++)
		cout << ' ' << *p;
	return 0;
}
