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

int main()
{
    int maxc=0,i,j,n,a[1000],c;
    char maxp,b[1000][27],p;
    scanf("%d",&n);
    for(i=0;i<n;i++)
    {
        scanf("%d%s",&a[i],b[i]);
    }
    for (p='A';p<='Z';p++)
    {
        c=0;
         for(i=0;i<n;i++)
         {
            for(j=0;;j++)
            {
                if(b[i][j]=='\0') break;
                if(b[i][j]==p)
                {
                    c++;
                }

            }
         }
        if(c>maxc)
        {
            maxc=c;
            maxp=p;
        }
    }
    printf("%c\n",maxp);
    printf("%d\n",maxc);




      for(i=0;i<n;i++)
         {
            for(j=0;;j++)
            {
                if(b[i][j]=='\0') break;
                if(b[i][j]==maxp)
                {
                    printf("%d\n",a[i]);
                }

            }
         }





    
    return 0;
}
