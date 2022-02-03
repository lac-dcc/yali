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
	int n;
	scanf("%d",&n);
	int nj[N];
	int lr[N],xr[N];
	char zfc[N][20];
	int i;
	int m=0,k=0;
	for(i=0;i<n;i++)
	{
        scanf("%s",zfc[i]);
		scanf("%d",&nj[i]);
	}
    for(i=0;i<n;i++)
	{
		if(nj[i]>=60)
		{
			lr[m]=i;
			m++;
		}
		else
		{
			xr[k]=i;
			k++;
		}
	}
	int j;
	if(m>=2)
	{
	   for(i=0;i<m-1;i++)
	   {
		  for(j=m-1;j>i;j--)
		  {
			  int e;
			  if(nj[lr[j]]>nj[lr[j-1]])
			  {
				
				e=lr[j];
				lr[j]=lr[j-1];
				lr[j-1]=e;
			  }
			  else if(nj[lr[j]]==nj[lr[j-1]]&&(lr[j]<lr[j-1]))
			  {
                
				e=lr[j];
				lr[j]=lr[j-1];
				lr[j-1]=e;
			  }
		  }
	   }
	}
	if(m>=1)
	{
	    for(i=0;i<m;i++)
		{
	         printf("%s\n",zfc[lr[i]]);
		}
	}
	if(k>0)
	{
        for(i=0;i<k;i++)
		{
		    printf("%s\n",zfc[xr[i]]);
		}
	}
	return 0;
}



