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
	int sz[LEN];
	int n,i;
	scanf("%d\n",&n);
	for(i=0;i<n;i++)
	{scanf("%d\n",&(sz[i]));}
	if(n>1&&n<LEN)
	{  int e;
	 for(i=0;i<n-1;i++)
	 {if(sz[i]>sz[i+1])
	 {e=sz[i];
	  sz[i]=sz[i+1];
	  sz[i+1]=e;}
	 }
	   int f;
	 for(i=0;i<n-2;i++)
     {if(sz[i]>sz[i+1])
	 {f=sz[i];
	  sz[i]=sz[i+1];
	  sz[i+1]=f;}
	 }
	}
      printf("%d\n%d",sz[n-1],sz[n-2]);
	  return 0; 
}