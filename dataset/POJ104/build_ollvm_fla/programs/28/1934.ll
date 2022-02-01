; ModuleID = 'source-C-CXX/28/1934.c'
source_filename = "source-C-CXX/28/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fibo(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 272803821, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 272803821, label %10
    i32 -2058702737, label %14
    i32 -1253619046, label %15
    i32 512641178, label %19
    i32 -1993133077, label %20
    i32 -1885380661, label %28
    i32 -345989753, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -2058702737, i32 -1253619046
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -345989753, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 512641178, i32 -1993133077
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1885380661, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @fibo(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @fibo(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %4, align 4
  store i32 -1885380661, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 -345989753, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 713199981, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 713199981, label %13
    i32 -685986521, label %18
    i32 -334314215, label %20
    i32 -1770072318, label %25
    i32 1471268527, label %36
    i32 1581544671, label %39
    i32 340559267, label %42
    i32 -821378788, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -685986521, i32 -821378788
  store i32 %17, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  store i32 -334314215, i32* %9
  br label %46

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1770072318, i32 1581544671
  store i32 %24, i32* %9
  br label %46

; <label>:25:                                     ; preds = %10
  %26 = load double, double* %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @fibo(i32 %28)
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @fibo(i32 %31)
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %30, %33
  %35 = fadd double %26, %34
  store double %35, double* %4, align 8
  store i32 1471268527, i32* %9
  br label %46

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -334314215, i32* %9
  br label %46

; <label>:39:                                     ; preds = %10
  %40 = load double, double* %4, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %40)
  store double 0.000000e+00, double* %4, align 8
  store i32 340559267, i32* %9
  br label %46

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 713199981, i32* %9
  br label %46

; <label>:45:                                     ; preds = %10
  ret i32 0

; <label>:46:                                     ; preds = %42, %39, %36, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
