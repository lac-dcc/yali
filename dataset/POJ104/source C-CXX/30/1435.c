#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
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
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
struct student
{
	char info[100];
	struct student *pre;
};
struct student *creat()
{
	struct student *head,*p1,*p2;
	head=(struct student *)malloc(sizeof(struct student));
	p1=head;
	head->pre=0;
	while(1)
	{
		gets(p1->info);
		if(p1->info[0]=='e')
		{
			return p1->pre;
		}
		else
		{
			p2=(struct student *)malloc(sizeof(struct student));
			p2->pre=p1;
			p1=p2;
		}
	}
}
int main()
{
	struct student *p;
	p=creat();
	while(p!=0)
	{
		printf("%s\n",p->info);
		p=p->pre;
	}
	return 0;
}
/*00630018 zhouyan m 20 10 28#4600
0063001 zhouyn f 21 100 28#460000
0063008 zhoyan f 20 1000 28#460000
0063018 zhouan m 21 10000 28#4600000
00613018 zhuyan m 20 100 28#4600
00160018 zouyan f 21 100 28#4600
01030018 houyan m 20 10 28#4600
0630018 zuyan m 21 100 28#4600
10630018 zouan m 20 10 28#46000
end
10630018 zouan m 20 10 28#46000
0630018 zuyan m 21 100 28#4600
01030018 houyan m 20 10 28#4600
00160018 zouyan f 21 100 28#4600
00613018 zhuyan m 20 100 28#4600
0063018 zhouan m 21 10000 28#4600000
0063008 zhoyan f 20 1000 28#460000
0063001 zhouyn f 21 100 28#460000
Press any key to continue*/
