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
  
 int a[N];
 int i,j,istart,iend,temp;
 int n;

 scanf("%d",&n);

 for(i=0;i<n;i++)
 {
	scanf("%d",&a[i]);
 }
 


 for(i=0;i<n;i++)
 {

	 if(a[i]==0)
		 continue;
   
	   for(j=i+1;j<n;j++)
	   {
			if(a[j]==0)
				continue;

			if(a[j]==a[i])
			{
				a[j]=0;
			}


	   }





 }


	 for(i=0;i<n;i++)
	 {
          if(a[i]!=0)
		  {
            printf("%d",a[i]);
			break;
		  }

	 }
	i++;
	while(i<n)
	{
		 if(a[i]!=0)
			printf(",%d",a[i]);
		 i++;

	}











}