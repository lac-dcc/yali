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
        char s[120], a[120], b[120];
        gets(s);
        gets(a);
        gets(b);
        int len_s = strlen(s);
        int len_a = strlen(a);
        int i = 0, j;
        while (i < len_s) {
                if (i == 0 || s[i - 1] == ' ') {
                        for (j = 0; j < len_a && i + j < len_s; j ++)
                                if (s[i + j] != a[j])
                                        break;
                        if (j == len_a) {
                                cout << b;
                                i += len_a;
                        }
                        else {
                                cout << s[i];
                                i ++;
                        }
                }
                else {
                        cout << s[i];
                        i ++;
                }
        }
        cout << endl;

        return 0;
}
