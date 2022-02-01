; ModuleID = 'source-C-CXX/80/1109.c'
source_filename = "source-C-CXX/80/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1506136934, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1506136934, label %12
    i32 -1790268232, label %16
    i32 -1244092513, label %17
    i32 -492313358, label %21
    i32 844737425, label %29
    i32 -813851862, label %32
    i32 713298600, label %33
    i32 564285251, label %36
    i32 509252787, label %41
    i32 -170582529, label %45
    i32 -1979091359, label %49
    i32 -475332658, label %53
    i32 -1344775824, label %54
    i32 -1026058160, label %55
    i32 2072422444, label %59
    i32 520534626, label %70
    i32 1989891585, label %73
    i32 -1359365017, label %74
    i32 811492624, label %78
    i32 737925731, label %92
    i32 714954546, label %95
    i32 -1255241171, label %96
    i32 305590797, label %100
    i32 2014460938, label %111
    i32 342812251, label %114
    i32 -1378866483, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1790268232, i32 564285251
  store i32 %15, i32* %8
  br label %117

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1244092513, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -492313358, i32 -813851862
  store i32 %20, i32* %8
  br label %117

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 844737425, i32* %8
  br label %117

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1244092513, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  store i32 713298600, i32* %8
  br label %117

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1506136934, i32* %8
  br label %117

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -475332658, i32 509252787
  store i32 %40, i32* %8
  br label %117

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 -475332658, i32 -170582529
  store i32 %44, i32* %8
  br label %117

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -475332658, i32 -1979091359
  store i32 %48, i32* %8
  br label %117

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i32 -475332658, i32 -1344775824
  store i32 %52, i32* %8
  br label %117

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1378866483, i32* %8
  br label %117

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1026058160, i32* %8
  br label %117

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 2072422444, i32 1989891585
  store i32 %58, i32* %8
  br label %117

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 520534626, i32* %8
  br label %117

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1026058160, i32* %8
  br label %117

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1359365017, i32* %8
  br label %117

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 811492624, i32 714954546
  store i32 %77, i32* %8
  br label %117

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 737925731, i32* %8
  br label %117

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1359365017, i32* %8
  br label %117

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1255241171, i32* %8
  br label %117

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 305590797, i32 342812251
  store i32 %99, i32* %8
  br label %117

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 2014460938, i32* %8
  br label %117

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1255241171, i32* %8
  br label %117

; <label>:114:                                    ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -1378866483, i32* %8
  br label %117

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %111, %100, %96, %95, %92, %78, %74, %73, %70, %59, %55, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @change()
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1787165646, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1787165646, label %11
    i32 -606119653, label %15
    i32 121449399, label %17
    i32 741695690, label %18
    i32 1040327449, label %22
    i32 -1430214975, label %29
    i32 -677255817, label %33
    i32 -1839443907, label %42
    i32 1911514890, label %45
    i32 815668846, label %47
    i32 -1702974148, label %50
    i32 445517814, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -606119653, i32 121449399
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 445517814, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 741695690, i32* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1040327449, i32 -1702974148
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1, i32* %4, align 4
  store i32 -1430214975, i32* %7
  br label %52

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -677255817, i32 1911514890
  store i32 %32, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %40)
  store i32 -1839443907, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1430214975, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 815668846, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 741695690, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  store i32 445517814, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %50, %47, %45, %42, %33, %29, %22, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
