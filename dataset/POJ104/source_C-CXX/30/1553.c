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
{
	char num[10];
	char name[20];
	char sex;
	int age;
	char score[10];
	char adr[15];
	struct stu *next;
}student;

int i;

struct stu *creat(void)
{
	struct stu *p1,*p2,*head;
	p1=p2=(struct stu *) malloc(sizeof (struct stu));	
	scanf("%s %s %c %d %s %s",p1->num,p1->name,&p1->sex,&p1->age,p1->score,p1->adr);
	head=0;
	i=0;
	while(1)
	{
		if(i==0)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		p1=(struct stu *) malloc(LEN);
		scanf("%s",p1->num);
		if(p1->num[0]=='e')
			break;
		scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->adr);
		i++;
	}
	return(head);
}
void main()
{
struct stu *p,*head;
	int j;
	head=creat();
	for(;i>0;i--)
	{
		p=head;
		for(j=0;j<i;j++)
		{
			p=p->next;
		}
		printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->adr);
	}
	printf("%s %s %c %d %s %s\n",head->num,head->name,head->sex,head->age,head->score,head->adr);
}



