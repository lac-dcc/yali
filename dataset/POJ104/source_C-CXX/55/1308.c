#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main( int argc, char* argv[] ){
	char str[5];
	int i, count;

	scanf( "%s", str );

	count = strlen(str);
	for ( i = count - 1; i >= 0; i-- ){
		printf( "%c", str[i] );
	}
	
	return 0;

}