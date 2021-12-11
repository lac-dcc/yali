#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char str1[50],str2[50];
	char *p1,*p2;
	int i,j,k,m,n,count=0;
	p1=str1;
	p2=str2;
	scanf("%s%s",str1,str2);
	m=strlen(str1);
	n=strlen(str2);
	for(i=0;i<n;)
	{
		
		if(*p1!=str2[i])	{i++;continue;}
		else if(*p1==str2[i])
		{
			p2=str2+i;
			for(p1=str1,j=0;j<m;)
			{	
				if(*p2!=*p1)	{count=count+0;p1++;p2++;j++;}	
				else if(*p2==*p1)	{count++;p1++;p2++;j++;}
			}
			if(count==m)	{k=i;break;}
		}
		i++;
	}
	printf("%d",k);
    return 0;
}
