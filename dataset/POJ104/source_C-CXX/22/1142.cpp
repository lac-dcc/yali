#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * shuzu2.13.cpp
 *
 *  Created on: 2012-11-20
 *      Author: wangrunhui
 */


int main()
{
	char str[105][105];
	int i,j;
	for ( i = 0; ;i ++ )
	{
		str[i][0] = 0;
		cin >> str[i];
		if ( str[i][0] == 0)
			break;
	}
	cout << str[i - 1] ;
	for ( j = i - 2; j >= 0; j --)
		cout << ' ' << str[j];
	return 0;
}
