#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,j,m;
	char c[32];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",c);
		m=strlen(c);
		if(c[m-1]=='y')
		{for(j=0;j<m-2;j++)
		printf("%c",c[j]);
		printf("\n");
		}
		else if(c[m-1]=='r')
		{for(j=0;j<m-2;j++)
		printf("%c",c[j]);
		printf("\n");
		}
		else
		{for(j=0;j<m-3;j++)
		printf("%c",c[j]);
		printf("\n");
		}
	}
return 0;
}