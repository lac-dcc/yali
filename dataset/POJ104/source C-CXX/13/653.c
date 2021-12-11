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
	int id;
	int china;
	int math;
	int total;
}stu[M],temp;
int main()
{
	int n,i,j,count;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%d%d",&stu[i].id,&stu[i].china,&stu[i].math);
		stu[i].total=stu[i].china+stu[i].math;
	}
	for(i=0;i<3;i++)
	{
		temp=stu[i];
		count=i;
		for(j=i+1;j<n;j++)
		{
			if(stu[j].total>temp.total)
			{
				temp=stu[j];
				count=j;
			}
		}
		stu[count]=stu[i];
		stu[i]=temp;
	}
	for(i=0;i<3;i++)
		printf("%d %d\n",stu[i].id,stu[i].total);
	return 0;
}