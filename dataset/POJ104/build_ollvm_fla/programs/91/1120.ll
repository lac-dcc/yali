; ModuleID = 'source-C-CXX/91/1120.c'
source_filename = "source-C-CXX/91/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = alloca i32
  store i32 684863291, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %57
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 684863291, label %22
    i32 -1499906358, label %27
    i32 -1390121466, label %36
    i32 -1306274343, label %38
    i32 720175988, label %47
    i32 1150935418, label %49
    i32 -2087577702, label %50
    i32 -1976774406, label %51
    i32 -198296951, label %54
    i32 2067683806, label %55
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1499906358, i32 -198296951
  store i32 %26, i32* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1390121466, i32 -1306274343
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %4, align 4
  store i32 2067683806, i32* %18
  br label %57

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 720175988, i32 1150935418
  store i32 %46, i32* %18
  br label %57

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  store i32 2067683806, i32* %18
  br label %57

; <label>:49:                                     ; preds = %19
  store i32 -2087577702, i32* %18
  br label %57

; <label>:50:                                     ; preds = %19
  store i32 -1976774406, i32* %18
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 684863291, i32* %18
  br label %57

; <label>:54:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 2067683806, i32* %18
  br label %57

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %47, %38, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %11, align 4
  %14 = alloca i32
  store i32 -386275710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -386275710, label %18
    i32 1375296293, label %38
    i32 -57986549, label %47
    i32 -805791611, label %50
    i32 -803177322, label %51
    i32 419200192, label %60
    i32 -1851413376, label %63
    i32 1440788860, label %64
    i32 2138670268, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1375296293, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -57986549, i32 -805791611
  store i32 %46, i32* %14
  br label %71

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1375296293, i32* %14
  br label %71

; <label>:50:                                     ; preds = %15
  store i32 -803177322, i32* %14
  br label %71

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 419200192, i32 -1851413376
  store i32 %59, i32* %14
  br label %71

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %11, align 4
  store i32 -803177322, i32* %14
  br label %71

; <label>:63:                                     ; preds = %15
  store i32 1440788860, i32* %14
  br label %71

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -386275710, i32 2138670268
  store i32 %68, i32* %14
  br label %71

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %63, %60, %51, %50, %47, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @find(i32* %11, i32 %12, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -927113855, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %43
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -927113855, label %20
    i32 -312315003, label %24
    i32 -705214933, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -312315003, i32 -705214933
  store i32 %23, i32* %16
  br label %43

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = call i32 @partition(i32* %30, i32 %31, i32 %32, i32 %33)
  store i32 %34, i32* %10, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  call void @quicksort(i32* %35, i32 %36, i32 %38)
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  call void @quicksort(i32* %39, i32 %40, i32 %41)
  store i32 -705214933, i32* %16
  br label %43

; <label>:42:                                     ; preds = %17
  ret void

; <label>:43:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1057187684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057187684, label %16
    i32 1135354094, label %21
    i32 -1130944898, label %22
    i32 1567889322, label %23
    i32 -1782243722, label %28
    i32 1227117723, label %33
    i32 1198199239, label %36
    i32 -1632621929, label %37
    i32 -568371669, label %42
    i32 -598053528, label %47
    i32 677819857, label %50
    i32 1954789005, label %61
    i32 1812009259, label %66
    i32 -939738927, label %77
    i32 -505176457, label %82
    i32 1829312613, label %93
    i32 1164766863, label %98
    i32 236787036, label %109
    i32 -835037666, label %114
    i32 -1873665959, label %119
    i32 542282801, label %130
    i32 317284125, label %141
    i32 1487740700, label %142
    i32 -390767368, label %143
    i32 390793721, label %148
    i32 536632002, label %153
    i32 1175072386, label %164
    i32 1229885678, label %167
    i32 -1317172304, label %170
    i32 -1242637401, label %173
    i32 -78586336, label %174
    i32 1608208925, label %175
    i32 1940022570, label %176
    i32 -919217298, label %177
    i32 -1001818812, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1135354094, i32 -1130944898
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  ret i32 0

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1567889322, i32* %12
  br label %186

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1782243722, i32 1198199239
  store i32 %27, i32* %12
  br label %186

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1227117723, i32* %12
  br label %186

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1567889322, i32* %12
  br label %186

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1632621929, i32* %12
  br label %186

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -568371669, i32 677819857
  store i32 %41, i32* %12
  br label %186

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -598053528, i32* %12
  br label %186

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1632621929, i32* %12
  br label %186

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @compare)
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1954789005, i32* %12
  br label %186

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1812009259, i32 -1001818812
  store i32 %65, i32* %12
  br label %186

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 -939738927, i32 -505176457
  store i32 %76, i32* %12
  br label %186

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1940022570, i32* %12
  br label %186

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1829312613, i32 1164766863
  store i32 %92, i32* %12
  br label %186

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  store i32 1608208925, i32* %12
  br label %186

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 236787036, i32 -78586336
  store i32 %108, i32* %12
  br label %186

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -835037666, i32* %12
  br label %186

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1873665959, i32 390793721
  store i32 %118, i32* %12
  br label %186

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %123, %127
  %129 = select i1 %128, i32 542282801, i32 1487740700
  store i32 %129, i32* %12
  br label %186

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %134, %138
  %140 = select i1 %139, i32 317284125, i32 1487740700
  store i32 %140, i32* %12
  br label %186

; <label>:141:                                    ; preds = %13
  store i32 390793721, i32* %12
  br label %186

; <label>:142:                                    ; preds = %13
  store i32 -390767368, i32* %12
  br label %186

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -835037666, i32* %12
  br label %186

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 536632002, i32 -1317172304
  store i32 %152, i32* %12
  br label %186

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 1175072386, i32 1229885678
  store i32 %163, i32* %12
  br label %186

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 1229885678, i32* %12
  br label %186

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %7, align 4
  store i32 -1242637401, i32* %12
  br label %186

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1242637401, i32* %12
  br label %186

; <label>:173:                                    ; preds = %13
  store i32 -78586336, i32* %12
  br label %186

; <label>:174:                                    ; preds = %13
  store i32 1608208925, i32* %12
  br label %186

; <label>:175:                                    ; preds = %13
  store i32 1940022570, i32* %12
  br label %186

; <label>:176:                                    ; preds = %13
  store i32 -919217298, i32* %12
  br label %186

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1954789005, i32* %12
  br label %186

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %181, %182
  %184 = mul nsw i32 200, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -1057187684, i32* %12
  br label %186

; <label>:186:                                    ; preds = %180, %177, %176, %175, %174, %173, %170, %167, %164, %153, %148, %143, %142, %141, %130, %119, %114, %109, %98, %93, %82, %77, %66, %61, %50, %47, %42, %37, %36, %33, %28, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
