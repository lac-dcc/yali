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
	int row,col,i,a[N][N],b[N][N],n,d;
	for(row=0;row<N;row++)
		for(col=0;col<N;col++)
           a[row][col]=0;

	scanf("%d %d",&a[4][4],&d);
    
	
	for(i=0;i<d;i++)
	{
		for(row=0;row<N;row++)
		for(col=0;col<N;col++)
           b[row][col]=0;

	      for(row=0;row<N;row++)
		  {
		       for(col=0;col<N;col++)
			   {
                    if(a[row][col]!=0)
					{
                        b[row-1][col-1]+=a[row][col];
						b[row][col-1]+=a[row][col];
						b[row+1][col-1]+=a[row][col];
						b[row-1][col]+=a[row][col];
						b[row+1][col]+=a[row][col];
						b[row-1][col+1]+=a[row][col];
						b[row][col+1]+=a[row][col];
						b[row+1][col+1]+=a[row][col];
						a[row][col]*=2;

					}
			   }
		  }
          for(row=0;row<N;row++)
		  {
			  for(col=0;col<N;col++)
			  {
				  a[row][col]=a[row][col]+b[row][col];
			  }
		  }

	}

	
	for(row=0;row<N;row++)
	{
		for(col=0;col<N-1;col++)
		{
			printf("%d ",a[row][col]);
		}
		printf("%d\n",a[row][N-1]);
	}
	return 0;
}


