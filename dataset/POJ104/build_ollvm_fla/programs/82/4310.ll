; ModuleID = 'source-C-CXX/82/4310.c'
source_filename = "source-C-CXX/82/4310.c"
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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1556010360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1556010360, label %16
    i32 1015384979, label %21
    i32 -2144337140, label %26
    i32 -1733463848, label %29
    i32 157801846, label %30
    i32 -2062494532, label %35
    i32 2008717140, label %46
    i32 -1562206053, label %47
    i32 -1690015455, label %54
    i32 -1671587230, label %61
    i32 1723155422, label %62
    i32 -1020688865, label %69
    i32 2141876154, label %76
    i32 1674666706, label %77
    i32 1308364671, label %84
    i32 155967503, label %91
    i32 -1684755397, label %92
    i32 989574755, label %99
    i32 716063472, label %106
    i32 -2040484933, label %107
    i32 -1236371511, label %114
    i32 -1172326412, label %121
    i32 1101932756, label %122
    i32 1030788550, label %129
    i32 -407735257, label %136
    i32 -779856469, label %137
    i32 1971631950, label %144
    i32 -405406526, label %151
    i32 -138906360, label %152
    i32 301047249, label %159
    i32 601066323, label %166
    i32 -2064626573, label %167
    i32 1451734629, label %168
    i32 -345644499, label %169
    i32 -219766617, label %170
    i32 1381834071, label %171
    i32 1123639576, label %172
    i32 -648990007, label %173
    i32 -560625128, label %174
    i32 97704862, label %175
    i32 410490416, label %176
    i32 -352599598, label %187
    i32 1927298887, label %190
    i32 -356796321, label %191
    i32 660221726, label %196
    i32 429153237, label %209
    i32 -1702687306, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1015384979, i32 -1733463848
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -2144337140, i32* %12
  br label %219

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1556010360, i32* %12
  br label %219

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 157801846, i32* %12
  br label %219

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2062494532, i32 1927298887
  store i32 %34, i32* %12
  br label %219

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 2008717140, i32 -1562206053
  store i32 %45, i32* %12
  br label %219

; <label>:46:                                     ; preds = %13
  store double 4.000000e+00, double* %9, align 8
  store i32 410490416, i32* %12
  br label %219

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 89
  %53 = select i1 %52, i32 -1690015455, i32 1723155422
  store i32 %53, i32* %12
  br label %219

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 85
  %60 = select i1 %59, i32 -1671587230, i32 1723155422
  store i32 %60, i32* %12
  br label %219

; <label>:61:                                     ; preds = %13
  store double 3.700000e+00, double* %9, align 8
  store i32 97704862, i32* %12
  br label %219

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 84
  %68 = select i1 %67, i32 -1020688865, i32 1674666706
  store i32 %68, i32* %12
  br label %219

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 82
  %75 = select i1 %74, i32 2141876154, i32 1674666706
  store i32 %75, i32* %12
  br label %219

; <label>:76:                                     ; preds = %13
  store double 3.300000e+00, double* %9, align 8
  store i32 -560625128, i32* %12
  br label %219

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 81
  %83 = select i1 %82, i32 1308364671, i32 -1684755397
  store i32 %83, i32* %12
  br label %219

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 78
  %90 = select i1 %89, i32 155967503, i32 -1684755397
  store i32 %90, i32* %12
  br label %219

; <label>:91:                                     ; preds = %13
  store double 3.000000e+00, double* %9, align 8
  store i32 -648990007, i32* %12
  br label %219

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 77
  %98 = select i1 %97, i32 989574755, i32 -2040484933
  store i32 %98, i32* %12
  br label %219

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 75
  %105 = select i1 %104, i32 716063472, i32 -2040484933
  store i32 %105, i32* %12
  br label %219

; <label>:106:                                    ; preds = %13
  store double 2.700000e+00, double* %9, align 8
  store i32 1123639576, i32* %12
  br label %219

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 74
  %113 = select i1 %112, i32 -1236371511, i32 1101932756
  store i32 %113, i32* %12
  br label %219

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 72
  %120 = select i1 %119, i32 -1172326412, i32 1101932756
  store i32 %120, i32* %12
  br label %219

; <label>:121:                                    ; preds = %13
  store double 2.300000e+00, double* %9, align 8
  store i32 1381834071, i32* %12
  br label %219

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 71
  %128 = select i1 %127, i32 1030788550, i32 -779856469
  store i32 %128, i32* %12
  br label %219

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 68
  %135 = select i1 %134, i32 -407735257, i32 -779856469
  store i32 %135, i32* %12
  br label %219

; <label>:136:                                    ; preds = %13
  store double 2.000000e+00, double* %9, align 8
  store i32 -219766617, i32* %12
  br label %219

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 67
  %143 = select i1 %142, i32 1971631950, i32 -138906360
  store i32 %143, i32* %12
  br label %219

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 64
  %150 = select i1 %149, i32 -405406526, i32 -138906360
  store i32 %150, i32* %12
  br label %219

; <label>:151:                                    ; preds = %13
  store double 1.500000e+00, double* %9, align 8
  store i32 -345644499, i32* %12
  br label %219

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 63
  %158 = select i1 %157, i32 301047249, i32 -2064626573
  store i32 %158, i32* %12
  br label %219

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 60
  %165 = select i1 %164, i32 601066323, i32 -2064626573
  store i32 %165, i32* %12
  br label %219

; <label>:166:                                    ; preds = %13
  store double 1.000000e+00, double* %9, align 8
  store i32 1451734629, i32* %12
  br label %219

; <label>:167:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 1451734629, i32* %12
  br label %219

; <label>:168:                                    ; preds = %13
  store i32 -345644499, i32* %12
  br label %219

; <label>:169:                                    ; preds = %13
  store i32 -219766617, i32* %12
  br label %219

; <label>:170:                                    ; preds = %13
  store i32 1381834071, i32* %12
  br label %219

; <label>:171:                                    ; preds = %13
  store i32 1123639576, i32* %12
  br label %219

; <label>:172:                                    ; preds = %13
  store i32 -648990007, i32* %12
  br label %219

; <label>:173:                                    ; preds = %13
  store i32 -560625128, i32* %12
  br label %219

; <label>:174:                                    ; preds = %13
  store i32 97704862, i32* %12
  br label %219

; <label>:175:                                    ; preds = %13
  store i32 410490416, i32* %12
  br label %219

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load double, double* %9, align 8
  %183 = fmul double %181, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %185
  store double %183, double* %186, align 8
  store i32 -352599598, i32* %12
  br label %219

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 157801846, i32* %12
  br label %219

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -356796321, i32* %12
  br label %219

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 660221726, i32 -1702687306
  store i32 %195, i32* %12
  br label %219

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %4, align 4
  %203 = load double, double* %10, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fadd double %203, %207
  store double %208, double* %10, align 8
  store i32 429153237, i32* %12
  br label %219

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -356796321, i32* %12
  br label %219

; <label>:212:                                    ; preds = %13
  %213 = load double, double* %10, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %213, %215
  store double %216, double* %8, align 8
  %217 = load double, double* %8, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %217)
  ret i32 0

; <label>:219:                                    ; preds = %209, %196, %191, %190, %187, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %159, %152, %151, %144, %137, %136, %129, %122, %121, %114, %107, %106, %99, %92, %91, %84, %77, %76, %69, %62, %61, %54, %47, %46, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
