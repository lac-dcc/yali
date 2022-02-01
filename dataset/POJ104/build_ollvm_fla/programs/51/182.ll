; ModuleID = 'source-C-CXX/51/182.c'
source_filename = "source-C-CXX/51/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %16 = alloca i32
  store i32 -1255512524, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1255512524, label %20
    i32 905998062, label %25
    i32 1213303725, label %37
    i32 1520266910, label %42
    i32 -1429305042, label %47
    i32 -1100465902, label %50
    i32 457921391, label %53
    i32 -561828729, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 905998062, i32 -561828729
  store i32 %24, i32* %16
  br label %57

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  store i32* %36, i32** %7, align 8
  store i32 1213303725, i32* %16
  br label %57

; <label>:37:                                     ; preds = %17
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = icmp ugt i32* %38, %39
  %41 = select i1 %40, i32 1520266910, i32 -1100465902
  store i32 %41, i32* %16
  br label %57

; <label>:42:                                     ; preds = %17
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %7, align 8
  store i32 %45, i32* %46, align 4
  store i32 -1429305042, i32* %16
  br label %57

; <label>:47:                                     ; preds = %17
  %48 = load i32*, i32** %7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 -1
  store i32* %49, i32** %7, align 8
  store i32 1213303725, i32* %16
  br label %57

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = load i32*, i32** %4, align 8
  store i32 %51, i32* %52, align 4
  store i32 457921391, i32* %16
  br label %57

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1255512524, i32* %16
  br label %57

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %53, %50, %47, %42, %37, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 473202786, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 473202786, label %11
    i32 -1901943537, label %16
    i32 1657678774, label %21
    i32 761254244, label %24
    i32 -1715027576, label %28
    i32 -9364993, label %33
    i32 1365552579, label %44
    i32 -1589663025, label %46
    i32 -1339022806, label %47
    i32 -595646119, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1901943537, i32 761254244
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1657678774, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 473202786, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  call void @move(i32* %25, i32 %26, i32 %27)
  store i32 0, i32* %4, align 4
  store i32 -1715027576, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -9364993, i32 -595646119
  store i32 %32, i32* %7
  br label %51

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 1365552579, i32 -1589663025
  store i32 %43, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1589663025, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  store i32 -1339022806, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1715027576, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %44, %33, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
