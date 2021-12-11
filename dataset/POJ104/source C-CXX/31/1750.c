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

   /*????*/
int a[N],b[N],c[N];
int na,nb,nc;
int i,j;

    /*????*/
void input()
{
	char ac[N],bc[N];
    scanf("%s",ac);
    na=strlen(ac);
    scanf("%s",bc);
    nb=strlen(bc);
    for (i=0;i<na;i++)
    {
    	a[i]=ac[na-1-i]-48;
    }
    for (i=0;i<nb;i++)
    {
    	b[i]=bc[nb-1-i]-48;
    }
}


     /*????*/
void jian(int a[],int b[],int na,int nb)
{
	nc=(na>nb)?na:nb;
    for (i=0;i<nc;i++)
    {
    	c[i]+=a[i]-b[i];
    	if (c[i]<0) 
    	{c[i]+=10;
    	 c[i+1]-=1;}
    }
}



   /*????*/
   void print()
   {
   	if (c[nc]!=0) printf("%d",c[nc]);
    for (i=nc-1;i>=0;i--) 
    printf("%d",c[i]);
   }

  /*???*/
void main()
{
	int cishu,k;
	scanf("%d",&cishu);
	for(k=1;k<=cishu;k++)
	{
    	for (i=0;i<N;i++) {b[i]=0;a[i]=0;}
   		for (i=0;i<N;i++) c[i]=0;
   		input();
    	jian(a,b,na,nb);
    	print();
    	printf("\n");
	}
}
