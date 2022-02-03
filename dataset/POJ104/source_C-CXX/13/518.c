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
	int num;
	float chinese;
	float math;
	float sum;
};
void main()
{
     int n,i;
	 struct student *pt,*p,temp;
	 scanf("%d",&n);
     pt=(struct student *)malloc(n*LEN);
     for(p=pt;p<pt+n;p++)
	 {
		 scanf("%d%f%f",&p->num,&p->chinese,&p->math);
		 p->sum=p->chinese+p->math;
	 }

	 for(i=0;i<3;i++)
	 {
		 for(p=pt;p<pt+n-1-i;p++)
		 {
			 if(p->sum>=(p+1)->sum)
			 {temp=*p;*p=*(p+1);*(p+1)=temp;}
		 }
	 }
	 for(p=pt+n-1;p>pt+n-4;p--)
	 {
		 printf("%d %g\n",p->num,p->sum);
	 }
}