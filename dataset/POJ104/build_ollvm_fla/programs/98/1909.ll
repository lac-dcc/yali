; ModuleID = 'source-C-CXX/98/1909.c'
source_filename = "source-C-CXX/98/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %4.2f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %4.2f\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %4.2f\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %4.2f\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1134878941, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1134878941, label %14
    i32 -1677123141, label %20
    i32 1073453368, label %25
    i32 -1049022235, label %28
    i32 -883377849, label %29
    i32 -1293906954, label %35
    i32 -1541415808, label %42
    i32 -453629975, label %45
    i32 -398250372, label %52
    i32 -184539937, label %55
    i32 -1546230588, label %62
    i32 -703610709, label %65
    i32 693355360, label %68
    i32 1158832498, label %69
    i32 -134779181, label %70
    i32 2008890482, label %71
    i32 2008427001, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %4, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -1677123141, i32 -1049022235
  store i32 %19, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1073453368, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1134878941, i32* %10
  br label %104

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -883377849, i32* %10
  br label %104

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %4, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 -1293906954, i32 2008427001
  store i32 %34, i32* %10
  br label %104

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  %41 = select i1 %40, i32 -1541415808, i32 -453629975
  store i32 %41, i32* %10
  br label %104

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %5, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %5, align 8
  store i32 -134779181, i32* %10
  br label %104

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  %51 = select i1 %50, i32 -398250372, i32 -184539937
  store i32 %51, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  %53 = load double, double* %6, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %6, align 8
  store i32 1158832498, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 60
  %61 = select i1 %60, i32 -1546230588, i32 -703610709
  store i32 %61, i32* %10
  br label %104

; <label>:62:                                     ; preds = %11
  %63 = load double, double* %7, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %7, align 8
  store i32 693355360, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %8, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %8, align 8
  store i32 693355360, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  store i32 1158832498, i32* %10
  br label %104

; <label>:69:                                     ; preds = %11
  store i32 -134779181, i32* %10
  br label %104

; <label>:70:                                     ; preds = %11
  store i32 2008890482, i32* %10
  br label %104

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -883377849, i32* %10
  br label %104

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %5, align 8
  %76 = load double, double* %4, align 8
  %77 = fdiv double %75, %76
  %78 = fmul double %77, 1.000000e+02
  store double %78, double* %5, align 8
  %79 = load double, double* %6, align 8
  %80 = load double, double* %4, align 8
  %81 = fdiv double %79, %80
  %82 = fmul double %81, 1.000000e+02
  store double %82, double* %6, align 8
  %83 = load double, double* %7, align 8
  %84 = load double, double* %4, align 8
  %85 = fdiv double %83, %84
  %86 = fmul double %85, 1.000000e+02
  store double %86, double* %7, align 8
  %87 = load double, double* %8, align 8
  %88 = load double, double* %4, align 8
  %89 = fdiv double %87, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, double* %8, align 8
  %91 = load double, double* %5, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %94 = load double, double* %6, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %97 = load double, double* %7, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %97)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %100 = load double, double* %8, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %71, %70, %69, %68, %65, %62, %55, %52, %45, %42, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
