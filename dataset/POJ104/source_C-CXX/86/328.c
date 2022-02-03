#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int a,b,c,d,e,f;
	
	int s;
	scanf("%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
	while(1)
	{
		if(a!=0)
		{
	        s=(d+12-a)*3600+e*60+f-b*60-c;
	        printf("%d\n",s);
		    scanf("%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
		}
		else
		{
			break;
		}
	}


	return 0;
}

