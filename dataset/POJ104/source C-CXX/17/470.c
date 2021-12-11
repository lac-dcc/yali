#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define infinity 100
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
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

int n, m;
int a[maxn][maxn], b[maxn][maxn];
int ans = 0;

void checkline(int p, int n) {
  int tmin = infinity;
  for(int j = 0; j < n; j++)
    if (a[p][j] < tmin) tmin = a[p][j];
  for(int j = 0; j < n; j++)
    a[p][j] -= tmin;     
}

void checkcol(int p, int n) {
  int tmin = infinity;
  for(int i = 0; i < n; i++)
    if (a[i][p] < tmin) tmin = a[i][p];
  for(int i = 0; i < n; i++)
    a[i][p] -= tmin;      
}
     

int main() {
    
//  freopen("input.txt", "rt", stdin);
//  freopen("output.txt", "wt", stdout);
    
  scanf("%d", &n);
  int tn = n;
  
  for(int ctn = 0; ctn < tn; ctn++) {
  
    ans = 0;
    n = tn;
  
  for(int i = 0; i < n; i++)
    for(int j = 0; j < n; j++)
      scanf("%d", &a[i][j]);
  
  ans = 0;
      
  while (n >= 2) {
    for(int i = 0; i < n; i++) checkline(i, n);
    for(int i = 0; i < n; i++) checkcol(i, n);
    ans += a[1][1];
  //  printf("a[1][1] = %d\n", a[1][1]);
    for(int i = 0; i < n; i++)
      for(int j = 1; j < n-1; j++)  a[i][j] = a[i][j+1];
    for(int j = 0; j < n; j++)
      for(int i = 1; i < n-1; i++)  a[i][j] = a[i+1][j];
    n --;      
  }
  
  //puts("=======================");
  
  printf("%d\n", ans);
  
  }    
  
  return 0;
    
}
