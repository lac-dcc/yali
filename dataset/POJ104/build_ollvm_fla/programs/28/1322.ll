; ModuleID = 'source-C-CXX/28/1322.c'
source_filename = "source-C-CXX/28/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -154839404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -154839404, label %17
    i32 -1767428383, label %22
    i32 1473617209, label %27
    i32 1384484693, label %30
    i32 -640124169, label %31
    i32 -360390725, label %36
    i32 -2118257828, label %43
    i32 -187660072, label %48
    i32 1335294430, label %55
    i32 275984987, label %56
    i32 1762926157, label %64
    i32 -1106323161, label %75
    i32 977756452, label %78
    i32 115595093, label %83
    i32 1746630088, label %84
    i32 -1620337094, label %87
    i32 226118261, label %88
    i32 1093646504, label %93
    i32 -1913252291, label %99
    i32 2079464344, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1767428383, i32 1384484693
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1473617209, i32* %13
  br label %103

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -154839404, i32* %13
  br label %103

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -640124169, i32* %13
  br label %103

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -360390725, i32 -1620337094
  store i32 %35, i32* %13
  br label %103

; <label>:36:                                     ; preds = %14
  store double 2.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 2.000000e+00, double* %6, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -2118257828, i32 -187660072
  store i32 %42, i32* %13
  br label %103

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %6, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 -187660072, i32* %13
  br label %103

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 1335294430, i32 115595093
  store i32 %54, i32* %13
  br label %103

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 275984987, i32* %13
  br label %103

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 1762926157, i32 977756452
  store i32 %63, i32* %13
  br label %103

; <label>:64:                                     ; preds = %14
  %65 = load double, double* %3, align 8
  store double %65, double* %5, align 8
  %66 = load double, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = fadd double %66, %67
  store double %68, double* %3, align 8
  %69 = load double, double* %5, align 8
  store double %69, double* %4, align 8
  %70 = load double, double* %6, align 8
  %71 = load double, double* %3, align 8
  %72 = load double, double* %4, align 8
  %73 = fdiv double %71, %72
  %74 = fadd double %70, %73
  store double %74, double* %6, align 8
  store i32 -1106323161, i32* %13
  br label %103

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 275984987, i32* %13
  br label %103

; <label>:78:                                     ; preds = %14
  %79 = load double, double* %6, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  store double %79, double* %82, align 8
  store i32 115595093, i32* %13
  br label %103

; <label>:83:                                     ; preds = %14
  store i32 1746630088, i32* %13
  br label %103

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -640124169, i32* %13
  br label %103

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 226118261, i32* %13
  br label %103

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1093646504, i32 2079464344
  store i32 %92, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 -1913252291, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 226118261, i32* %13
  br label %103

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %99, %93, %88, %87, %84, %83, %78, %75, %64, %56, %55, %48, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
