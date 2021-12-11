#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main() {
	int a[20001] = { 0 };
	int n;
	cin >> n;
	for ( int i = 1; i <= n; i ++ ) {
		cin >> a[i];
	}
	for ( int i = 1; i <= n; i ++ ) {
		for ( int j = 1; j <= i; j ++ ) {
			if ( i != 1 && a[j - 1] == a[i] ) a[i] = 0;
		}
	}
	for ( int i = 1; i <= n; i ++ ) {
		if ( i != 1 && a[i] != 0) cout << " " << a[i];
		else if ( i == 1) cout << a[i];
	}
	return 0;
}
