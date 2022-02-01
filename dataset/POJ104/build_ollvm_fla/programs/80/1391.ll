; ModuleID = 'source-C-CXX/80/1391.c'
source_filename = "source-C-CXX/80/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1180314481, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1180314481, label %11
    i32 -2076005408, label %15
    i32 841724246, label %16
    i32 -1298513801, label %20
    i32 1751465398, label %28
    i32 -1936963674, label %31
    i32 951599253, label %32
    i32 -709178549, label %35
    i32 -600981787, label %43
    i32 -1872212653, label %45
    i32 710321440, label %46
    i32 45832077, label %50
    i32 1863117859, label %51
    i32 -2017411087, label %55
    i32 -100356137, label %64
    i32 1646048035, label %67
    i32 1588267548, label %68
    i32 -387444330, label %72
    i32 -184862759, label %81
    i32 -1379854684, label %84
    i32 -1712630997, label %86
    i32 594325002, label %89
    i32 -2142057526, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -2076005408, i32 -709178549
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 841724246, i32* %7
  br label %91

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1298513801, i32 -1936963674
  store i32 %19, i32* %7
  br label %91

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1751465398, i32* %7
  br label %91

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 841724246, i32* %7
  br label %91

; <label>:31:                                     ; preds = %8
  store i32 951599253, i32* %7
  br label %91

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1180314481, i32* %7
  br label %91

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @judge([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -600981787, i32 -1872212653
  store i32 %42, i32* %7
  br label %91

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2142057526, i32* %7
  br label %91

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 710321440, i32* %7
  br label %91

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 45832077, i32 594325002
  store i32 %49, i32* %7
  br label %91

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1863117859, i32* %7
  br label %91

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -2017411087, i32 1646048035
  store i32 %54, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 -100356137, i32* %7
  br label %91

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1863117859, i32* %7
  br label %91

; <label>:67:                                     ; preds = %8
  store i32 4, i32* %6, align 4
  store i32 1588267548, i32* %7
  br label %91

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -387444330, i32 -1379854684
  store i32 %71, i32* %7
  br label %91

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 -184862759, i32* %7
  br label %91

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1588267548, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1712630997, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 710321440, i32* %7
  br label %91

; <label>:89:                                     ; preds = %8
  store i32 -2142057526, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret i32 0

; <label>:91:                                     ; preds = %89, %86, %84, %81, %72, %68, %67, %64, %55, %51, %50, %46, %45, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1703013972, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %87
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1703013972, label %17
    i32 406431565, label %21
    i32 522278444, label %25
    i32 -999702532, label %29
    i32 1594568486, label %32
    i32 897096941, label %38
    i32 -388494810, label %39
    i32 1663905940, label %43
    i32 1822150029, label %81
    i32 -94536482, label %84
    i32 -428502902, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 406431565, i32 1594568486
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %87

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 522278444, i32 1594568486
  store i32 %24, i32* %12
  store i1 false, i1* %13
  br label %87

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -999702532, i32 1594568486
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %87

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 4
  store i32 1594568486, i32* %12
  store i1 %31, i1* %13
  br label %87

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 897096941, i32 -428502902
  store i32 %37, i32* %12
  br label %87

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -388494810, i32* %12
  br label %87

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1663905940, i32 -94536482
  store i32 %42, i32* %12
  br label %87

; <label>:43:                                     ; preds = %14
  %44 = load [5 x i32]*, [5 x i32]** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load [5 x i32]*, [5 x i32]** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [5 x i32]*, [5 x i32]** %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load [5 x i32]*, [5 x i32]** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 1822150029, i32* %12
  br label %87

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -388494810, i32* %12
  br label %87

; <label>:84:                                     ; preds = %14
  store i32 -428502902, i32* %12
  br label %87

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %81, %43, %39, %38, %32, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
