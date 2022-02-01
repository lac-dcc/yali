; ModuleID = 'source-C-CXX/82/4501.c'
source_filename = "source-C-CXX/82/4501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 470594532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 470594532, label %15
    i32 -931726950, label %20
    i32 -570093161, label %25
    i32 -1316589296, label %28
    i32 54695585, label %29
    i32 -1440570392, label %34
    i32 1349473985, label %39
    i32 16889657, label %43
    i32 1650625887, label %47
    i32 -1009256666, label %51
    i32 286103631, label %55
    i32 1358512003, label %59
    i32 -254170097, label %63
    i32 945840085, label %67
    i32 1789839195, label %71
    i32 -715008451, label %75
    i32 397625132, label %79
    i32 -1199477844, label %83
    i32 -413322459, label %87
    i32 -1666390153, label %91
    i32 -968694909, label %95
    i32 44722486, label %99
    i32 1464133613, label %103
    i32 322905127, label %107
    i32 251287265, label %111
    i32 620658123, label %115
    i32 -2054566942, label %119
    i32 -975767242, label %123
    i32 -1152348207, label %127
    i32 -2041204561, label %131
    i32 1058924190, label %135
    i32 -926495921, label %139
    i32 272329626, label %143
    i32 1535702756, label %147
    i32 422683538, label %148
    i32 297638127, label %149
    i32 -5635158, label %150
    i32 1513408628, label %151
    i32 -1092980626, label %152
    i32 -1395369750, label %153
    i32 1569513105, label %154
    i32 865352334, label %155
    i32 -1840961095, label %156
    i32 826145329, label %159
    i32 -464839487, label %160
    i32 -1381491819, label %165
    i32 477660227, label %179
    i32 513770620, label %182
    i32 1206259308, label %183
    i32 1804073181, label %188
    i32 284182282, label %201
    i32 1045145523, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -931726950, i32 -1316589296
  store i32 %19, i32* %11
  br label %211

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -570093161, i32* %11
  br label %211

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 470594532, i32* %11
  br label %211

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 54695585, i32* %11
  br label %211

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1440570392, i32 826145329
  store i32 %33, i32* %11
  br label %211

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 89
  %38 = select i1 %37, i32 1349473985, i32 1650625887
  store i32 %38, i32* %11
  br label %211

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 101
  %42 = select i1 %41, i32 16889657, i32 1650625887
  store i32 %42, i32* %11
  br label %211

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %45
  store double 4.000000e+00, double* %46, align 8
  store i32 865352334, i32* %11
  br label %211

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 84
  %50 = select i1 %49, i32 -1009256666, i32 1358512003
  store i32 %50, i32* %11
  br label %211

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 90
  %54 = select i1 %53, i32 286103631, i32 1358512003
  store i32 %54, i32* %11
  br label %211

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %57
  store double 3.700000e+00, double* %58, align 8
  store i32 1569513105, i32* %11
  br label %211

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 81
  %62 = select i1 %61, i32 -254170097, i32 1789839195
  store i32 %62, i32* %11
  br label %211

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 85
  %66 = select i1 %65, i32 945840085, i32 1789839195
  store i32 %66, i32* %11
  br label %211

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %69
  store double 3.300000e+00, double* %70, align 8
  store i32 -1395369750, i32* %11
  br label %211

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 77
  %74 = select i1 %73, i32 -715008451, i32 -1199477844
  store i32 %74, i32* %11
  br label %211

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 82
  %78 = select i1 %77, i32 397625132, i32 -1199477844
  store i32 %78, i32* %11
  br label %211

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %81
  store double 3.000000e+00, double* %82, align 8
  store i32 -1092980626, i32* %11
  br label %211

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 74
  %86 = select i1 %85, i32 -413322459, i32 -968694909
  store i32 %86, i32* %11
  br label %211

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 78
  %90 = select i1 %89, i32 -1666390153, i32 -968694909
  store i32 %90, i32* %11
  br label %211

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %93
  store double 2.700000e+00, double* %94, align 8
  store i32 1513408628, i32* %11
  br label %211

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 71
  %98 = select i1 %97, i32 44722486, i32 322905127
  store i32 %98, i32* %11
  br label %211

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 75
  %102 = select i1 %101, i32 1464133613, i32 322905127
  store i32 %102, i32* %11
  br label %211

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %105
  store double 2.300000e+00, double* %106, align 8
  store i32 -5635158, i32* %11
  br label %211

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 67
  %110 = select i1 %109, i32 251287265, i32 -2054566942
  store i32 %110, i32* %11
  br label %211

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 72
  %114 = select i1 %113, i32 620658123, i32 -2054566942
  store i32 %114, i32* %11
  br label %211

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %117
  store double 2.000000e+00, double* %118, align 8
  store i32 297638127, i32* %11
  br label %211

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %120, 63
  %122 = select i1 %121, i32 -975767242, i32 -2041204561
  store i32 %122, i32* %11
  br label %211

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 68
  %126 = select i1 %125, i32 -1152348207, i32 -2041204561
  store i32 %126, i32* %11
  br label %211

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %129
  store double 1.500000e+00, double* %130, align 8
  store i32 422683538, i32* %11
  br label %211

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %132, 59
  %134 = select i1 %133, i32 1058924190, i32 272329626
  store i32 %134, i32* %11
  br label %211

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 64
  %138 = select i1 %137, i32 -926495921, i32 272329626
  store i32 %138, i32* %11
  br label %211

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %141
  store double 1.000000e+00, double* %142, align 8
  store i32 1535702756, i32* %11
  br label %211

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %145
  store double 0.000000e+00, double* %146, align 8
  store i32 1535702756, i32* %11
  br label %211

; <label>:147:                                    ; preds = %12
  store i32 422683538, i32* %11
  br label %211

; <label>:148:                                    ; preds = %12
  store i32 297638127, i32* %11
  br label %211

; <label>:149:                                    ; preds = %12
  store i32 -5635158, i32* %11
  br label %211

; <label>:150:                                    ; preds = %12
  store i32 1513408628, i32* %11
  br label %211

; <label>:151:                                    ; preds = %12
  store i32 -1092980626, i32* %11
  br label %211

; <label>:152:                                    ; preds = %12
  store i32 -1395369750, i32* %11
  br label %211

; <label>:153:                                    ; preds = %12
  store i32 1569513105, i32* %11
  br label %211

; <label>:154:                                    ; preds = %12
  store i32 865352334, i32* %11
  br label %211

; <label>:155:                                    ; preds = %12
  store i32 -1840961095, i32* %11
  br label %211

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 54695585, i32* %11
  br label %211

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -464839487, i32* %11
  br label %211

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1381491819, i32 513770620
  store i32 %164, i32* %11
  br label %211

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double %169, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %177
  store double %175, double* %178, align 8
  store i32 477660227, i32* %11
  br label %211

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -464839487, i32* %11
  br label %211

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1206259308, i32* %11
  br label %211

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1804073181, i32 1045145523
  store i32 %187, i32* %11
  br label %211

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load double, double* %8, align 8
  %194 = fadd double %193, %192
  store double %194, double* %8, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %5, align 4
  store i32 284182282, i32* %11
  br label %211

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1206259308, i32* %11
  br label %211

; <label>:204:                                    ; preds = %12
  %205 = load double, double* %8, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  store double %208, double* %7, align 8
  %209 = load double, double* %7, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %209)
  ret i32 0

; <label>:211:                                    ; preds = %201, %188, %183, %182, %179, %165, %160, %159, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
