; ModuleID = 'source-C-CXX/7/1431.c'
source_filename = "source-C-CXX/7/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @read(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  %5 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %5)
  %6 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %6)
  call void @print(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 442046039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 442046039, label %10
    i32 912712708, label %15
    i32 756421871, label %20
    i32 -1228363553, label %23
    i32 -1271382587, label %24
    i32 19752660, label %29
    i32 1604780387, label %34
    i32 -186504456, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 912712708, i32 -1228363553
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 756421871, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 442046039, i32* %6
  br label %38

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1271382587, i32* %6
  br label %38

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 19752660, i32 -186504456
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1604780387, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1271382587, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -673321425, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -673321425, label %13
    i32 -1927341456, label %19
    i32 21507329, label %22
    i32 -1528792157, label %27
    i32 -895916040, label %40
    i32 -180133154, label %60
    i32 1517259413, label %61
    i32 755577580, label %64
    i32 -1859525323, label %65
    i32 1555421082, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1927341456, i32 1555421082
  store i32 %18, i32* %9
  br label %69

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 21507329, i32* %9
  br label %69

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1528792157, i32 755577580
  store i32 %26, i32* %9
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 -895916040, i32 -180133154
  store i32 %39, i32* %9
  br label %69

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -180133154, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  store i32 1517259413, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 21507329, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  store i32 -1859525323, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -673321425, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %40, %27, %22, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 406604534, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 406604534, label %10
    i32 111890660, label %15
    i32 -144242502, label %22
    i32 -556152853, label %25
    i32 1041857040, label %26
    i32 -562733220, label %32
    i32 -1930945961, label %39
    i32 -69285485, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 111890660, i32 -556152853
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -144242502, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 406604534, i32* %6
  br label %50

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1041857040, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -562733220, i32 -69285485
  store i32 %31, i32* %6
  br label %50

; <label>:32:                                     ; preds = %7
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -1930945961, i32* %6
  br label %50

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1041857040, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %39, %32, %26, %25, %22, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
