#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char str[ 200 ] , *p , *q ;

	int f ; 

	cin.getline( str , 111 ) ;

	p = str ;

	q = str ;

	for( ; *p != '\0' ; p ++ )
	{
		if( *p == ' ' )
		{
			*q = ' ' ;
			f = 1 ;
		}
		else
		{
			if( f == 1 )
			{
				q ++ ;
				f = 0 ;
			}

			*( q++ ) = *p ;
		}
	}

	*q = '\0' ;

	q = str ;

	cout << q << endl ;

	return 0 ;
}