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
	struct Student *prev;
	char number[30];
	char name[30];
	char gender;
	int age;
	double score;
	char address[30];
};

int main()
{
	struct Student a,*p;
	scanf("%s%s %c%d%lf%s",a.number,a.name,&a.gender,&a.age,&a.score,a.address);
	p=(struct Student *)malloc(LEN);
	*p=a;
	(*p).prev=NULL;
	for(;1;)
	{
		scanf("%s",a.number);
		if(a.number[0]=='e')
			break;
		scanf("%s %c%d%lf%s",a.name,&a.gender,&a.age,&a.score,a.address);
		a.prev=p;
		p=(struct Student *)malloc(LEN);
		*p=a;
	}
	printf("%s %s %c %d %g %s\n",p->number,p->name,p->gender,p->age,p->score,p->address);
	for(;(*p).prev!=NULL;)
	{
		p=p->prev;
		printf("%s %s %c %d %g %s\n",p->number,p->name,p->gender,p->age,p->score,p->address);
	}
	return 0;
}
