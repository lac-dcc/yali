#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char s[200],w[100];
	char *p;
	int i;
	scanf("%s %s",s,w);
	
	 p=strstr(w,s);
	for (i=0;i<100;i++)
		if (w+i==p)
		{
			printf("%d",i);
			break;
		}
}
