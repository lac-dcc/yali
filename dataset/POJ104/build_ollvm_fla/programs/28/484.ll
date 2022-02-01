; ModuleID = 'source-C-CXX/28/484.c'
source_filename = "source-C-CXX/28/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1555762067, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1555762067, label %10
    i32 1756519342, label %14
    i32 -413345670, label %15
    i32 -1511076627, label %19
    i32 1225839382, label %20
    i32 720014026, label %21
    i32 1717684868, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1756519342, i32 -413345670
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1717684868, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1511076627, i32 1225839382
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 1717684868, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  store i32 720014026, i32* %6
  br label %31

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call i32 @f(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 2
  %27 = call i32 @f(i32 %26)
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %3, align 4
  store i32 1717684868, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %21, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @f(i32 1)
  store i32 %9, i32* %4, align 4
  %10 = call i32 @f(i32 2)
  store i32 %10, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 648495771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 648495771, label %16
    i32 681710374, label %21
    i32 -396216450, label %23
    i32 1371724628, label %28
    i32 554411520, label %40
    i32 -1953351557, label %43
    i32 682091183, label %46
    i32 -1186979467, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 681710374, i32 -1186979467
  store i32 %20, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  store double 2.000000e+00, double* %8, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  store i32 -396216450, i32* %12
  br label %50

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1371724628, i32 -1953351557
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @f(i32 %30)
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @f(i32 %34)
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %33, %36
  %38 = load double, double* %8, align 8
  %39 = fadd double %38, %37
  store double %39, double* %8, align 8
  store i32 554411520, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -396216450, i32* %12
  br label %50

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %8, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %44)
  store i32 682091183, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 648495771, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret i32 0

; <label>:50:                                     ; preds = %46, %43, %40, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
