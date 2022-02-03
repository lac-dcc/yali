#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
char str[10000],*p;
int num=0;
gets(str);
for(p=str;*p!='\0';p++)
   {if(*p!=' ')
    num=num+1;
    else if(*p=' ' && num!=0)
	 {printf("%d,",num);
	  num=0;
	 }
	}
    printf("%d",num);
}
