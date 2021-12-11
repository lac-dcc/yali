#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char q[100],a[10],b[10],lenb,I,*c;
	int i;
	gets(q);
	gets(a);
	gets(b);
	lenb=strlen(b);
   	c=strstr(q,a);
	if(c!=NULL)
	{
		strncpy(c,b,lenb);
		puts(q);
	}
	else if(c==NULL)
	{
		puts(q);
	}
}