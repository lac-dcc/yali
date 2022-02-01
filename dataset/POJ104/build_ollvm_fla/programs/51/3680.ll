; ModuleID = 'source-C-CXX/51/3680.c'
source_filename = "source-C-CXX/51/3680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1104441292, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1104441292, label %13
    i32 1615712366, label %18
    i32 -1062082036, label %28
    i32 -1379376901, label %32
    i32 2076534547, label %41
    i32 -1481081419, label %42
    i32 -1019586356, label %47
    i32 -848523560, label %54
    i32 234787639, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1615712366, i32 234787639
  store i32 %17, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.Node*
  store %struct.Node* %20, %struct.Node** %7, align 8
  %21 = load %struct.Node*, %struct.Node** %7, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %24, %struct.Node** %6, align 8
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  %27 = load %struct.Node*, %struct.Node** %26, align 8
  store %struct.Node* %27, %struct.Node** %5, align 8
  store i32 -1062082036, i32* %9
  br label %58

; <label>:28:                                     ; preds = %10
  %29 = load %struct.Node*, %struct.Node** %5, align 8
  %30 = icmp ne %struct.Node* %29, null
  %31 = select i1 %30, i32 -1379376901, i32 -1019586356
  store i32 %31, i32* %9
  br label %58

; <label>:32:                                     ; preds = %10
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.Node*, %struct.Node** %7, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %35, %38
  %40 = select i1 %39, i32 2076534547, i32 -1481081419
  store i32 %40, i32* %9
  br label %58

; <label>:41:                                     ; preds = %10
  store i32 -1019586356, i32* %9
  br label %58

; <label>:42:                                     ; preds = %10
  %43 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %43, %struct.Node** %6, align 8
  %44 = load %struct.Node*, %struct.Node** %5, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  store %struct.Node* %46, %struct.Node** %5, align 8
  store i32 -1062082036, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  %48 = load %struct.Node*, %struct.Node** %7, align 8
  %49 = load %struct.Node*, %struct.Node** %6, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  store %struct.Node* %48, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  %52 = load %struct.Node*, %struct.Node** %7, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  store %struct.Node* %51, %struct.Node** %53, align 8
  store i32 -848523560, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1104441292, i32* %9
  br label %58

; <label>:57:                                     ; preds = %10
  ret void

; <label>:58:                                     ; preds = %54, %47, %42, %41, %32, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %2, align 8
  %6 = alloca i32
  store i32 -482586544, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -482586544, label %10
    i32 -2110584704, label %16
    i32 879833142, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load %struct.Node*, %struct.Node** %2, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp ne %struct.Node* %13, null
  %15 = select i1 %14, i32 -2110584704, i32 879833142
  store i32 %15, i32* %6
  br label %29

; <label>:16:                                     ; preds = %7
  %17 = load %struct.Node*, %struct.Node** %2, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load %struct.Node*, %struct.Node** %2, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  store %struct.Node* %23, %struct.Node** %2, align 8
  store i32 -482586544, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = load %struct.Node*, %struct.Node** %2, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @inputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 172450026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 172450026, label %13
    i32 -991865752, label %18
    i32 -794154200, label %24
    i32 1394859828, label %34
    i32 1330903846, label %35
    i32 244971415, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -991865752, i32 244971415
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.Node*
  store %struct.Node* %20, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = icmp ne %struct.Node* %21, null
  %23 = select i1 %22, i32 -794154200, i32 1394859828
  store i32 %23, i32* %9
  br label %40

; <label>:24:                                     ; preds = %10
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %29, align 8
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = load %struct.Node*, %struct.Node** %3, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  store %struct.Node* %30, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %33, %struct.Node** %3, align 8
  store i32 1394859828, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  store i32 1330903846, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 172450026, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %39

; <label>:40:                                     ; preds = %35, %34, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %6, %struct.Node** %5, align 8
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %3, align 8
  %10 = alloca i32
  store i32 -1662256654, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1662256654, label %14
    i32 771140768, label %18
    i32 1466003514, label %25
    i32 983451886, label %36
    i32 869876337, label %41
    i32 -1934649686, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Node*, %struct.Node** %3, align 8
  %16 = icmp ne %struct.Node* %15, null
  %17 = select i1 %16, i32 771140768, i32 -1934649686
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1466003514, i32 983451886
  store i32 %24, i32* %10
  br label %43

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = load %struct.Node*, %struct.Node** %5, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  store %struct.Node* %28, %struct.Node** %30, align 8
  %31 = load %struct.Node*, %struct.Node** %3, align 8
  %32 = bitcast %struct.Node* %31 to i8*
  call void @free(i8* %32) #3
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  store %struct.Node* %35, %struct.Node** %3, align 8
  store i32 869876337, i32* %10
  br label %43

; <label>:36:                                     ; preds = %11
  %37 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %37, %struct.Node** %5, align 8
  %38 = load %struct.Node*, %struct.Node** %3, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  store %struct.Node* %40, %struct.Node** %3, align 8
  store i32 869876337, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  store i32 -1662256654, i32* %10
  br label %43

; <label>:42:                                     ; preds = %11
  ret void

