; ModuleID = 'source-C-CXX/7/593.c'
source_filename = "source-C-CXX/7/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @get(i32* %9, i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %7, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  call void @sort(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @sort(i32* %15, i32* %16)
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %8, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  call void @cpy(i32* %17, i32* %18, i32* %19, i32* %20, i32* %21)
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  call void @put(i32* %22, i32* %23, i32* %24)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @get(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -581565669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -581565669, label %17
    i32 -893996621, label %23
    i32 1461472682, label %29
    i32 859612497, label %32
    i32 -1140441994, label %33
    i32 -1504886097, label %39
    i32 -291324455, label %45
    i32 -11396194, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -893996621, i32 859612497
  store i32 %22, i32* %13
  br label %49

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1461472682, i32* %13
  br label %49

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -581565669, i32* %13
  br label %49

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1140441994, i32* %13
  br label %49

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1504886097, i32 -11396194
  store i32 %38, i32* %13
  br label %49

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -291324455, i32* %13
  br label %49

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1140441994, i32* %13
  br label %49

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %45, %39, %33, %32, %29, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1611208324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1611208324, label %12
    i32 -40012617, label %18
    i32 1858907347, label %21
    i32 752034993, label %27
    i32 -786865488, label %40
    i32 1058495013, label %60
    i32 748791209, label %61
    i32 381113695, label %64
    i32 876333493, label %65
    i32 1954534221, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -40012617, i32 1954534221
  store i32 %17, i32* %8
  br label %69

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 1858907347, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 752034993, i32 381113695
  store i32 %26, i32* %8
  br label %69

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -786865488, i32 1058495013
  store i32 %39, i32* %8
  br label %69

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1058495013, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 748791209, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1858907347, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 876333493, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1611208324, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %40, %27, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @cpy(i32*, i32*, i32*, i32*, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 1467479737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1467479737, label %17
    i32 929412477, label %23
    i32 1041930217, label %33
    i32 2092985160, label %38
    i32 1650250818, label %39
    i32 1881133291, label %48
    i32 1763689578, label %58
    i32 364845923, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 929412477, i32 2092985160
  store i32 %22, i32* %13
  br label %64

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %10, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 1041930217, i32* %13
  br label %64

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  store i32 1467479737, i32* %13
  br label %64

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1650250818, i32* %13
  br label %64

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = icmp slt i32 %40, %45
  %47 = select i1 %46, i32 1881133291, i32 364845923
  store i32 %47, i32* %13
  br label %64

; <label>:48:                                     ; preds = %14
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 1763689578, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 1650250818, i32* %13
  br label %64

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %58, %48, %39, %38, %33, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @put(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -78164770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78164770, label %16
    i32 1531717526, label %25
    i32 -1393542893, label %32
    i32 -1248309490, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = icmp slt i32 %17, %22
  %24 = select i1 %23, i32 1531717526, i32 -1248309490
  store i32 %24, i32* %12
  br label %36

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -1393542893, i32* %12
  br label %36

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -78164770, i32* %12
  br label %36

; <label>:35:                                     ; preds = %13
  ret void

; <label>:36:                                     ; preds = %32, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
