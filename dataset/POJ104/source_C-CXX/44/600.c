#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[50],b[50];
	char *p=a,*q=b;
	scanf("%s %s",p,q);
	int i,j,len;
	len=strlen(a);
	for(i=0;*(q+i)!='\0';i++)
	{
		if(*(q+i)==*p)
		{
			for(j=i;j<i+len;j++)
			{
				if(*(q+j)!=*(p+j-i))
					break;
			}
		if(j==i+len)
		{
			printf("%d",i);
			break;
		}
		}
	}
		
}
		

