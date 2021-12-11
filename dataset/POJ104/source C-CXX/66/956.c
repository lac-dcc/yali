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

int main(){
	int a[N][2],n,i,x,y;
	float b[N][2],z;
	scanf("%d%d%d",&n,&x,&y);
	z=(float)y/(float)x;
//	printf("%f\n",z);
	for(i=0;i<n-1;i++)
	{
		scanf("%d%d",&a[i][0],&a[i][1]);
	}
	for(i=0;i<n-1;i++)
	{
//		printf("%d %d\n",a[i][0],a[i][1]);
		b[i][0]=((float)a[i][1]/(float)a[i][0]);
		b[i][1]=b[i][0]-z;
//		printf("%f\n \n%f\n \n",b[i][0],b[i][1]);
		if(b[i][1]>0.05)
			printf("better\n");
		else if(b[i][1]<-0.05)
			printf("worse\n");
		else
			printf("same\n");
	}
	return 0;
}