#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int strcmpp(char *a, char *b, int n) {
	int i=0;
	for (i=0; i<n; i++)
		if (a[i] != b[i])
			return 0;
	return 1;
}
int main() {
	char a[501], b[501];
	int n, i, j, k, x, y, l, f;
	memset(a, 0, sizeof(a));
	memset(b, 0, sizeof(b));
	scanf("%d", &n);
	scanf("%s", a);
	l = strlen(a)+1;
	f = 0;
	for (i=0; i+n<l; i++) {
		for (j=i+1; j+n<l; j++) {
			if (strcmpp(&a[i], &a[j], n) == 1)
				b[i] ++;
		}
		if (b[i] > f)
			f = b[i];
	}
	if (f == 0)
		printf("NO");
	else {
		printf("%d\n", f+1);
		for (i=0; i<l; i++)
			if (b[i] == f) {
				for (j=0; j<n; j++)
					printf("%c", a[i+j]);
				printf("\n");
			}
	}
	//getchar();getchar();
	return 0;
}
