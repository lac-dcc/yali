; ModuleID = 'source-C-CXX/66/2486.c'
source_filename = "source-C-CXX/66/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %9 = load double, double* %5, align 8
  %10 = load double, double* %4, align 8
  %11 = fdiv double %9, %10
  %12 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double %11, double* %12, align 16
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 -760407633, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -760407633, label %17
    i32 543830110, label %22
    i32 -1634627247, label %41
    i32 -739888614, label %43
    i32 -1030705342, label %47
    i32 -122674412, label %49
    i32 -1683825929, label %53
    i32 -555047744, label %55
    i32 -1227026630, label %56
    i32 -227140656, label %57
    i32 -662022150, label %58
    i32 1752958492, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 543830110, i32 1752958492
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %4, align 8
  %26 = fdiv double %24, %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fsub double %33, %35
  %37 = fmul double 1.000000e+02, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %6, align 8
  %39 = fcmp olt double %38, -5.000000e+00
  %40 = select i1 %39, i32 -1634627247, i32 -739888614
  store i32 %40, i32* %13
  br label %63

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -227140656, i32* %13
  br label %63

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %6, align 8
  %45 = fcmp ole double %44, 5.000000e+00
  %46 = select i1 %45, i32 -1030705342, i32 -122674412
  store i32 %46, i32* %13
  br label %63

; <label>:47:                                     ; preds = %14
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1227026630, i32* %13
  br label %63

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %6, align 8
  %51 = fcmp ogt double %50, 5.000000e+00
  %52 = select i1 %51, i32 -1683825929, i32 -555047744
  store i32 %52, i32* %13
  br label %63

; <label>:53:                                     ; preds = %14
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -555047744, i32* %13
  br label %63

; <label>:55:                                     ; preds = %14
  store i32 -1227026630, i32* %13
  br label %63

; <label>:56:                                     ; preds = %14
  store i32 -227140656, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  store i32 -662022150, i32* %13
  br label %63

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -760407633, i32* %13
  br label %63

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret void

; <label>:63:                                     ; preds = %58, %57, %56, %55, %53, %49, %47, %43, %41, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
