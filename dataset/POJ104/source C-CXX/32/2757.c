#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
	int a[256] , i , n  ;
	char ch;
	a['A']='T';
	a['T']='A';
	a['G']='C';
	a['C']='G';
	scanf("%d\n", &n );

	while(n--){
		ch=getchar();
		while(ch!='\n') {
			putchar(a[ch]);
			ch=getchar();
		}
		putchar('\n');
	}
	return 0;
}
