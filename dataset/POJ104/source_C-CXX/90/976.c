#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{   char a[100],b[100];
	char *p,*q;
	int i,n;
	gets(a);
	n=strlen(a);
	p=&a[0];
	q=&a[1];
	i=0;
    while(n>1)
	{ b[i++]=*p+*q;
	 p++;
	 q++;
	 n--;
	}
	b[i]=a[0]+*p;
	b[i+1]='\0';
	printf("%s",b);
}