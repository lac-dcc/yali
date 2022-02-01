; ModuleID = 'source-C-CXX/66/899.c'
source_filename = "source-C-CXX/66/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x [10 x i8]], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x double], align 16
  %8 = alloca [300 x double], align 16
  %9 = alloca [300 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1208557079, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1208557079, label %15
    i32 -540492458, label %20
    i32 -576868524, label %41
    i32 -231209292, label %44
    i32 1706956332, label %45
    i32 -913693325, label %51
    i32 26823186, label %61
    i32 -744915285, label %64
    i32 -1043589255, label %74
    i32 2132807792, label %77
    i32 49445876, label %80
    i32 -1618580624, label %81
    i32 -1332903452, label %82
    i32 -727932837, label %85
    i32 532660066, label %96
    i32 -452584031, label %98
    i32 17185581, label %109
    i32 -1989275995, label %111
    i32 -1619468900, label %113
    i32 2142592506, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -540492458, i32 -231209292
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fdiv double %32, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %39
  store double %37, double* %40, align 8
  store i32 -576868524, i32* %11
  br label %115

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1208557079, i32* %11
  br label %115

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1706956332, i32* %11
  br label %115

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -913693325, i32 -727932837
  store i32 %50, i32* %11
  br label %115

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %53, %57
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 26823186, i32 -744915285
  store i32 %60, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1618580624, i32* %11
  br label %115

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 -1043589255, i32 2132807792
  store i32 %73, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 49445876, i32* %11
  br label %115

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 49445876, i32* %11
  br label %115

; <label>:80:                                     ; preds = %12
  store i32 -1618580624, i32* %11
  br label %115

; <label>:81:                                     ; preds = %12
  store i32 -1332903452, i32* %11
  br label %115

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1706956332, i32* %11
  br label %115

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = fcmp ogt double %93, 5.000000e-02
  %95 = select i1 %94, i32 532660066, i32 -452584031
  store i32 %95, i32* %11
  br label %115

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142592506, i32* %11
  br label %115

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = fsub double %103, %105
  %107 = fcmp ogt double %106, 5.000000e-02
  %108 = select i1 %107, i32 17185581, i32 -1989275995
  store i32 %108, i32* %11
  br label %115

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1619468900, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1619468900, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  store i32 2142592506, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %113, %111, %109, %98, %96, %85, %82, %81, %80, %77, %74, %64, %61, %51, %45, %44, %41, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
