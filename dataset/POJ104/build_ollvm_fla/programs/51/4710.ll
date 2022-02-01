; ModuleID = 'source-C-CXX/51/4710.c'
source_filename = "source-C-CXX/51/4710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32* %19, i32** %7, align 8
  %20 = alloca i32
  store i32 -27498891, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %50
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -27498891, label %24
    i32 -1461615946, label %29
    i32 1857828367, label %34
    i32 -1104567982, label %37
    i32 2076016462, label %45
    i32 -1320657956, label %49
  ]

; <label>:23:                                     ; preds = %21
  br label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = icmp ugt i32* %25, %26
  %28 = select i1 %27, i32 -1461615946, i32 -1104567982
  store i32 %28, i32* %20
  br label %50

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %7, align 8
  store i32 %32, i32* %33, align 4
  store i32 1857828367, i32* %20
  br label %50

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %7, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 -1
  store i32* %36, i32** %7, align 8
  store i32 -27498891, i32* %20
  br label %50

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = load i32*, i32** %4, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 2076016462, i32 -1320657956
  store i32 %44, i32* %20
  br label %50

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  call void @move(i32* %46, i32 %47, i32 %48)
  store i32 -1320657956, i32* %20
  br label %50

; <label>:49:                                     ; preds = %21
  ret void

; <label>:50:                                     ; preds = %45, %37, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1223716307, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1223716307, label %12
    i32 -1547332417, label %17
    i32 -841612655, label %22
    i32 -1414928443, label %25
    i32 1947155581, label %29
    i32 143761115, label %34
    i32 126938369, label %38
    i32 -731448373, label %39
    i32 2116036297, label %41
    i32 -2058373077, label %47
    i32 -1091094464, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1547332417, i32 -1414928443
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -841612655, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1223716307, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  call void @move(i32* %26, i32 %27, i32 %28)
  store i32 0, i32* %3, align 4
  store i32 1947155581, i32* %8
  br label %52

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 143761115, i32 -1091094464
  store i32 %33, i32* %8
  br label %52

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 126938369, i32 -731448373
  store i32 %37, i32* %8
  br label %52

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2116036297, i32* %8
  br label %52

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2116036297, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -2058373077, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1947155581, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:52:                                     ; preds = %47, %41, %39, %38, %34, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
