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
struct stu
{char num[50];
struct stu * next;
};
void main()
{
	struct stu * head,*p1,*p2;
	int i=1;
	p1=p2=(struct stu *)malloc(L);
    gets(p1->num);
	head=p1;
	while((strcmp(p1->num,"end")!=0))
	{
		p1=(struct stu*) malloc(L);
		gets(p1->num);
		p2->next=p1;
		p2=p1;i++;
	}
	p2->next=0;
	int k;
	for(;i>1;i--)
	{
		k=i;
		for(p1=head;k>2;k--)
		{p1=p1->next;}
		printf("%s\n",p1->num); 
	}
}
