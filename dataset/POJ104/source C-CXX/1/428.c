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
{char ma='A';
int cnt[128]={0};
int i,j,n;
struct s
{int id;
char au[27];
}bk[1000];

scanf("%d",&n);
for(i=0;i<n;i++)
{scanf("%d%s",&bk[i].id,bk[i].au);
for(j=0;bk[i].au[j]!='\0';j++)
{cnt[bk[i].au[j]]++;
if(cnt[bk[i].au[j]]>cnt[ma]){ma=bk[i].au[j];}
}
}
printf("%c\n%d\n",ma,cnt[ma]);
for(i=0;i<n;i++)
{
	if(strchr(bk[i].au,ma)){printf("%d\n",bk[i].id);}
}
return 0;

}