; ModuleID = 'source-C-CXX/28/1863.c'
source_filename = "source-C-CXX/28/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %8, align 8
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %9, align 16
  store i32 3, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 1930243503
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 1930243503
  %25 = sub nsw i32 %21, 2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %20, %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %31
  store double %29, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %40

; <label>:40:                                     ; preds = %75, %38
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %3, align 4
  %45 = icmp ne i32 %41, 0
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %40
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %46
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, 1628672881
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1628672881
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fdiv double %60, %64
  %66 = load double, double* %4, align 8
  %67 = fadd double %66, %65
  store double %67, double* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = load double, double* %4, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  br label %40

; <label>:78:                                     ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
