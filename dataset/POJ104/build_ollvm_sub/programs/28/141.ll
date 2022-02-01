; ModuleID = 'source-C-CXX/28/141.c'
source_filename = "source-C-CXX/28/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x double], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %110, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 0
  store double 1.000000e+00, double* %32, align 16
  %33 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 1
  store double 2.000000e+00, double* %33, align 8
  %34 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %34, align 16
  %35 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x float], [500 x float]* %8, i64 0, i64 %37
  store float 2.000000e+00, float* %38, align 4
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %103, %31
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fdiv double %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x float], [500 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fpext float %59 to double
  %61 = fadd double %60, %55
  %62 = fptrunc double %61 to float
  store float %62, float* %58, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -79250853
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -79250853
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fadd double %66, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %82
  store double %75, double* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -1353313742
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1353313742
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fadd double %87, %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %101
  store double %96, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %46
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -562377983
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -562377983
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %39

; <label>:109:                                    ; preds = %39
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1084300198
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1084300198
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %27

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %128, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x float], [500 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 1543576742
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1543576742
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %117

; <label>:134:                                    ; preds = %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
