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
	int n,x,k;
	scanf("%d",&n);
	
	for (x=1;x<=n;x++)
	{
		int j,i,a[MAX][MAX],*p,sum=0;
		p=&a[0][0];
		for (i=0;i<n;i++)
		{
			for (j=0;j<n;j++)
				scanf("%d",p+101*i+j);           //????
		}
		for (k=n;k>=2;k--)                         //??????????
		{
			for (i=0;i<k;i++)
			{
				int min=*(*(a+i));                    //????????????
				for (j=0;j<k;j++)
					if (*(*(a+i)+j)<min)
						min=*(*(a+i)+j);                  //????
				for (j=0;j<k;j++)
					*(*(a+i)+j)=*(*(a+i)+j)-min;         //????????
			}
			for (j=0;j<k;j++)
			{
				int min=*(*a+j);                 //????????????
				for (i=0;i<k;i++)
					if (*(*(a+i)+j)<min)
						min=*(*(a+i)+j);                  //????
				for (i=0;i<k;i++)
					*(*(a+i)+j)=*(*(a+i)+j)-min;         //????????
			}
			sum=sum+*(*(a+1)+1);                         //?????
			for (i=1;i<k-1;i++)
			{
				for (j=0;j<k;j++)
					*(*(a+i)+j)=*(*(a+i+1)+j);         //????????1????????????
			}
			for (j=1;j<k-1;j++)
			{
				for (i=0;i<k;i++)
					*(*(a+i)+j)=*(*(a+i)+j+1);         //????????1????????????
			}
		}
		printf("%d\n",sum);
	}
	return 0;
}