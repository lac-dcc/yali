#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//????
//1000062701
//???

int main()
{
	char str[31];
	cin.getline( str, 31 );
	char *p = str;                           //???????
	int flag = 0;
	for( int i = 0; str[i]!= '\0'; i++ )
	{
		if( ( ( *( p + i ) - '0' ) >= 0 ) && ( ( *( p + i ) - '0' ) <= 9 ) )
		{
			flag = 0;
			cout << *( p + i );
		}
		else if( flag == 0 )
		{
			cout << endl;
			flag = 1;
		}
	}
	cout << endl;
	return 0;
}