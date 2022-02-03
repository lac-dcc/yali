#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int isLegal(char *str)
{
    if (!isalpha(*str) && *str != '_') return 0;
    for (str++;*str;str++)
        if (!isalpha(*str) && !isdigit(*str) && *str != '_') return 0;
    return 1;
}
int main()
{
    char str[100];
    int n;
    scanf("%d", &n);
    gets(str);
    while (n--)
    {
          gets(str);
          printf("%d\n", isLegal(str));
    }
    return 0;
}
