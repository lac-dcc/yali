; ModuleID = 'source-C-CXX/28/1725.c'
source_filename = "source-C-CXX/28/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tiffany(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1054032655, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1054032655, label %10
    i32 -360054765, label %14
    i32 483795782, label %15
    i32 -403737752, label %19
    i32 -1590370661, label %20
    i32 1567043832, label %28
    i32 2047053870, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -360054765, i32 483795782
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 2047053870, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -403737752, i32 -1590370661
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 1567043832, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @tiffany(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @tiffany(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %4, align 4
  store i32 1567043832, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 2047053870, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @chanel(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1456382930, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1456382930, label %10
    i32 353278506, label %14
    i32 400044170, label %15
    i32 -2135050839, label %19
    i32 -1807266312, label %20
    i32 -1585008467, label %28
    i32 1822354080, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 353278506, i32 400044170
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1822354080, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -2135050839, i32 -1807266312
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1585008467, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @chanel(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @chanel(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %4, align 4
  store i32 -1585008467, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 1822354080, i32* %6
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -469193627, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -469193627, label %14
    i32 -749177854, label %19
    i32 1264548334, label %21
    i32 746090624, label %26
    i32 258059795, label %38
    i32 -1619682985, label %41
    i32 -342790071, label %44
    i32 2101260040, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -749177854, i32 2101260040
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  store i32 1264548334, i32* %10
  br label %48

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 746090624, i32 -1619682985
  store i32 %25, i32* %10
  br label %48

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @tiffany(i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @chanel(i32 %29)
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, %35
  store double %37, double* %8, align 8
  store i32 258059795, i32* %10
  br label %48

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1264548334, i32* %10
  br label %48

; <label>:41:                                     ; preds = %11
  %42 = load double, double* %8, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %42)
  store i32 -342790071, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -469193627, i32* %10
  br label %48

; <label>:47:                                     ; preds = %11
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %38, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
