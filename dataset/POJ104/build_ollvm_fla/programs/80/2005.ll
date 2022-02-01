; ModuleID = 'source-C-CXX/80/2005.c'
source_filename = "source-C-CXX/80/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@b = common global [5 x [5 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @zhuanhuan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1982610705, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1982610705, label %15
    i32 116449664, label %19
    i32 1734541512, label %23
    i32 93388555, label %27
    i32 953673387, label %31
    i32 1923771839, label %32
    i32 1298816548, label %36
    i32 2049892998, label %78
    i32 -18401667, label %81
    i32 608356823, label %82
    i32 1065162107, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 116449664, i32 608356823
  store i32 %18, i32* %11
  br label %85

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1734541512, i32 608356823
  store i32 %22, i32* %11
  br label %85

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 4
  %26 = select i1 %25, i32 93388555, i32 608356823
  store i32 %26, i32* %11
  br label %85

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 953673387, i32 608356823
  store i32 %30, i32* %11
  br label %85

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1923771839, i32* %11
  br label %85

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 1298816548, i32 -18401667
  store i32 %35, i32* %11
  br label %85

; <label>:36:                                     ; preds = %12
  %37 = load [5 x i32]*, [5 x i32]** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i32 0, i32 0), i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load [5 x i32]*, [5 x i32]** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %57, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @c, i32 0, i32 0), i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [5 x i32]*, [5 x i32]** %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %69, i32* %77, align 4
  store i32 2049892998, i32* %11
  br label %85

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1923771839, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  store i32 1065162107, i32* %11
  br label %85

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1065162107, i32* %11
  br label %85

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %81, %78, %36, %32, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 302221131, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %92
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 302221131, label %8
    i32 -144386827, label %12
    i32 492316686, label %13
    i32 1256002079, label %17
    i32 -1069731475, label %26
    i32 -494055199, label %29
    i32 1146827243, label %30
    i32 356717396, label %33
    i32 88221741, label %42
    i32 -1526813376, label %44
    i32 -755432831, label %48
    i32 906956809, label %49
    i32 -1961595606, label %53
    i32 1470047574, label %54
    i32 -601605006, label %58
    i32 -776663146, label %62
    i32 -1686088372, label %72
    i32 1050004333, label %82
    i32 1752019380, label %83
    i32 -568959490, label %86
    i32 1079795958, label %87
    i32 1075539605, label %90
    i32 -1251254335, label %91
  ]

; <label>:7:                                      ; preds = %5
  br label %92

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 -144386827, i32 356717396
  store i32 %11, i32* %4
  br label %92

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 492316686, i32* %4
  br label %92

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1256002079, i32 -494055199
  store i32 %16, i32* %4
  br label %92

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1069731475, i32* %4
  br label %92

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 492316686, i32* %4
  br label %92

; <label>:29:                                     ; preds = %5
  store i32 1146827243, i32* %4
  br label %92

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 302221131, i32* %4
  br label %92

; <label>:33:                                     ; preds = %5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* @n, align 4
  %38 = call i32 @zhuanhuan([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i32 %36, i32 %37)
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 88221741, i32 -1526813376
  store i32 %41, i32* %4
  br label %92

; <label>:42:                                     ; preds = %5
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1526813376, i32* %4
  br label %92

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -755432831, i32 -1251254335
  store i32 %47, i32* %4
  br label %92

; <label>:48:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 906956809, i32* %4
  br label %92

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -1961595606, i32 1075539605
  store i32 %52, i32* %4
  br label %92

; <label>:53:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1470047574, i32* %4
  br label %92

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -601605006, i32 -568959490
  store i32 %57, i32* %4
  br label %92

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -776663146, i32 -1686088372
  store i32 %61, i32* %4
  br label %92

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 1050004333, i32* %4
  br label %92

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 1050004333, i32* %4
  br label %92

; <label>:82:                                     ; preds = %5
  store i32 1752019380, i32* %4
  br label %92

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1470047574, i32* %4
  br label %92

; <label>:86:                                     ; preds = %5
  store i32 1079795958, i32* %4
  br label %92

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 906956809, i32* %4
  br label %92

; <label>:90:                                     ; preds = %5
  store i32 -1251254335, i32* %4
  br label %92

; <label>:91:                                     ; preds = %5
  ret void

; <label>:92:                                     ; preds = %90, %87, %86, %83, %82, %72, %62, %58, %54, %53, %49, %48, %44, %42, %33, %30, %29, %26, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
