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
	struct student *pre;
	char mess[500];
};
void main()
{
	int n=0;
	struct student *p1,*p2,*p;
	p1=(struct student *)malloc(LEN);
	while(strcmp(gets(p1->mess),"end")!=0)
	{
		n=n+1;
		if(n==1) 
			p1->pre=NULL;
		else
			p1->pre=p2;
			p2=p1;
			p1=(struct student *)malloc(LEN);
	}
	p=p2;
	do
	{
		printf("%s\n",p->mess);
		p=p->pre;
	}while(p!=NULL);

}
