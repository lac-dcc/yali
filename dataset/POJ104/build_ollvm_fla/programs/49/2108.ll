; ModuleID = 'source-C-CXX/49/2108.c'
source_filename = "source-C-CXX/49/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1599799665, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1599799665, label %13
    i32 565698832, label %17
    i32 1484531960, label %20
    i32 2098405365, label %26
    i32 510145159, label %29
    i32 814496555, label %35
    i32 -351097997, label %38
    i32 -277171790, label %44
    i32 -1638816668, label %46
    i32 -143658311, label %52
    i32 -1276556024, label %56
    i32 840556645, label %62
    i32 -892313966, label %64
    i32 -1517674276, label %70
    i32 1945575249, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %15, i32 565698832, i32 1484531960
  store i32 %16, i32* %9
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1484531960, i32* %9
  br label %73

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 12
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 6
  %25 = select i1 %24, i32 2098405365, i32 510145159
  store i32 %25, i32* %9
  br label %73

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 510145159, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 12
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 814496555, i32 -351097997
  store i32 %34, i32* %9
  br label %73

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -351097997, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 12
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -277171790, i32 -1638816668
  store i32 %43, i32* %9
  br label %73

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1638816668, i32* %9
  br label %73

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 12
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -143658311, i32 -1276556024
  store i32 %51, i32* %9
  br label %73

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1276556024, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 12
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 840556645, i32 -892313966
  store i32 %61, i32* %9
  br label %73

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i32 -892313966, i32* %9
  br label %73

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 12
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -1517674276, i32 1945575249
  store i32 %69, i32* %9
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i32 1945575249, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %70, %64, %62, %56, %52, %46, %44, %38, %35, %29, %26, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
