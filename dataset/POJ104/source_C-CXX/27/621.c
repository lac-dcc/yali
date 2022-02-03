#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char str[300][40],c;
	int i;
	for(i=0;;i++)
	{
		scanf("%s",&str[i]);
	    c=getchar();
		if(c!=' ') break;
		printf("%d,",strlen(str[i]));
	}
	printf("%d",strlen(str[i]));
}