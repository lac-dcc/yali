#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char c[201] , *p = c , temp;
	cin.getline( c , 200 );
	temp = *c;
	while ( *p )        //?????????/0
	{
		*p += *( p + 1 );
		p ++;
	}
	*( p - 1 ) += temp;  //????????
	cout << c <<endl;
	return 0;
}