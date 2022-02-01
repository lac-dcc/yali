; ModuleID = 'source-C-CXX/67/488.c'
source_filename = "source-C-CXX/67/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 3, i64* %3, align 8
  %5 = alloca i32
  store i32 767382932, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 767382932, label %9
    i32 -1613350050, label %15
    i32 1855690920, label %16
    i32 -355904367, label %21
    i32 -1986038199, label %26
    i32 -1725797039, label %34
    i32 -591834260, label %43
    i32 -752851307, label %44
    i32 1906916706, label %47
    i32 -1270901129, label %48
    i32 -999410182, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 2, %10
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1613350050, i32 -999410182
  store i32 %14, i32* %5
  br label %52

; <label>:15:                                     ; preds = %6
  store i64 3, i64* %2, align 8
  store i32 1855690920, i32* %5
  br label %52

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -355904367, i32 1906916706
  store i32 %20, i32* %5
  br label %52

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %2, align 8
  %23 = call i32 @p(i64 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1986038199, i32 -591834260
  store i32 %25, i32* %5
  br label %52

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 2, %27
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  %31 = call i32 @p(i64 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1725797039, i32 -591834260
  store i32 %33, i32* %5
  br label %52

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 2, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 2, %38
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %36, i64 %37, i64 %41)
  store i32 1906916706, i32* %5
  br label %52

; <label>:43:                                     ; preds = %6
  store i32 -752851307, i32* %5
  br label %52

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 1855690920, i32* %5
  br label %52

; <label>:47:                                     ; preds = %6
  store i32 -1270901129, i32* %5
  br label %52

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 767382932, i32* %5
  br label %52

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %48, %47, %44, %43, %34, %26, %21, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  %5 = alloca i32
  store i32 2007198014, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2007198014, label %9
    i32 2058425637, label %17
    i32 1896012625, label %23
    i32 -2001885621, label %24
    i32 -1253630647, label %25
    i32 -71038943, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 2058425637, i32 -71038943
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1896012625, i32 -2001885621
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 -71038943, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -1253630647, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 2007198014, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %4, align 8
  %30 = trunc i64 %29 to i32
  ret i32 %30

; <label>:31:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
