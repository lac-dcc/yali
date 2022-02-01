; ModuleID = 'source-C-CXX/103/572.c'
source_filename = "source-C-CXX/103/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1955634566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1955634566, label %18
    i32 126106895, label %22
    i32 425272601, label %35
    i32 -1370452260, label %36
    i32 649136527, label %37
    i32 2080039906, label %40
    i32 -1264024416, label %41
    i32 677645517, label %45
    i32 1757465415, label %58
    i32 -395554534, label %59
    i32 -1895959009, label %60
    i32 -767588796, label %63
    i32 -62432137, label %64
    i32 1274763778, label %68
    i32 248189011, label %69
    i32 723645258, label %73
    i32 1798956215, label %84
    i32 -258582754, label %90
    i32 1105896164, label %91
    i32 690312448, label %94
    i32 -1719780303, label %98
    i32 345994773, label %99
    i32 -662601536, label %100
    i32 -1948065356, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 126106895, i32 2080039906
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @func(i32 %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 425272601, i32 -1370452260
  store i32 %34, i32* %14
  br label %104

; <label>:35:                                     ; preds = %15
  store i32 2080039906, i32* %14
  br label %104

; <label>:36:                                     ; preds = %15
  store i32 649136527, i32* %14
  br label %104

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1955634566, i32* %14
  br label %104

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1264024416, i32* %14
  br label %104

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 677645517, i32 -767588796
  store i32 %44, i32* %14
  br label %104

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @func(i32 %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1757465415, i32 -395554534
  store i32 %57, i32* %14
  br label %104

; <label>:58:                                     ; preds = %15
  store i32 -767588796, i32* %14
  br label %104

; <label>:59:                                     ; preds = %15
  store i32 -1895959009, i32* %14
  br label %104

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1264024416, i32* %14
  br label %104

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -62432137, i32* %14
  br label %104

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 1274763778, i32 -1948065356
  store i32 %67, i32* %14
  br label %104

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 248189011, i32* %14
  br label %104

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 723645258, i32 690312448
  store i32 %72, i32* %14
  br label %104

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  %83 = select i1 %82, i32 1798956215, i32 -258582754
  store i32 %83, i32* %14
  br label %104

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 0, i32* %8, align 4
  store i32 690312448, i32* %14
  br label %104

; <label>:90:                                     ; preds = %15
  store i32 1105896164, i32* %14
  br label %104

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 248189011, i32* %14
  br label %104

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1719780303, i32 345994773
  store i32 %97, i32* %14
  br label %104

; <label>:98:                                     ; preds = %15
  store i32 -1948065356, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 -662601536, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -62432137, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %94, %91, %90, %84, %73, %69, %68, %64, %63, %60, %59, %58, %45, %41, %40, %37, %36, %35, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -280590122, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -280590122, label %10
    i32 665142609, label %14
    i32 572609098, label %17
    i32 -470504513, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 665142609, i32 572609098
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  store i32 -470504513, i32* %6
  br label %23

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3, align 4
  store i32 -470504513, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
