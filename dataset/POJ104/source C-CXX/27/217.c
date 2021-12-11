#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char str[1000];
	int n,i,p=0;
	gets(str);
	i=0;
	while(str[i]!='\0')
	{
		for(;str[i]==' ';i++);
		n=0;
		for(;str[i]!=' '&&str[i]!='\0';i++)
		{
			n++;
		}
		p++;
		if(p!=1)
			printf(",");
		printf("%d",n);

	}
	printf("\n");
}

