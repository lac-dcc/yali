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
  
int main()  
{  
	int na[MAX_LEN+10];  
	int nb[MAX_LEN+10];  
	char a[MAX_LEN+10];  
	char b[MAX_LEN+10]; 
    scanf("%s", a);  
    scanf("%s", b);  
    int i, j;  
    memset( na, 0, sizeof(na));         
    memset( nb, 0, sizeof(nb));    
    
	int n1 = strlen(a);  
    j = 0;  
    for( i=n1-1;i>=0;i--)  
        na[j++] = a[i] - '0';      
  
    int n2 = strlen(b);  
    j = 0;  
    for( i=n2-1;i>=0;i--)  
        nb[j++] = b[i] - '0';      
  
     for(i=0;i<MAX_LEN;i++)   
     {   
         na[i] += nb[i];             
         if(na[i]>=10)    
         {          
                na[i] -= 10;  
                na[i+1] ++;                   
         }  
     }
     int flag = 0;   
     for( i = MAX_LEN; i >= 0; i-- )   
     {  
         if( flag==1)      
             printf("%d", na[i]);     
          else if( na[i] ) {             
               printf("%d", na[i]);  
               flag = 1;                  
          }  
     }  
     if(flag!=1)      
          printf("0");  
     return 0;  
}
