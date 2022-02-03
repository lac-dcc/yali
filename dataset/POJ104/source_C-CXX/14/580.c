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
int main(int argc, char* argv[])
{
	int n;
	scanf("%d",&n);
	int i,j;
	int a,c,b,d;
	int image[M][N];
	for(i=0;i<n;i++)
	{
		for(j=0;j<n;j++)
		{
			scanf("%d",&image[i][j]);
		}
	}
   for(i=0;i<n;i++)
   {
	   for(j=0;j<n;j++)
	   {
	      if(image[i][j]==0&&image[i][j-1]!=0&&image[i-1][j]!=0)
		  {
		       a=i;
		       b=j;
		  }
		  else if(image[i][j]==0&&image[i][j+1]!=0&&image[i+1][j]!=0)
		  {
			   c=i;
		       d=j;
		  }
	   }
}
	printf("%d",(c-a-1)*(d-b-1));
	return 0;
}