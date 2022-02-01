; ModuleID = 'source-C-CXX/29/186.c'
source_filename = "source-C-CXX/29/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2129361541, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2129361541, label %11
    i32 1030919443, label %15
    i32 -2134269431, label %16
    i32 -1554880752, label %20
    i32 -1140058306, label %25
    i32 1525099725, label %31
    i32 493212553, label %32
    i32 -391404786, label %36
    i32 -1509102544, label %40
    i32 1609004947, label %41
    i32 235942775, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1030919443, i32 -2134269431
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 235942775, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 10
  %19 = select i1 %18, i32 -1554880752, i32 493212553
  store i32 %19, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 10
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1140058306, i32 493212553
  store i32 %24, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1525099725, i32 493212553
  store i32 %30, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 235942775, i32* %7
  br label %44

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 70
  %35 = select i1 %34, i32 -391404786, i32 1609004947
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 79
  %39 = select i1 %38, i32 -1509102544, i32 1609004947
  store i32 %39, i32* %7
  br label %44

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 235942775, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 235942775, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %36, %32, %31, %25, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1512893884, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1512893884, label %10
    i32 -1946197053, label %15
    i32 -1729220912, label %20
    i32 -245260555, label %27
    i32 -814003347, label %28
    i32 827578056, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1946197053, i32 827578056
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @f(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1729220912, i32 -245260555
  store i32 %19, i32* %6
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %21, %25
  store i64 %26, i64* %4, align 8
  store i32 -245260555, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  store i32 -814003347, i32* %6
  br label %34

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1512893884, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %4, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %32)
  ret i32 0

; <label>:34:                                     ; preds = %28, %27, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
