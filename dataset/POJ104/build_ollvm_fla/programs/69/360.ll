; ModuleID = 'source-C-CXX/69/360.c'
source_filename = "source-C-CXX/69/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -432763795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -432763795, label %19
    i32 1210742668, label %24
    i32 -870310156, label %32
    i32 1596580774, label %35
    i32 -1716299286, label %36
    i32 -615081300, label %41
    i32 2023208389, label %44
    i32 -1472167344, label %49
    i32 1660822720, label %76
    i32 1307422933, label %78
    i32 -1625060839, label %79
    i32 1601772558, label %82
    i32 -849581597, label %83
    i32 587582182, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1210742668, i32 1596580774
  store i32 %23, i32* %15
  br label %89

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30)
  store i32 -870310156, i32* %15
  br label %89

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -432763795, i32* %15
  br label %89

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1716299286, i32* %15
  br label %89

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -615081300, i32 587582182
  store i32 %40, i32* %15
  br label %89

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 2023208389, i32* %15
  br label %89

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1472167344, i32 1601772558
  store i32 %48, i32* %15
  br label %89

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %53, %57
  %59 = call double @pow(double %58, double 2.000000e+00) #3
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = call double @pow(double %68, double 2.000000e+00) #3
  %70 = fadd double %59, %69
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %12, align 8
  %72 = load double, double* %13, align 8
  %73 = load double, double* %12, align 8
  %74 = fcmp olt double %72, %73
  %75 = select i1 %74, i32 1660822720, i32 1307422933
  store i32 %75, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load double, double* %12, align 8
  store double %77, double* %13, align 8
  store i32 1307422933, i32* %15
  br label %89

; <label>:78:                                     ; preds = %16
  store i32 -1625060839, i32* %15
  br label %89

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 2023208389, i32* %15
  br label %89

; <label>:82:                                     ; preds = %16
  store i32 -849581597, i32* %15
  br label %89

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1716299286, i32* %15
  br label %89

; <label>:86:                                     ; preds = %16
  %87 = load double, double* %13, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %87)
  ret i32 0

; <label>:89:                                     ; preds = %83, %82, %79, %78, %76, %49, %44, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
