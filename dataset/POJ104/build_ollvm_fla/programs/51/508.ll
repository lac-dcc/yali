; ModuleID = 'source-C-CXX/51/508.c'
source_filename = "source-C-CXX/51/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %6, i32** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2010541752, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2010541752, label %12
    i32 -1213245574, label %17
    i32 -709594651, label %22
    i32 -283187951, label %25
    i32 1323964992, label %26
    i32 -1554424167, label %31
    i32 1218355724, label %34
    i32 1762556292, label %37
    i32 2134124038, label %39
    i32 820799353, label %44
    i32 -1962125590, label %48
    i32 -470500804, label %50
    i32 -1957413961, label %56
    i32 -1528557257, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1213245574, i32 -283187951
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %5, align 8
  store i32 -709594651, i32* %8
  br label %60

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 2010541752, i32* %8
  br label %60

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1323964992, i32* %8
  br label %60

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1554424167, i32 1762556292
  store i32 %30, i32* %8
  br label %60

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  call void @last_to_first(i32* %32, i32 %33)
  store i32 1218355724, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1323964992, i32* %8
  br label %60

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %38, i32** %5, align 8
  store i32 0, i32* %4, align 4
  store i32 2134124038, i32* %8
  br label %60

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 820799353, i32 -1528557257
  store i32 %43, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1962125590, i32 -470500804
  store i32 %47, i32* %8
  br label %60

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -470500804, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %5, align 8
  store i32 -1957413961, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 2134124038, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %56, %50, %48, %44, %39, %37, %34, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @last_to_first(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  store i32* %11, i32** %3, align 8
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -939046333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -939046333, label %18
    i32 1590621331, label %23
    i32 -1414746443, label %30
    i32 896101113, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1590621331, i32 896101113
  store i32 %22, i32* %14
  br label %36

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  store i32 %26, i32* %27, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  store i32* %29, i32** %3, align 8
  store i32 -1414746443, i32* %14
  br label %36

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -939046333, i32* %14
  br label %36

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32*, i32** %3, align 8
  store i32 %34, i32* %35, align 4
  ret void

; <label>:36:                                     ; preds = %30, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
