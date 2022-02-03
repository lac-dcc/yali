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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
main()
{
      char z[NUM]={'\0'};
      char y[NUM]={'\0'};
      int count=0,i=0,shu=0,j;
      scanf("%s",z);
      for(;;count++)/*???????*/ 
      {     if(z[count]=='\0') break;
            i=shu*10+(z[count]-'0');/*i=the two number*/
            shu=i%13;
            j=i/13;
            y[count]=j+'0';
      }
      count=0;
      j=0;
      for(;y[count]!='\0';count++)
      {    
            if(j==0)
               { 
                    if(y[count]=='0')
                       continue;
                    else
                       {
                                j=1;
                                printf("%c",y[count]);
                                continue;
                       }
               }
            printf("%c",y[count]);
      }
     if(j==0)
     printf("%c",y[0]);
      printf("\n%d",shu);
      
}