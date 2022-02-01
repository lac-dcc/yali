; ModuleID = 'source-C-CXX/103/1189.c'
source_filename = "source-C-CXX/103/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %6 = alloca i32
  store i32 -1736862405, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1736862405, label %11
    i32 -666928657, label %15
    i32 723276169, label %18
    i32 -104830353, label %21
    i32 -2001625140, label %22
    i32 345049010, label %26
    i32 1553833642, label %39
    i32 1465947369, label %42
    i32 2133103256, label %43
    i32 -1728163780, label %44
    i32 -1568028780, label %48
    i32 -643004557, label %49
    i32 535129006, label %53
    i32 1224396952, label %64
    i32 -1866084056, label %70
    i32 -383588342, label %71
    i32 1021538798, label %74
    i32 -1597325906, label %78
    i32 -221872581, label %79
    i32 -1616901545, label %80
    i32 1778275296, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x, align 4
  %13 = icmp sge i32 %12, 1
  %14 = select i1 %13, i32 -666928657, i32 723276169
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %84

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @y, align 4
  %17 = icmp sge i32 %16, 1
  store i32 723276169, i32* %6
  store i1 %17, i1* %7
  br label %84

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %7
  %20 = select i1 %19, i32 -104830353, i32 2133103256
  store i32 %20, i32* %6
  br label %84

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -2001625140, i32* %6
  br label %84

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 1001
  %25 = select i1 %24, i32 345049010, i32 1465947369
  store i32 %25, i32* %6
  br label %84

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @x, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @y, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* @y, align 4
  store i32 1553833642, i32* %6
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -2001625140, i32* %6
  br label %84

; <label>:42:                                     ; preds = %8
  store i32 -1736862405, i32* %6
  br label %84

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1728163780, i32* %6
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 1001
  %47 = select i1 %46, i32 -1568028780, i32 1778275296
  store i32 %47, i32* %6
  br label %84

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -643004557, i32* %6
  br label %84

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 1001
  %52 = select i1 %51, i32 535129006, i32 1021538798
  store i32 %52, i32* %6
  br label %84

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = select i1 %62, i32 1224396952, i32 -1866084056
  store i32 %63, i32* %6
  br label %84

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1, i32* %4, align 4
  store i32 1021538798, i32* %6
  br label %84

; <label>:70:                                     ; preds = %8
  store i32 -383588342, i32* %6
  br label %84

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -643004557, i32* %6
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1597325906, i32 -221872581
  store i32 %77, i32* %6
  br label %84

; <label>:78:                                     ; preds = %8
  store i32 1778275296, i32* %6
  br label %84

; <label>:79:                                     ; preds = %8
  store i32 -1616901545, i32* %6
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1728163780, i32* %6
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %74, %71, %70, %64, %53, %49, %48, %44, %43, %42, %39, %26, %22, %21, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
