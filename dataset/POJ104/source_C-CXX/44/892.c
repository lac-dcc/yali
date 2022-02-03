#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	char s[50],w[50],x[50],y;
	int len_s,len_w,i,j;
	scanf("%s %s",s,w);
	len_s=strlen(s);
	len_w=strlen(w);
	for(i=0;i<len_w;i++)
	{
		if(w[i]=s[0])
		{
			for(j=0;j<len_s;j++)
			x[j]=w[i+j];
			y=strcmp(x,s);
			if(y==0)
			{printf("%d",i);
			break;}
		}
	}
}
			
