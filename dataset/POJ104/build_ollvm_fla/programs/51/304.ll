; ModuleID = 'source-C-CXX/51/304.c'
source_filename = "source-C-CXX/51/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  %6 = alloca i32
  store i32 -1493301769, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1493301769, label %10
    i32 1574598034, label %17
    i32 1393780735, label %20
    i32 -1931863272, label %23
    i32 -391952842, label %27
    i32 -1556287163, label %34
    i32 1754648414, label %42
    i32 -1427089822, label %46
    i32 95503806, label %50
    i32 -1951722074, label %51
    i32 -318489839, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %13
  %15 = icmp ult i32* %11, %14
  %16 = select i1 %15, i32 1574598034, i32 -1931863272
  store i32 %16, i32* %6
  br label %55

; <label>:17:                                     ; preds = %7
  %18 = load i32*, i32** %2, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 1393780735, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32*, i32** %2, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %2, align 8
  store i32 -1493301769, i32* %6
  br label %55

; <label>:23:                                     ; preds = %7
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  call void @f(i32* %24, i32 %25, i32 %26)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  store i32 -391952842, i32* %6
  br label %55

; <label>:27:                                     ; preds = %7
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %30
  %32 = icmp ult i32* %28, %31
  %33 = select i1 %32, i32 -1556287163, i32 -318489839
  store i32 %33, i32* %6
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp ult i32* %35, %39
  %41 = select i1 %40, i32 1754648414, i32 -1427089822
  store i32 %41, i32* %6
  br label %55

; <label>:42:                                     ; preds = %7
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 95503806, i32* %6
  br label %55

; <label>:46:                                     ; preds = %7
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  store i32 95503806, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 -1951722074, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %2, align 8
  store i32 -391952842, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %46, %42, %34, %27, %23, %20, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load i32*, i32** %4, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  store i32* %12, i32** %4, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 -923913353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %44
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -923913353, label %19
    i32 860304576, label %23
    i32 1180457504, label %28
    i32 -1151667447, label %31
    i32 1811490025, label %39
    i32 -549305386, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %44

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %4, align 8
  %21 = icmp ugt i32* %20, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0)
  %22 = select i1 %21, i32 860304576, i32 -1151667447
  store i32 %22, i32* %15
  br label %44

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  store i32 %26, i32* %27, align 4
  store i32 1180457504, i32* %15
  br label %44

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %4, align 8
  store i32 -923913353, i32* %15
  br label %44

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = load i32*, i32** %4, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1811490025, i32 -549305386
  store i32 %38, i32* %15
  br label %44

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  call void @f(i32* %40, i32 %41, i32 %42)
  store i32 -549305386, i32* %15
  br label %44

; <label>:43:                                     ; preds = %16
  ret void

; <label>:44:                                     ; preds = %39, %31, %28, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
