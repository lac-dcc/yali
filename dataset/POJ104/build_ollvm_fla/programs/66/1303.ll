; ModuleID = 'source-C-CXX/66/1303.c'
source_filename = "source-C-CXX/66/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x double], align 16
  %9 = alloca [10000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 0
  %14 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 0
  %19 = load double, double* %18, align 16
  %20 = fdiv double %17, %19
  store double %20, double* %10, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -483491248, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -483491248, label %25
    i32 1413705248, label %31
    i32 -1723301307, label %53
    i32 -166579692, label %55
    i32 1960195963, label %61
    i32 2064233856, label %63
    i32 755879728, label %65
    i32 1741050417, label %66
    i32 325992344, label %67
    i32 -1953977500, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1413705248, i32 -1953977500
  store i32 %30, i32* %21
  br label %71

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fdiv double %42, %46
  store double %47, double* %11, align 8
  %48 = load double, double* %11, align 8
  %49 = load double, double* %10, align 8
  %50 = fsub double %48, %49
  %51 = fcmp ogt double %50, 5.000000e-02
  %52 = select i1 %51, i32 -1723301307, i32 -166579692
  store i32 %52, i32* %21
  br label %71

; <label>:53:                                     ; preds = %22
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1741050417, i32* %21
  br label %71

; <label>:55:                                     ; preds = %22
  %56 = load double, double* %10, align 8
  %57 = load double, double* %11, align 8
  %58 = fsub double %56, %57
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 1960195963, i32 2064233856
  store i32 %60, i32* %21
  br label %71

; <label>:61:                                     ; preds = %22
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 755879728, i32* %21
  br label %71

; <label>:63:                                     ; preds = %22
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 755879728, i32* %21
  br label %71

; <label>:65:                                     ; preds = %22
  store i32 1741050417, i32* %21
  br label %71

; <label>:66:                                     ; preds = %22
  store i32 325992344, i32* %21
  br label %71

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -483491248, i32* %21
  br label %71

; <label>:70:                                     ; preds = %22
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %65, %63, %61, %55, %53, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
