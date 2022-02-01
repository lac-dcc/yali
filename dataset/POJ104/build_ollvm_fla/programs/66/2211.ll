; ModuleID = 'source-C-CXX/66/2211.c'
source_filename = "source-C-CXX/66/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1350662585, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1350662585, label %15
    i32 -1738454881, label %20
    i32 266099569, label %28
    i32 1419241637, label %31
    i32 143286620, label %42
    i32 -72264317, label %47
    i32 2072752484, label %67
    i32 -1169789111, label %69
    i32 -955981041, label %75
    i32 -1388639933, label %77
    i32 859826256, label %79
    i32 1490464368, label %80
    i32 194514692, label %81
    i32 1317760120, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1738454881, i32 1419241637
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 266099569, i32* %11
  br label %85

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1350662585, i32* %11
  br label %85

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sitofp i32 %33 to double
  store double %34, double* %6, align 8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sitofp i32 %36 to double
  store double %37, double* %7, align 8
  %38 = load double, double* %7, align 8
  %39 = load double, double* %6, align 8
  %40 = fdiv double %38, %39
  %41 = fmul double %40, 1.000000e+02
  store double %41, double* %4, align 8
  store i32 1, i32* %3, align 4
  store i32 143286620, i32* %11
  br label %85

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -72264317, i32 1317760120
  store i32 %46, i32* %11
  br label %85

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  store double %52, double* %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  store double %57, double* %7, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %6, align 8
  %60 = fdiv double %58, %59
  %61 = fmul double %60, 1.000000e+02
  store double %61, double* %5, align 8
  %62 = load double, double* %5, align 8
  %63 = load double, double* %4, align 8
  %64 = fsub double %62, %63
  %65 = fcmp ogt double %64, 5.000000e+00
  %66 = select i1 %65, i32 2072752484, i32 -1169789111
  store i32 %66, i32* %11
  br label %85

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1490464368, i32* %11
  br label %85

; <label>:69:                                     ; preds = %12
  %70 = load double, double* %4, align 8
  %71 = load double, double* %5, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ogt double %72, 5.000000e+00
  %74 = select i1 %73, i32 -955981041, i32 -1388639933
  store i32 %74, i32* %11
  br label %85

; <label>:75:                                     ; preds = %12
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 859826256, i32* %11
  br label %85

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 859826256, i32* %11
  br label %85

; <label>:79:                                     ; preds = %12
  store i32 1490464368, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 194514692, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 143286620, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %77, %75, %69, %67, %47, %42, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
