; ModuleID = 'source-C-CXX/51/1607.c'
source_filename = "source-C-CXX/51/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @move(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %15, i32** %8, align 8
  %16 = alloca i32
  store i32 666779917, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 666779917, label %20
    i32 600547768, label %25
    i32 -1834120684, label %26
    i32 157293315, label %31
    i32 -1053263755, label %41
    i32 -1039623, label %44
    i32 2082986903, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 600547768, i32 2082986903
  store i32 %24, i32* %16
  br label %54

; <label>:25:                                     ; preds = %17
  store i32 -1834120684, i32* %16
  br label %54

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %8, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = icmp ugt i32* %27, %28
  %30 = select i1 %29, i32 157293315, i32 -1039623
  store i32 %30, i32* %16
  br label %54

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %8, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32*, i32** %8, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  store i32 %38, i32* %40, align 4
  store i32 -1053263755, i32* %16
  br label %54

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %8, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 -1
  store i32* %43, i32** %8, align 8
  store i32 -1834120684, i32* %16
  br label %54

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  store i32* %51, i32** %8, align 8
  store i32 666779917, i32* %16
  br label %54

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %44, %41, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %7, i32** %4, align 8
  %8 = alloca i32
  store i32 2101634430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2101634430, label %12
    i32 -353360157, label %20
    i32 161488952, label %23
    i32 524644717, label %26
    i32 -919642993, label %32
    i32 -1141146698, label %41
    i32 1650103674, label %45
    i32 -147112824, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  %19 = select i1 %18, i32 -353360157, i32 524644717
  store i32 %19, i32* %8
  br label %53

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %4, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 161488952, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  store i32 2101634430, i32* %8
  br label %53

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @move(i32* %27, i32 %28, i32 %29)
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %31, i32** %4, align 8
  store i32 -919642993, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %4, align 8
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = icmp ult i32* %33, %38
  %40 = select i1 %39, i32 -1141146698, i32 -147112824
  store i32 %40, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 1650103674, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %4, align 8
  store i32 -919642993, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %45, %41, %32, %26, %23, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
