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
int main()
{
    char s[101], a[101], b[101], c[203];
    s[0] = a[0] = b[0] = ' ';
    gets(&s[1]);
    cin >> &a[1] >> &b[1];
    int slen = strlen(s) + 1,
        alen = strlen(a) + 1,
        blen = strlen(b) + 1;
    s[slen - 1] = a[alen - 1] = b[blen - 1] = ' ';
    s[slen] = a[alen] = b[blen] = '\0';
    int i, j;
    for (i=0, j=0; i<slen; ++i, ++j)
    {
        if (strncmp(s+i, a, alen) == 0)
        {
            strcpy(c+j, b);
            i = i + alen - 1;
            j = j + blen - 1;
        }
        else
        {
            c[j] = s[i];
        }
    }
    c[j-1] = 0;
    cout << &c[1] << endl;
    return 0;
}
