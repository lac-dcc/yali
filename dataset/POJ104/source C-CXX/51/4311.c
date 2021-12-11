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
	void move(int*,int,int);
	int n,i,m;
	int a[N];
	scanf("%d %d",&n,&m);
	for(i=1;i<=n;i++)
	scanf("%d",&a[i]);
	move(a,n,m);
	printf("%d",*(a+1));
	for(i=2;i<=n;i++)
	printf(" %d",*(a+i));
}
void move(int* a,int n,int m)
{
	int b[N],i;
	for(i=1;i<=n-m;i++)
	b[i+m]=a[i];
	for(i=n-m+1;i<=n;i++)
	b[i+m-n]=a[i];
	for(i=1;i<=n;i++)
	*(a+i)=*(b+i);
}