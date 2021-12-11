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
	struct student
	{
		char s[500];
		struct student *next;
	}stu[2000],stup[2000];
	int i=0,j;
	struct student *p1,*p2,*head;
	p1=p2=(struct student *)malloc(LEN);
	head=NULL;
	gets(p1->s);
	while((*(p1->s)+0)!='e')
	{
		stu[i]=*p1;
		if(++i==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		gets(p1->s);
	}
	p2->next=NULL;
	for(j=0;j<i;j++) stup[j]=stu[i-1-j];
	for(j=0;j<i;j++) printf("%s\n",stup[j].s);
	return 0;
}