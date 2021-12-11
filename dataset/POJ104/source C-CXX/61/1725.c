#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int i;
	char c[300];
	gets(c);
	i=0;
	while (c[i]!=0)
	{
		if ((c[i]==' ')&&(c[i+1]==' '))
		{
			i++;
		}
		else
		{
			printf("%c",c[i]);
			i++;
		}
	}
	return 0;
}
