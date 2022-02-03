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

struct Student
{
    struct Student *previous;
	char no[20];
    char name[30];
	char sex;
	int age;
	float score;
	char address[30];
};


struct Student *creat()
{
	struct Student *end,*p1,*p2;
	p1=NULL;
    for(;;)
	{
		p2=p1;
		p1=(struct Student*)malloc(LEN);
	    p1->previous=p2;
		scanf("%s",p1->no);
		if(strcmp(p1->no,"end")==0)break;
		else
		{
			scanf("%s",p1->name);
		    getchar();
    	    p1->sex=getchar();
    	    scanf("%d%f",&p1->age,&p1->score);
    	    scanf("%s",p1->address);
		}
	}
	end=p2;
	return(end);
}

void print(struct Student *end)
{
	struct Student *p;
	p=end;
	do
	{
		printf("%s %s %c %d %g %s\n",p->no,p->name,p->sex,p->age,p->score,p->address);
		p=p->previous;
	}while(p!=NULL);
}


void main()
{
	struct Student *end;
	end=creat();
	print(end);
}