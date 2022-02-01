; ModuleID = 'source-C-CXX/28/992.c'
source_filename = "source-C-CXX/28/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1384066645, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1384066645, label %12
    i32 1255726321, label %17
    i32 1089043881, label %19
    i32 1388380300, label %25
    i32 1488002828, label %34
    i32 -2000300543, label %37
    i32 -938527285, label %40
    i32 887928395, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1255726321, i32 887928395
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %3, align 4
  store i32 1089043881, i32* %8
  br label %44

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 3
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1388380300, i32 -2000300543
  store i32 %24, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = call double @F(i32 %26)
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call double @F(i32 %29)
  %31 = fdiv double %27, %30
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, %31
  store double %33, double* %6, align 8
  store i32 1488002828, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1089043881, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load double, double* %6, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %38)
  store i32 -938527285, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1384066645, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %40, %37, %34, %25, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -495337668, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -495337668, label %15
    i32 -1948924887, label %19
    i32 851563778, label %20
    i32 1876527656, label %24
    i32 2079246244, label %25
    i32 -1978502481, label %29
    i32 -229853040, label %30
    i32 895328822, label %36
    i32 -2123994941, label %43
    i32 -1482989677, label %46
    i32 908136253, label %47
    i32 545058018, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1948924887, i32 851563778
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  store double 0.000000e+00, double* %3, align 8
  store i32 545058018, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1876527656, i32 2079246244
  store i32 %23, i32* %11
  br label %51

; <label>:24:                                     ; preds = %12
  store double 1.000000e+00, double* %3, align 8
  store i32 545058018, i32* %11
  br label %51

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 -1978502481, i32 908136253
  store i32 %28, i32* %11
  br label %51

; <label>:29:                                     ; preds = %12
  store double 1.000000e+00, double* %8, align 8
  store i32 -229853040, i32* %11
  br label %51

; <label>:30:                                     ; preds = %12
  %31 = load double, double* %8, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fcmp olt double %31, %33
  %35 = select i1 %34, i32 895328822, i32 -1482989677
  store i32 %35, i32* %11
  br label %51

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %5, align 8
  store double %37, double* %7, align 8
  %38 = load double, double* %6, align 8
  store double %38, double* %5, align 8
  %39 = load double, double* %7, align 8
  %40 = load double, double* %5, align 8
  %41 = fadd double %39, %40
  store double %41, double* %9, align 8
  %42 = load double, double* %9, align 8
  store double %42, double* %6, align 8
  store i32 -2123994941, i32* %11
  br label %51

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %8, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %8, align 8
  store i32 -229853040, i32* %11
  br label %51

; <label>:46:                                     ; preds = %12
  store i32 908136253, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  %48 = load double, double* %9, align 8
  store double %48, double* %3, align 8
  store i32 545058018, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load double, double* %3, align 8
  ret double %50

; <label>:51:                                     ; preds = %47, %46, %43, %36, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
