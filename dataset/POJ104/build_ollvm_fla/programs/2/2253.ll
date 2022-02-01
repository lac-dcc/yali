; ModuleID = 'source-C-CXX/2/2253.c'
source_filename = "source-C-CXX/2/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -2059807266, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2059807266, label %14
    i32 1487487428, label %19
    i32 1949601622, label %20
    i32 533497618, label %25
    i32 809908487, label %30
    i32 1602793610, label %31
    i32 -644125699, label %46
    i32 -288593478, label %47
    i32 -550013388, label %48
    i32 859002055, label %51
    i32 1251984911, label %52
    i32 797214168, label %55
    i32 -1207813485, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1487487428, i32 797214168
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1949601622, i32* %10
  br label %58

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 533497618, i32 859002055
  store i32 %24, i32* %10
  br label %58

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 809908487, i32 1602793610
  store i32 %29, i32* %10
  br label %58

; <label>:30:                                     ; preds = %11
  store i32 -550013388, i32* %10
  br label %58

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -644125699, i32 -288593478
  store i32 %45, i32* %10
  br label %58

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1207813485, i32* %10
  br label %58

; <label>:47:                                     ; preds = %11
  store i32 -550013388, i32* %10
  br label %58

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1949601622, i32* %10
  br label %58

; <label>:51:                                     ; preds = %11
  store i32 1251984911, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -2059807266, i32* %10
  br label %58

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1207813485, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %52, %51, %48, %47, %46, %31, %30, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2000849235, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2000849235, label %11
    i32 -1764342428, label %16
    i32 1039030082, label %21
    i32 -364923788, label %24
    i32 -2028834952, label %31
    i32 -1723427853, label %33
    i32 1431605465, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1764342428, i32 -364923788
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1039030082, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -2000849235, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %28 = call i32 @check(i32 %25, i32 %26, i32* %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2028834952, i32 -1723427853
  store i32 %30, i32* %7
  br label %36

; <label>:31:                                     ; preds = %8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1431605465, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1431605465, i32* %7
  br label %36

; <label>:35:                                     ; preds = %8
  ret i32 0

; <label>:36:                                     ; preds = %33, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
