#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void reverse() {
    int k;
    if ((k = getchar()) == '\n') return;
    reverse();
    printf("%c", k);
}

int main() {
    reverse();
    return 0;
}