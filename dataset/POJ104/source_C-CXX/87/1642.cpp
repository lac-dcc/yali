#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char *p = NULL ;
	char str[100] ;
	cin.getline(str,100) ;
	p = str ;
	int len = strlen(str) ;
	for ( p = str ; p < str + len ; p++ )
	{
		if ( (int)*p >= 48 && (int)*p <= 57 )
		{
			if ( ((int)*(p - 1) < 48 || (int)*(p - 1) > 57) && p != str )
			{
				cout << endl ;
			}
			cout << *p ;
		}
	}
	cout << endl ;
	return 0 ;
}