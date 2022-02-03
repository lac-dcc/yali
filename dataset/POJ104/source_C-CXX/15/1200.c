#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	int a,b,c,d,e,f;
	scanf("%d",&a);
	b=a/10000;
	c=(a-10000*b)/1000;
	d=(a-10000*b-1000*c)/100;
	e=(a-10000*b-1000*c-100*d)/10;
	f=a%10;
	if (b!=0) 
	{
	
	printf("%d%d%d%d%d",f,e,d,c,b);
	}
    else 
	{
		if(c!=0)
	{
	
	printf("%d%d%d%d",f,e,d,c);
	}
	else 
	{
		if(d!=0)
	{
	
	printf("%d%d%d",f,e,d);
	}
		else {
			if(e!=0)
			{
			
			printf("%d%d",f,e);
			}
			else printf("%d",f);
	}
	}
	}
}
