#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int str[ 111 ] , *p , n , m , i ;

	cin >> n >> m ;

	for( i = 0 ; i < n ; i ++ )
		cin >> str[ i ] ;

	p = str + n ;

	//*p = '\0' ;

	//p = str + n - m ;

	for( i = 0 ; i < n - m ; i ++ )
	{
		*( p++ ) = *( str + i ) ;
		//cout << *(p-1) << ' ' ;
	}

	*p = '\0' ;

	p = str + n - m ;

	cout << *p ;

	for( p = str + n - m + 1 ; p < str + n + n - m ; p ++ )
		cout << ' ' << *p ;
	
	return 0 ;
}


