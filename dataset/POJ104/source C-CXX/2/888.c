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
   int n,k;
   scanf("%d%d",&n,&k);
   int sz[N];
   int i,m=0,h=0;
  
   for(i=0;i<n;i++)
   {
	   scanf("%d",&sz[i]);
   }
   int j;
   for(i=0;i<n-1;i++)
   {
       for(j=i+1;j<n;j++)
	   {
		   if(sz[i]+sz[j]==k)
		   {
			   printf("yes\n");
			   h=1;
			   break;
		   }
		   else 
		   {
			   m++;
		   }
		  
	   } 
	   if(m==n*(n-1)/2)
		   {
			   printf("no\n");
		   }
	   if(h==1){break;}
   }
	return 0;
}

