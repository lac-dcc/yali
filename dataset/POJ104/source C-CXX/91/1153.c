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

int Q_hs[MAX];
int T_hs[MAX];

int hs_cmp(const void *p, const void *q)
{
        return *(int *)p - *(int *)q;
}

int main(int ac, char **av)
{
        int n;
        while (scanf("%d", &n), n) {
                int i;
                for (i = 0; i < n; i++) 
                        scanf("%d", &T_hs[i]);
                for (i = 0; i < n; i++) 
                        scanf("%d", &Q_hs[i]);

                qsort(Q_hs, n, sizeof(int), hs_cmp);
                qsort(T_hs, n, sizeof(int), hs_cmp);

                for (i = 0; i < n; i++)
                        printf("(%d %d) ", Q_hs[i], T_hs[i]);
                printf("\n");

                /* greedy strategy */
                int Ql, Qr, Tl, Tr, cost = 0;
                Ql = Tl = 0;
                Qr = Tr = n - 1;

                while (Tl <= Tr) {
                        if (T_hs[Tl] > Q_hs[Ql]) {
                                cost += 200;
                                Tl++;
                                Ql++;
                        } else if (T_hs[Tr] > Q_hs[Qr]) {
                                cost += 200;
                                Tr--;
                                Qr--;
                        } else {
                                if (T_hs[Tl] < Q_hs[Qr]) {
                                        cost -= 200;
                                        Tl++;
                                        Qr--;
                                } else {
                                        Tl++;
                                        Qr--;
                                }
                        }
                }

                printf("%d\n", cost);
        }

        return 0;
}
