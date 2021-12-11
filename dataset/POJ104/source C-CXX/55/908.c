#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[5],c;
		int i;
	for(i=0;(c=getchar())!='\n';i++)
		a[i]=c;
	i=i-1;
	while(i>=0)
	{
		c=a[i];
		printf("%c",c);
		i=i-1;
	}
}
		