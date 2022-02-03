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
int main(int argc, char* argv[])
{
	char s[N], e[N], b, g;
 int i,k;
 gets(s);
 b = s[0];
 for(i=1;s[i];i++)
 {
	 if(s[i]!=b)
	 {
		 g = s[i];
		 break;
	 }
 }
 for(i=0;s[i];i++)e[i]='\x1';

i=0;
while(s[i])
{if(s[i]==b)i++;
 else{
   for(k=i-1;k>=0;k--)
    if(s[k]==b && e[k])
    {e[k]='\0';
     printf("%d %d\n",k,i);
     break;
     }
   i++;
  }
}
return 0;
}
