#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char c='\n';char a[100]; int i;
	for(i=0;;i++)
	{
		if(i==0)
		{scanf("%s",a);
		printf("%d",strlen(a));}
		else
	{scanf("%s",a);
		printf(",%d",strlen(a));}
		if(c==getchar()) break;
	}
}