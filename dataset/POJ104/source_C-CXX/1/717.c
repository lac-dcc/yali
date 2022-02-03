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

int c[255];

int main()
{
int i,j,n;
char m = 0;
struct {
  int id;
  char s[255];
} a[1000];

scanf("%d", &n);
for (i=0;i<n;i++) {
  scanf("%d%s", &a[i].id, a[i].s);
  for (j=0; a[i].s[j]; j++) {
    if (++c[a[i].s[j]] > c[m])
        m=a[i].s[j];
  }
}
printf("%c\n%d\n", m, c[m]);
for (i=0;i<n;i++) {
  if (strchr(a[i].s, m))
    printf("%d\n", a[i].id);
}
return 0;
}
