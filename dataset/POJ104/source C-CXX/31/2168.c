#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
const int base=250;
const int start=5;
int ans[300];
main()
{
void trans(char s[],int num[]);
void plus(int a[],int b[]);
void minus(int a[],int b[]);
void print(int num[]);
int judge(int a[],int b[]);

int a[300],b[300];
char sa[300],sb[300];
int n;
scanf("%d",&n);
for (int i=1;i<=n;i++)
{
getchar();
gets(sa);
gets(sb);
memset(a,0,300*sizeof(int));
memset(b,0,300*sizeof(int));
memset(ans,0,300*sizeof(int));
trans(sa,a);
trans(sb,b);
b[0]=0-b[0];
if (a[0]*b[0]>0)
{
plus(a,b);
ans[0]=a[0];
}
else 
{
int flag=judge(a,b);
if (flag==0) {printf("0\n"); continue;}
if (flag>0)
{minus(a,b);ans[0]=a[0];}
else {minus(b,a);ans[0]=b[0];}
}
print(ans);
}
getchar();getchar();getchar();getchar();
}

void trans(char s[],int num[])
{
int len=strlen(s),b=0;
num[0]=1;
if (s[0]=='-') {len--; b++; num[0]=-1;}
for (int t=0;t<len;t++)
{
num[base-len+t+1]=s[t+b]-'0';
}
num[1]=base-len+1;
}

int judge(int a[],int b[])
{
if (a[1]<b[1]) return 1;
else if (a[1]>b[1]) return -1;
else {
     int t,p=0,floor=a[1]<b[1]?a[1]:b[1];
     for (t=floor;t<=base&&p==0;t++)
     p=a[t]-b[t];
     if (p==0) return 0;
     else return p>0?1:-1;
     }
}

void check(int num[])
{
int p;
for (p=start;num[p]==0&&p<=base;p++);
num[1]=p;
}

void plus(int a[],int b[])
{
int floor=a[1]<b[1]?a[1]:b[1];
for (int t=base;t>=floor;t--)
{
int k=ans[t]+a[t]+b[t];
ans[t]=k%10;
ans[t-1]+=k/10;
}
if (ans[floor-1]!=0) ans[1]=floor-1;
else ans[1]=floor;
}

void minus(int a[],int b[])
{
int floor=a[1]<b[1]?a[1]:b[1];
for (int t=base;t>=floor;t--)
{
int k=ans[t]+a[t]-b[t];
if (k<0) {ans[t-1]-=1; k+=10;}
ans[t]=k%10;
ans[t-1]+=k/10;
}
check(ans);
}

void print(int num[])
{
if (num[0]<0) printf("-");
for (int t=num[1];t<=base;t++)
printf("%d",num[t]);
printf("\n");
}
