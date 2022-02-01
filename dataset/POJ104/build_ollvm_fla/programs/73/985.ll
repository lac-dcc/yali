; ModuleID = 'source-C-CXX/73/985.c'
source_filename = "source-C-CXX/73/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isreverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -1100581162, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1100581162, label %11
    i32 -525387592, label %15
    i32 804991142, label %23
    i32 -1569231266, label %28
    i32 -623560472, label %29
    i32 -620518647, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -525387592, i32 804991142
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 -1100581162, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1569231266, i32 -623560472
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -620518647, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -620518647, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @getprime(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %2, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  store i32 0, i32* %8, align 4
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 753871134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 753871134, label %13
    i32 -294643556, label %17
    i32 -733526669, label %22
    i32 -2080599571, label %25
    i32 -1263714375, label %26
    i32 516811271, label %30
    i32 223081881, label %38
    i32 -25477880, label %42
    i32 -504791161, label %46
    i32 1463689559, label %51
    i32 1565054347, label %55
    i32 1390479174, label %56
    i32 -448358478, label %57
    i32 -214308775, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -294643556, i32 -2080599571
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -733526669, i32* %9
  br label %61

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 753871134, i32* %9
  br label %61

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -1263714375, i32* %9
  br label %61

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 516811271, i32 -214308775
  store i32 %29, i32* %9
  br label %61

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 223081881, i32 1390479174
  store i32 %37, i32* %9
  br label %61

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  store i32 %41, i32* %4, align 4
  store i32 -25477880, i32* %9
  br label %61

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 -504791161, i32 1565054347
  store i32 %45, i32* %9
  br label %61

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1463689559, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %4, align 4
  store i32 -25477880, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  store i32 1390479174, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  store i32 -448358478, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1263714375, i32* %9
  br label %61

; <label>:60:                                     ; preds = %10
  ret void

; <label>:61:                                     ; preds = %57, %56, %55, %51, %46, %42, %38, %30, %26, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @getprime(i32* %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1, align 4
  %9 = alloca i32
  store i32 -1997779876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1997779876, label %13
    i32 314699300, label %18
    i32 1225835365, label %25
    i32 702446797, label %30
    i32 -788274889, label %34
    i32 116405103, label %37
    i32 1324108941, label %44
    i32 -1090621822, label %49
    i32 -1999263450, label %52
    i32 -734406511, label %53
    i32 1939046966, label %54
    i32 414087204, label %57
    i32 -467468484, label %61
    i32 941030236, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 314699300, i32 414087204
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1225835365, i32 116405103
  store i32 %24, i32* %9
  br label %64

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @isreverse(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 702446797, i32 116405103
  store i32 %29, i32* %9
  br label %64

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -788274889, i32 116405103
  store i32 %33, i32* %9
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 0, i32* %2, align 4
  store i32 -734406511, i32* %9
  br label %64

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1324108941, i32 -1999263450
  store i32 %43, i32* %9
  br label %64

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %1, align 4
  %46 = call i32 @isreverse(i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1090621822, i32 -1999263450
  store i32 %48, i32* %9
  br label %64

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -1999263450, i32* %9
  br label %64

; <label>:52:                                     ; preds = %10
  store i32 -734406511, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  store i32 1939046966, i32* %9
  br label %64

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1997779876, i32* %9
  br label %64

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -467468484, i32 941030236
  store i32 %60, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 941030236, i32* %9
  br label %64

; <label>:63:                                     ; preds = %10
  ret void

; <label>:64:                                     ; preds = %61, %57, %54, %53, %52, %49, %44, %37, %34, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
