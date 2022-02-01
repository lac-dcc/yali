; ModuleID = 'source-C-CXX/21/659.c'
source_filename = "source-C-CXX/21/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  store i32 1, i32* %1, align 4
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = alloca i32
  store i32 -232617821, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -232617821, label %11
    i32 2122148507, label %18
    i32 188612336, label %21
    i32 1035577969, label %26
    i32 2102736859, label %31
    i32 35220519, label %39
    i32 -564626604, label %43
    i32 -461650785, label %44
    i32 -951927733, label %47
    i32 -235150657, label %54
    i32 -1796202422, label %56
    i32 1763045799, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2122148507, i32 188612336
  store i32 %17, i32* %7
  br label %60

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -232617821, i32* %7
  br label %60

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %25 = call i32 @max(i32 %23, i32* %24)
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1035577969, i32* %7
  br label %60

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2102736859, i32 -951927733
  store i32 %30, i32* %7
  br label %60

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 35220519, i32 -564626604
  store i32 %38, i32* %7
  br label %60

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  store i32 -564626604, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  store i32 -461650785, i32* %7
  br label %60

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 1035577969, i32* %7
  br label %60

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %50 = call i32 @max(i32 %48, i32* %49)
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -235150657, i32 -1796202422
  store i32 %53, i32* %7
  br label %60

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1763045799, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %57)
  store i32 1763045799, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %54, %47, %44, %43, %39, %31, %26, %21, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -379085634, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -379085634, label %14
    i32 -657652445, label %19
    i32 -1863272359, label %28
    i32 -400356198, label %34
    i32 492111677, label %35
    i32 1825001975, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -657652445, i32 1825001975
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %20, %25
  %27 = select i1 %26, i32 -1863272359, i32 -400356198
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  store i32 -400356198, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 492111677, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -379085634, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
