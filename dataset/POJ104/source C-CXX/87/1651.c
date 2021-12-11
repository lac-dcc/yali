#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char c;
	while (c != '\n')
	{
		scanf("%c",&c);
		if(c >= '0' && c <= '9')
			printf("%c",c);
		else
			printf("\n");	
	}
	return 0;
}