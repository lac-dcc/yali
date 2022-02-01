; ModuleID = 'source-C-CXX/28/17.c'
source_filename = "source-C-CXX/28/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %9, align 16
  %10 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %12 = load double, double* %11, align 16
  %13 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = fdiv double %12, %14
  store double %15, double* %4, align 8
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %17

; <label>:17:                                     ; preds = %77, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %70, %21
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -2014924871
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2014924871
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 44614947
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 44614947
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fadd double %35, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -733571498
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -733571498
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fdiv double %62, %66
  %68 = load double, double* %4, align 8
  %69 = fadd double %68, %67
  store double %69, double* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %7, align 4
  br label %23

; <label>:77:                                     ; preds = %23
  %78 = load double, double* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %78)
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %8, align 4
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = fdiv double %87, %89
  store double %90, double* %4, align 8
  br label %17

; <label>:91:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
