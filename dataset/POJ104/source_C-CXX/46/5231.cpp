#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main() {
	int n, a[10000], temp;
	int *p = NULL;
	cin >> n;
	for(int i = 0; i < n; i ++)
		cin >> a[i];
	p = a;
	for(int j = 0; j < n/2; j ++){
		temp = *(p+j);
		*(p+j) = *(p+n-1-j);
		*(p+n-1-j) = temp;
	}
	cout << *p;
	p++;
	for(int i = 1; i < n; i ++ ,p ++)
		cout << ' ' << *p;
	return 0;
}