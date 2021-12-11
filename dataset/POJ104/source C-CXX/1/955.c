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
{
       char num[4];
       char author[26];
}book[999];
int main()
{
    int n;
    scanf ("%d", &n);
    int i,j;
    int a;
    char c;
    int max=0;
    for (i=0;i<=n-1;i++)
    {
        scanf ("%s %s", &book[i].num, book[i].author);
    }
    int s[26];
    for (i=0;i<=25;i++)
    {
        s[i]=0;
    }
    for (i=0;i<=n-1;i++)
    {
        for (j=0;j<=25;j++)
        {
            if (0<=(book[i].author[j]-'A')&&(book[i].author[j]-'A')<=25)
            {
                                                                        a=book[i].author[j]-'A';
                                                                        s[a]=s[a]+1;
            }
        }
    }
    
    for (i=0;i<=25;i++)
    {
        if (max<s[i])
        {
                     max=s[i];
        }
    }
    for (i=0;i<=25;i++)
    {
        if (max==s[i])
        {
                      c='A'+i;
        }
    }
    printf ("%c\n", c);
    printf ("%d\n", max);
    for (i=0;i<=n-1;i++)
    {
        for (j=0;j<=25;j++)
        {
            if (book[i].author[j]==c)
            {
                                     printf ("%s\n", book[i].num);
            }
        }
    }                                                                                
    
    return 0;
}
    
