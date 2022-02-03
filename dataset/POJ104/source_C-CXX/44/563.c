#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*????strstr*/


void main()
{
	char s[100]={'\0'},w[100]={'\0'};
	int k,t;
	char *p;



    scanf("%s",s);
    scanf("%s",w);

	k=strlen(w);
	t=strlen(s);


	p=strstr(w,s);

	printf("%d",p-w);


}