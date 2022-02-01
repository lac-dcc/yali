; ModuleID = 'source-C-CXX/51/295.c'
source_filename = "source-C-CXX/51/295.c"
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
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  store i32* %20, i32** %8, align 8
  %21 = alloca i32
  store i32 -597695268, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %53
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -597695268, label %25
    i32 -799611223, label %30
    i32 1949702210, label %35
    i32 609581250, label %38
    i32 773587777, label %46
    i32 1699479426, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %53

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = icmp ugt i32* %26, %27
  %29 = select i1 %28, i32 -799611223, i32 609581250
  store i32 %29, i32* %21
  br label %53

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  store i32 1949702210, i32* %21
  br label %53

; <label>:35:                                     ; preds = %22
  %36 = load i32*, i32** %8, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 -1
  store i32* %37, i32** %8, align 8
  store i32 -597695268, i32* %21
  br label %53

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 773587777, i32 1699479426
  store i32 %45, i32* %21
  br label %53

; <label>:46:                                     ; preds = %22
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @move(i32* %47, i32 %48, i32 %49)
  store i32 1699479426, i32* %21
  br label %53

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %46, %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -835008778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -835008778, label %15
    i32 1114424106, label %20
    i32 -394381784, label %25
    i32 1809298803, label %28
    i32 989701630, label %33
    i32 206789789, label %39
    i32 2044450389, label %45
    i32 -710567214, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1114424106, i32 1809298803
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -394381784, i32* %11
  br label %55

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 -835008778, i32* %11
  br label %55

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @move(i32* %29, i32 %30, i32 %31)
  store i32 0, i32* %9, align 4
  store i32 989701630, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 206789789, i32 -710567214
  store i32 %38, i32* %11
  br label %55

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 2044450389, i32* %11
  br label %55

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 989701630, i32* %11
  br label %55

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %45, %39, %33, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
