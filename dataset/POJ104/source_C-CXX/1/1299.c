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
 struct author
 { int num;
   char name[26];
   
 }; 
 struct author ren[100];
 
 int main()
 { int n,i,j=0,k=0,biao,maxzuozhe,p,geshu[26]={0},max=0,maxdeshu[999];
 
   scanf("%d\n",&n);
   for(i=0;i<=n-1;i++)
   { scanf("%d",&ren[i].num);
    scanf("%s",ren[i].name);
   }
   
   for(i=0;i<=25;i++)
   { for(j=0;j<=n-1;j++)
      {
            for(k=0;k<=strlen(ren[j].name);k++)
            { if((i+'A')==ren[j].name[k])
              geshu[i]=geshu[i]+1;
              }
      } 
    }
       for(i='A'-65;i<='Z'-65;i++)
   { if(max<geshu[i])
     {max=geshu[i];
      biao=i;}
    }
    maxzuozhe='A'+biao;
    p=0;
    for(i=0;i<=n-1;i++)
    { for(k=0;k<=strlen(ren[i].name);k++)
      { if(maxzuozhe==ren[i].name[k])
        {maxdeshu[p]=ren[i].num;
         p++;
         break;}
      }
    }
    printf("%c\n",maxzuozhe);
    printf("%d\n",p);
    for(i=0;i<=p-1;i++)
    printf("%d\n",maxdeshu[i]);

    getchar();
    
}