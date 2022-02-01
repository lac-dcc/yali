; ModuleID = 'source-C-CXX/74/933.c'
source_filename = "source-C-CXX/74/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max_people(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1470526689, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1470526689, label %15
    i32 -2132410044, label %19
    i32 1572690659, label %20
    i32 311424763, label %25
    i32 1510192824, label %34
    i32 -2068175078, label %43
    i32 1674337857, label %46
    i32 1666103654, label %47
    i32 63249190, label %50
    i32 1668179234, label %55
    i32 -435667084, label %57
    i32 -1447419696, label %58
    i32 1944783270, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 -2132410044, i32 1944783270
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1572690659, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 311424763, i32 63249190
  store i32 %24, i32* %11
  br label %63

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %26, %31
  %33 = select i1 %32, i32 1510192824, i32 1674337857
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %35, %40
  %42 = select i1 %41, i32 -2068175078, i32 1674337857
  store i32 %42, i32* %11
  br label %63

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 1674337857, i32* %11
  br label %63

; <label>:46:                                     ; preds = %12
  store i32 1666103654, i32* %11
  br label %63

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 1572690659, i32* %11
  br label %63

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1668179234, i32 -435667084
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %9, align 4
  store i32 -435667084, i32* %11
  br label %63

; <label>:57:                                     ; preds = %12
  store i32 -1447419696, i32* %11
  br label %63

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1470526689, i32* %11
  br label %63

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %57, %55, %50, %47, %46, %43, %34, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8000 x i32], align 16
  %4 = alloca [8000 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 233885098, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 233885098, label %11
    i32 818867536, label %17
    i32 1535799359, label %22
    i32 1736475214, label %23
    i32 1342180468, label %29
    i32 -792514245, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8000 x i32], [8000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %5)
  store i32 818867536, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 233885098, i32 1535799359
  store i32 %21, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1736475214, i32* %7
  br label %43

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8000 x i32], [8000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i8* %5)
  store i32 1342180468, i32* %7
  br label %43

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 1736475214, i32 -792514245
  store i32 %33, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = getelementptr inbounds [8000 x i32], [8000 x i32]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [8000 x i32], [8000 x i32]* %4, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @max_people(i32* %37, i32* %38, i32 %39)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  ret void

; <label>:43:                                     ; preds = %29, %23, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
