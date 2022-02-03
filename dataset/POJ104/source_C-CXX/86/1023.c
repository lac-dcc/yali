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
	int h1,m1,s1,h2,m2,s2;
	int i,n=0;
	int a[LEN];
	for(i=0;;i++)
	{	
		scanf("%d%d%d%d%d%d",&h1,&m1,&s1,&h2,&m2,&s2);
		if(h1==0&&m1==0&&s1==0&&h2==0)
			break;
		a[i]=((h2+12)*3600+m2*60+s2)-(h1*3600+m1*60+s1);
		n++;
	}
	for(i=0;i<n;i++)
	{
		printf("%d\n",a[i]);
	}
	return 0;
}

