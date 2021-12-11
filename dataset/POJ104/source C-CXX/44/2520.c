#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	int a=0,i=0,j=0,k=0,l1=0,l2=0,script=0,temp=0;
	char s[LEN],w[LEN],e[LEN+1];
	scanf("%s",s);
	scanf("%s",w);
	l1=strlen(s);
	l2=strlen(w);
	temp=l2-l1+1;
	for(j=0;j<temp;j++)
	{
	    for(i=0;i<l1;i++)
	    {
		    e[i]=w[i+j];
	    }
		for(k=0;k<l1;k++)
		{
		    if(s[k]==e[k])
			{
			  a=j;
			  script=1;
			}
			else
			{
			  script=0;
			  break;
			}
		}
		if(script==1)
		{
		    printf("%d",a);
		   break;
                    }
}
return 0;
}