; ModuleID = 'source-C-CXX/9/794.c'
source_filename = "source-C-CXX/9/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @xu(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 490947198, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 490947198, label %15
    i32 517485019, label %20
    i32 -1851730837, label %33
    i32 2124247314, label %36
    i32 85956829, label %37
    i32 -372516107, label %40
    i32 378643545, label %41
    i32 -1829991104, label %46
    i32 -963235442, label %59
    i32 116485204, label %62
    i32 673955380, label %63
    i32 -18724630, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 517485019, i32 -372516107
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %25, %30
  %32 = select i1 %31, i32 -1851730837, i32 2124247314
  store i32 %32, i32* %11
  br label %68

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 2124247314, i32* %11
  br label %68

; <label>:36:                                     ; preds = %12
  store i32 85956829, i32* %11
  br label %68

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 490947198, i32* %11
  br label %68

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 378643545, i32* %11
  br label %68

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1829991104, i32 -18724630
  store i32 %45, i32* %11
  br label %68

; <label>:46:                                     ; preds = %12
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -963235442, i32 116485204
  store i32 %58, i32* %11
  br label %68

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 116485204, i32* %11
  br label %68

; <label>:62:                                     ; preds = %12
  store i32 673955380, i32* %11
  br label %68

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 378643545, i32* %11
  br label %68

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %59, %46, %41, %40, %37, %36, %33, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -774345732, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -774345732, label %13
    i32 178078510, label %18
    i32 1365389278, label %20
    i32 -1091527539, label %25
    i32 -1852285585, label %38
    i32 1180499117, label %39
    i32 27902337, label %40
    i32 1899814568, label %43
    i32 183726625, label %47
    i32 -935969791, label %49
    i32 -572413199, label %50
    i32 1573293446, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 178078510, i32 1573293446
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  store i32 1365389278, i32* %9
  br label %55

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1091527539, i32 1899814568
  store i32 %24, i32* %9
  br label %55

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 -1852285585, i32 1180499117
  store i32 %37, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1180499117, i32* %9
  br label %55

; <label>:39:                                     ; preds = %10
  store i32 27902337, i32* %9
  br label %55

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1365389278, i32* %9
  br label %55

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 183726625, i32 -935969791
  store i32 %46, i32* %9
  br label %55

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %3, align 4
  store i32 1573293446, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  store i32 -572413199, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -774345732, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %47, %43, %40, %39, %38, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxd(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1914060216, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1914060216, label %13
    i32 783990070, label %18
    i32 1133570699, label %20
    i32 -402818213, label %25
    i32 -952966175, label %38
    i32 -838109730, label %39
    i32 1627274994, label %40
    i32 2091245065, label %43
    i32 -211604200, label %47
    i32 1741833114, label %53
    i32 237256514, label %54
    i32 -2091466760, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 783990070, i32 -2091466760
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  store i32 1133570699, i32* %9
  br label %59

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -402818213, i32 2091245065
  store i32 %24, i32* %9
  br label %59

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 -952966175, i32 -838109730
  store i32 %37, i32* %9
  br label %59

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -838109730, i32* %9
  br label %59

; <label>:39:                                     ; preds = %10
  store i32 1627274994, i32* %9
  br label %59

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1133570699, i32* %9
  br label %59

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -211604200, i32 1741833114
  store i32 %46, i32* %9
  br label %59

; <label>:47:                                     ; preds = %10
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %3, align 4
  store i32 -2091466760, i32* %9
  br label %59

; <label>:53:                                     ; preds = %10
  store i32 237256514, i32* %9
  br label %59

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1914060216, i32* %9
  br label %59

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %53, %47, %43, %40, %39, %38, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @shai(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1039350587, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1039350587, label %14
    i32 -1863504139, label %19
    i32 851865760, label %27
    i32 -2033981616, label %30
    i32 -27866064, label %36
    i32 -1145552094, label %38
    i32 237490848, label %42
    i32 -860675091, label %47
    i32 1505094016, label %58
    i32 -299587504, label %61
    i32 1304916918, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1863504139, i32 -2033981616
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @xu(i32* %20, i32 %21, i32 %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 851865760, i32* %10
  br label %68

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1039350587, i32* %10
  br label %68

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @maxd(i32* %31, i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -27866064, i32 -1145552094
  store i32 %35, i32* %10
  br label %68

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  store i32 1304916918, i32* %10
  br label %68

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @max(i32* %39, i32 %40)
  store i32 %41, i32* %7, align 4
  store i32 237490848, i32* %10
  br label %68

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -860675091, i32 -299587504
  store i32 %46, i32* %10
  br label %68

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 1505094016, i32* %10
  br label %68

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 237490848, i32* %10
  br label %68

; <label>:61:                                     ; preds = %11
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i32 @shai(i32* %62, i32 %64)
  store i32 1304916918, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %61, %58, %47, %42, %38, %36, %30, %27, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 120, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -79912156, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -79912156, label %12
    i32 -1710360836, label %17
    i32 917986372, label %22
    i32 -564737406, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1710360836, i32 -564737406
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 917986372, i32* %8
  br label %31

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -79912156, i32* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @shai(i32* %26, i32 %27)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  ret i32 1

; <label>:31:                                     ; preds = %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
