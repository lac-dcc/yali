#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int main ()
{
    int m,n;
    int num,tot;
    int i,j,k1,k2;
    int a,b;
    char c;
    num=tot=0;
    m=n=0;
    a=b=0;
    char s[300];
    char s1[300];
    int s2[300];
    cin >>a;
    gets(s);
    k1=strlen(s);
    k2=k1;
    while (s[k1]!=' ') k1--;
    k1--;
    j=1;
    for (i=k1;i>=1;i--)
    {
        if (isdigit(s[i]))
        {
            num=(int)s[i];
            num=num-48;
            tot=tot+j*num;
        }
        if (islower(s[i]))
        {
            num=(int)s[i];
            num=num-97+10;
            tot=tot+j*num;
        }
        if (isupper(s[i]))
        {
            num=(int)s[i];
            num=num-65+10;
            tot=tot+j*num;
        }
        j=j*a;
   }
   j=1;

   for (i=k2-1;i>=k1+2;i--)
   {
      num=(int)s[i];
      num=num-48;
      b=b+j*num;
      j=j*10;

   }
   m=0;
   if (tot==0) cout <<0 <<endl;
   while (tot>0)
   {
        m++;
        s2[m]=tot%b;
        tot=tot/b;
   }
   if (b<=10)
   {
       for (i=1;i<=m;i++)
       cout <<s2[m-i+1];
   }
   else
   {
       for (i=1;i<=m;i++)
          if (s2[m-i+1]<=9) cout <<s2[m-i+1];
          else
          {
              n=s2[m-i+1]+65-10;
              cout <<(char)n;
          }

   }
   cout <<endl;

    return 0;
}
