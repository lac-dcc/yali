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
{char num[10];
char name[20];
char sex;
int age;
char score[10];
char adr[30];
struct student *previous;
};
void main()
{struct student *end,*head;
struct student *p1,*p2, *p;
/*p1=(struct student *)malloc(LEN);*/
p2=head=NULL;
while(1)
{p1=(struct student*)malloc(LEN);
scanf("%s",&p1->num);
if (strcmp(p1->num,"end")==0){/*delete p1;*/break;}
scanf(" %s %c %d %s %s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->adr);
if(head==NULL)head=p1;
else p1->previous=p2;
p2=p1;
}
/*p1->previous=p2;*/
end=p2;
p=end;
if(end!=NULL)
do
{printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->adr);
p=p->previous;
}while(p!=NULL);
}

