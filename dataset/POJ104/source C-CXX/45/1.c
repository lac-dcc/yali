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
//#define main xmain


int a[MAX][MAX];


int main()
{
	int m, n, i, j;
	scanf("%d %d", &m, &n);

	for (i = 0; i < m; i++) {
		for (j = 0; j < n; j++) {
			scanf("%d", &a[i][j]);
		}
	}

	int rs = 0, re = m - 1;
	int cs = 0, ce = n - 1;
	while (re >= rs && ce >= cs) {
		if (re > rs) {
			if (ce > cs) {
				for (j=cs; j<=ce; j++) {
					printf("%d\n", a[rs][j]);
				}
				for (i=rs+1; i<=re; i++) {
					printf("%d\n", a[i][ce]);
				}
				for (j=ce-1; j>=cs; j--) {
					printf("%d\n", a[re][j]);
				}
				for (i=re-1; i>rs; i--) {
					printf("%d\n", a[i][cs]);
				}
			}
			else if (ce == cs) {
				for (i=rs; i<=re; i++) {
					printf("%d\n", a[i][cs]);
				}
			}
		}
		else if (re == rs) {
			for (j=cs; j<=ce; j++) {
				printf("%d\n", a[rs][j]);
			}
		}
		re--;
		rs++;
		ce--;
		cs++;
	}
	return 0;
}




int mn[][2] = {
	{23, 23},
	{44, 44},
	{23, 44},
	{44, 23},
	{3, 4},
	{4, 3},
	{1, 1},
	{1, 99},
	{99, 1},
	{99, 99}
};

int xn = 0;

int max_files = sizeof(mn) / sizeof(mn[0]);

char * output_dir = "data";

int rnd(int min, int max) 
{
    return min + ((rand() << 15) | rand()) % (max - min + 1);
}

void swap(int *a, int *b) {
	int t;
	t = *a;
	*a = *b;
	*b = t;
}

void fill(int a[][MAX], int m, int n) {
	int i, j, count = rnd(1,10);
	for (i=0; i<m; i++) {
		for (j=0; j<n; j++) {
			a[i][j] = count++;
		}
	}
	for (i=0; i<m; i++) {
		for (j=0; j<n; j++) {
			int i1 = rnd(0, m-1);
			int j1 = rnd(0, n-1);
			int i2 = rnd(0, m-1);
			int j2 = rnd(0, n-1);
			swap(&a[i1][j1], &a[i2][j2]);
		}
	}
}

void print(int a[][MAX], int m, int n) {
	int count = 0;
	for (int i=0; i<m; i++) {
		for (int j=0; j<n; j++) {
			printf("%d", a[i][j]);
			if (j == n-1) 
				printf("\n");
			else
				printf(" ");
		}
	}
}

void xbuild()
{
	printf("%d %d\n", mn[xn][0], mn[xn][1]);
	fill(a, mn[xn][0], mn[xn][1]);
	print(a, mn[xn][0], mn[xn][1]);
	xn++;
}
