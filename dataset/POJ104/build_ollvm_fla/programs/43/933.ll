; ModuleID = 'source-C-CXX/43/933.c'
source_filename = "source-C-CXX/43/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 10000
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 10000
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, 10
  %12 = add nsw i32 %7, %11
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 1000
  %15 = sdiv i32 %14, 100
  %16 = mul nsw i32 %15, 100
  %17 = add nsw i32 %12, %16
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  %21 = mul nsw i32 %20, 1000
  %22 = add nsw i32 %17, %21
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 10000
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %2
  %29 = alloca i32
  store i32 -413628354, i32* %29
  br label %30

; <label>:30:                                     ; preds = %1, %68
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -413628354, label %33
    i32 1299763670, label %37
    i32 802047935, label %39
    i32 -1136696282, label %44
    i32 -1495717601, label %47
    i32 -1381648634, label %52
    i32 597017230, label %55
    i32 -1956263874, label %60
    i32 -1753427694, label %63
    i32 -839764372, label %66
  ]

; <label>:32:                                     ; preds = %30
  br label %68

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1299763670, i32 802047935
  store i32 %36, i32* %29
  br label %68

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %3, align 4
  store i32 -839764372, i32* %29
  br label %68

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1136696282, i32 -1495717601
  store i32 %43, i32* %29
  br label %68

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %3, align 4
  store i32 -839764372, i32* %29
  br label %68

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 1000
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1381648634, i32 597017230
  store i32 %51, i32* %29
  br label %68

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %3, align 4
  store i32 -839764372, i32* %29
  br label %68

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 10000
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1956263874, i32 -1753427694
  store i32 %59, i32* %29
  br label %68

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %3, align 4
  store i32 -839764372, i32* %29
  br label %68

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 10000
  store i32 %65, i32* %3, align 4
  store i32 -839764372, i32* %29
  br label %68

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %3, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %60, %55, %52, %47, %44, %39, %37, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1028937175, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1028937175, label %10
    i32 975146231, label %14
    i32 1773876594, label %19
    i32 -730151391, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 975146231, i32 1773876594
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 0, %15
  %17 = call i32 @re(i32 %16)
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 -730151391, i32* %6
  br label %24

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @re(i32 %20)
  store i32 %21, i32* %3, align 4
  store i32 -730151391, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1432021887, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1432021887, label %7
    i32 1924262990, label %11
    i32 364602000, label %24
    i32 -1719237786, label %27
    i32 707595465, label %28
    i32 -2072225920, label %32
    i32 1019400335, label %38
    i32 -1086671806, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 1924262990, i32 -1719237786
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 364602000, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1432021887, i32* %3
  br label %42

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 707595465, i32* %3
  br label %42

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -2072225920, i32 -1086671806
  store i32 %31, i32* %3
  br label %42

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1019400335, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 707595465, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %32, %28, %27, %24, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
