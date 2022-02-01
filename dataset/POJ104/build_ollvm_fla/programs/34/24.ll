; ModuleID = 'source-C-CXX/34/24.c'
source_filename = "source-C-CXX/34/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -643825044, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -643825044, label %11
    i32 -1067727549, label %16
    i32 -311872556, label %29
    i32 1921022694, label %31
    i32 1742840410, label %32
    i32 127777811, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1067727549, i32 127777811
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  %28 = select i1 %27, i32 -311872556, i32 1921022694
  store i32 %28, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  store i32 1921022694, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 1742840410, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -643825044, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %29, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1469251258, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1469251258, label %13
    i32 -969548176, label %18
    i32 -181875368, label %30
    i32 -959714876, label %31
    i32 137064529, label %32
    i32 1691250318, label %35
    i32 -362463688, label %40
    i32 1350685590, label %41
    i32 581989414, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -969548176, i32 1691250318
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -181875368, i32 -959714876
  store i32 %29, i32* %9
  br label %44

; <label>:30:                                     ; preds = %10
  store i32 1691250318, i32* %9
  br label %44

; <label>:31:                                     ; preds = %10
  store i32 137064529, i32* %9
  br label %44

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1469251258, i32* %9
  br label %44

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -362463688, i32 1350685590
  store i32 %39, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 581989414, i32* %9
  br label %44

; <label>:41:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 581989414, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %35, %32, %31, %30, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2012905044, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2012905044, label %13
    i32 -379197187, label %18
    i32 -1581383605, label %19
    i32 453670737, label %24
    i32 -1150908128, label %32
    i32 1726020726, label %35
    i32 -66413477, label %36
    i32 737874830, label %39
    i32 -941219153, label %40
    i32 1579294266, label %45
    i32 -198620813, label %65
    i32 2130644524, label %69
    i32 1518738043, label %70
    i32 1493090753, label %74
    i32 109706656, label %75
    i32 -570777230, label %76
    i32 -1172131112, label %79
    i32 500098029, label %83
    i32 439035871, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -379197187, i32 737874830
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1581383605, i32* %9
  br label %86

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 453670737, i32 1726020726
  store i32 %23, i32* %9
  br label %86

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1150908128, i32* %9
  br label %86

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1581383605, i32* %9
  br label %86

; <label>:35:                                     ; preds = %10
  store i32 -66413477, i32* %9
  br label %86

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2012905044, i32* %9
  br label %86

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -941219153, i32* %9
  br label %86

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1579294266, i32 -1172131112
  store i32 %44, i32* %9
  br label %86

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @max(i32* %50, i32 %51)
  store i32 %52, i32* %6, align 4
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @min(i32* %60, i32 8, i32 %61)
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -198620813, i32 2130644524
  store i32 %64, i32* %9
  br label %86

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1, i32* %7, align 4
  store i32 1518738043, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  store i32 1518738043, i32* %9
  br label %86

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1493090753, i32 109706656
  store i32 %73, i32* %9
  br label %86

; <label>:74:                                     ; preds = %10
  store i32 -1172131112, i32* %9
  br label %86

; <label>:75:                                     ; preds = %10
  store i32 -570777230, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -941219153, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 500098029, i32 439035871
  store i32 %82, i32* %9
  br label %86

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 439035871, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %83, %79, %76, %75, %74, %70, %69, %65, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
