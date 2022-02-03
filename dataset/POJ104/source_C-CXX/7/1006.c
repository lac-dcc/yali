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
int a[MAX],b[MAX],al,bl;

void input()
{
	int i;
	scanf("%d %d\n",&al,&bl);
	for(i=0;i<al;i++)
		scanf("%d",&a[i]);
	for(i=0;i<bl;i++)
		scanf("%d",&b[i]);

}

void Qsort(int start,int length,int a[])
{
	int x = a[start];
	int i,j;
	i = start;
	j = length -1;
	while(i < j)
	{
		if(x < a[j])	
			j--;
		else if(x > a[j])
		{
			a[i] = a[j];
			a[j] = x; 
			i++;
		}
		else if(x < a[i])
		{
			a[j] = a[i];
			a[i] = x;
			j--;
		}
		else
			i++;
	}
	if(start < length-1)
	{
		Qsort(start,i,a);
		Qsort(i+1,length,a);
	}
}

void sort()
{
	Qsort(0,al,a);
	Qsort(0,bl,b);
}

void combine()
{
	int i;
	for(i=0;i<bl;i++)
		a[i+al]=b[i];
}

void output()
{
	int i;
	for(i=0;i<bl+al-1;i++)
		printf("%d ",a[i]);
printf("%d",a[i]);


}
//????????????main??????????????????
void main()
{
	input();
	sort();
	combine();
	output();

}

