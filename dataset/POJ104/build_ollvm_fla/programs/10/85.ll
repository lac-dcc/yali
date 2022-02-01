; ModuleID = 'source-C-CXX/10/85.c'
source_filename = "source-C-CXX/10/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1074002859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1074002859, label %17
    i32 -826148144, label %21
    i32 941773518, label %22
    i32 1325386109, label %27
    i32 1991644302, label %28
    i32 495285996, label %33
    i32 18357285, label %34
    i32 -30173149, label %35
    i32 1171640140, label %36
    i32 623698801, label %37
    i32 -501574846, label %51
    i32 71207175, label %57
    i32 -2129487838, label %64
    i32 -1622443908, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -826148144, i32 941773518
  store i32 %20, i32* %13
  br label %73

; <label>:21:                                     ; preds = %14
  store i32 28, i32* %7, align 4
  store i32 623698801, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1325386109, i32 1991644302
  store i32 %26, i32* %13
  br label %73

; <label>:27:                                     ; preds = %14
  store i32 29, i32* %7, align 4
  store i32 1171640140, i32* %13
  br label %73

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 495285996, i32 18357285
  store i32 %32, i32* %13
  br label %73

; <label>:33:                                     ; preds = %14
  store i32 28, i32* %7, align 4
  store i32 -30173149, i32* %13
  br label %73

; <label>:34:                                     ; preds = %14
  store i32 29, i32* %7, align 4
  store i32 -30173149, i32* %13
  br label %73

; <label>:35:                                     ; preds = %14
  store i32 1171640140, i32* %13
  br label %73

; <label>:36:                                     ; preds = %14
  store i32 623698801, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32 30, i32* %42, align 4
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 30, i32* %44, align 4
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 30, i32* %47, align 4
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  store i32 31, i32* %48, align 4
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 30, i32* %49, align 4
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  store i32 31, i32* %50, align 4
  store i32 0, i32* %9, align 4
  store i32 -501574846, i32* %13
  br label %73

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 71207175, i32 -1622443908
  store i32 %56, i32* %13
  br label %73

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %6, align 4
  store i32 -2129487838, i32* %13
  br label %73

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -501574846, i32* %13
  br label %73

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %64, %57, %51, %37, %36, %35, %34, %33, %28, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
