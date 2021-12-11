#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
    char s[50],w[50],t[50]={""};
    int i,j,m,n,p;
    scanf("%s %s",s,w);
    m=strlen(s);
    n=strlen(w);
    for(i=0;i<n;i++)
    {
    	for(j=i;j<(i+m);j++)
    	t[j-i]=w[j];
    	if(strcmp(t,s)==0)
    	{
    		p=i;
    		break;
    	}
    }
    printf("%d",p);
}