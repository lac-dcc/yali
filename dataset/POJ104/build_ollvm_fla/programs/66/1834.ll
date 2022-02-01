; ModuleID = 'source-C-CXX/66/1834.c'
source_filename = "source-C-CXX/66/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, double* %4, double* %5)
  %9 = load double, double* %5, align 8
  %10 = load double, double* %4, align 8
  %11 = fdiv double %9, %10
  store double %11, double* %6, align 8
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1563586673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1563586673, label %16
    i32 1549351895, label %21
    i32 -2121796830, label %31
    i32 -320391986, label %33
    i32 1298349916, label %39
    i32 2131120160, label %45
    i32 1440069959, label %47
    i32 201350634, label %53
    i32 1444536055, label %55
    i32 1663926297, label %56
    i32 1580334458, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1549351895, i32 1580334458
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %4, align 8
  %25 = fdiv double %23, %24
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = fcmp ogt double %28, 5.000000e-02
  %30 = select i1 %29, i32 -2121796830, i32 -320391986
  store i32 %30, i32* %12
  br label %60

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -320391986, i32* %12
  br label %60

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fcmp ole double %36, 5.000000e-02
  %38 = select i1 %37, i32 1298349916, i32 1440069959
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load double, double* %7, align 8
  %41 = load double, double* %6, align 8
  %42 = fsub double %40, %41
  %43 = fcmp oge double %42, -5.000000e-02
  %44 = select i1 %43, i32 2131120160, i32 1440069959
  store i32 %44, i32* %12
  br label %60

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1440069959, i32* %12
  br label %60

; <label>:47:                                     ; preds = %13
  %48 = load double, double* %7, align 8
  %49 = load double, double* %6, align 8
  %50 = fsub double %48, %49
  %51 = fcmp olt double %50, -5.000000e-02
  %52 = select i1 %51, i32 201350634, i32 1444536055
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1444536055, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1663926297, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1563586673, i32* %12
  br label %60

; <label>:59:                                     ; preds = %13
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %53, %47, %45, %39, %33, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
