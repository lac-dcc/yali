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

char calapp(int a[],int p,int n,int k)
{
	int i;
	a[n]=p*n+k;
	for(i=n-1;i>=1;i--)
	{
		if(a[i+1]%(n-1)==0)
			a[i]=a[i+1]*n/(n-1)+k;
		else
			return(1);
	}
	return(0);
}


void main()
{
	int app[N],p;
	char flag;
	int n,k;
	scanf("%d%d",&n,&k);

	p=1;//original 
	do		//calculate a[n]----a[1]
	{
		flag=calapp(app,p,n,k);
		if(flag)
			p++;
	}while(flag);//flag:1:"fail" so should go on

	printf("%d\n",app[1]);


}


