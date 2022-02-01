; ModuleID = 'source-C-CXX/89/1929.c'
source_filename = "source-C-CXX/89/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 473864532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 473864532, label %17
    i32 -2045212951, label %21
    i32 -912843526, label %26
    i32 -1164512895, label %31
    i32 275823486, label %33
    i32 -1808960079, label %38
    i32 1128819667, label %48
    i32 -231862994, label %51
    i32 483797753, label %52
    i32 595591238, label %57
    i32 -1781555141, label %60
    i32 1865425152, label %65
    i32 657442057, label %75
    i32 -817888833, label %78
    i32 994192890, label %79
    i32 -2037984609, label %80
    i32 1093994346, label %81
    i32 76364942, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -2045212951, i32 -912843526
  store i32 %20, i32* %13
  br label %85

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 76364942, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1164512895, i32 483797753
  store i32 %30, i32* %13
  br label %85

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %10, align 4
  store i32 275823486, i32* %13
  br label %85

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1808960079, i32 -231862994
  store i32 %37, i32* %13
  br label %85

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @fang(i32 %41, i32 %43, i32 %44)
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %9, align 4
  store i32 1128819667, i32* %13
  br label %85

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 275823486, i32* %13
  br label %85

; <label>:51:                                     ; preds = %14
  store i32 -2037984609, i32* %13
  br label %85

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 595591238, i32 994192890
  store i32 %56, i32* %13
  br label %85

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %10, align 4
  store i32 -1781555141, i32* %13
  br label %85

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1865425152, i32 -817888833
  store i32 %64, i32* %13
  br label %85

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %10, align 4
  %72 = call i32 @fang(i32 %68, i32 %70, i32 %71)
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  store i32 657442057, i32* %13
  br label %85

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1781555141, i32* %13
  br label %85

; <label>:78:                                     ; preds = %14
  store i32 994192890, i32* %13
  br label %85

; <label>:79:                                     ; preds = %14
  store i32 -2037984609, i32* %13
  br label %85

; <label>:80:                                     ; preds = %14
  store i32 1093994346, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %5, align 4
  store i32 76364942, i32* %13
  br label %85

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %80, %79, %78, %75, %65, %60, %57, %52, %51, %48, %38, %33, %31, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -2044482675, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2044482675, label %12
    i32 -1384355765, label %17
    i32 821772769, label %37
    i32 474071944, label %40
    i32 -26321301, label %41
    i32 1038202246, label %46
    i32 -753924350, label %52
    i32 -1634834290, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1384355765, i32 474071944
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @fang(i32 %28, i32 %32, i32 0)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 821772769, i32* %8
  br label %56

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2044482675, i32* %8
  br label %56

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -26321301, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1038202246, i32 -1634834290
  store i32 %45, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -753924350, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -26321301, i32* %8
  br label %56

; <label>:55:                                     ; preds = %9
  ret i32 0

; <label>:56:                                     ; preds = %52, %46, %41, %40, %37, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
