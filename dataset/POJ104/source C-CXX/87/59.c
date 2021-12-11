#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    int c,state = 0;
    while((c = getchar())!=EOF){
    switch(state){
    case 0:
        if(isdigit(c)){
            putchar(c);
            state = 1;
        }
        break;
    case 1:
        if(!isdigit(c)){
            putchar('\n');
            state = 0;
        }
        else putchar(c);
        break;
    }
    }
    return 0;
}