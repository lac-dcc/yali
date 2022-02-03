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

void main()
{   
	typedef struct {
     int data;
	 int next;
	}Link;

   Link a[Max];
   int n,m;
   int i;
   int p;
   
 while(1){
   scanf("%d%d",&n,&m);
   if(n==0||m==0)
	   exit(0);
   for(i=0;i<=n;i++)
	   a[i].data=i,a[i].next=i+1;
   a[n].next=1;
   a[0].data=n;
   p=n;
   while(a[0].data>1)
   {  
	  
      for(i=1;i<m;i++)
		  p=a[p].next;
      a[p].next=a[a[p].next].next;
	  a[0].data--;
      
   }
   
   printf("%d\n",a[p].data);
 }
	
}