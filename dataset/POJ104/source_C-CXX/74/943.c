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
int input(int a[],int b[],int c[])
{
	int m=0;
	int small,big;
	char cd;
	scanf("%d",&a[m]);
	small=a[m];
	while((cd=getchar())!='\n')
	{
		m=m+1;
		scanf("%d",&a[m]);
		if(a[m]<small)
			small=a[m];
	}
	m=0;
	scanf("%d",&b[m]);
	big=b[m];
	while((cd=getchar())!='\n')
	{
		m=m+1;
		scanf("%d",&b[m]);
		if(b[m]>big)
			big=b[m];
	}
	c[0]=small;
	c[1]=big;
	return (m+1);
}

void count(int a[],int b[],int d[],int r)
{
	int i;int j;
	for(i=0;i<r;i++)
		for(j=a[i];j<b[i];j++)
			d[j]++;
	
}
int maxi(int c[],int d[])
{
	int i;
	int max=d[c[0]];
	for(i=c[0]+1;i<c[1];i++)
	{
		if(d[i]>max)
			max=d[i];
	}
	return max;


}
void main()
{
	int a[N],b[N];
	int d[1001]={0};
	int c[2];
	int i=0;
	int r,max;
	r=input(a,b,c);
	count(a,b,d,r);
	max=maxi(c,d);
	printf("%d %d",r,max);
	

}