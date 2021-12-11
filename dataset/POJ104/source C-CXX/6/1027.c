#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	char a[257],b[257],c[257],d[257],*p;
	scanf("%s%s%s",a,b,c);
	p=strstr(a,b);
	if(p==NULL)
		puts(a);
	else{
	*p='\0';
	strcpy(d,a);
	strcat(d,c);
	strcat(d,p+strlen(b));
	puts(d);}
}