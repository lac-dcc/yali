#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char *pb,*pa;
	char a[50],b[50];
	int i,j,k=0;
	 scanf("%s %s",a,b);
	 i=strlen(a); 
	 j=strlen(b);
	pa=a;
     for (pb=b;pb<b+j;pb++)
	{ k++;
		if (*pa!=*pb) continue;
		else  pa++;
		if (*pa==a[i])break;}
		printf("%d",k-i);
}
