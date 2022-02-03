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

int n;
int r[M][2];
int rn;
int p[M];

int wk;

void cal()
{
    int i,j;
    wk = -1;
    for (i=0; i<n; i++)
	p[i] = 1;
    for (i=0; i<rn; i++)
	p[r[i][0]] = 0;
    for (i=0; i<n; i++) {
	if (p[i] == 1) {
	    if (wk != -1) {
		wk = -1;
		return;
	    }
	    else wk = i;
	}
    }
    if (wk == -1) return;

    for (i=0; i<n; i++)
	p[i] = 1;
    for (i=0; i<rn; i++)
	if (r[i][1] == wk)
	    p[r[i][0]] = 0;
    j=0;
    for (i=0; i<n; i++)
	j += p[i];
    if (j != 1)
	wk == -1;
}

void input()
{
    scanf("%d", &n);
    rn = 0;
    while (scanf("%d%d", &r[rn][0], &r[rn][1])!=EOF && (!(r[rn][0]==0 && r[rn][1]==0)))
	rn ++;
}

void output()
{
    if (wk == -1)
	printf("NOT FOUND\n");
    else printf("%d\n", wk);
}

int main()
{
    input();
    cal();
    output();
    return 0;
}
