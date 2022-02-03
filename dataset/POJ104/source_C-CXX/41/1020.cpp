#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * asd.cpp
 *
 *  Created on: 2011-10-25
 *      Author: dell
 */

int main()
{
	long i, j, n, k, x, m = 0;
	cin>>n;
	long a[n];

	// ?????????n?????????
	for (i = 0; i < n; i ++)
	{
		cin >> a[i];
	}

	// ?????????X?
	// ??????X????????????????
	cin >> x;
	for (k = 0; k < n; k++)
	{
		if (a[k] == x)
		{
			m = m + 1;
			for (j = k; j < n; j++)
			{
				a[j] = a[j + 1];
			}
			k--;
		}
	}

	// ???????
	for (k = 0; k < (n-m); k ++)
	{
		if (k != (n-m-1))
			cout << a[k] << " ";
		else cout << a[k];
	}

	return 0;
}
