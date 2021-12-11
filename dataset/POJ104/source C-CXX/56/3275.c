#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n,i,num;
	scanf("%d\n",&n);
	char str[100];
    for(i=0;i<n;i++)
	{   gets(str);
	    num=strlen(str);
		num=num-1;
		if(str[num]=='r')str[(num-1)]='\0';
		if(str[num]=='y')str[(num-1)]='\0';
		if(str[num]=='g')str[(num-2)]='\0';
		puts(str);
	}
}
