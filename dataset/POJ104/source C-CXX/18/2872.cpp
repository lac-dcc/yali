#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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

int main() {
	char str[110];
	char a[110];
	char b[110];
	char out[2000];
	char tmp[110];
	int index = 0;
	int out_i = 0;
	int len;
	int len_a;
	int len_b;

	memset(out, 0, sizeof(out));
	memset(a, 0, sizeof(a));
	memset(b, 0, sizeof(b));

	gets(str);
	len = strlen(str);

	cin >> a >> b;
	len_a = strlen(a);
	len_b = strlen(b);

	for (int i=0; i<len; i++) {
		if (str[i] != ' ') {
			tmp[index++] = str[i];
		}
		else if (str[i] == ' '){
			tmp[index++] = '\0';
			if (!strcmp(tmp, a)) {
				for (int j=0; j<len_b; j++) {
					out[out_i++] = b[j];
				}
				
			}
			else {
				for (int j=0; j<strlen(tmp); j++) {
					out[out_i++] = tmp[j];
				}
			}
			out[out_i++] = ' ';
			memset(tmp, 0, sizeof(tmp));
			index = 0;
		}
	
		if (i == len-1) {
			tmp[index++] = '\0';
			if (!strcmp(tmp, a)) {
				for (int j=0; j<len_b; j++) {
					out[out_i++] = b[j];
				}
				
			}
			else {
				for (int j=0; j<strlen(tmp); j++) {
					out[out_i++] = tmp[j];
				}
			}
			//out[out_i++] = ' ';
			memset(tmp, 0, sizeof(tmp));
			index = 0;
		}
	}

	cout << out << endl;
	
}