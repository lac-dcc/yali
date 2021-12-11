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
	{char id[100];
	char name[100];
	char sex[3];
	char age[10];
	char score[10];
	char add[100];
	struct stu *next;
	};

int main()
{
	int k,m,n,t,ans,ii,i,j,jj,flag;
	struct stu *p0,*p1,*p2,*head;
	char s[30];
	p1 = (struct stu*)malloc(LEN);
	scanf("%s%s%s%s%s%s",p1->id,p1->name,p1->sex,&p1->age,&p1->score,p1->add);
	p1->next = NULL;
	head = p1;
	p2 = p1;
	while (1)
	{
		p1 = (struct stu*)malloc(LEN);
		scanf("%s",p1->id);
		if (strcmp(p1->id,"end")==0)
		{
			head = p2;	
			break;
		}
		scanf("%s%s%s%s%s",p1->name,p1->sex,&p1->age,&p1->score,p1->add);
		p1->next = p2;
		p2 = p1;
	}

	p1 = head;
	while (p1->next!=NULL)
	{
		printf("%s %s %s %s %s %s\n",p1->id,p1->name,p1->sex,p1->age,p1->score,p1->add);
		p1 = p1->next;
	}
	printf("%s %s %s %s %s %s",p1->id,p1->name,p1->sex,p1->age,p1->score,p1->add);
	return 0;
}

