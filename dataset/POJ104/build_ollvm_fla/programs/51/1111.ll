; ModuleID = 'source-C-CXX/51/1111.c'
source_filename = "source-C-CXX/51/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca void (i32*, i32, i32)*, align 8
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store void (i32*, i32, i32)* @move, void (i32*, i32, i32)** %10, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -625479297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -625479297, label %16
    i32 545249088, label %20
    i32 989537578, label %32
    i32 206706809, label %37
    i32 1673852279, label %42
    i32 1703647357, label %45
    i32 -34079094, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 545249088, i32 -34079094
  store i32 %19, i32* %12
  br label %54

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -2
  store i32* %31, i32** %9, align 8
  store i32 989537578, i32* %12
  br label %54

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %9, align 8
  %34 = load i32*, i32** %5, align 8
  %35 = icmp uge i32* %33, %34
  %36 = select i1 %35, i32 206706809, i32 1703647357
  store i32 %36, i32* %12
  br label %54

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %9, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 %39, i32* %41, align 4
  store i32 1673852279, i32* %12
  br label %54

; <label>:42:                                     ; preds = %13
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  store i32 989537578, i32* %12
  br label %54

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32*, i32** %5, align 8
  store i32 %46, i32* %47, align 4
  %48 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %10, align 8
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  call void %48(i32* %49, i32 %50, i32 %52)
  store i32 -34079094, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %45, %42, %37, %32, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca void (i32*, i32, i32)*, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 458852826, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 458852826, label %15
    i32 100236128, label %21
    i32 1030555119, label %25
    i32 810303146, label %28
    i32 -289922172, label %34
    i32 1819709313, label %40
    i32 -81800177, label %44
    i32 -872088348, label %46
    i32 285625315, label %47
    i32 86573834, label %52
    i32 1396464997, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 100236128, i32 810303146
  store i32 %20, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1030555119, i32* %11
  br label %56

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 458852826, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %29, i32** %6, align 8
  store void (i32*, i32, i32)* @move, void (i32*, i32, i32)** %7, align 8
  %30 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  call void %30(i32* %31, i32 %32, i32 %33)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -289922172, i32* %11
  br label %56

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1819709313, i32 1396464997
  store i32 %39, i32* %11
  br label %56

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -81800177, i32 -872088348
  store i32 %43, i32* %11
  br label %56

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 285625315, i32* %11
  br label %56

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 285625315, i32* %11
  br label %56

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  %50 = load i32, i32* %48, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 86573834, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -289922172, i32* %11
  br label %56

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %52, %47, %46, %44, %40, %34, %28, %25, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
