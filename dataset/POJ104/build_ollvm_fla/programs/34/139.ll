; ModuleID = 'source-C-CXX/34/139.c'
source_filename = "source-C-CXX/34/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = alloca [50 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i32 0, i32 0
  store [50 x i32]* %8, [50 x i32]** %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1194863561, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1194863561, label %14
    i32 -2081683494, label %20
    i32 -1921806017, label %21
    i32 -1839869511, label %27
    i32 -502796959, label %35
    i32 659923498, label %38
    i32 -1547404885, label %39
    i32 -938185324, label %42
    i32 1245818601, label %43
    i32 679881792, label %49
    i32 -780265208, label %62
    i32 -1004616681, label %73
    i32 1121050838, label %74
    i32 -1228896203, label %77
    i32 215085145, label %81
    i32 766201713, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -2081683494, i32 -938185324
  store i32 %19, i32* %10
  br label %84

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1921806017, i32* %10
  br label %84

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1839869511, i32 659923498
  store i32 %26, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -502796959, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1921806017, i32* %10
  br label %84

; <label>:38:                                     ; preds = %11
  store i32 -1547404885, i32* %10
  br label %84

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1194863561, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1245818601, i32* %10
  br label %84

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 679881792, i32 -1228896203
  store i32 %48, i32* %10
  br label %84

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %55, i32 0, i32 0
  %57 = call i32 @max(i32 %52, i32* %56)
  %58 = load [50 x i32]*, [50 x i32]** %4, align 8
  %59 = call i32 @min(i32 %50, i32 %51, i32 %57, [50 x i32]* %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -780265208, i32 -1004616681
  store i32 %61, i32* %10
  br label %84

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %69, i32 0, i32 0
  %71 = call i32 @max(i32 %66, i32* %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %71)
  store i32 -1004616681, i32* %10
  br label %84

; <label>:73:                                     ; preds = %11
  store i32 1121050838, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1245818601, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 215085145, i32 766201713
  store i32 %80, i32* %10
  br label %84

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 766201713, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret void

; <label>:84:                                     ; preds = %81, %77, %74, %73, %62, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, [50 x i32]*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store [50 x i32]* %3, [50 x i32]** %9, align 8
  %12 = load [50 x i32]*, [50 x i32]** %9, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 %14
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i32 0, i32 0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 1697678802, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1697678802, label %25
    i32 -1164897670, label %31
    i32 1950242979, label %44
    i32 -903570035, label %45
    i32 -1529908750, label %46
    i32 226240296, label %49
    i32 443798264, label %50
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1164897670, i32 226240296
  store i32 %30, i32* %21
  br label %52

; <label>:31:                                     ; preds = %22
  %32 = load [50 x i32]*, [50 x i32]** %9, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1950242979, i32 -903570035
  store i32 %43, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 443798264, i32* %21
  br label %52

; <label>:45:                                     ; preds = %22
  store i32 -1529908750, i32* %21
  br label %52

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 1697678802, i32* %21
  br label %52

; <label>:49:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 443798264, i32* %21
  br label %52

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %46, %45, %44, %31, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1493821271, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1493821271, label %15
    i32 -965731358, label %21
    i32 -1849871796, label %30
    i32 -738241357, label %37
    i32 -1561255176, label %38
    i32 -366094381, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -965731358, i32 -366094381
  store i32 %20, i32* %11
  br label %43

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1849871796, i32 -738241357
  store i32 %29, i32* %11
  br label %43

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  store i32 -738241357, i32* %11
  br label %43

; <label>:37:                                     ; preds = %12
  store i32 -1561255176, i32* %11
  br label %43

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1493821271, i32* %11
  br label %43

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %30, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
