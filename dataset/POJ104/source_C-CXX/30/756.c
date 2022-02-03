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
	char id[200];
	char name[200];
	char sex[1];
	int age;
	float mark;
	char address[200];
	struct Student *next;
};
int main()
{
	struct Student *p, *head, *tail;
	head = tail = NULL;
	while(1)
	{
		p = (struct Student *) malloc(LEN);
		scanf("%s", p->id);
		if(p->id[0] == 'e')
			break;
		scanf("%s", p->name);
		scanf("%s", p->sex);
		scanf("%d%f%s", &p->age, &p->mark, p->address);
		p->next = NULL;
		if(head == NULL)
			head = tail = p;
		else
		{
			p->next = head;
			head = p;
		}
	}
	p = head;
	while(p != NULL)
	{
		printf("%s ", p->id);
		printf("%s ", p->name);
		printf("%s ", p->sex);
		printf("%d %g ", p->age, p->mark);
		printf("%s\n", p->address);
		p = p->next;
	}
	return 0;
}