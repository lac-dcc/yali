#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char sz1[100],sz2[100],*p;
	int i,k;
	scanf("%s%s",sz1,sz2);
	for(i=0;sz2[i]!=0;i++)
	{
		p=&sz2[i];
		for(k=0;sz1[k]!=0;k++)
		{
               if(*p!=sz1[k])
			   {
				   break;
			   }
			   else
			   {
				   p++;
			   }
		}
			   if(sz1[k]==0)
			   {
				   break;
			   }
	}
	printf("%d",i);
return 0;
}