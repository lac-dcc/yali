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
int main(void)
{
    char fib[SIZE];
    int i=1;
    int t=1;
    int loser[SIZE];
    char *ptr;
    loser[0]=-1;
    
    gets(fib);
    
    for(i=0;i<strlen(fib);)
                          {
                         if((fib[i]>='0')&&(fib[i]<='9'))  
                         i++;
    
                         else
                          loser[t++]=i++;                                                                                                                                                                                              
                         }
    loser[t]=strlen(fib);                     
    ptr=&fib[0];
    for(i=0;i<t;i++)
     {                    
                         for(;loser[i]<loser[i+1]-1;loser[i]++)
                         {                                                                                                                                                                                              
                         printf("%c",*(ptr+loser[i]+1));
                         }
      if((*(ptr+loser[i])>='0')&&(*(ptr+loser[i])<='9')) 
      printf("\n");                   
                      
      
      }                
    
 
    return 0;
}
