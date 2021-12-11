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

struct student
{
	int num;
	int chinese;
	int math;
	int total;
}s[N];
		
int main()
{
	int n,i,j,tn,tt;
	scanf("%d",&n);
	for (i=0;i<n;i++)
	{
		scanf("%d%d%d",&s[i].num,&s[i].chinese,&s[i].math);
		s[i].total=s[i].math+s[i].chinese;
	}
	for (i=1;i<4;i++)
	{
		for (j=0;j<n-i;j++)
		{
			if (s[j].total>=s[j+1].total)
			{
				tt=s[j].total;            tn=s[j].num;
				s[j].total=s[j+1].total;  s[j].num=s[j+1].num;
				s[j+1].total=tt;          s[j+1].num=tn;
			}
		}
	}
	printf("%d %d\n%d %d\n%d %d\n",s[n-1].num,s[n-1].total,s[n-2].num,s[n-2].total,s[n-3].num,s[n-3].total);
    return (0);
}