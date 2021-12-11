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
struct Au{
	int num;
	int a[1000];
} au[26];
int main ()
{
	int i, n, buch, tn;
	char s[30];
	for(i=0; i<26; i++)
		au[i].num=0;
	scanf("%d", &n);
	while(n--) {
		scanf("%d%s", &buch, s);
		for (i=0; s[i]; i++) {
			tn=au[s[i]-'A'].num;
			au[s[i]-'A'].a[tn]=buch;
			au[s[i]-'A'].num++;
		}
	}
	int temp=0;
	for (i=1; i<26; i++)
		if (au[i].num>au[temp].num)
			temp=i;
	printf("%c\n%d\n", 'A'+temp, au[temp].num);
	for (i=0; i<au[temp].num; i++)
		printf("%d\n", au[temp].a[i]);
	return 0;
}
