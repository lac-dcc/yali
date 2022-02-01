; ModuleID = 'source-C-CXX/0/1282.c'
source_filename = "source-C-CXX/0/1282.c"
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
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1184047413, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1184047413, label %11
    i32 817017096, label %16
    i32 -1074392719, label %23
    i32 -1892891151, label %26
    i32 216475829, label %27
    i32 -766712688, label %32
    i32 1843374137, label %38
    i32 737363272, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 817017096, i32 -1892891151
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @f(i32 %18, i32 2)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -1074392719, i32* %7
  br label %42

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1184047413, i32* %7
  br label %42

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 216475829, i32* %7
  br label %42

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -766712688, i32 737363272
  store i32 %31, i32* %7
  br label %42

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1843374137, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 216475829, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %38, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -2016694171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2016694171, label %15
    i32 927391511, label %20
    i32 1107607748, label %21
    i32 845688415, label %23
    i32 629071606, label %28
    i32 714603968, label %34
    i32 -1849303935, label %42
    i32 -1879822215, label %43
    i32 -176528597, label %46
    i32 1028997511, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 927391511, i32 1107607748
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1028997511, i32* %11
  br label %49

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 845688415, i32* %11
  br label %49

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 629071606, i32 -176528597
  store i32 %27, i32* %11
  br label %49

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 714603968, i32 -1849303935
  store i32 %33, i32* %11
  br label %49

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @f(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %8, align 4
  store i32 -1849303935, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  store i32 -1879822215, i32* %11
  br label %49

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 845688415, i32* %11
  br label %49

; <label>:46:                                     ; preds = %12
  store i32 1028997511, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %42, %34, %28, %23, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
