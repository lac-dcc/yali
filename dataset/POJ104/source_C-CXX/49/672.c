#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int a[12]={31,28,31,30,31,30,31,31,30,31,30,31},b[12]={0};
	int w,k;
	scanf("%d",&w);
	w+=12;
	for(int j=0;j<12;j++)
	{   
		if(w%7==5)
		{
			printf("%d\n",j+1);
		}
		w+=a[j];
	}
	    
	return 0;
}

