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


int left(int *h,int i);

void main()
{
	int n,i,h[MAX],num,max;

	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d",h+i);

	for(i=n-1;i>=0;i--){
		num=left(h,i);
		if(i==n-1)
			max=num;
		else if(num>max)
			max=num;
	}

	printf("%d\n",max);
}

int left(int *h,int i)
{
	int j,flag=0,num,max;

	if(i==0)
		return 1;
	else{
		for(j=i-1;j>=0;j--){
			if(*(h+j)>=*(h+i)){
				num=left(h,j)+1;
				if(flag==0){
					max=num;
					flag=1;
				}
				else if(num>max)
					max=num;
			}
		}
		if(flag==0)
			return 1;
		else
			return max;
	}
}
