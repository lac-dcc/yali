#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char sen[500]={0},hb[500]={0};
	int n,len,i,j;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",sen);
		len=strlen(sen);                         
		for(j=0;j<len;j++)
		{            
			if(sen[j]=='A')
			{
				hb[j]='T';
			}
			if(sen[j]=='T')
			{
				hb[j]='A';
			}
			if(sen[j]=='C')
			{
				hb[j]='G';
			}
			if(sen[j]=='G')
			{
				hb[j]='C';
			}
		}
		for(j=0;j<len;j++)
		{
			printf("%c",hb[j]);
		}
		printf("\n");
	}
	return 0;
}

