; ModuleID = 'source-C-CXX/80/1381.c'
source_filename = "source-C-CXX/80/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@e = common global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* @row, align 4
  %6 = alloca i32
  store i32 -780073903, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -780073903, label %10
    i32 28001828, label %14
    i32 1730647153, label %15
    i32 1719401079, label %19
    i32 -576634260, label %27
    i32 -1911113986, label %30
    i32 1735395284, label %31
    i32 -2130681465, label %34
    i32 -1666548600, label %41
    i32 -1314427853, label %43
    i32 -2037492039, label %44
    i32 43270339, label %48
    i32 626299418, label %49
    i32 -587365441, label %53
    i32 343147162, label %57
    i32 992265095, label %66
    i32 1862904009, label %75
    i32 1377322606, label %76
    i32 454200937, label %79
    i32 555927284, label %80
    i32 616478365, label %83
    i32 2005071651, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @row, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 28001828, i32 -2130681465
  store i32 %13, i32* %6
  br label %85

; <label>:14:                                     ; preds = %7
  store i32 0, i32* @col, align 4
  store i32 1730647153, i32* %6
  br label %85

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @col, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1719401079, i32 -1911113986
  store i32 %18, i32* %6
  br label %85

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @row, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %21
  %23 = load i32, i32* @col, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -576634260, i32* %6
  br label %85

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @col, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @col, align 4
  store i32 1730647153, i32* %6
  br label %85

; <label>:30:                                     ; preds = %7
  store i32 1735395284, i32* %6
  br label %85

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @row, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @row, align 4
  store i32 -780073903, i32* %6
  br label %85

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* @n, align 4
  %38 = call i32 @exchange(i32 %36, i32 %37)
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1666548600, i32 -1314427853
  store i32 %40, i32* %6
  br label %85

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2005071651, i32* %6
  br label %85

; <label>:43:                                     ; preds = %7
  store i32 0, i32* @row, align 4
  store i32 -2037492039, i32* %6
  br label %85

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @row, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 43270339, i32 616478365
  store i32 %47, i32* %6
  br label %85

; <label>:48:                                     ; preds = %7
  store i32 0, i32* @col, align 4
  store i32 626299418, i32* %6
  br label %85

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @col, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -587365441, i32 454200937
  store i32 %52, i32* %6
  br label %85

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @col, align 4
  %55 = icmp ne i32 %54, 4
  %56 = select i1 %55, i32 343147162, i32 992265095
  store i32 %56, i32* %6
  br label %85

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @row, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %59
  %61 = load i32, i32* @col, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  store i32 1862904009, i32* %6
  br label %85

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @row, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %68
  %70 = load i32, i32* @col, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %73)
  store i32 1862904009, i32* %6
  br label %85

; <label>:75:                                     ; preds = %7
  store i32 1377322606, i32* %6
  br label %85

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @col, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @col, align 4
  store i32 626299418, i32* %6
  br label %85

; <label>:79:                                     ; preds = %7
  store i32 555927284, i32* %6
  br label %85

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* @row, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @row, align 4
  store i32 -2037492039, i32* %6
  br label %85

; <label>:83:                                     ; preds = %7
  store i32 2005071651, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret i32 0

; <label>:85:                                     ; preds = %83, %80, %79, %76, %75, %66, %57, %53, %49, %48, %44, %43, %41, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1909156782, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1909156782, label %12
    i32 147131922, label %16
    i32 2037158785, label %20
    i32 -1526559138, label %24
    i32 -331536191, label %28
    i32 499839409, label %29
    i32 965784013, label %33
    i32 -549600639, label %67
    i32 -1152630917, label %70
    i32 2081826134, label %71
    i32 -117552898, label %75
    i32 1184282205, label %76
    i32 -1299116476, label %80
    i32 495590718, label %94
    i32 1068171963, label %97
    i32 -1207257605, label %98
    i32 1492739544, label %101
    i32 437249709, label %102
    i32 -447943027, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 147131922, i32 437249709
  store i32 %15, i32* %8
  br label %105

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 2037158785, i32 437249709
  store i32 %19, i32* %8
  br label %105

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1526559138, i32 437249709
  store i32 %23, i32* %8
  br label %105

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -331536191, i32 437249709
  store i32 %27, i32* %8
  br label %105

; <label>:28:                                     ; preds = %9
  store i32 0, i32* @i, align 4
  store i32 499839409, i32* %8
  br label %105

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @i, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 965784013, i32 -1152630917
  store i32 %32, i32* %8
  br label %105

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @m, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %35
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %45
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @m, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %52
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %62
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -549600639, i32* %8
  br label %105

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 499839409, i32* %8
  br label %105

; <label>:70:                                     ; preds = %9
  store i32 0, i32* @row, align 4
  store i32 2081826134, i32* %8
  br label %105

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @row, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -117552898, i32 1492739544
  store i32 %74, i32* %8
  br label %105

; <label>:75:                                     ; preds = %9
  store i32 0, i32* @col, align 4
  store i32 1184282205, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @col, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -1299116476, i32 1068171963
  store i32 %79, i32* %8
  br label %105

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @row, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %82
  %84 = load i32, i32* @col, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @row, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %89
  %91 = load i32, i32* @col, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 495590718, i32* %8
  br label %105

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @col, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @col, align 4
  store i32 1184282205, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  store i32 -1207257605, i32* %8
  br label %105

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @row, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @row, align 4
  store i32 2081826134, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -447943027, i32* %8
  br label %105

; <label>:102:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -447943027, i32* %8
  br label %105

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %101, %98, %97, %94, %80, %76, %75, %71, %70, %67, %33, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
