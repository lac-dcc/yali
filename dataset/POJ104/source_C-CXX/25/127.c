#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[100], i;
	gets(a);
	for(i=0; a[i]!='\0'; i++)
	{
		if(a[i]!=' ')
		{
			if(a[i-1]==' ')
				printf(" %c", a[i]);
			else
				printf("%c", a[i]);
		}
	}
	printf("\n");
}