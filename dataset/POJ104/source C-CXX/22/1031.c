#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
    int i;
    int count = 0;
    char buf[101];
    char dict[101][101];
    while (scanf("%s", buf)) {
        strcpy(dict[count++], buf);
        if (getchar() != ' ') {
            break;
        }
    }
    for (i = count - 1; i >= 0; i--) {
        if (i != count - 1) {
            printf(" ");
        }
        printf("%s", dict[i]);
    }
    return 0;
}