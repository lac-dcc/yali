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
char a[3]={'e','n','d'};
struct student
{
	char xuehao[50];
	char name[50];
	char gender;
	int age;
    float score;
	char add[100];
	struct student *next;
};
int m;
struct student *head;
struct student *creat()
{
	struct student *p1,*p2;
	m=0;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s %s %c %d %f %s",p1->xuehao,p1->name,&p1->gender,&p1->age,&p1->score,p1->add);
	head=NULL;
	while(strcmp(p1->xuehao,a)!=0)
	{
		m=m+1;
		if(m==1)
		{p2->next=NULL;}
		else p1->next=p2;
		p2=p1;
		head=p1;
		p1=(struct student*)malloc(LEN);
		scanf("%s",p1->xuehao);
		if(strcmp(p1->xuehao,a)!=0)
		{scanf(" %s %c %d %f %s",p1->name,&p1->gender,&p1->age,&p1->score,p1->add);}
	}
		if(strcmp(p1->xuehao,a)==0)
			p1->next=head;
		return(head);
}
void main()
{
		creat();
		struct student *p1;
	     for(p1=head;p1!=NULL;p1=p1->next)
			printf("%s %s %c %d %g %s\n",p1->xuehao,p1->name,p1->gender,p1->age,p1->score,p1->add);

}




