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
struct stu
{
	char information[100];//????????????????????????????
	struct stu*next;//??????
	struct stu*last;//??????????????????????????
};
struct stu*creat(void)
{   struct stu *end,*p1,*p2;
    int flag=1;
	p1=(struct stu*)malloc(Len);
	gets(p1->information);
	if(strcmp(p1->information,"end")==0) //??????????????
	{	p2=null; flag=0;}
	else 
	{
	    p1->last=null;//?????????????
	   do
	   {
		p2=p1;
		p1=(struct stu*)malloc(Len);
		p2->next=p1; //????????????
		p1->last=p2;//?????????????????
	    gets(p1->information);
		if(strcmp(p1->information,"end")==0) flag=0;//??end???????
	    }while(flag==1);
	}
	end=p2;
	return end;
}
void printff(struct stu*end)
{
	struct stu* p;
	p=end;
	while(p!=null)
	{
		 printf("%s\n",p->information);
		 p=p->last;//???????????
	}
}

int main()
{
	struct stu *move;
	move=creat();
	printff(move);
}


	




	
