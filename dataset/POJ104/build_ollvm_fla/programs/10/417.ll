; ModuleID = 'source-C-CXX/10/417.c'
source_filename = "source-C-CXX/10/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1223758875, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1223758875, label %13
    i32 1207152958, label %17
    i32 1579190535, label %20
    i32 -367470705, label %24
    i32 -1318868980, label %29
    i32 1874785536, label %34
    i32 -2071283960, label %39
    i32 -1663366107, label %44
    i32 -1242950502, label %49
    i32 -1496473278, label %53
    i32 -93765436, label %58
    i32 -1271563431, label %62
    i32 -105034025, label %67
    i32 2046653646, label %71
    i32 -483954948, label %76
    i32 -80156182, label %80
    i32 -309492537, label %85
    i32 -1632168643, label %89
    i32 -2047699577, label %94
    i32 -98752658, label %98
    i32 -764788719, label %103
    i32 1877773212, label %107
    i32 372281475, label %112
    i32 -1078984177, label %116
    i32 -734416410, label %121
    i32 1755262700, label %125
    i32 1464693459, label %130
    i32 -451680861, label %134
    i32 -1523749534, label %139
    i32 -268432960, label %140
    i32 1309634663, label %144
    i32 2012253859, label %149
    i32 2138200482, label %153
    i32 -2026630927, label %158
    i32 1549608608, label %162
    i32 -182955330, label %167
    i32 382769799, label %171
    i32 690924534, label %176
    i32 1984515251, label %180
    i32 1083477309, label %185
    i32 -619477025, label %189
    i32 -2078297144, label %194
    i32 -2146240462, label %198
    i32 1905600064, label %203
    i32 -1491887050, label %207
    i32 172392212, label %212
    i32 379909589, label %216
    i32 -1295093982, label %221
    i32 -1479176115, label %225
    i32 -1961917016, label %230
    i32 -1565163899, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1207152958, i32 1579190535
  store i32 %16, i32* %9
  br label %232

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1579190535, i32* %9
  br label %232

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -367470705, i32 -1318868980
  store i32 %23, i32* %9
  br label %232

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 31, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -1318868980, i32* %9
  br label %232

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1874785536, i32 -2071283960
  store i32 %33, i32* %9
  br label %232

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1242950502, i32 -2071283960
  store i32 %38, i32* %9
  br label %232

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1663366107, i32 -268432960
  store i32 %43, i32* %9
  br label %232

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1242950502, i32 -268432960
  store i32 %48, i32* %9
  br label %232

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 -1496473278, i32 -93765436
  store i32 %52, i32* %9
  br label %232

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 60, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -93765436, i32* %9
  br label %232

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -1271563431, i32 -105034025
  store i32 %61, i32* %9
  br label %232

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 91, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -105034025, i32* %9
  br label %232

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 2046653646, i32 -483954948
  store i32 %70, i32* %9
  br label %232

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 121, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -483954948, i32* %9
  br label %232

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -80156182, i32 -309492537
  store i32 %79, i32* %9
  br label %232

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 152, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -309492537, i32* %9
  br label %232

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 7
  %88 = select i1 %87, i32 -1632168643, i32 -2047699577
  store i32 %88, i32* %9
  br label %232

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 182, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -2047699577, i32* %9
  br label %232

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 -98752658, i32 -764788719
  store i32 %97, i32* %9
  br label %232

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 213, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -764788719, i32* %9
  br label %232

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 1877773212, i32 372281475
  store i32 %106, i32* %9
  br label %232

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 244, %108
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 372281475, i32* %9
  br label %232

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 10
  %115 = select i1 %114, i32 -1078984177, i32 -734416410
  store i32 %115, i32* %9
  br label %232

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 274, %117
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -734416410, i32* %9
  br label %232

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 11
  %124 = select i1 %123, i32 1755262700, i32 1464693459
  store i32 %124, i32* %9
  br label %232

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 305, %126
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1464693459, i32* %9
  br label %232

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 -451680861, i32 -1523749534
  store i32 %133, i32* %9
  br label %232

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 335, %135
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1523749534, i32* %9
  br label %232

; <label>:139:                                    ; preds = %10
  store i32 -1565163899, i32* %9
  br label %232

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 1309634663, i32 2012253859
  store i32 %143, i32* %9
  br label %232

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 59, %145
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 2012253859, i32* %9
  br label %232

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 4
  %152 = select i1 %151, i32 2138200482, i32 -2026630927
  store i32 %152, i32* %9
  br label %232

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 90, %154
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -2026630927, i32* %9
  br label %232

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 1549608608, i32 -182955330
  store i32 %161, i32* %9
  br label %232

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 120, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -182955330, i32* %9
  br label %232

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 6
  %170 = select i1 %169, i32 382769799, i32 690924534
  store i32 %170, i32* %9
  br label %232

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 151, %172
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 690924534, i32* %9
  br label %232

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 7
  %179 = select i1 %178, i32 1984515251, i32 1083477309
  store i32 %179, i32* %9
  br label %232

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 181, %181
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1083477309, i32* %9
  br label %232

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 8
  %188 = select i1 %187, i32 -619477025, i32 -2078297144
  store i32 %188, i32* %9
  br label %232

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 212, %190
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -2078297144, i32* %9
  br label %232

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 9
  %197 = select i1 %196, i32 -2146240462, i32 1905600064
  store i32 %197, i32* %9
  br label %232

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 243, %199
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1905600064, i32* %9
  br label %232

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 10
  %206 = select i1 %205, i32 -1491887050, i32 172392212
  store i32 %206, i32* %9
  br label %232

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 273, %208
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 172392212, i32* %9
  br label %232

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 11
  %215 = select i1 %214, i32 379909589, i32 -1295093982
  store i32 %215, i32* %9
  br label %232

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 304, %217
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %6, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -1295093982, i32* %9
  br label %232

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 12
  %224 = select i1 %223, i32 -1479176115, i32 -1961917016
  store i32 %224, i32* %9
  br label %232

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 334, %226
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -1961917016, i32* %9
  br label %232

; <label>:230:                                    ; preds = %10
  store i32 -1565163899, i32* %9
  br label %232

; <label>:231:                                    ; preds = %10
  ret i32 0

; <label>:232:                                    ; preds = %230, %225, %221, %216, %212, %207, %203, %198, %194, %189, %185, %180, %176, %171, %167, %162, %158, %153, %149, %144, %140, %139, %134, %130, %125, %121, %116, %112, %107, %103, %98, %94, %89, %85, %80, %76, %71, %67, %62, %58, %53, %49, %44, %39, %34, %29, %24, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
