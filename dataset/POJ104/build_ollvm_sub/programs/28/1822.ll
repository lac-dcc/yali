; ModuleID = 'source-C-CXX/28/1822.c'
source_filename = "source-C-CXX/28/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  store double 1.000000e+00, double* %18, align 8
  %19 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  store double 2.000000e+00, double* %19, align 16
  %20 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  %21 = load double, double* %20, align 16
  %22 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = fdiv double %21, %23
  store double %24, double* %10, align 8
  store i32 3, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 1141361188
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1141361188
  %31 = add nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %40, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -330931882
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -330931882
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fdiv double %55, %63
  %65 = load double, double* %10, align 8
  %66 = fadd double %65, %64
  store double %66, double* %10, align 8
  br label %67

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  br label %25

; <label>:74:                                     ; preds = %25
  %75 = load double, double* %10, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %75)
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -820396042
  %80 = add i32 %79, 1
  %81 = add i32 %80, -820396042
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %12

; <label>:83:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
