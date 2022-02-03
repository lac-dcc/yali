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
main()
{
    char s[LEN];
    scanf("%s",s);
    int slen=strlen(s);
    int i,j,k=LEN;
    for(i=2;i<=slen;i++)
    {
        for(j=0;(j+i)<=slen;j++)
        {
            for(k=j;k<=(j+i-1);k++)
               if(s[k]!=s[2*j+i-1-k]) break;
            if(k==(j+i))  
               for(k=j;k<=(j+i-1);k++)
               {
                   printf("%c",s[k]);
                   if(k==(j+i-1)) printf("\n");                    
               }                   
            k=LEN;
        }                       
    }
    getchar();
    getchar();
    getchar();
    
      
}
