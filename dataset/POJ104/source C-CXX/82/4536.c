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
float ji(int a)
{
	if(a>=90&&a<=100)
	return 4.0;
	else if(a>=85&&a<=89)
	return 3.7;
	else if(a>=82&&a<=84)
	return 3.3;
	else if(a>=78&&a<=81)
	return 3.0;
	else if(a>=75&&a<=77)
	return 2.7;
	else if(a>=72&&a<=74)
	return 2.3;
	else if(a>=68&&a<=71)
	return 2.0;
	else if(a>=64&&a<=67)
	return 1.5;
	else if(a>=60&&a<=63)
	return 1.0;
	else return 0.0;
}
int main()
{
	int n,defen[N],xuefen[N],sum=0,i;
	float jidian[N],GPA=0;//?????????????GPA
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&xuefen[i]);
	    sum+=xuefen[i];
	}
	for(i=0;i<n;i++)
	{
			scanf("%d",&defen[i]);
			jidian[i]=ji(defen[i]);
			GPA=GPA+jidian[i]*xuefen[i];
	}
    GPA=GPA/sum;
    printf("%.2f",GPA);
	return 0;	 
}