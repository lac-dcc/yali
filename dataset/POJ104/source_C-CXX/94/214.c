#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char c[80],d[80];
	char f(char x[80]);
	int t;
	gets(c);
	gets(d);
	f(c);
	f(d);
	t=strcmp(c,d);
	if(t<0)
		printf("<");
	if(t==0)
		printf("=");
	if(t>0)
		printf(">");
	 return 0;
}
char f(char x[80])
{
	int m,i;
    m=strlen(x);
    for(i=0;i<=m-1;i++)
	 if(x[i]>='A'&&x[i]<='Z')
			x[i]=x[i]+32;
	 return 0;
}