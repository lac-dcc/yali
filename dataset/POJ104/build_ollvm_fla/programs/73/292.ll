; ModuleID = 'source-C-CXX/73/292.c'
source_filename = "source-C-CXX/73/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1904137032, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1904137032, label %9
    i32 1690194524, label %14
    i32 814328635, label %20
    i32 -443598855, label %21
    i32 231351362, label %27
    i32 -1743501710, label %28
    i32 -1832044427, label %34
    i32 116928470, label %35
    i32 -1070317565, label %36
    i32 -206249568, label %37
    i32 837866187, label %38
    i32 -1585722807, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1690194524, i32 -1585722807
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 814328635, i32 -443598855
  store i32 %19, i32* %5
  br label %43

; <label>:20:                                     ; preds = %6
  store i32 -1585722807, i32* %5
  br label %43

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 231351362, i32 -1743501710
  store i32 %26, i32* %5
  br label %43

; <label>:27:                                     ; preds = %6
  store i32 837866187, i32* %5
  br label %43

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sge i32 %29, %31
  %33 = select i1 %32, i32 -1832044427, i32 116928470
  store i32 %33, i32* %5
  br label %43

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 116928470, i32* %5
  br label %43

; <label>:35:                                     ; preds = %6
  store i32 -1070317565, i32* %5
  br label %43

; <label>:36:                                     ; preds = %6
  store i32 -206249568, i32* %5
  br label %43

; <label>:37:                                     ; preds = %6
  store i32 837866187, i32* %5
  br label %43

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1904137032, i32* %5
  br label %43

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %36, %35, %34, %28, %27, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 1454637284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1454637284, label %17
    i32 1307156116, label %22
    i32 -722603393, label %28
    i32 2069391759, label %30
    i32 316670178, label %34
    i32 1645397736, label %42
    i32 -946376310, label %47
    i32 222657643, label %54
    i32 -1504964937, label %55
    i32 230266858, label %56
    i32 58375274, label %59
    i32 1660462148, label %63
    i32 116167856, label %65
    i32 1383759472, label %69
    i32 784168415, label %73
    i32 -947617399, label %74
    i32 147688274, label %80
    i32 1964572570, label %86
    i32 -86081826, label %89
    i32 287221662, label %96
    i32 1916117011, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1307156116, i32 58375274
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sushu(i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -722603393, i32 -1504964937
  store i32 %27, i32* %13
  br label %99

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  store i32 2069391759, i32* %13
  br label %99

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 316670178, i32 1645397736
  store i32 %33, i32* %13
  br label %99

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %6, align 4
  store i32 2069391759, i32* %13
  br label %99

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -946376310, i32 222657643
  store i32 %46, i32* %13
  br label %99

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 222657643, i32* %13
  br label %99

; <label>:54:                                     ; preds = %14
  store i32 -1504964937, i32* %13
  br label %99

; <label>:55:                                     ; preds = %14
  store i32 230266858, i32* %13
  br label %99

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1454637284, i32* %13
  br label %99

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1660462148, i32 116167856
  store i32 %62, i32* %13
  br label %99

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1916117011, i32* %13
  br label %99

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1383759472, i32 784168415
  store i32 %68, i32* %13
  br label %99

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 287221662, i32* %13
  br label %99

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -947617399, i32* %13
  br label %99

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 147688274, i32 -86081826
  store i32 %79, i32* %13
  br label %99

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  store i32 1964572570, i32* %13
  br label %99

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -947617399, i32* %13
  br label %99

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 287221662, i32* %13
  br label %99

; <label>:96:                                     ; preds = %14
  store i32 1916117011, i32* %13
  br label %99

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %89, %86, %80, %74, %73, %69, %65, %63, %59, %56, %55, %54, %47, %42, %34, %30, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
