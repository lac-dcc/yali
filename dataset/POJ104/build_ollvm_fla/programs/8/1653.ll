; ModuleID = 'source-C-CXX/8/1653.c'
source_filename = "source-C-CXX/8/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @build(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  %7 = alloca %struct.seqs*, align 8
  store i32 %0, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.seqs*
  store %struct.seqs* %9, %struct.seqs** %5, align 8
  %10 = load %struct.seqs*, %struct.seqs** %5, align 8
  %11 = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = load %struct.seqs*, %struct.seqs** %5, align 8
  %14 = getelementptr inbounds %struct.seqs, %struct.seqs* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i32* %14)
  %16 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %16, %struct.seqs** %7, align 8
  %17 = load %struct.seqs*, %struct.seqs** %5, align 8
  %18 = getelementptr inbounds %struct.seqs, %struct.seqs* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 968940422, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %71
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 968940422, label %24
    i32 1018279777, label %28
    i32 1154812029, label %31
    i32 360788323, label %32
    i32 1188110187, label %37
    i32 -1251606806, label %51
    i32 -1108755455, label %56
    i32 -935071417, label %63
    i32 -1038879194, label %64
    i32 1588400947, label %67
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 1018279777, i32 1154812029
  store i32 %27, i32* %20
  br label %71

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @old, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @old, align 4
  store i32 1154812029, i32* %20
  br label %71

; <label>:31:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 360788323, i32* %20
  br label %71

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1188110187, i32 1588400947
  store i32 %36, i32* %20
  br label %71

; <label>:37:                                     ; preds = %21
  %38 = call noalias i8* @malloc(i64 100) #4
  %39 = bitcast i8* %38 to %struct.seqs*
  store %struct.seqs* %39, %struct.seqs** %6, align 8
  %40 = load %struct.seqs*, %struct.seqs** %6, align 8
  %41 = getelementptr inbounds %struct.seqs, %struct.seqs* %40, i32 0, i32 0
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i32 0, i32 0
  %43 = load %struct.seqs*, %struct.seqs** %6, align 8
  %44 = getelementptr inbounds %struct.seqs, %struct.seqs* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %42, i32* %44)
  %46 = load %struct.seqs*, %struct.seqs** %6, align 8
  %47 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 -1251606806, i32 -1108755455
  store i32 %50, i32* %20
  br label %71

; <label>:51:                                     ; preds = %21
  %52 = load %struct.seqs*, %struct.seqs** %6, align 8
  %53 = load %struct.seqs*, %struct.seqs** %7, align 8
  %54 = getelementptr inbounds %struct.seqs, %struct.seqs* %53, i32 0, i32 2
  store %struct.seqs* %52, %struct.seqs** %54, align 8
  %55 = load %struct.seqs*, %struct.seqs** %6, align 8
  store %struct.seqs* %55, %struct.seqs** %7, align 8
  store i32 -935071417, i32* %20
  br label %71

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @old, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @old, align 4
  %59 = load %struct.seqs*, %struct.seqs** %5, align 8
  %60 = load %struct.seqs*, %struct.seqs** %6, align 8
  %61 = getelementptr inbounds %struct.seqs, %struct.seqs* %60, i32 0, i32 2
  store %struct.seqs* %59, %struct.seqs** %61, align 8
  %62 = load %struct.seqs*, %struct.seqs** %6, align 8
  store %struct.seqs* %62, %struct.seqs** %5, align 8
  store i32 -935071417, i32* %20
  br label %71

; <label>:63:                                     ; preds = %21
  store i32 -1038879194, i32* %20
  br label %71

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 360788323, i32* %20
  br label %71

; <label>:67:                                     ; preds = %21
  %68 = load %struct.seqs*, %struct.seqs** %7, align 8
  %69 = getelementptr inbounds %struct.seqs, %struct.seqs* %68, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %69, align 8
  %70 = load %struct.seqs*, %struct.seqs** %5, align 8
  ret %struct.seqs* %70

; <label>:71:                                     ; preds = %64, %63, %56, %51, %37, %32, %31, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @rebuild(%struct.seqs*) #0 {
  %2 = alloca %struct.seqs*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  %7 = alloca %struct.seqs*, align 8
  store %struct.seqs* %0, %struct.seqs** %2, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.seqs*
  store %struct.seqs* %9, %struct.seqs** %5, align 8
  %10 = load %struct.seqs*, %struct.seqs** %5, align 8
  %11 = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %11, align 8
  %12 = load %struct.seqs*, %struct.seqs** %5, align 8
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = load %struct.seqs*, %struct.seqs** %2, align 8
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %15, i32 0, i32 0
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %14, i8* %17) #4
  %19 = load %struct.seqs*, %struct.seqs** %2, align 8
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.seqs*, %struct.seqs** %5, align 8
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %24, %struct.seqs** %6, align 8
  %25 = load %struct.seqs*, %struct.seqs** %2, align 8
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %25, i32 0, i32 2
  %27 = load %struct.seqs*, %struct.seqs** %26, align 8
  store %struct.seqs* %27, %struct.seqs** %7, align 8
  store i32 1, i32* %3, align 4
  %28 = alloca i32
  store i32 -1895813500, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %65
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1895813500, label %32
    i32 -263439375, label %37
    i32 -677393205, label %59
    i32 1334046444, label %62
  ]

