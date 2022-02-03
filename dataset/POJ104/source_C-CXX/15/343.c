#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,count=0;
	char a[20000];
	while( ( a[count] = getchar() ) != '\n' )
	{
		count++;
	}
	for( i = count-1; i >= 0; i-- )
		printf("%c",a[i]);
	printf("\n");
}
