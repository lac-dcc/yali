; ModuleID = 'source-C-CXX/69/709.c'
source_filename = "source-C-CXX/69/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1421432808
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1421432808
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fsub float %42, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fsub float %51, %55
  %57 = fmul float %47, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float %61, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fsub float %70, %74
  %76 = fmul float %66, %75
  %77 = fadd float %57, %76
  %78 = fpext float %77 to double
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %80
  store double %78, double* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -953742489
  %84 = add i32 %83, 1
  %85 = add i32 %84, -953742489
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %38
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -28933796
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -28933796
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %34

; <label>:93:                                     ; preds = %34
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -836363047
  %97 = add i32 %96, 1
  %98 = add i32 %97, -836363047
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %29

; <label>:100:                                    ; preds = %29
  %101 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 1
  %102 = load double, double* %101, align 8
  store double %102, double* %2, align 8
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %120, %100
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %103
  %108 = load double, double* %2, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ole double %108, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %2, align 8
  br label %119

; <label>:119:                                    ; preds = %114, %107
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1705856055
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1705856055
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %103

; <label>:126:                                    ; preds = %103
  %127 = load double, double* %2, align 8
  %128 = call double @sqrt(double %127) #3
  %129 = fptrunc double %128 to float
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
