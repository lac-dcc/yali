#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1

struct data
{
	char name[200];
	int score;
	int classscore;
	char leader;
	char west;
	int paper;
	int scholarship;
	struct data *next;
};
int main()
{
	int N;
	scanf("%d",&N);

	int i,sum=0,max=0;
	struct data *head,*p1,*p2,*recorder;
	p1=(struct data *)malloc(Len);
	scanf("%s %d %d %c %c %d",p1->name,&p1->score,&p1->classscore,&p1->leader,&p1->west,&p1->paper);
	p1->next=NULL;
	p1->scholarship=0;
	head=p1;
	p2=p1;

	for (i=1;i<N;i++)
	{
		p1=(struct data *)malloc(Len);
	    scanf("%s %d %d %c %c %d",p1->name,&p1->score,&p1->classscore,&p1->leader,&p1->west,&p1->paper);
	    p1->next=NULL;
	    p1->scholarship=0;
	    p2->next=p1;
		p2=p1;
	}

	for (p1=head;p1!=NULL;p1=p1->next)
	{

		if (p1->paper>0&&p1->score>80) p1->scholarship+=8000;
		if (p1->score>85&&p1->classscore>80) p1->scholarship+=4000;
		if (p1->score>90) p1->scholarship+=2000;
		if (p1->score>85&& p1->west=='Y') p1->scholarship+=1000;
		if (p1->classscore>80 && p1->leader=='Y') p1->scholarship+=850;

		if (p1->scholarship>max) 
		{
			max=p1->scholarship;
			recorder=p1;
		}
		sum=sum+p1->scholarship;
	}
	printf("%s\n%d\n%d\n",recorder->name,recorder->scholarship,sum);
	return 0;
}
