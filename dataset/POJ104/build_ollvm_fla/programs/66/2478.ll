; ModuleID = 'source-C-CXX/66/2478.c'
source_filename = "source-C-CXX/66/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %12 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %13 = load double, double* %12, align 16
  %14 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %15 = load double, double* %14, align 16
  %16 = fdiv double %13, %15
  store double %16, double* %2, align 8
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -87279127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -87279127, label %21
    i32 1783548394, label %26
    i32 -818959914, label %46
    i32 -1034815707, label %49
    i32 -430146328, label %50
    i32 -506389167, label %55
    i32 157731173, label %64
    i32 -272090506, label %66
    i32 -1125673486, label %75
    i32 1961398678, label %77
    i32 646189566, label %79
    i32 911828451, label %80
    i32 2019534991, label %81
    i32 -754066355, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1783548394, i32 -1034815707
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %37, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -818959914, i32* %17
  br label %85

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -87279127, i32* %17
  br label %85

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -430146328, i32* %17
  br label %85

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -506389167, i32 -754066355
  store i32 %54, i32* %17
  br label %85

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %2, align 8
  %61 = fsub double %59, %60
  %62 = fcmp ogt double %61, 5.000000e-02
  %63 = select i1 %62, i32 157731173, i32 -272090506
  store i32 %63, i32* %17
  br label %85

; <label>:64:                                     ; preds = %18
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 911828451, i32* %17
  br label %85

; <label>:66:                                     ; preds = %18
  %67 = load double, double* %2, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 -1125673486, i32 1961398678
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 646189566, i32* %17
  br label %85

; <label>:77:                                     ; preds = %18
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 646189566, i32* %17
  br label %85

; <label>:79:                                     ; preds = %18
  store i32 911828451, i32* %17
  br label %85

; <label>:80:                                     ; preds = %18
  store i32 2019534991, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -430146328, i32* %17
  br label %85

; <label>:84:                                     ; preds = %18
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %77, %75, %66, %64, %55, %50, %49, %46, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
