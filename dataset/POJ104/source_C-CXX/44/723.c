#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	unsigned i,j,k,n;
	char a[50],b[50];
	scanf("%s %s",a,b);
    for(i=0;i<=strlen(b)-strlen(a);i++)
	{
		n=0;
		for(j=i,k=0;k<strlen(a);j++,k++)
		{
			if((int)(a[k]-b[j])==0)
				n++;
		}
	    if(n!=strlen(a))
			continue;
		
			printf("%d",i);
		    break;
	
	}

	return 0;

}