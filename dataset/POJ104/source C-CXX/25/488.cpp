#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	char a[101];
	cin.getline(a,101);
	for(int i=0;i<strlen(a);i++){
		if(a[i]==' '&&a[i+1]==' '){
			for(int j=i+1;j<strlen(a);j++){
				if(a[j]==' '){
					int k;
					for(k=j;k<strlen(a)-1;k++){
						a[k]=a[k+1];
					}
					a[k]='\0';
				}
				if(a[j]!=' '){i--; break;}
			}
		}
	}
	cout<<a<<endl;
	return 0;
}
