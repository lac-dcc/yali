; ModuleID = 'source-C-CXX/28/1184.c'
source_filename = "source-C-CXX/28/1184.c"
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
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %19
  store double 0.000000e+00, double* %20, align 8
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -2094381857
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -2094381857
  %30 = add nsw i32 %26, 1
  %31 = icmp sle i32 %22, %29
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %33, align 16
  %34 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1835134565
  %44 = sub i32 %43, 2
  %45 = add i32 %44, 1835134565
  %46 = sub nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %41, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 716165537
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 716165537
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %61, 1.000000e+00
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 667080913
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, 667080913
  %67 = sub nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fdiv double %62, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, %71
  store double %76, double* %74, align 8
  br label %77

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 1548274529
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1548274529
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %21

; <label>:83:                                     ; preds = %21
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1632318201
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1632318201
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %9

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %101, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 28800379
  %104 = add i32 %103, 1
  %105 = add i32 %104, 28800379
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %91

; <label>:107:                                    ; preds = %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
