#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{
	int t,x,y,a;
	scanf("%d %d",&x,&y);
	if(x==1||y==1) printf("1");
	else if(x==y) printf("%d",x);
	else if(x!=y)
	{
		if(y>x)
		{
			a=x;
			x=y;
			y=a;
		}
			do
			{
				x/=2;
				if(x<y)
				{
					t=x;
					x=y;
					y=t;
				}
			}while(x!=y);
	
		printf("%d",x);
	}



	return 0;
}


