#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
int n=0,cnt=0;
int visit[2000][2000];
int dp[2000][2000];
int a[2000];
int b[2000];
void qsortt(int i,int j,int *a)
{
  int l=i,r=j,mid=a[(i+j)/2];
  while (l<=r)
  {
    while (a[l]>mid) l++;
    while (a[r]<mid) r--;
    if (l<=r)
    {
      int temp=a[l]; a[l]=a[r]; a[r]=temp;
      l++; r--;
    }
  }
  if (l<j) qsortt(l,j,a);
  if (i<r) qsortt(i,r,a);
}
int f(int i,int j)
{
  if (visit[i][j]!=cnt)
  {
    visit[i][j]=cnt;
    if (j>n) dp[i][j]=0;
    else
    {
      int a1=0;
      if (a[i]>b[j]) a1=200; else if (a[i]==b[j]) a1=0; else a1=-200;
      int k1=f(i+1,j+1)+a1;
      int a2=0;
      if (a[n-(j-i)]>b[j]) a2=200; else if (a[n-(j-i)]==b[j]) a2=0; else a2=-200;
      int k2=f(i,j+1)+a2;
      dp[i][j]=k1;
      if (k2>k1) dp[i][j]=k2;
    }
  }
  return dp[i][j];
}
int main()
{
    //freopen("zozo.in","r",stdin);
    //freopen("zozo.out","w",stdout);
    scanf("%d",&n);
    while (n!=0)
    {
      for (int i=1; i<=n; i++) scanf("%d",&a[i]);
      for (int i=1; i<=n; i++) scanf("%d",&b[i]);
      qsortt(1,n,a);
      qsortt(1,n,b);
      cnt++;
      int ans=f(1,1);
      printf("%d\n",ans);
      scanf("%d",&n);
    }
}
