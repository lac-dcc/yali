#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,a=0,n,sum=0;
	char str[6000];
	gets(str);
	n=strlen(str);
	for(i=0;i<=n;i++)
	{
		if(str[i]!=' '&&str[i]!='\0')sum++;
		if(str[i]==' '||str[i]=='\0')
		{
			if(sum!=0)
			{
				if(a!=0)printf(",%d",sum);
				else if(a==0)printf("%d",sum);
				a++;
				sum=0;
			}
		}
	}
}
