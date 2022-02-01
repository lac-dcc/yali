; ModuleID = 'source-C-CXX/60/1540.c'
source_filename = "source-C-CXX/60/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 962339010, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 962339010, label %11
    i32 829090061, label %16
    i32 513966914, label %21
    i32 -1856281627, label %24
    i32 -1524356052, label %25
    i32 2110127546, label %30
    i32 -1557911547, label %38
    i32 1171053280, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 829090061, i32 -1856281627
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 513966914, i32* %7
  br label %42

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 962339010, i32* %7
  br label %42

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1524356052, i32* %7
  br label %42

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2110127546, i32 1171053280
  store i32 %29, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @Fibonacci(i32 %34)
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1557911547, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1524356052, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -212054700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -212054700, label %14
    i32 1042107081, label %18
    i32 1988578481, label %19
    i32 1365616502, label %20
    i32 -1001285808, label %25
    i32 1618105402, label %32
    i32 -450022528, label %35
    i32 1227015152, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 1042107081, i32 1988578481
  store i32 %17, i32* %10
  br label %38

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1227015152, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 1365616502, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1001285808, i32 -450022528
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %6, align 4
  store i32 1618105402, i32* %10
  br label %38

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1365616502, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  store i32 1227015152, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %25, %20, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
