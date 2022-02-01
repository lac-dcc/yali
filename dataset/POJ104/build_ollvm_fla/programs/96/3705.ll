; ModuleID = 'source-C-CXX/96/3705.c'
source_filename = "source-C-CXX/96/3705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  store i32 100, i32* %12, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 50, i32* %13, align 8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  store i32 20, i32* %14, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  store i32 10, i32* %15, align 16
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  store i32 5, i32* %16, align 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  store i32 1, i32* %17, align 8
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -536914718, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -536914718, label %22
    i32 1040081336, label %26
    i32 1099542171, label %27
    i32 -1331378575, label %37
    i32 -237138948, label %38
    i32 615827003, label %41
    i32 -205297135, label %58
    i32 -1848094930, label %61
    i32 -785864725, label %62
    i32 317035475, label %66
    i32 -2092274853, label %72
    i32 -642752955, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 6
  %25 = select i1 %24, i32 1040081336, i32 -1848094930
  store i32 %25, i32* %18
  br label %76

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1099542171, i32* %18
  br label %76

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %28, %32
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1331378575, i32 615827003
  store i32 %36, i32* %18
  br label %76

; <label>:37:                                     ; preds = %19
  store i32 -237138948, i32* %18
  br label %76

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1099542171, i32* %18
  br label %76

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %51, %55
  %57 = sub nsw i32 %47, %56
  store i32 %57, i32* %9, align 4
  store i32 -205297135, i32* %18
  br label %76

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -536914718, i32* %18
  br label %76

; <label>:61:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -785864725, i32* %18
  br label %76

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 6
  %65 = select i1 %64, i32 317035475, i32 -642752955
  store i32 %65, i32* %18
  br label %76

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -2092274853, i32* %18
  br label %76

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -785864725, i32* %18
  br label %76

; <label>:75:                                     ; preds = %19
  ret i32 0

; <label>:76:                                     ; preds = %72, %66, %62, %61, %58, %41, %38, %37, %27, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
