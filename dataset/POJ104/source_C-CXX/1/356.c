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

struct book
{   int  num;
    char peo[26];
} book[999];

int main()
{   char zm,max;
	int n,i,k,num,cishu=-1;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
                scanf("%d %s",&book[i].num,&book[i].peo);
	}
   for(zm='A';zm<='Z';zm++){
	  	 num=0;
	     	 for(i=0;i<n;i++){
		     for(k=0;k<26;k++){
		     if(book[i].peo[k]==zm)
			 num++;
			 }
		   }
		     if(num>cishu){
		     cishu=num;
		     max=zm;	 
		   }
		}
	printf("%c\n",max);
	printf("%d\n",cishu);
         for(i=0;i<n;i++){
            for(k=0;k<26;k++){
                   if(book[i].peo[k]==max)
           	   printf("%d\n",book[i].num);
		}
	}
	return 0;
}