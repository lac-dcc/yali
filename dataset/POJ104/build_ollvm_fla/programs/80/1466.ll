; ModuleID = 'source-C-CXX/80/1466.c'
source_filename = "source-C-CXX/80/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huanhang([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 742254481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 742254481, label %17
    i32 -839011411, label %21
    i32 -1223028913, label %25
    i32 1452741831, label %29
    i32 295296476, label %33
    i32 480179599, label %34
    i32 1608796318, label %38
    i32 -553446415, label %70
    i32 1586538537, label %73
    i32 970893506, label %74
    i32 -812953505, label %78
    i32 -1005384622, label %82
    i32 -2092423642, label %86
    i32 857175710, label %90
    i32 813370471, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -839011411, i32 970893506
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -1223028913, i32 970893506
  store i32 %24, i32* %13
  br label %93

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1452741831, i32 970893506
  store i32 %28, i32* %13
  br label %93

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 4
  %32 = select i1 %31, i32 295296476, i32 970893506
  store i32 %32, i32* %13
  br label %93

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 480179599, i32* %13
  br label %93

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1608796318, i32 1586538537
  store i32 %37, i32* %13
  br label %93

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [5 x i32]*, [5 x i32]** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load [5 x i32]*, [5 x i32]** %6, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 -553446415, i32* %13
  br label %93

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 480179599, i32* %13
  br label %93

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 813370471, i32* %13
  br label %93

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 5
  %77 = select i1 %76, i32 857175710, i32 -812953505
  store i32 %77, i32* %13
  br label %93

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 857175710, i32 -1005384622
  store i32 %81, i32* %13
  br label %93

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = icmp sge i32 %83, 5
  %85 = select i1 %84, i32 857175710, i32 -2092423642
  store i32 %85, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 857175710, i32 813370471
  store i32 %89, i32* %13
  br label %93

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 813370471, i32* %13
  br label %93

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90, %86, %82, %78, %74, %73, %70, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -801655515, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -801655515, label %12
    i32 -1844363371, label %16
    i32 895823487, label %17
    i32 628032916, label %21
    i32 -902828751, label %29
    i32 408199731, label %32
    i32 1753936281, label %33
    i32 1424022099, label %36
    i32 993524742, label %45
    i32 163087233, label %47
    i32 1841459961, label %51
    i32 12532336, label %52
    i32 -520116129, label %56
    i32 -1758442329, label %57
    i32 -493804320, label %61
    i32 2062773388, label %70
    i32 771803788, label %73
    i32 126560025, label %80
    i32 -313364680, label %83
    i32 1084120448, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1844363371, i32 1424022099
  store i32 %15, i32* %8
  br label %85

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 895823487, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 628032916, i32 408199731
  store i32 %20, i32* %8
  br label %85

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -902828751, i32* %8
  br label %85

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 895823487, i32* %8
  br label %85

; <label>:32:                                     ; preds = %9
  store i32 1753936281, i32* %8
  br label %85

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -801655515, i32* %8
  br label %85

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @huanhang([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 993524742, i32 163087233
  store i32 %44, i32* %8
  br label %85

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 163087233, i32* %8
  br label %85

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1841459961, i32 1084120448
  store i32 %50, i32* %8
  br label %85

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 12532336, i32* %8
  br label %85

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -520116129, i32 -313364680
  store i32 %55, i32* %8
  br label %85

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1758442329, i32* %8
  br label %85

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 -493804320, i32 771803788
  store i32 %60, i32* %8
  br label %85

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 2062773388, i32* %8
  br label %85

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1758442329, i32* %8
  br label %85

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 4
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %78)
  store i32 126560025, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 12532336, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  store i32 1084120448, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret i32 0

; <label>:85:                                     ; preds = %83, %80, %73, %70, %61, %57, %56, %52, %51, %47, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
