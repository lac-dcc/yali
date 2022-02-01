; ModuleID = 'source-C-CXX/59/1779.c'
source_filename = "source-C-CXX/59/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 863938084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 863938084, label %15
    i32 -71987384, label %19
    i32 -1562589263, label %21
    i32 -507792135, label %23
    i32 2050882586, label %28
    i32 1845976000, label %35
    i32 1740709260, label %38
    i32 1292930118, label %46
    i32 -182687500, label %65
    i32 841121923, label %76
    i32 2023999502, label %77
    i32 1400390216, label %78
    i32 891386442, label %81
    i32 221285333, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -71987384, i32 -1562589263
  store i32 %18, i32* %11
  br label %84

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 221285333, i32* %11
  br label %84

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [1300 x i32], [1300 x i32]* %6, i64 0, i64 0
  store i32 3, i32* %22, align 16
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 5, i32* %4, align 4
  store i32 -507792135, i32* %11
  br label %84

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2050882586, i32 891386442
  store i32 %27, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1845976000, i32 1740709260
  store i32 %34, i32* %11
  br label %84

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1740709260, i32* %11
  br label %84

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = getelementptr inbounds [1300 x i32], [1300 x i32]* %6, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call signext i8 @pure(i32 %39, i32* %40, i32 %41, i32 %42)
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %44, i32 1292930118, i32 2023999502
  store i32 %45, i32* %11
  br label %84

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1300 x i32], [1300 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1300 x i32], [1300 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1300 x i32], [1300 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 2
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 -182687500, i32 841121923
  store i32 %64, i32* %11
  br label %84

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1300 x i32], [1300 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1300 x i32], [1300 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %74)
  store i32 841121923, i32* %11
  br label %84

; <label>:76:                                     ; preds = %12
  store i32 2023999502, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  store i32 1400390216, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %4, align 4
  store i32 -507792135, i32* %11
  br label %84

; <label>:81:                                     ; preds = %12
  store i32 221285333, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %77, %76, %65, %46, %38, %35, %28, %23, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @pure(i32, i32*, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 74593951, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 74593951, label %15
    i32 -1886960467, label %20
    i32 -555757932, label %29
    i32 1983121464, label %30
    i32 -1431378232, label %40
    i32 -1984062749, label %41
    i32 -218571423, label %42
    i32 1983512752, label %45
    i32 420235717, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1886960467, i32 1983512752
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -555757932, i32 1983121464
  store i32 %28, i32* %11
  br label %48

; <label>:29:                                     ; preds = %12
  store i32 1983512752, i32* %11
  br label %48

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %31, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1431378232, i32 -1984062749
  store i32 %39, i32* %11
  br label %48

; <label>:40:                                     ; preds = %12
  store i8 0, i8* %5, align 1
  store i32 420235717, i32* %11
  br label %48

; <label>:41:                                     ; preds = %12
  store i32 -218571423, i32* %11
  br label %48

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 74593951, i32* %11
  br label %48

; <label>:45:                                     ; preds = %12
  store i8 1, i8* %5, align 1
  store i32 420235717, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i8, i8* %5, align 1
  ret i8 %47

; <label>:48:                                     ; preds = %45, %42, %41, %40, %30, %29, %20, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
