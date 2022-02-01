; ModuleID = 'source-C-CXX/69/114.c'
source_filename = "source-C-CXX/69/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %2
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = add i32 %17, -527511700
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -527511700
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 0
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %11, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %145, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %41, 306853675
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, 306853675
  %45 = sub nsw i32 %41, 2
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %152

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %138, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 %50, 320929543
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 320929543
  %55 = sub nsw i32 %50, %51
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %49, %57
  br i1 %59, label %60, label %144

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x double], [2 x double]* %63, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = fsub double %65, %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %83, -437472463
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -437472463
  %88 = add nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = fsub double %82, %92
  %94 = fmul double %77, %93
  store double %94, double* %6, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %99, %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x double], [2 x double]* %112, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = fsub double %114, %125
  %127 = fmul double %109, %126
  store double %127, double* %7, align 8
  %128 = load double, double* %6, align 8
  %129 = load double, double* %7, align 8
  %130 = fadd double %128, %129
  %131 = call double @sqrt(double %130) #3
  store double %131, double* %8, align 8
  %132 = load double, double* %8, align 8
  %133 = load double, double* %9, align 8
  %134 = fcmp ogt double %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %60
  %136 = load double, double* %8, align 8
  store double %136, double* %9, align 8
  br label %137

; <label>:137:                                    ; preds = %135, %60
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, -517254105
  %141 = add i32 %140, 1
  %142 = add i32 %141, -517254105
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %11, align 4
  br label %48

; <label>:144:                                    ; preds = %48
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %12, align 4
  br label %39

; <label>:152:                                    ; preds = %39
  %153 = load double, double* %9, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %153)
  ret i32 0
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
