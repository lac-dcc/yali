; ModuleID = 'source-C-CXX/0/2164.c'
source_filename = "source-C-CXX/0/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1803821380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1803821380, label %16
    i32 662262759, label %21
    i32 -1935586648, label %23
    i32 -1378199725, label %25
    i32 -1223165633, label %30
    i32 -790468870, label %36
    i32 -933201936, label %44
    i32 -1652577681, label %45
    i32 -1503649318, label %48
    i32 -179959061, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 662262759, i32 -1935586648
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5, align 4
  store i32 -179959061, i32* %12
  br label %52

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %9, align 4
  store i32 -1378199725, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1223165633, i32 -1503649318
  store i32 %29, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -790468870, i32 -933201936
  store i32 %35, i32* %12
  br label %52

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @f(i32 %40, i32 %41)
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %8, align 4
  store i32 -933201936, i32* %12
  br label %52

; <label>:44:                                     ; preds = %13
  store i32 -1652577681, i32* %12
  br label %52

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1378199725, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %5, align 4
  store i32 -179959061, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %48, %45, %44, %36, %30, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 232751182, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 232751182, label %10
    i32 279722061, label %15
    i32 689990213, label %22
    i32 1599170200, label %26
    i32 1850104360, label %30
    i32 -610468065, label %31
    i32 -208751878, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 279722061, i32 -208751878
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp ne i32 %17, %19
  %21 = select i1 %20, i32 689990213, i32 1599170200
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @f(i32 %23, i32 2)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1850104360, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @f(i32 %27, i32 2)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 1850104360, i32* %6
  br label %36

; <label>:30:                                     ; preds = %7
  store i32 -610468065, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 232751182, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %26, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
