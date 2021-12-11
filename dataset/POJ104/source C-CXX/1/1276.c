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
    int i, j, n;
    struct book
    {
        int no;
        char as[10];
    } bk;

    scanf("%d", &n);
    struct book * books = (struct book *)malloc(sizeof(struct book) * n);

    for (i = 0; i < n; i++) 
    {
        scanf("%d %s", &bk.no, bk.as);
        books[i] = bk;
    }

    int cnts[256] = {0};
    for (i = 0; i < n; i++) 
    {
        bk = books[i];
        for (j = 0; bk.as[j]; j++)
        {
            cnts[bk.as[j]]++;
        }
    }

    int count = 0;
    for (int max = 1000; max > 0; max--)
    {
        for (char c = 'A'; c <= 'Z'; c++)
        {
            if (cnts[c] == max)
            {
                printf("%c\n%d\n", c, max);
                for (i = 0; i < n; i++) 
                {
                    bk = books[i];
                    for (j = 0; bk.as[j]; j++)
                    {
                        if (bk.as[j] == c)
                        {
                            printf("%d\n", bk.no);
                            break;
                        }
                    }
                }
                count++;
            }
        }
        if (count == 1) 
        {
            free(books);
            return 0;
        }
    }

    free(books);
    return -1;
}
