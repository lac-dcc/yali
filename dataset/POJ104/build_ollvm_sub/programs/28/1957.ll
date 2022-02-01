; ModuleID = 'source-C-CXX/28/1957.c'
source_filename = "source-C-CXX/28/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x double], align 16
  %5 = alloca [5000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  %13 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 2
  store double 3.000000e+00, double* %13, align 16
  %14 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %15, align 16
  store i32 3, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4999
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -1992240786
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1992240786
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %27, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 269945909
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 269945909
  %50 = sub nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fadd double %45, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %56
  store double %54, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %66
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %70
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %72
  %77 = load double, double* %10, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fdiv double %81, %85
  %87 = fadd double %77, %86
  store double %87, double* %10, align 8
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, 801331670
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 801331670
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  %95 = load double, double* %10, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %95)
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 1009929421
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1009929421
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %66

; <label>:103:                                    ; preds = %66
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
