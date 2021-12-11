#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
    int out=0;
    char input[123456];
    while(scanf("%s", input)>0){
        if(out++) putchar(',');
        printf("%d", strlen(input));
    }
    return 0;
}
