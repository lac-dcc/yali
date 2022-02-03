#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	char a[1000],b[1000];
	int i,j,k,p;
	scanf("%s %s",a,b);
	for(i=0;b[i]!=0;i++)
	{
		int same=0;
		if(a[0]==b[i])
		{
			same=1;
			for(j=1;a[j]=0;j++)
			{
				if(a[j]!=b[i+j]) {same=0 ;break;}
			}
			if(same==1) {
				printf("%d",i);
				break;
			}
		}
	}
	return 0;
}

		
		
