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
	char num[9];
	char name[20];
	char sex;
	int age;
	float grade;
	char address[20];
	struct student *next;
};
void main()
{
	int n=1,i;
	struct student *thisnode,*newnode,*p;
    for(i=1;;i++)
	{
		newnode=(struct student *)malloc(LEN);	
		scanf("%s",newnode->num);	
		if(newnode->num[0]=='e')  break;
		scanf("%s %c %d %g %s",newnode->name,&newnode->sex,&newnode->age,&newnode->grade,newnode->address);
        if(n==1)
		{
			newnode->next=NULL;
			thisnode=newnode;
		}
		else
		{
			newnode->next=thisnode;
			thisnode=newnode;
		}
		n++;

	}

    p=thisnode;
	while(p!=NULL)
	{

		printf("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->grade,p->address);
		p=p->next;
	}

}

