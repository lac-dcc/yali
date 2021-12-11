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
//#define B '('
//#define G ')'
int main(int argc, char* argv[])
{
	char s[N], e[N], B, G;
 int i,k;
 gets(s);
B = s[0];
 for(i=0;s[i];i++)e[i]='a';

i=0;
while(s[i])
{if(s[i]==B)i++;
 else{
   for(k=i-1;k>=0;k--)
    if(s[k]==B && e[k])
    {e[k]='\0';
     printf("%d %d\n",k,i);
     break;
     }
   i++;
  }
}
puts("\n");
return 0;
}