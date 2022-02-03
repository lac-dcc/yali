#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>



void main()
{
	char str[11],substr[3],*p,*max;

	
	while(scanf("%s %s",str,substr)!=EOF){
	for(p=str,max=p;*p!='\0';p++)
	{
		if(*p>*max)
			max=p;
	}
	for(p=str;p<=max;p++)
		printf("%c",*p);
	printf("%s",substr);
	for(p=max+1;*p!='\0';p++)
		printf("%c",*p);
	printf("\n");}
}