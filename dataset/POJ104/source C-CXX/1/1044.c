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
struct book
{
       char number[20];
       char name[26];
}books[1000];

main() 
{
       int n,i,j;int count[26]={0};int temp,base,k=0;char author;int pd=0,N=0;
       scanf("%d",&n);
       for(i=0;i<n;i++)
       {
                       scanf("%s %s",&books[i].number,&books[i].name);
       }
       for(i=0;i<n;i++)
       {               
                       for(j=0;books[i].name[j]>='A'&&books[i].name[j]<='Z';j++)
                       {
                                 temp=books[i].name[j]-'A';
                                 count[temp]++;
                       }
       }
       base=count[0];
       for(i=0;i<26;i++)
       {
                        if(count[i]>base)
                        {base=count[i];k=i;}
       }
       author='A'+k;
       printf("%c\n",author);
        for(i=0;i<n;i++)
       {               pd=0;
                       for(j=0;books[i].name[j]>='A'&&books[i].name[j]<='Z';j++)
                       {
                             
                              if(books[i].name[j]==author)
                              pd=1;
                       }
                       if(pd==1)
                       N++;
       }
       printf("%d\n",N);
       for(i=0;i<n;i++)
       {               pd=0;
                       for(j=0;books[i].name[j]>='A'&&books[i].name[j]<='Z';j++)
                       {
                             
                              if(books[i].name[j]==author)
                              pd=1;
                       }
                       if(pd==1)
                       printf("%s\n",books[i].number);
       }
                                    
      
}
 
