; ModuleID = 'source-C-CXX/53/637.c'
source_filename = "source-C-CXX/53/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32, i32, i32, i64, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store i32* %4, i32** %11, align 8
  store i64 0, i64* %12, align 8
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -176038776, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -176038776, label %18
    i32 -323807498, label %22
    i32 -1103762318, label %30
    i32 485042533, label %55
    i32 339487337, label %57
    i32 -1961301955, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -323807498, i32 -1103762318
  store i32 %21, i32* %14
  br label %61

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %10, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  store i64 %29, i64* %12, align 8
  store i32 -1961301955, i32* %14
  br label %61

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i64, i64* %10, align 8
  %36 = load i32*, i32** %11, align 8
  %37 = call i32 @jisuan(i32 %31, i32 %32, i32 %34, i64 %35, i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 485042533, i32 339487337
  store i32 %54, i32* %14
  br label %61

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %11, align 8
  store i32 1, i32* %56, align 4
  store i32 339487337, i32* %14
  br label %61

; <label>:57:                                     ; preds = %15
  store i32 -1961301955, i32* %14
  br label %61

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %12, align 8
  %60 = trunc i64 %59 to i32
  ret i32 %60

; <label>:61:                                     ; preds = %57, %55, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %5, align 4
  store i64 1, i64* %7, align 8
  store i32* %6, i32** %9, align 8
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -2028358630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2028358630, label %17
    i32 744532405, label %21
    i32 1509107903, label %25
    i32 -448147386, label %26
    i32 867245751, label %30
    i32 1469325270, label %43
    i32 -2127142600, label %44
    i32 78033475, label %54
    i32 -1175656671, label %55
    i32 -1048332454, label %56
    i32 1851388384, label %59
    i32 -2072437718, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 744532405, i32 1509107903
  store i32 %20, i32* %13
  br label %64

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 1, %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -2072437718, i32* %13
  br label %64

; <label>:25:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -448147386, i32* %13
  br label %64

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = icmp sle i64 %27, 1000000
  %29 = select i1 %28, i32 867245751, i32 1851388384
  store i32 %29, i32* %13
  br label %64

; <label>:30:                                     ; preds = %14
  %31 = load i32*, i32** %9, align 8
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i64, i64* %7, align 8
  %36 = load i32*, i32** %9, align 8
  %37 = call i32 @jisuan(i32 %32, i32 %33, i32 %34, i64 %35, i32* %36)
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %8, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1469325270, i32 -2127142600
  store i32 %42, i32* %13
  br label %64

; <label>:43:                                     ; preds = %14
  store i32 -1048332454, i32* %13
  br label %64

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 78033475, i32 -1175656671
  store i32 %53, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  store i32 1851388384, i32* %13
  br label %64

; <label>:55:                                     ; preds = %14
  store i32 -1048332454, i32* %13
  br label %64

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8
  store i32 -448147386, i32* %13
  br label %64

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %60)
  store i32 -2072437718, i32* %13
  br label %64

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %56, %55, %54, %44, %43, %30, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
