; ModuleID = 'source-C-CXX/85/139.c'
source_filename = "source-C-CXX/85/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %15
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x double], [10 x double]* %26, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = fcmp ole double %23, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %11

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %130, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %112, %56
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x double], [10 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = fcmp ole double %59, %64
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %57
  store double 0.000000e+00, double* %8, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %69, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 3, %74
  %76 = sitofp i32 %75 to double
  %77 = fadd double %73, %76
  %78 = load double, double* %8, align 8
  %79 = fadd double %78, %77
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = fcmp oeq double %80, 6.100000e+01
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %66
  %83 = load double, double* %8, align 8
  %84 = fcmp oeq double %83, 6.200000e+01
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load double, double* %8, align 8
  %87 = fcmp oeq double %86, 6.300000e+01
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85, %82, %66
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %91, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %95)
  br label %117

; <label>:97:                                     ; preds = %85
  %98 = load double, double* %8, align 8
  %99 = fcmp oge double %98, 6.400000e+01
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 3
  %103 = add i32 63, -2071051429
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -2071051429
  %106 = sub nsw i32 63, %102
  %107 = sitofp i32 %105 to double
  store double %107, double* %9, align 8
  %108 = load double, double* %9, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %108)
  br label %117

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %6, align 4
  br label %57

; <label>:117:                                    ; preds = %100, %88, %57
  %118 = load double, double* %8, align 8
  %119 = fcmp ole double %118, 6.000000e+01
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x double], [10 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = fmul double 3.000000e+00, %125
  %127 = fsub double 6.000000e+01, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %127)
  br label %129

; <label>:129:                                    ; preds = %120, %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %52

; <label>:135:                                    ; preds = %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
