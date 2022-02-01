; ModuleID = 'source-C-CXX/26/1638.c'
source_filename = "source-C-CXX/26/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -1677556412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1677556412, label %17
    i32 419973056, label %22
    i32 -86494750, label %33
    i32 401560898, label %36
    i32 655010804, label %37
    i32 -232570692, label %42
    i32 -1608142834, label %66
    i32 155014931, label %110
    i32 -1364107398, label %114
    i32 923605465, label %137
    i32 -446422833, label %163
    i32 -166843263, label %164
    i32 -1076820609, label %165
    i32 -535331587, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 419973056, i32 401560898
  store i32 %21, i32* %13
  br label %169

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  store i32 -86494750, i32* %13
  br label %169

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -1677556412, i32* %13
  br label %169

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 655010804, i32* %13
  br label %169

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -232570692, i32 -535331587
  store i32 %41, i32* %13
  br label %169

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %56, %60
  %62 = fsub double %51, %61
  store double %62, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -1608142834, i32 155014931
  store i32 %65, i32* %13
  br label %169

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %6, align 8
  %73 = call double @sqrt(double %72) #3
  %74 = fadd double %71, %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %74, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %6, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = fsub double %88, %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %91, %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %104, double %108)
  store i32 -166843263, i32* %13
  br label %169

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %6, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = select i1 %112, i32 -1364107398, i32 923605465
  store i32 %113, i32* %13
  br label %169

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %119, %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %130
  store double %125, double* %131, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %135)
  store i32 -446422833, i32* %13
  br label %169

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %142, %147
  store double %148, double* %9, align 8
  %149 = load double, double* %6, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = call double @sqrt(double %150) #3
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %151, %156
  store double %157, double* %10, align 8
  %158 = load double, double* %9, align 8
  %159 = load double, double* %10, align 8
  %160 = load double, double* %9, align 8
  %161 = load double, double* %10, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %158, double %159, double %160, double %161)
  store i32 -446422833, i32* %13
  br label %169

; <label>:163:                                    ; preds = %14
  store i32 -166843263, i32* %13
  br label %169

; <label>:164:                                    ; preds = %14
  store i32 -1076820609, i32* %13
  br label %169

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 655010804, i32* %13
  br label %169

; <label>:168:                                    ; preds = %14
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %137, %114, %110, %66, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
