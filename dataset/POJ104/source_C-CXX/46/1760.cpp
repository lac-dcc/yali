#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * shuzunixu.cpp
 *???????
 *  Created on: 2012-11-3
 *      Author: ??
 */

int main() {
	int n, i;
	cin >> n;
	int a[n];
	for (i = 0; i < n; i++)
		cin >> a[i];//???????
	for (i = 0; i <= 0.5 * (n - 1); i++)
		swap(a[i], a[n - 1 - i]);//??
	cout << a[0];
	for (i = 1; i < n; i++)
		cout << " " << a[i];//??
	return 0;
}