; ModuleID = 'source-C-CXX/66/908.c'
source_filename = "source-C-CXX/66/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -231205296, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -231205296, label %12
    i32 -1496018819, label %17
    i32 -75145857, label %39
    i32 -1322244762, label %42
    i32 736138306, label %43
    i32 2050081571, label %48
    i32 451610392, label %58
    i32 -698507938, label %61
    i32 1907070972, label %71
    i32 28622222, label %74
    i32 1473425656, label %84
    i32 -631141370, label %94
    i32 -1219168190, label %97
    i32 -106052719, label %98
    i32 1801274242, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1496018819, i32 -1322244762
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %37
  store double %35, double* %38, align 8
  store i32 -75145857, i32* %8
  br label %102

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -231205296, i32* %8
  br label %102

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 736138306, i32* %8
  br label %102

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2050081571, i32 1801274242
  store i32 %47, i32* %8
  br label %102

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = fsub double %52, %54
  %56 = fcmp ogt double %55, 5.000000e-02
  %57 = select i1 %56, i32 451610392, i32 -698507938
  store i32 %57, i32* %8
  br label %102

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -698507938, i32* %8
  br label %102

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 1907070972, i32 28622222
  store i32 %70, i32* %8
  br label %102

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 28622222, i32* %8
  br label %102

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %78, %80
  %82 = fcmp ole double %81, 5.000000e-02
  %83 = select i1 %82, i32 1473425656, i32 -1219168190
  store i32 %83, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = fcmp ole double %91, 5.000000e-02
  %93 = select i1 %92, i32 -631141370, i32 -1219168190
  store i32 %93, i32* %8
  br label %102

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1219168190, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  store i32 -106052719, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 736138306, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %84, %74, %71, %61, %58, %48, %43, %42, %39, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
