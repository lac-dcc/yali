; ModuleID = 'source-C-CXX/34/1878.c'
source_filename = "source-C-CXX/34/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maxh(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1638265898, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1638265898, label %15
    i32 -855258259, label %20
    i32 1887328421, label %31
    i32 -1072872250, label %40
    i32 -1839598579, label %41
    i32 -197361036, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -855258259, i32 -197361036
  store i32 %19, i32* %11
  br label %46

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %21, %28
  %30 = select i1 %29, i32 1887328421, i32 -1072872250
  store i32 %30, i32* %11
  br label %46

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  store i32 -1072872250, i32* %11
  br label %46

; <label>:40:                                     ; preds = %12
  store i32 -1839598579, i32* %11
  br label %46

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1638265898, i32* %11
  br label %46

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0), i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -644223338, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -644223338, label %14
    i32 1514063386, label %19
    i32 1422835196, label %30
    i32 2038088058, label %39
    i32 -1595413819, label %40
    i32 180099321, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1514063386, i32 180099321
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %20, %27
  %29 = select i1 %28, i32 1422835196, i32 2038088058
  store i32 %29, i32* %10
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 2038088058, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  store i32 -1595413819, i32* %10
  br label %45

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -644223338, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %30, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1335570314, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1335570314, label %10
    i32 560716758, label %15
    i32 734638819, label %16
    i32 991842396, label %21
    i32 -2122207041, label %29
    i32 -600113137, label %32
    i32 -1805419310, label %33
    i32 -562283386, label %36
    i32 -975736029, label %37
    i32 221401355, label %42
    i32 -454911333, label %51
    i32 -1486798488, label %55
    i32 1797734224, label %61
    i32 2122318043, label %63
    i32 2145897830, label %64
    i32 2066858402, label %65
    i32 -1793392198, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 560716758, i32 -562283386
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 734638819, i32* %6
  br label %69

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 991842396, i32 -600113137
  store i32 %20, i32* %6
  br label %69

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -2122207041, i32* %6
  br label %69

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 734638819, i32* %6
  br label %69

; <label>:32:                                     ; preds = %7
  store i32 -1805419310, i32* %6
  br label %69

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1335570314, i32* %6
  br label %69

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -975736029, i32* %6
  br label %69

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 221401355, i32 -1793392198
  store i32 %41, i32* %6
  br label %69

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = call i32 @maxh(i32 %43)
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @min(i32 %45)
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -454911333, i32 -1486798488
  store i32 %50, i32* %6
  br label %69

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53)
  store i32 -1793392198, i32* %6
  br label %69

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* @m, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 1797734224, i32 2122318043
  store i32 %60, i32* %6
  br label %69

; <label>:61:                                     ; preds = %7
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2122318043, i32* %6
  br label %69

; <label>:63:                                     ; preds = %7
  store i32 2145897830, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 2066858402, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 -975736029, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %64, %63, %61, %55, %51, %42, %37, %36, %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
