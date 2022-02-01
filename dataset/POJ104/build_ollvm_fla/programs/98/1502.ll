; ModuleID = 'source-C-CXX/98/1502.c'
source_filename = "source-C-CXX/98/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"1-18: %0.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"19-35: %0.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"36-60: %0.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %0.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 605028415, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 605028415, label %14
    i32 726552487, label %19
    i32 2065447964, label %24
    i32 -946611401, label %28
    i32 -1915835264, label %31
    i32 -7482456, label %35
    i32 -1637430650, label %39
    i32 1679446330, label %42
    i32 1360956467, label %46
    i32 1717073747, label %50
    i32 4118747, label %53
    i32 1010295330, label %57
    i32 -347564713, label %60
    i32 1425815788, label %61
    i32 1364206424, label %62
    i32 -1159566272, label %63
    i32 405893443, label %64
    i32 -1654084390, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 726552487, i32 -1654084390
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 2065447964, i32 -1915835264
  store i32 %23, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -946611401, i32 -1915835264
  store i32 %27, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %5, align 8
  store i32 -1159566272, i32* %10
  br label %96

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 19, %32
  %34 = select i1 %33, i32 -7482456, i32 1679446330
  store i32 %34, i32* %10
  br label %96

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 -1637430650, i32 1679446330
  store i32 %38, i32* %10
  br label %96

; <label>:39:                                     ; preds = %11
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  store i32 1364206424, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 36, %43
  %45 = select i1 %44, i32 1360956467, i32 4118747
  store i32 %45, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 1717073747, i32 4118747
  store i32 %49, i32* %10
  br label %96

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  store i32 1425815788, i32* %10
  br label %96

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 60, %54
  %56 = select i1 %55, i32 1010295330, i32 -347564713
  store i32 %56, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %8, align 8
  store i32 -347564713, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  store i32 1425815788, i32* %10
  br label %96

; <label>:61:                                     ; preds = %11
  store i32 1364206424, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  store i32 -1159566272, i32* %10
  br label %96

; <label>:63:                                     ; preds = %11
  store i32 405893443, i32* %10
  br label %96

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 605028415, i32* %10
  br label %96

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %5, align 8
  %69 = fmul double 1.000000e+02, %68
  store double %69, double* %5, align 8
  %70 = load double, double* %6, align 8
  %71 = fmul double 1.000000e+02, %70
  store double %71, double* %6, align 8
  %72 = load double, double* %7, align 8
  %73 = fmul double 1.000000e+02, %72
  store double %73, double* %7, align 8
  %74 = load double, double* %8, align 8
  %75 = fmul double 1.000000e+02, %74
  store double %75, double* %8, align 8
  %76 = load double, double* %5, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %79)
  %81 = load double, double* %6, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %84)
  %86 = load double, double* %7, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %89)
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %94)
  ret i32 0

; <label>:96:                                     ; preds = %64, %63, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
