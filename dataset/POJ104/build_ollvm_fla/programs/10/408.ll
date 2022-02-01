; ModuleID = 'source-C-CXX/10/408.c'
source_filename = "source-C-CXX/10/408.c"
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
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 991711517, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 991711517, label %14
    i32 265966116, label %18
    i32 1054590865, label %23
    i32 -828691262, label %28
    i32 -599879427, label %32
    i32 648588766, label %34
    i32 116268987, label %38
    i32 1919377136, label %41
    i32 -976396927, label %45
    i32 -195544342, label %48
    i32 1878293805, label %52
    i32 -1617049047, label %55
    i32 -461293131, label %59
    i32 -1405200010, label %62
    i32 592409270, label %66
    i32 1672898890, label %69
    i32 -1147653212, label %73
    i32 -531405619, label %76
    i32 1940668345, label %80
    i32 1620135916, label %83
    i32 -289948994, label %87
    i32 384333392, label %90
    i32 -5368592, label %94
    i32 -2085069741, label %97
    i32 -233417294, label %101
    i32 1289282974, label %104
    i32 -1555386679, label %105
    i32 -341538628, label %106
    i32 -294260843, label %107
    i32 -1691218559, label %108
    i32 -1808943347, label %109
    i32 1720554195, label %110
    i32 -508092272, label %111
    i32 299909463, label %112
    i32 -2086987611, label %113
    i32 -1810195955, label %114
    i32 -1756658054, label %115
    i32 -1519521831, label %119
    i32 507765079, label %121
    i32 -1551522249, label %125
    i32 -1479203555, label %128
    i32 -493640694, label %132
    i32 -1710198801, label %135
    i32 49804422, label %139
    i32 1722636885, label %142
    i32 1049902643, label %146
    i32 8969240, label %149
    i32 -2014270538, label %153
    i32 -274579677, label %156
    i32 -885800330, label %160
    i32 -1898762866, label %163
    i32 -1377861302, label %167
    i32 -1123081142, label %170
    i32 -693953539, label %174
    i32 1518403303, label %177
    i32 -414443406, label %181
    i32 -1713143547, label %184
    i32 -1221295061, label %188
    i32 -538703797, label %191
    i32 -1568926246, label %195
    i32 -1955280957, label %198
    i32 390766318, label %199
    i32 120294925, label %200
    i32 604668656, label %201
    i32 -1819223022, label %202
    i32 -944296411, label %203
    i32 452324513, label %204
    i32 -192067956, label %205
    i32 371844498, label %206
    i32 2110321836, label %207
    i32 204745734, label %208
    i32 406425748, label %209
    i32 1317921127, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 265966116, i32 1054590865
  store i32 %17, i32* %10
  br label %213

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -828691262, i32 1054590865
  store i32 %22, i32* %10
  br label %213

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -828691262, i32 -1756658054
  store i32 %27, i32* %10
  br label %213

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -599879427, i32 648588766
  store i32 %31, i32* %10
  br label %213

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 -1810195955, i32* %10
  br label %213

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 116268987, i32 1919377136
  store i32 %37, i32* %10
  br label %213

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 31, %39
  store i32 %40, i32* %6, align 4
  store i32 -2086987611, i32* %10
  br label %213

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -976396927, i32 -195544342
  store i32 %44, i32* %10
  br label %213

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 60, %46
  store i32 %47, i32* %6, align 4
  store i32 299909463, i32* %10
  br label %213

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 1878293805, i32 -1617049047
  store i32 %51, i32* %10
  br label %213

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 91, %53
  store i32 %54, i32* %6, align 4
  store i32 -508092272, i32* %10
  br label %213

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -461293131, i32 -1405200010
  store i32 %58, i32* %10
  br label %213

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 121, %60
  store i32 %61, i32* %6, align 4
  store i32 1720554195, i32* %10
  br label %213

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 592409270, i32 1672898890
  store i32 %65, i32* %10
  br label %213

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 182, %67
  store i32 %68, i32* %6, align 4
  store i32 -1808943347, i32* %10
  br label %213

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 -1147653212, i32 -531405619
  store i32 %72, i32* %10
  br label %213

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 213, %74
  store i32 %75, i32* %6, align 4
  store i32 -1691218559, i32* %10
  br label %213

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 1940668345, i32 1620135916
  store i32 %79, i32* %10
  br label %213

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 244, %81
  store i32 %82, i32* %6, align 4
  store i32 -294260843, i32* %10
  br label %213

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 10
  %86 = select i1 %85, i32 -289948994, i32 384333392
  store i32 %86, i32* %10
  br label %213

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 274, %88
  store i32 %89, i32* %6, align 4
  store i32 -341538628, i32* %10
  br label %213

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 11
  %93 = select i1 %92, i32 -5368592, i32 -2085069741
  store i32 %93, i32* %10
  br label %213

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 305, %95
  store i32 %96, i32* %6, align 4
  store i32 -1555386679, i32* %10
  br label %213

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 12
  %100 = select i1 %99, i32 -233417294, i32 1289282974
  store i32 %100, i32* %10
  br label %213

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 335, %102
  store i32 %103, i32* %6, align 4
  store i32 1289282974, i32* %10
  br label %213

; <label>:104:                                    ; preds = %11
  store i32 -1555386679, i32* %10
  br label %213

