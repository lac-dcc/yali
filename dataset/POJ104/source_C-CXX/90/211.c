#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	int len;
	char *str,*p,*q;
	str=(char *)calloc(150,sizeof(int));
	gets(str);
	len=strlen(str);
	for(p=str;p-str<len-1;p++)
		printf("%c",*p+*(p+1));
	printf("%c\n",*p+*str);
}


	