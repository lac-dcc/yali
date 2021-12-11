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
	int number;
	int math;
	int chinese;
	int total;
	struct Student *next;


};

void main()
{
	int i=0,n,max;

	struct Student *linkHead, *linkTail, *student,*ppre,*pmax,*premax;
	

	scanf("%d",&n);

	linkHead = linkTail = NULL;
	//????????????
while(i<n)
{
	student = (struct Student *)malloc(Len);
    			 
	scanf("%d %d %d",&student->number, &student->math, &student->chinese);
 
	student->total=student->math+student->chinese;

	student->next = NULL;
	if (linkTail == NULL)
	//????????????
	linkHead = linkTail = student;
	else 
	{
	
	//?????????????????????
	linkTail->next = student;
	linkTail = student;

	}
	
	i++;
	
}

i=0;

while(i<3)
{
student=linkHead;
ppre=student;

max=0;
pmax=linkHead;
premax=linkHead;



while(student != NULL )
{
	
	if(student->total>max) 
	{
		max=student->total;
		pmax=student;
		premax=ppre;
	}	
	ppre=student;
	student=student->next;
	
}		
		
	printf("%d %d\n", pmax->number, pmax->total);
	
	
	if(pmax==linkHead)            //????????????
			linkHead=student->next;
	else premax->next=pmax->next;  //???i??????????????i?????????????????????????????????????????flag?????????????????

		
	i++;	
	


}

	

}