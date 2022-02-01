; ModuleID = 'source-C-CXX/43/1112.c'
source_filename = "source-C-CXX/43/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -634295306, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %68
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -634295306, label %14
    i32 -924614471, label %18
    i32 225187625, label %22
    i32 -1440513196, label %25
    i32 -407199265, label %33
    i32 232814946, label %37
    i32 -2079490125, label %41
    i32 1778261509, label %47
    i32 542205377, label %48
    i32 -1312267209, label %49
    i32 32289826, label %55
    i32 -772560556, label %63
    i32 -245007975, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 225187625, i32 -924614471
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %68

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = icmp ne i32 %20, 0
  store i32 225187625, i32* %9
  store i1 %21, i1* %10
  br label %68

; <label>:22:                                     ; preds = %11
  %23 = load i1, i1* %10
  %24 = select i1 %23, i32 -1440513196, i32 542205377
  store i32 %24, i32* %9
  br label %68

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -407199265, i32 232814946
  store i32 %32, i32* %9
  br label %68

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -2079490125, i32 232814946
  store i32 %36, i32* %9
  br label %68

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -2079490125, i32 1778261509
  store i32 %40, i32* %9
  br label %68

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1, i32* %5, align 4
  store i32 1778261509, i32* %9
  br label %68

; <label>:47:                                     ; preds = %11
  store i32 -634295306, i32* %9
  br label %68

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1312267209, i32* %9
  br label %68

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 32289826, i32 -245007975
  store i32 %54, i32* %9
  br label %68

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %7, align 4
  store i32 -772560556, i32* %9
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1312267209, i32* %9
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %55, %49, %48, %47, %41, %37, %33, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1914730354, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1914730354, label %7
    i32 704579438, label %11
    i32 1122115516, label %15
    i32 -753870156, label %19
    i32 40084768, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 704579438, i32 40084768
  store i32 %10, i32* %3
  br label %24

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1122115516, i32 -753870156
  store i32 %14, i32* %3
  br label %24

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -753870156, i32* %3
  br label %24

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -1914730354, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %19, %15, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
