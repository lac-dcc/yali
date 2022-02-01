; ModuleID = 'source-C-CXX/26/1375.c'
source_filename = "source-C-CXX/26/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x double], align 16
  %4 = alloca [15 x double], align 16
  %5 = alloca [15 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -668369787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -668369787, label %16
    i32 2137179540, label %21
    i32 1065825070, label %32
    i32 -1139697324, label %35
    i32 -1127207180, label %36
    i32 -1856863163, label %41
    i32 -946023822, label %65
    i32 1517390854, label %81
    i32 1915921557, label %105
    i32 562494374, label %131
    i32 -861824828, label %132
    i32 -1937958398, label %136
    i32 1421911648, label %150
    i32 -729041184, label %182
    i32 1350615638, label %183
    i32 2068049676, label %184
    i32 1881429036, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2137179540, i32 -1139697324
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  store i32 1065825070, i32* %12
  br label %188

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -668369787, i32* %12
  br label %188

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1127207180, i32* %12
  br label %188

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1856863163, i32 1881429036
  store i32 %40, i32* %12
  br label %188

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %45, %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = fsub double %50, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %8, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -946023822, i32 -861824828
  store i32 %64, i32* %12
  br label %188

; <label>:65:                                     ; preds = %13
  %66 = load double, double* %8, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = call double @sqrt(double %67) #3
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %68, %73
  store double %74, double* %9, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 1517390854, i32 1915921557
  store i32 %80, i32* %12
  br label %188

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %85, %90
  %92 = load double, double* %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %96, %101
  %103 = load double, double* %9, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %91, double %92, double %102, double %103)
  store i32 562494374, i32* %12
  br label %188

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %110, %115
  %117 = load double, double* %9, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %122, %127
  %129 = load double, double* %9, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %116, double %117, double %128, double %129)
  store i32 562494374, i32* %12
  br label %188

; <label>:131:                                    ; preds = %13
  store i32 1350615638, i32* %12
  br label %188

; <label>:132:                                    ; preds = %13
  %133 = load double, double* %8, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  %135 = select i1 %134, i32 -1937958398, i32 1421911648
  store i32 %135, i32* %12
  br label %188

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  store double %147, double* %6, align 8
  %148 = load double, double* %6, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %148)
  store i32 -729041184, i32* %12
  br label %188

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = load double, double* %8, align 8
  %157 = call double @sqrt(double %156) #3
  %158 = fadd double %155, %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %158, %163
  store double %164, double* %6, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load double, double* %8, align 8
  %171 = call double @sqrt(double %170) #3
  %172 = fsub double %169, %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %172, %177
  store double %178, double* %7, align 8
  %179 = load double, double* %6, align 8
  %180 = load double, double* %7, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %179, double %180)
  store i32 -729041184, i32* %12
  br label %188

; <label>:182:                                    ; preds = %13
  store i32 1350615638, i32* %12
  br label %188

; <label>:183:                                    ; preds = %13
  store i32 2068049676, i32* %12
  br label %188

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -1127207180, i32* %12
  br label %188

; <label>:187:                                    ; preds = %13
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %150, %136, %132, %131, %105, %81, %65, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
