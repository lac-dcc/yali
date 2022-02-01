; ModuleID = 'source-C-CXX/28/1250.c'
source_filename = "source-C-CXX/28/1250.c"
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
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1800965092, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1800965092, label %14
    i32 1975773150, label %19
    i32 653969971, label %24
    i32 647024360, label %27
    i32 -1122843861, label %28
    i32 -1139064966, label %33
    i32 -377308023, label %42
    i32 -1505492566, label %45
    i32 -1408601107, label %46
    i32 -2035272538, label %54
    i32 343123405, label %88
    i32 -2141013294, label %91
    i32 -1533831204, label %92
    i32 -828545336, label %95
    i32 -1977145161, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1975773150, i32 647024360
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 653969971, i32* %10
  br label %99

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1800965092, i32* %10
  br label %99

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1122843861, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1139064966, i32 -1977145161
  store i32 %32, i32* %10
  br label %99

; <label>:33:                                     ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  %34 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 1
  store double 2.000000e+00, double* %34, align 8
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 1
  store double 1.000000e+00, double* %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -377308023, i32 -1505492566
  store i32 %41, i32* %10
  br label %99

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %8, align 8
  %44 = fadd double %43, 2.000000e+00
  store double %44, double* %8, align 8
  store i32 -1533831204, i32* %10
  br label %99

; <label>:45:                                     ; preds = %11
  store double 2.000000e+00, double* %8, align 8
  store i32 2, i32* %4, align 4
  store i32 -1408601107, i32* %10
  br label %99

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 -2035272538, i32 -2141013294
  store i32 %53, i32* %10
  br label %99

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fadd double %59, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load double, double* %8, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fdiv double %81, %85
  %87 = fadd double %77, %86
  store double %87, double* %8, align 8
  store i32 343123405, i32* %10
  br label %99

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1408601107, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  store i32 -1533831204, i32* %10
  br label %99

; <label>:92:                                     ; preds = %11
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %93)
  store i32 -828545336, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1122843861, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %95, %92, %91, %88, %54, %46, %45, %42, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
