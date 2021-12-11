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


int tj[M], qw[M];
int n;

int cmp(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}

int main()
{
    int i, b,e, bb, ee, sum;
    while (scanf("%d", &n)!=EOF && n!=0) {
	for (i=0; i<n; i++)
	    scanf("%d", &tj[i]);
	for (i=0; i<n; i++)
	    scanf("%d", &qw[i]);
	qsort(tj, n, sizeof(int), cmp);
	qsort(qw, n, sizeof(int), cmp);
	b=bb=0; e=ee=n-1;
	sum = 0;
	while (b <= e) {
	    if (tj[e] > qw[ee])
		++sum, --e, --ee;
	    else if (tj[e] < qw[ee])
		--sum, ++b, --ee;
	    else if (tj[b] > qw[bb])
		++sum, ++b, ++bb;
	    else if (tj[b] < qw[bb])
		--sum, ++b, --ee;
	    else {
		if (tj[b] < qw[ee])
		    --sum, ++b, --ee;
		else ++b, --ee;
	    }
	}
	printf("%d\n", sum*200);
    }
    return 0;
}