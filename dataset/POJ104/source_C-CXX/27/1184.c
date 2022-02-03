#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char string[5000];
	int i,num=0,n;
	char c;
	gets(string);
	n=strlen(string);
	for(i=0;i<=n-1;i++)
	{
		if((c=string[i])!=' ')
		num=num+1;
		else
		{
		    if(num!=0)
			{printf("%d,",num);
			num=0;}
		}

	}	
    printf("%d",num);
}
