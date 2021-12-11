#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


/*
 * homework3.cpp
 *
 *  Created on: 2012-12-4
 *      Author: Lixurong
 */

int main()
{
	char a[1005];
	cin >> a;
	for( int i=0; i<strlen(a); i++ )
	{
		if(a[i]<='z' && a[i]>='a')
			a[i]+='A'-'a';
	}
	char b=a[0];
	int t=0;
	for( int i=0; i<=strlen(a); i++ )
	{
		if( b==a[i] )
			t++;
		else
		{
			cout << "(" << b << "," << t << ")";
			t=1;
			b=a[i];
		}
	}
	return 0;
}
