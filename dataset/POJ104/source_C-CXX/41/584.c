#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
main()
{
	void move(int *p1, int x);//?p1???x???????
	long a[num],*p,i,j=0,k,n;
	scanf("%ld",&n);
	p=a;
	for (p=a;p<a+n;p++)
	{
		scanf("%ld",p);
	}
	scanf("%ld",&k);
	p=a;
	for (i=0;i<n-j;)
	{
		if (*(p+i)==k)
		{
			move(p+i,n-1-i);
			j++;
		}
		else
			i++;
	}
	for (p=a;p<a+n-j-1;p++)
	{
		printf("%ld ",*p);
	}
	printf("%ld",*p);
}
void move(int *p1, int x)
{
	int *c;
	for (c=p1;c<p1+x;c++)
	{
		*c=*(c+1);
	}
}