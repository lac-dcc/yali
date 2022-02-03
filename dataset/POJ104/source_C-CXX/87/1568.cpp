#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/**
 * ??????
 * ??: 1000012844
 * ??? ????
 **/



int main()
{
	char str[ 32 ] = { 'q' }, *ptr = NULL;			// ptr???????????????
	cin.getline( str + 1, 31 );

	for ( ptr = 1 + str; ptr < 1 + str + strlen( str ); ptr++ )
	{
		if ( *ptr >= '0' && *ptr <= '9' && ( *( ptr - 1 ) > '9' || *( ptr - 1 ) < '0' ) )
		{
			cout << atoi( ptr ) << endl;
		}
	}

	return 0;
}

