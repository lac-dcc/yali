; ModuleID = 'source-C-CXX/66/399.c'
source_filename = "source-C-CXX/66/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 344306643, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 344306643, label %14
    i32 1662296233, label %19
    i32 -1452394661, label %20
    i32 -2051009735, label %24
    i32 -1181093111, label %32
    i32 -1322140628, label %35
    i32 1394382584, label %36
    i32 1082736198, label %39
    i32 -80852929, label %47
    i32 543811694, label %53
    i32 -392254468, label %70
    i32 331920019, label %72
    i32 -529673064, label %78
    i32 428381427, label %80
    i32 574724473, label %82
    i32 536639377, label %83
    i32 -860492182, label %84
    i32 1288163839, label %87
    i32 1834154610, label %106
    i32 1956169113, label %108
    i32 -1751421504, label %114
    i32 -31341799, label %116
    i32 1384811885, label %118
    i32 888661177, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1662296233, i32 1082736198
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1452394661, i32* %10
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -2051009735, i32 -1322140628
  store i32 %23, i32* %10
  br label %120

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], [2 x double]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 -1181093111, i32* %10
  br label %120

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1452394661, i32* %10
  br label %120

; <label>:35:                                     ; preds = %11
  store i32 1394382584, i32* %10
  br label %120

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 344306643, i32* %10
  br label %120

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 0, i64 0
  %45 = load double, double* %44, align 16
  %46 = fdiv double %42, %45
  store double %46, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 -80852929, i32* %10
  br label %120

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 543811694, i32 1288163839
  store i32 %52, i32* %10
  br label %120

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = fdiv double %58, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -392254468, i32 331920019
  store i32 %69, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 536639377, i32* %10
  br label %120

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %6, align 8
  %74 = load double, double* %7, align 8
  %75 = fsub double %73, %74
  %76 = fcmp ogt double %75, 5.000000e-02
  %77 = select i1 %76, i32 -529673064, i32 428381427
  store i32 %77, i32* %10
  br label %120

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 574724473, i32* %10
  br label %120

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 574724473, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  store i32 536639377, i32* %10
  br label %120

; <label>:83:                                     ; preds = %11
  store i32 -860492182, i32* %10
  br label %120

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -80852929, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x double], [2 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fdiv double %93, %99
  store double %100, double* %8, align 8
  %101 = load double, double* %8, align 8
  %102 = load double, double* %6, align 8
  %103 = fsub double %101, %102
  %104 = fcmp ogt double %103, 5.000000e-02
  %105 = select i1 %104, i32 1834154610, i32 1956169113
  store i32 %105, i32* %10
  br label %120

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 888661177, i32* %10
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = load double, double* %6, align 8
  %110 = load double, double* %8, align 8
  %111 = fsub double %109, %110
  %112 = fcmp ogt double %111, 5.000000e-02
  %113 = select i1 %112, i32 -1751421504, i32 -31341799
  store i32 %113, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1384811885, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1384811885, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  store i32 888661177, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %118, %116, %114, %108, %106, %87, %84, %83, %82, %80, %78, %72, %70, %53, %47, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
