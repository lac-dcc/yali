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
    int i,j=1,k=0,n,m,count=0,sz[N];
	while(1)
	{
       scanf("%d%d", &n,&m);
       if(m==0&&n==0) break;
	   else
	   {
		   if(n==1){j=1;}
		   else
           {
			   j=1;
			   for(i=2;i<=n;i++)
			   {
                  j=(j+m-1)%i+1;
			   }
		   }
		  count++;
		  sz[k]=j;
		  k++;
	   }
    } 
	for(k=0;k<count;k++)
	{
		printf("%d\n",sz[k]);
	}
	
	return 0;
}