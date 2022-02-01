; ModuleID = 'source-C-CXX/103/63.c'
source_filename = "source-C-CXX/103/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 2038528226, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2038528226, label %14
    i32 -318149130, label %21
    i32 1685636414, label %33
    i32 323658004, label %36
    i32 1978014213, label %37
    i32 -1932046120, label %44
    i32 -280334217, label %56
    i32 1381354914, label %59
    i32 -736030561, label %60
    i32 2005478046, label %71
    i32 1194675074, label %75
    i32 744857021, label %78
    i32 -25188541, label %81
    i32 645770387, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 -318149130, i32 323658004
  store i32 %20, i32* %9
  br label %93

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1685636414, i32* %9
  br label %93

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 2038528226, i32* %9
  br label %93

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1978014213, i32* %9
  br label %93

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 -1932046120, i32 1381354914
  store i32 %43, i32* %9
  br label %93

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -280334217, i32* %9
  br label %93

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1978014213, i32* %9
  br label %93

; <label>:59:                                     ; preds = %11
  store i32 -736030561, i32* %9
  br label %93

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 2005478046, i32 744857021
  store i32 %70, i32* %9
  store i1 false, i1* %10
  br label %93

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1194675074, i32 744857021
  store i32 %74, i32* %9
  store i1 false, i1* %10
  br label %93

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 0
  store i32 744857021, i32* %9
  store i1 %77, i1* %10
  br label %93

; <label>:78:                                     ; preds = %11
  %79 = load i1, i1* %10
  %80 = select i1 %79, i32 -25188541, i32 645770387
  store i32 %80, i32* %9
  br label %93

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4
  store i32 -736030561, i32* %9
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  ret void

; <label>:93:                                     ; preds = %81, %78, %75, %71, %60, %59, %56, %44, %37, %36, %33, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
