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
	int n,i,pass;
	struct patient
	{
		char id[L];
		int age;
	}men[M],temp;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%s%d",men[i].id,&men[i].age);
	for(pass=1;pass<n;pass++)
	{
		for(i=n-1;i>pass-1;i--)
		{
			if(men[i].age>=60&&men[i].age>men[i-1].age)
			{
				temp=men[i];
				men[i]=men[i-1];
				men[i-1]=temp;
			}
		}
	}
	for(i=0;i<n;i++)
	{
		printf("%s\n",men[i].id);
	}
	return 0;
}
