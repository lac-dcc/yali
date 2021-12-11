#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	double i , n , a , b , c , x , y , z ;
	cin >> n ;
	for ( i = 0 ; i < n ; i = i ++ )
	{
		if ( i == 0 )
		cin >> a  >>b ;
		c = b / a * 1.00 ;
		if ( i >= 1 )
		{
			cin >> x >> y ;
			z = y / x ;
			if ( z - c > 0.05 )
			cout << "better" <<endl;
		    else
			  if ( c - z > 0.05 )
				cout << "worse" <<endl;
			  else
				cout << "same" <<endl;
		}
	}
	return 0;
}