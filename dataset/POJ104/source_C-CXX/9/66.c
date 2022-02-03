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

// ???len[i]??a[i]??????????
// ??????: len[i] = max{h[j]},0 <= j < i,
// h[j] = len[j]+1, ??a[i] > a[j]
// h[j] = 1, ??a[i] <= a[j]
int main()
{
    int a[M], len[M], n, i, j, max, longest;
    
    scanf("%d", &n);
    for (i = 0; i < n; i++) {
        scanf("%d", &a[i]);
    }

    longest = 1;
    for (i = 0; i < n; i++) 
        {
        max = 1;
        len[i] = 1;
        for (j = 0; j < i; j++) 
            {
            if (a[i] <= a[j])
                max = len[j] + 1;
            if (len[i] < max)
                len[i] = max; 
            } 
        if (len[i] > longest)
            longest = len[i];
        }
    printf("%d\n", longest);

    return 0;
}