; <label>:31:                                     ; preds = %29
  br label %65

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @old, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -263439375, i32 1334046444
  store i32 %36, i32* %28
  br label %65

; <label>:37:                                     ; preds = %29
  %38 = call noalias i8* @malloc(i64 100) #4
  %39 = bitcast i8* %38 to %struct.seqs*
  store %struct.seqs* %39, %struct.seqs** %5, align 8
  %40 = load %struct.seqs*, %struct.seqs** %5, align 8
  %41 = getelementptr inbounds %struct.seqs, %struct.seqs* %40, i32 0, i32 0
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i32 0, i32 0
  %43 = load %struct.seqs*, %struct.seqs** %7, align 8
  %44 = getelementptr inbounds %struct.seqs, %struct.seqs* %43, i32 0, i32 0
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %42, i8* %45) #4
  %47 = load %struct.seqs*, %struct.seqs** %7, align 8
  %48 = getelementptr inbounds %struct.seqs, %struct.seqs* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.seqs*, %struct.seqs** %5, align 8
  %51 = getelementptr inbounds %struct.seqs, %struct.seqs* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 4
  %52 = load %struct.seqs*, %struct.seqs** %6, align 8
  %53 = load %struct.seqs*, %struct.seqs** %5, align 8
  %54 = getelementptr inbounds %struct.seqs, %struct.seqs* %53, i32 0, i32 2
  store %struct.seqs* %52, %struct.seqs** %54, align 8
  %55 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %55, %struct.seqs** %6, align 8
  %56 = load %struct.seqs*, %struct.seqs** %7, align 8
  %57 = getelementptr inbounds %struct.seqs, %struct.seqs* %56, i32 0, i32 2
  %58 = load %struct.seqs*, %struct.seqs** %57, align 8
  store %struct.seqs* %58, %struct.seqs** %7, align 8
  store i32 -677393205, i32* %28
  br label %65

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1895813500, i32* %28
  br label %65

; <label>:62:                                     ; preds = %29
  %63 = load %struct.seqs*, %struct.seqs** %6, align 8
  store %struct.seqs* %63, %struct.seqs** %4, align 8
  %64 = load %struct.seqs*, %struct.seqs** %4, align 8
  ret %struct.seqs* %64

; <label>:65:                                     ; preds = %59, %37, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.seqs*, i32) #0 {
  %3 = alloca %struct.seqs*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store %struct.seqs* %0, %struct.seqs** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1026968031, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1026968031, label %15
    i32 1558267749, label %20
    i32 -1648097498, label %22
    i32 -668408452, label %29
    i32 253553477, label %40
    i32 -237411248, label %77
    i32 -1860167773, label %78
    i32 -1964348923, label %84
    i32 -211084995, label %85
    i32 -2068523645, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1558267749, i32 -2068523645
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = load %struct.seqs*, %struct.seqs** %3, align 8
  store %struct.seqs* %21, %struct.seqs** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -1648097498, i32* %11
  br label %89

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 -668408452, i32 -1964348923
  store i32 %28, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  %30 = load %struct.seqs*, %struct.seqs** %5, align 8
  %31 = getelementptr inbounds %struct.seqs, %struct.seqs* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.seqs*, %struct.seqs** %5, align 8
  %34 = getelementptr inbounds %struct.seqs, %struct.seqs* %33, i32 0, i32 2
  %35 = load %struct.seqs*, %struct.seqs** %34, align 8
  %36 = getelementptr inbounds %struct.seqs, %struct.seqs* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 253553477, i32 -237411248
  store i32 %39, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %42 = load %struct.seqs*, %struct.seqs** %5, align 8
  %43 = getelementptr inbounds %struct.seqs, %struct.seqs* %42, i32 0, i32 0
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #4
  %46 = load %struct.seqs*, %struct.seqs** %5, align 8
  %47 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i32 0, i32 0
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = load %struct.seqs*, %struct.seqs** %5, align 8
  %50 = getelementptr inbounds %struct.seqs, %struct.seqs* %49, i32 0, i32 2
  %51 = load %struct.seqs*, %struct.seqs** %50, align 8
  %52 = getelementptr inbounds %struct.seqs, %struct.seqs* %51, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %48, i8* %53) #4
  %55 = load %struct.seqs*, %struct.seqs** %5, align 8
  %56 = getelementptr inbounds %struct.seqs, %struct.seqs* %55, i32 0, i32 2
  %57 = load %struct.seqs*, %struct.seqs** %56, align 8
  %58 = getelementptr inbounds %struct.seqs, %struct.seqs* %57, i32 0, i32 0
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #4
  %62 = load %struct.seqs*, %struct.seqs** %5, align 8
  %63 = getelementptr inbounds %struct.seqs, %struct.seqs* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = load %struct.seqs*, %struct.seqs** %5, align 8
  %66 = getelementptr inbounds %struct.seqs, %struct.seqs* %65, i32 0, i32 2
  %67 = load %struct.seqs*, %struct.seqs** %66, align 8
  %68 = getelementptr inbounds %struct.seqs, %struct.seqs* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.seqs*, %struct.seqs** %5, align 8
  %71 = getelementptr inbounds %struct.seqs, %struct.seqs* %70, i32 0, i32 1
  store i32 %69, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load %struct.seqs*, %struct.seqs** %5, align 8
  %74 = getelementptr inbounds %struct.seqs, %struct.seqs* %73, i32 0, i32 2
  %75 = load %struct.seqs*, %struct.seqs** %74, align 8
  %76 = getelementptr inbounds %struct.seqs, %struct.seqs* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 4
  store i32 -237411248, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  store i32 -1860167773, i32* %11
  br label %89

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load %struct.seqs*, %struct.seqs** %5, align 8
  %82 = getelementptr inbounds %struct.seqs, %struct.seqs* %81, i32 0, i32 2
  %83 = load %struct.seqs*, %struct.seqs** %82, align 8
  store %struct.seqs* %83, %struct.seqs** %5, align 8
  store i32 -1648097498, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  store i32 -211084995, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1026968031, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret void

