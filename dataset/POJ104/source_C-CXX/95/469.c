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
    int i, j=0 ,k=0 ,n,t=0, ok=0;
    char str[MAX], output[MAX];
    gets(str);
    n = strlen(str);


    while ((k<n))
    {
        t = t*10 + (str[k]-'0');
        k++;
            //printf("%d\n",t);
        if(t>13)
        {
            ok=1;
            // putchar(output[j-1]);
        }
        if(ok)
        {   output[j]=('0'+t/13);
            //printf("%d\n",t/13);
            t = t%13;
            j++;
        }


        //printf("%d\n",(str[n]-'0')*10);

        //printf("%d\n",t);
    }
    output[j]='\0';
    if(ok)
    puts(output);
    else
    printf("0\n");
    printf("%d",t);
    return 0;
}
