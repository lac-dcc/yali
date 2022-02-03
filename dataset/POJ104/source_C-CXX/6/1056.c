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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
main()
{  int i,j,k,sum,mm=0;
  char string1[NUM+10];
  char subString[NUM+10];
  char replacement[NUM+10];

for(k=0;k<NUM+10;k++)  //????? 
{
   string1[k]='0';
   subString[k]='0';
   replacement[k]='0';                  
                     }
  
  scanf("%s",string1) ;        //???? 
  scanf("%s",subString) ;
  scanf("%s",replacement) ;
  
  int len1=strlen(string1);      //????? 
  int len2=strlen(subString);
  int len3=strlen(replacement);
  
  
  for(i=0;i<len1-len2+1;i++)
  {          sum=0;                       
          if(string1[i]==subString[0])    //?????????? 
       {
            for(j=0;j<len2;j++)
            {if(subString[j]==string1[i+j])
            sum++;
            }
          
            if(sum==len2)               //??????? 
              {
              for(k=0;k<i;k++)                    //??1 
              printf("%c",string1[k]);
              for(k=0;k<len3;k++)                //??2 
              printf("%c",replacement[k]);
              for(k=i+len2;k<len1;k++)              //??3 
              printf("%c",string1[k]); 
              }  
    
                if(sum==len2)
                break;
                
       }
  }
    
    if (i==len1-len2+1) 
    for(k=0;k<len1;k++)
    printf("%c",string1[k]);

    
 getchar();
  getchar();
   getchar();
    getchar();
     getchar(); 
      getchar();
      
      
      }
