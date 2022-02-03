#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_M 100
#define ASC 100
#define null 0
#define LEN 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define yuanshi 100
#define wusi 100
#define xibu 100
#define chengyou 100
#define bangong 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

struct sch
{
	char name[21];
	int finalg;
	int  classg;
	char  leader;
	char west;
	int paper;
	int tot;
};

int TOTAL=0;

int money(struct sch *stu)
{   stu->tot=0;
	if(stu->finalg>80)
	{ if(stu->paper>=1)stu->tot+=yuanshi;
	  if(stu->finalg>85)
	  {
		  if(stu->classg>80) stu->tot+=wusi;
		  if(stu->west=='Y') stu->tot+=xibu;
		  if(stu->finalg>90) stu->tot+=chengyou;
	  }
	}
   if((stu->classg>80)&&(stu->leader=='Y'))
     stu->tot+=bangong;
   TOTAL+=stu->tot;
   return stu->tot;

}

void main()
{
	struct sch *head,*stu;
	int N,i;
	scanf("%d",&N);
	stu=(struct sch *)malloc(LEN);
	head=stu;
	scanf("%s %d %d %c %c %d",&stu->name,&stu->finalg,&stu->classg,&stu->leader,&stu->west,&stu->paper);
	stu->tot=money(stu);
	for(i=1;i<N;i++)
	{ stu=(struct sch *)malloc(LEN);
	  scanf("%s %d %d %c %c %d",&stu->name,&stu->finalg,&stu->classg,&stu->leader,&stu->west,&stu->paper);
	  stu->tot=money(stu);
	  if(stu->tot>head->tot)
		  head=stu;
	}
	printf("%s\n",head->name);
	printf("%d\n",head->tot);
	printf("%d\n",TOTAL);
}


