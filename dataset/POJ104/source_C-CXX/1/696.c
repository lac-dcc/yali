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

int main()
{
    char m = 0;
    int cnt[255], i, j, n;
    struct {
        int id;
        char au[32];
    } bk[1000];
    
    memset(cnt, 0, sizeof(cnt));
    scanf("%d", &n);
    for (i = 0; i < n; i++) {
        scanf("%d%s", &bk[i].id, bk[i].au);
        for (j = 0; bk[i].au[j]; j++)
            if (++cnt[bk[i].au[j]] > cnt[m])
                m = bk[i].au[j];
    }
    
    printf("%c\n%d\n", m, cnt[m]);
    for (i = 0; i < n; i++)
        if (strchr(bk[i].au, m))
            printf("%d\n", bk[i].id);
    
    return 0;
}
