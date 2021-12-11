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

struct Article {
	int number;
	char author[26];
};

int main()
{
	struct Article book[1000];
	int m, i;
	int j, k;
	int c;
	int max = 0;
	int writer[26] = {0};
	
	scanf("%d",&m);
	for (i = 0; i < m; i++) {
		scanf("%d %s",&book[i].number,book[i].author);
	}
	
	for (i = 0; i < m; i++) {
		for (j = 0; j < 26; j++) {
			if (book[i].author[j] >= 'A' && book[i].author[j] <= 'Z') {
				c = book[i].author[j] - 'A';
				writer[c]++;
			}
		}
	}
	
	for (i = 0; i < 26; i++) {
		if (max < writer[i]) {
			max = writer[i];
		}
	}
	
	for (i = 0; i < 26; i++) {
		if (max == writer[i]) {
			printf("%c\n",i + 'A');
			printf("%d\n",max);
			for (j = 0; j < m; j++) {
				for (k = 0; k < 26; k++) {
					if (book[j].author[k] == i + 'A') {
						printf("%d\n",book[j].number);
					}
				}
			}
			break;
		}
	}
	return 0;
}