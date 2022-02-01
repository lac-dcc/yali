; ModuleID = 'source-C-CXX/1/1164.c'
source_filename = "source-C-CXX/1/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %4, align 8
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = alloca i32
  store i32 -1873108663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %44
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1873108663, label %20
    i32 14674236, label %25
    i32 550354065, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %44

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 14674236, i32 550354065
  store i32 %24, i32* %16
  br label %44

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = call noalias i8* @malloc(i64 100) #5
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %3, align 8
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  store i32 -1873108663, i32* %16
  br label %44

; <label>:40:                                     ; preds = %17
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %42, align 8
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  ret %struct.stu* %43

; <label>:44:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @stas(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1497789636, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1497789636, label %10
    i32 -358160815, label %14
    i32 1334203204, label %23
    i32 1771605395, label %30
    i32 -2017173328, label %31
    i32 -195983506, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 26
  %13 = select i1 %12, i32 -358160815, i32 -195983506
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1334203204, i32 1771605395
  store i32 %22, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %5, align 4
  store i32 1771605395, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  store i32 -2017173328, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1497789636, i32* %6
  br label %40

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 65
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %31, %30, %23, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @search(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %5, align 8
  %13 = alloca i32
  store i32 716782122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 716782122, label %17
    i32 244509309, label %21
    i32 70755564, label %31
    i32 -1935837841, label %39
    i32 -1260697138, label %47
    i32 -1799034359, label %50
    i32 1639014580, label %51
    i32 914965571, label %54
    i32 53561897, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = icmp ne %struct.stu* %18, null
  %20 = select i1 %19, i32 244509309, i32 53561897
  store i32 %20, i32* %13
  br label %64

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %22, i8* %25) #5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  store i8* %30, i8** %8, align 8
  store i32 70755564, i32* %13
  br label %64

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = icmp ult i8* %32, %36
  %38 = select i1 %37, i32 -1935837841, i32 914965571
  store i32 %38, i32* %13
  br label %64

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 65
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1260697138, i32 -1799034359
  store i32 %46, i32* %13
  br label %64

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1799034359, i32* %13
  br label %64

; <label>:50:                                     ; preds = %14
  store i32 1639014580, i32* %13
  br label %64

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %8, align 8
  store i32 70755564, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  %58 = load %struct.stu*, %struct.stu** %5, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %60, %struct.stu** %5, align 8
  store i32 716782122, i32* %13
  br label %64

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  ret %struct.stu* null

; <label>:64:                                     ; preds = %54, %51, %50, %47, %39, %31, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @print(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  %12 = alloca i32
  store i32 1451908784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1451908784, label %16
    i32 1377935962, label %20
    i32 -446277752, label %30
    i32 -785919323, label %38
    i32 1338446583, label %46
    i32 -87346275, label %51
    i32 -1033187207, label %52
    i32 -45980584, label %55
    i32 -2139699338, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = icmp ne %struct.stu* %17, null
  %19 = select i1 %18, i32 1377935962, i32 -2139699338
  store i32 %19, i32* %12
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %29, i8** %7, align 8
  store i32 -446277752, i32* %12
  br label %63

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = icmp ult i8* %31, %35
  %37 = select i1 %36, i32 -785919323, i32 -45980584
  store i32 %37, i32* %12
  br label %63

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 65
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1338446583, i32 -87346275
  store i32 %45, i32* %12
  br label %63

; <label>:46:                                     ; preds = %13
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -45980584, i32* %12
  br label %63

; <label>:51:                                     ; preds = %13
  store i32 -1033187207, i32* %12
  br label %63

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %7, align 8
  store i32 -446277752, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #5
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** %5, align 8
  store i32 1451908784, i32* %12
  br label %63

; <label>:62:                                     ; preds = %13
  ret %struct.stu* null

; <label>:63:                                     ; preds = %55, %52, %51, %46, %38, %30, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.stu* @create(i32 %16)
  store %struct.stu* %17, %struct.stu** %11, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %18, %struct.stu** %10, align 8
  %19 = alloca i32
  store i32 1005482720, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %69
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1005482720, label %23
    i32 500353732, label %27
    i32 -821373055, label %36
    i32 2126326764, label %41
    i32 964286299, label %53
    i32 378997658, label %56
    i32 -171628059, label %63
  ]

; <label>:22:                                     ; preds = %20
  br label %69

; <label>:23:                                     ; preds = %20
  %24 = load %struct.stu*, %struct.stu** %10, align 8
  %25 = icmp ne %struct.stu* %24, null
  %26 = select i1 %25, i32 500353732, i32 -171628059
  store i32 %26, i32* %19
  br label %69

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %10, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %28, i8* %31) #5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -821373055, i32* %19
  br label %69

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2126326764, i32 378997658
  store i32 %40, i32* %19
  br label %69

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 964286299, i32* %19
  br label %69

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -821373055, i32* %19
  br label %69

; <label>:56:                                     ; preds = %20
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  %60 = load %struct.stu*, %struct.stu** %10, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %62 = load %struct.stu*, %struct.stu** %61, align 8
  store %struct.stu* %62, %struct.stu** %10, align 8
  store i32 1005482720, i32* %19
  br label %69

; <label>:63:                                     ; preds = %20
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %65 = call i32 @stas(i32* %64)
  store i32 %65, i32* %3, align 4
  %66 = load %struct.stu*, %struct.stu** %11, align 8
  %67 = load i32, i32* %3, align 4
  %68 = call %struct.stu* @print(%struct.stu* %66, i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %56, %53, %41, %36, %27, %23, %22
  br label %20
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
