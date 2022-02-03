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

int cmp(const void* elem1, const void* elem2)
{
    return (*(int*)elem1) - (*(int*)elem2);
}

int cmpr(const void* elem1, const void* elem2)
{
    return (*(int*)elem2) - (*(int*)elem1);
}

int main()
{
    int n, i, j, count;
    int king_h[MAXSIZE];
    int general_h[MAXSIZE];
    char king_f[MAXSIZE];
    char general_f[MAXSIZE];
    while(scanf("%d", &n) != -1)
    {
        if(n == 0)
            break;
        for(i = 0; i < n; ++i)
            scanf("%d", &general_h[i]);
        for(i = 0; i < n; ++i)
            scanf("%d", &king_h[i]);
        qsort(general_h, n, sizeof(int), cmp);
        qsort(king_h, n, sizeof(int), cmpr);
        memset(king_f, 0, sizeof(char) * n);
        memset(general_f, 0, sizeof(char) * n);
        count = 0;
        for(i = 0; i < n; ++i)
        {
            for(j = 0; j < n; ++j)
                if(king_f[j] == 0 && general_h[i] > king_h[j])
                {
                    king_f[j] = 1;
                    general_f[i] = 1;
                    ++count;
                    break;
                }
        }
        for(i = n - 1; i >= 0; --i)
        {
            if(general_f[i] == 1)
                continue;
            for(j = 0; j < n; ++j)
                if(king_f[j] == 0 && king_h[j] == general_h[i])
                {
                    king_f[j] = 1;
                    general_f[i] = 1;
                    break;
                }
        }
        for(i = 0; i < n; ++i)
            if(general_f[i] == 0)
                --count;
        printf("%d\n", count * 200);
    }
    return 0;
}
