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
	char no[10];
	char name[20];
	char sex;
	int age;
	char score[7];
	char add[15];
	struct Student *next;
};
int main()
{
	struct Student *p[1000],*head;
	int i;
	for(i=0; ;i++)
	{
		p[i]=(struct Student *)malloc(LEN);
		scanf("%s",p[i]->no);
	
			if(strcmp(p[i]->no,"end")==0)
			{
				head=p[i-1];//head????
				break;//???end???
			}
			else
			{
			getchar();
				scanf("%s %c %d %s %s",p[i]->name,&p[i]->sex,&p[i]->age,p[i]->score,p[i]->add);
			getchar();
				if(i==0)
				{
					p[i]->next=NULL;//????????????????????
				}
				else
				{
					p[i]->next=p[i-1];//????????????????
				}
			}
		
	}
	for(head=head;head!=NULL;head=head->next)
	{
		printf("%s %s %c %d %s %s\n",head->no,head->name,head->sex,head->age,head->score,head->add);
	}
	return 0;
}