; <label>:43:                                     ; preds = %41, %36, %25, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @rinputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -40562314, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -40562314, label %12
    i32 1461201504, label %17
    i32 -1711270595, label %23
    i32 1238611280, label %31
    i32 -2071219945, label %32
    i32 -19779851, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1461201504, i32 -19779851
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %18 to %struct.Node*
  store %struct.Node* %19, %struct.Node** %4, align 8
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = icmp ne %struct.Node* %20, null
  %22 = select i1 %21, i32 -1711270595, i32 1238611280
  store i32 %22, i32* %8
  br label %40

; <label>:23:                                     ; preds = %9
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  store %struct.Node* %27, %struct.Node** %29, align 8
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %30, %struct.Node** %3, align 8
  store i32 1238611280, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  store i32 -2071219945, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -40562314, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load %struct.Node*, %struct.Node** %3, align 8
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  store %struct.Node* %36, %struct.Node** %38, align 8
  %39 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %39

; <label>:40:                                     ; preds = %32, %31, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = alloca i32
  store i32 -506972023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -506972023, label %13
    i32 -1095882974, label %17
    i32 245426813, label %22
    i32 -2103657159, label %27
    i32 40782463, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = icmp ne %struct.Node* %14, null
  %16 = select i1 %15, i32 -1095882974, i32 40782463
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 245426813, i32 -2103657159
  store i32 %21, i32* %9
  br label %34

; <label>:22:                                     ; preds = %10
  %23 = load %struct.Node*, %struct.Node** %3, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 -2103657159, i32* %9
  br label %34

; <label>:27:                                     ; preds = %10
  %28 = load %struct.Node*, %struct.Node** %3, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  store %struct.Node* %30, %struct.Node** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -506972023, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.Node*, i32, i32) #0 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %4, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = alloca i32
  store i32 594949333, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 594949333, label %20
    i32 -58404628, label %24
    i32 702827656, label %32
    i32 -596459947, label %33
    i32 1797564998, label %40
    i32 1233230282, label %42
    i32 867988545, label %48
    i32 -1350130563, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = icmp ne %struct.Node* %21, null
  %23 = select i1 %22, i32 -58404628, i32 1797564998
  store i32 %23, i32* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %25, %29
  %31 = select i1 %30, i32 702827656, i32 -596459947
  store i32 %31, i32* %16
  br label %63

; <label>:32:                                     ; preds = %17
  store i32 1797564998, i32* %16
  br label %63

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %36, %struct.Node** %8, align 8
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  store %struct.Node* %39, %struct.Node** %4, align 8
  store i32 594949333, i32* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %41, %struct.Node** %9, align 8
  store i32 1233230282, i32* %16
  br label %63

; <label>:42:                                     ; preds = %17
  %43 = load %struct.Node*, %struct.Node** %9, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = icmp ne %struct.Node* %45, null
  %47 = select i1 %46, i32 867988545, i32 -1350130563
  store i32 %47, i32* %16
  br label %63

; <label>:48:                                     ; preds = %17
  %49 = load %struct.Node*, %struct.Node** %9, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  store %struct.Node* %51, %struct.Node** %9, align 8
  store i32 1233230282, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load %struct.Node*, %struct.Node** %8, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %54, align 8
  %55 = load %struct.Node*, %struct.Node** %10, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 1
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = load %struct.Node*, %struct.Node** %9, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  store %struct.Node* %57, %struct.Node** %59, align 8
  %60 = load %struct.Node*, %struct.Node** %4, align 8
  %61 = load %struct.Node*, %struct.Node** %10, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 1
  store %struct.Node* %60, %struct.Node** %62, align 8
  ret void

; <label>:63:                                     ; preds = %48, %42, %40, %33, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %7, %struct.Node** %5, align 8
  store i32 1, i32* %6, align 4
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %3, align 8
  %11 = alloca i32
  store i32 638053147, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 638053147, label %15
    i32 887911226, label %19
    i32 -689021585, label %26
    i32 307742744, label %31
    i32 -726244426, label %35
    i32 55130538, label %39
    i32 -1291173159, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  %17 = icmp ne %struct.Node* %16, null
  %18 = select i1 %17, i32 887911226, i32 -726244426
  store i32 %18, i32* %11
  br label %42

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %20, %23
  %25 = select i1 %24, i32 -689021585, i32 307742744
  store i32 %25, i32* %11
  br label %42

; <label>:26:                                     ; preds = %12
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 0, i32* %6, align 4
  store i32 307742744, i32* %11
  br label %42

; <label>:31:                                     ; preds = %12
  %32 = load %struct.Node*, %struct.Node** %3, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  store %struct.Node* %34, %struct.Node** %3, align 8
  store i32 638053147, i32* %11
  br label %42

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 55130538, i32 -1291173159
  store i32 %38, i32* %11
  br label %42

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1291173159, i32* %11
  br label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %39, %35, %31, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Node* null, %struct.Node** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %2)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.Node* @inputdata(i32 %6)
  store %struct.Node* %7, %struct.Node** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  call void @change(%struct.Node* %8, i32 %9, i32 %10)
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  call void @outputdata(%struct.Node* %11)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
