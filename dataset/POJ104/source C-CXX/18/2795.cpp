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
    char s[103], a[103], b[103], s2[210];
	int alen,slen,blen,i,j;
    s[0] = a[0] = b[0] = ' ';
    gets(&s[1]);
    cin >> &a[1] >> &b[1];
    slen = strlen(s);
    alen = strlen(a);
    blen = strlen(b);
    s[slen] = a[alen] = b[blen] = ' ';
    s[slen+1] = a[alen+1] = b[blen+1] = '\0';
    for (i=0, j=0; i<=slen; i++, j++)
    {
        if (strncmp(s+i, a, alen+1) == 0)
        {
            strcpy(s2+j, b);
            i = i + alen;
            j = j + blen;
        }
        else
        {
            s2[j] = s[i];
        }
    }

    s2[j-1] = 0;
    cout << &s2[1] << endl;
    return 0;
}