; <label>:105:                                    ; preds = %11
  store i32 -341538628, i32* %10
  br label %213

; <label>:106:                                    ; preds = %11
  store i32 -294260843, i32* %10
  br label %213

; <label>:107:                                    ; preds = %11
  store i32 -1691218559, i32* %10
  br label %213

; <label>:108:                                    ; preds = %11
  store i32 -1808943347, i32* %10
  br label %213

; <label>:109:                                    ; preds = %11
  store i32 1720554195, i32* %10
  br label %213

; <label>:110:                                    ; preds = %11
  store i32 -508092272, i32* %10
  br label %213

; <label>:111:                                    ; preds = %11
  store i32 299909463, i32* %10
  br label %213

; <label>:112:                                    ; preds = %11
  store i32 -2086987611, i32* %10
  br label %213

; <label>:113:                                    ; preds = %11
  store i32 -1810195955, i32* %10
  br label %213

; <label>:114:                                    ; preds = %11
  store i32 1317921127, i32* %10
  br label %213

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1519521831, i32 507765079
  store i32 %118, i32* %10
  br label %213

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %6, align 4
  store i32 406425748, i32* %10
  br label %213

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -1551522249, i32 -1479203555
  store i32 %124, i32* %10
  br label %213

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 31, %126
  store i32 %127, i32* %6, align 4
  store i32 204745734, i32* %10
  br label %213

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 -493640694, i32 -1710198801
  store i32 %131, i32* %10
  br label %213

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 59, %133
  store i32 %134, i32* %6, align 4
  store i32 2110321836, i32* %10
  br label %213

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 4
  %138 = select i1 %137, i32 49804422, i32 1722636885
  store i32 %138, i32* %10
  br label %213

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 90, %140
  store i32 %141, i32* %6, align 4
  store i32 371844498, i32* %10
  br label %213

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 1049902643, i32 8969240
  store i32 %145, i32* %10
  br label %213

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 120, %147
  store i32 %148, i32* %6, align 4
  store i32 -192067956, i32* %10
  br label %213

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 6
  %152 = select i1 %151, i32 -2014270538, i32 -274579677
  store i32 %152, i32* %10
  br label %213

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 151, %154
  store i32 %155, i32* %6, align 4
  store i32 452324513, i32* %10
  br label %213

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 -885800330, i32 -1898762866
  store i32 %159, i32* %10
  br label %213

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 181, %161
  store i32 %162, i32* %6, align 4
  store i32 -944296411, i32* %10
  br label %213

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 8
  %166 = select i1 %165, i32 -1377861302, i32 -1123081142
  store i32 %166, i32* %10
  br label %213

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 212, %168
  store i32 %169, i32* %6, align 4
  store i32 -1819223022, i32* %10
  br label %213

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 9
  %173 = select i1 %172, i32 -693953539, i32 1518403303
  store i32 %173, i32* %10
  br label %213

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 243, %175
  store i32 %176, i32* %6, align 4
  store i32 604668656, i32* %10
  br label %213

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 10
  %180 = select i1 %179, i32 -414443406, i32 -1713143547
  store i32 %180, i32* %10
  br label %213

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 273, %182
  store i32 %183, i32* %6, align 4
  store i32 120294925, i32* %10
  br label %213

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 11
  %187 = select i1 %186, i32 -1221295061, i32 -538703797
  store i32 %187, i32* %10
  br label %213

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 304, %189
  store i32 %190, i32* %6, align 4
  store i32 390766318, i32* %10
  br label %213

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 12
  %194 = select i1 %193, i32 -1568926246, i32 -1955280957
  store i32 %194, i32* %10
  br label %213

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 334, %196
  store i32 %197, i32* %6, align 4
  store i32 -1955280957, i32* %10
  br label %213

; <label>:198:                                    ; preds = %11
  store i32 390766318, i32* %10
  br label %213

; <label>:199:                                    ; preds = %11
  store i32 120294925, i32* %10
  br label %213

; <label>:200:                                    ; preds = %11
  store i32 604668656, i32* %10
  br label %213

; <label>:201:                                    ; preds = %11
  store i32 -1819223022, i32* %10
  br label %213

; <label>:202:                                    ; preds = %11
  store i32 -944296411, i32* %10
  br label %213

; <label>:203:                                    ; preds = %11
  store i32 452324513, i32* %10
  br label %213

; <label>:204:                                    ; preds = %11
  store i32 -192067956, i32* %10
  br label %213

; <label>:205:                                    ; preds = %11
  store i32 371844498, i32* %10
  br label %213

; <label>:206:                                    ; preds = %11
  store i32 2110321836, i32* %10
  br label %213

; <label>:207:                                    ; preds = %11
  store i32 204745734, i32* %10
  br label %213

; <label>:208:                                    ; preds = %11
  store i32 406425748, i32* %10
  br label %213

; <label>:209:                                    ; preds = %11
  store i32 1317921127, i32* %10
  br label %213

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %195, %191, %188, %184, %181, %177, %174, %170, %167, %163, %160, %156, %153, %149, %146, %142, %139, %135, %132, %128, %125, %121, %119, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %101, %97, %94, %90, %87, %83, %80, %76, %73, %69, %66, %62, %59, %55, %52, %48, %45, %41, %38, %34, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
