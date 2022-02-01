; ModuleID = 'source-C-CXX/7/515.c'
source_filename = "source-C-CXX/7/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@e = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @in() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 640818527, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 640818527, label %7
    i32 1620007683, label %12
    i32 -620091249, label %17
    i32 -1815593590, label %20
    i32 -1924694142, label %21
    i32 -595045408, label %26
    i32 -670351445, label %31
    i32 -903709409, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @a, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1620007683, i32 -1815593590
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -620091249, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 640818527, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1924694142, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @b, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -595045408, i32 -903709409
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -670351445, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1924694142, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1594319837, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1594319837, label %9
    i32 -1492590858, label %17
    i32 -2127537450, label %20
    i32 -771221397, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1492590858, i32 -771221397
  store i32 %16, i32* %5
  br label %25

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -2127537450, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1594319837, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -738727320, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -738727320, label %10
    i32 536881687, label %16
    i32 2107552067, label %17
    i32 -1841882072, label %24
    i32 799635341, label %38
    i32 1706105067, label %60
    i32 -337828055, label %61
    i32 1765248073, label %64
    i32 -1592870947, label %65
    i32 353345356, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32*, i32** %2, align 8
  %13 = call i32 @number(i32* %12)
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 536881687, i32 353345356
  store i32 %15, i32* %6
  br label %69

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2107552067, i32* %6
  br label %69

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = call i32 @number(i32* %19)
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -1841882072, i32 1765248073
  store i32 %23, i32* %6
  br label %69

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 799635341, i32 1706105067
  store i32 %37, i32* %6
  br label %69

; <label>:38:                                     ; preds = %7
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 1706105067, i32* %6
  br label %69

; <label>:60:                                     ; preds = %7
  store i32 -337828055, i32* %6
  br label %69

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 2107552067, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 -1592870947, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -738727320, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1866350656, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1866350656, label %11
    i32 1712874475, label %19
    i32 382713873, label %30
    i32 730763314, label %33
    i32 -12579319, label %34
    i32 96962189, label %42
    i32 588415396, label %53
    i32 -1300319356, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1712874475, i32 730763314
  store i32 %18, i32* %7
  br label %57

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 382713873, i32* %7
  br label %57

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1866350656, i32* %7
  br label %57

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -12579319, i32* %7
  br label %57

; <label>:34:                                     ; preds = %8
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 96962189, i32 -1300319356
  store i32 %41, i32* %7
  br label %57

; <label>:42:                                     ; preds = %8
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 588415396, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -12579319, i32* %7
  br label %57

; <label>:56:                                     ; preds = %8
  ret void

; <label>:57:                                     ; preds = %53, %42, %34, %33, %30, %19, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 313419408, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 313419408, label %6
    i32 -580937047, label %13
    i32 -1383835087, label %26
    i32 1644317007, label %28
    i32 661937509, label %29
    i32 -885798661, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -580937047, i32 -885798661
  store i32 %12, i32* %2
  br label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1383835087, i32 1644317007
  store i32 %25, i32* %2
  br label %33

; <label>:26:                                     ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1644317007, i32* %2
  br label %33

; <label>:28:                                     ; preds = %3
  store i32 661937509, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 313419408, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %29, %28, %26, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @in()
  call void @change(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0))
  call void @change(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  call void @link(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  call void @out()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
