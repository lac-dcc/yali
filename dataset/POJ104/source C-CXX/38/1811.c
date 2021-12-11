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
	char name[20];
	int g;
	int e;
	char m;
	char w;
	int p;
}stu[N];
void main()
{
	int award[N];
	int AWARD(struct student stu);
	int n;
	int i,j;
	int sum=0,max=0,maxi=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%s %d %d %c %c %d",&stu[i].name,&stu[i].g,&stu[i].e,&stu[i].m,&stu[i].w,&stu[i].p);
	for(i=0;i<n;i++)
	{
		award[i]=AWARD(stu[i]);
		sum=sum+award[i];
		if(award[i]>max)
		{
			max=award[i];
			maxi=i;
		}
	}
	printf("%s\n%d\n",stu[maxi].name,max);
	printf("%d",sum);
}
int AWARD(struct student stu)
{
	int sum=0;
	if(stu.g>80&&stu.p>0)
		sum=sum+8000;
	if(stu.g>85&&stu.e>80)
		sum=sum+4000;
	if(stu.g>90)
		sum=sum+2000;
	if(stu.g>85&&stu.w=='Y')
		sum=sum+1000;
	if(stu.e>80&&stu.m=='Y')
		sum=sum+850;
	return(sum);
}