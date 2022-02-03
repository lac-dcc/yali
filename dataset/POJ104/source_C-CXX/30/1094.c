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
struct stu{
	char num[20];
	char name[20];
	char gen;
	int age;
	float mark;
	char add[20];
	struct stu *next;
};
char end[4]="end";
int main()
{
	struct stu *p1,*p2,t;
	p1=p2=NULL;
	while(scanf("%s",t.num),strcmp(t.num,end)!=0)
	{
		scanf("%s %c %d %g %s\n",t.name,&t.gen,&t.age,&t.mark,t.add);
		p1=(struct stu *)malloc(LEN);
		*p1=t;
		p1->next=p2;
		p2=p1;
		}
	while(p1!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p1->num,p1->name,p1->gen,p1->age,p1->mark,p1->add);
		p1=p1->next;
		}
}