; <label>:89:                                     ; preds = %85, %84, %78, %77, %40, %29, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = call %struct.seqs* @build(i32 %7)
  store %struct.seqs* %8, %struct.seqs** %4, align 8
  %9 = load %struct.seqs*, %struct.seqs** %4, align 8
  %10 = call %struct.seqs* @rebuild(%struct.seqs* %9)
  store %struct.seqs* %10, %struct.seqs** %5, align 8
  %11 = load %struct.seqs*, %struct.seqs** %5, align 8
  %12 = load i32, i32* @old, align 4
  call void @bubble(%struct.seqs* %11, i32 %12)
  %13 = alloca i32
  store i32 -1493461815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1493461815, label %17
    i32 1513776909, label %21
    i32 -1889094422, label %29
    i32 -1297175328, label %30
    i32 -1890207801, label %35
    i32 245870356, label %39
    i32 -1578955800, label %42
    i32 -299793097, label %43
    i32 -41117115, label %47
    i32 -1895926136, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load %struct.seqs*, %struct.seqs** %5, align 8
  %19 = icmp ne %struct.seqs* %18, null
  %20 = select i1 %19, i32 1513776909, i32 -1889094422
  store i32 %20, i32* %13
  br label %56

; <label>:21:                                     ; preds = %14
  %22 = load %struct.seqs*, %struct.seqs** %5, align 8
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %22, i32 0, i32 0
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = load %struct.seqs*, %struct.seqs** %5, align 8
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %26, i32 0, i32 2
  %28 = load %struct.seqs*, %struct.seqs** %27, align 8
  store %struct.seqs* %28, %struct.seqs** %5, align 8
  store i32 -1493461815, i32* %13
  br label %56

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1297175328, i32* %13
  br label %56

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @old, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1890207801, i32 -1578955800
  store i32 %34, i32* %13
  br label %56

; <label>:35:                                     ; preds = %14
  %36 = load %struct.seqs*, %struct.seqs** %4, align 8
  %37 = getelementptr inbounds %struct.seqs, %struct.seqs* %36, i32 0, i32 2
  %38 = load %struct.seqs*, %struct.seqs** %37, align 8
  store %struct.seqs* %38, %struct.seqs** %4, align 8
  store i32 245870356, i32* %13
  br label %56

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1297175328, i32* %13
  br label %56

; <label>:42:                                     ; preds = %14
  store i32 -299793097, i32* %13
  br label %56

; <label>:43:                                     ; preds = %14
  %44 = load %struct.seqs*, %struct.seqs** %4, align 8
  %45 = icmp ne %struct.seqs* %44, null
  %46 = select i1 %45, i32 -41117115, i32 -1895926136
  store i32 %46, i32* %13
  br label %56

; <label>:47:                                     ; preds = %14
  %48 = load %struct.seqs*, %struct.seqs** %4, align 8
  %49 = getelementptr inbounds %struct.seqs, %struct.seqs* %48, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  %52 = load %struct.seqs*, %struct.seqs** %4, align 8
  %53 = getelementptr inbounds %struct.seqs, %struct.seqs* %52, i32 0, i32 2
  %54 = load %struct.seqs*, %struct.seqs** %53, align 8
  store %struct.seqs* %54, %struct.seqs** %4, align 8
  store i32 -299793097, i32* %13
  br label %56

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %47, %43, %42, %39, %35, %30, %29, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
