#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[100];
	int l,i;
	gets(a);
	l=strlen(a);
	for(i=0;i<l;i++)
	{
		if(a[i]!=' '||(a[i]==' '&&a[i+1]!=' '))
			printf("%c",a[i]);
		if(a[i]==' '&&a[i+1]==' ')
			continue;
	}
	printf("\n");
}