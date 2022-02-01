; ModuleID = 'source-C-CXX/1/27.c'
source_filename = "source-C-CXX/1/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32 }

@.str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: memory out! (3)\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @CreateNewLink() #0 {
  %1 = alloca %struct.YyxLink*
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = call noalias i8* @malloc(i64 24) #5
  %5 = bitcast i8* %4 to %struct.YyxLink*
  store %struct.YyxLink* %5, %struct.YyxLink** %1
  %6 = load volatile %struct.YyxLink*, %struct.YyxLink** %1
  store %struct.YyxLink* %6, %struct.YyxLink** %2, align 8
  %7 = alloca i32
  store i32 1490216910, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1490216910, label %11
    i32 1777545783, label %15
    i32 875097617, label %20
    i32 -942250122, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.YyxLink*, %struct.YyxLink** %1
  %13 = icmp eq %struct.YyxLink* %12, null
  %14 = select i1 %13, i32 875097617, i32 1777545783
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 16) #5
  %17 = bitcast i8* %16 to %struct.YyxNode*
  store %struct.YyxNode* %17, %struct.YyxNode** %3, align 8
  %18 = icmp eq %struct.YyxNode* %17, null
  %19 = select i1 %18, i32 875097617, i32 -942250122
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:22:                                     ; preds = %8
  %23 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %24 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  %25 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %26 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %27 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %26, i32 0, i32 1
  store %struct.YyxNode* %25, %struct.YyxNode** %27, align 8
  %28 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %29 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %28, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %29, align 8
  %30 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %31 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %32 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %31, i32 0, i32 2
  store %struct.YyxNode* %30, %struct.YyxNode** %32, align 8
  %33 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %33

; <label>:34:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink*, %struct.record*) #0 {
  %3 = alloca %struct.YyxNode*
  %4 = alloca %struct.YyxLink*, align 8
  %5 = alloca %struct.record*, align 8
  %6 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %4, align 8
  store %struct.record* %1, %struct.record** %5, align 8
  %7 = call noalias i8* @malloc(i64 16) #5
  %8 = bitcast i8* %7 to %struct.YyxNode*
  store %struct.YyxNode* %8, %struct.YyxNode** %3
  %9 = load volatile %struct.YyxNode*, %struct.YyxNode** %3
  store %struct.YyxNode* %9, %struct.YyxNode** %6, align 8
  %10 = alloca i32
  store i32 -1586623725, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1586623725, label %14
    i32 15880415, label %18
    i32 652329924, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.YyxNode*, %struct.YyxNode** %3
  %16 = icmp eq %struct.YyxNode* %15, null
  %17 = select i1 %16, i32 15880415, i32 652329924
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:20:                                     ; preds = %11
  %21 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %22 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %21, i32 0, i32 0
  %23 = load %struct.record*, %struct.record** %5, align 8
  %24 = bitcast %struct.record* %22 to i8*
  %25 = bitcast %struct.record* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 4, i32 4, i1 false)
  %26 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %27 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %26, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %27, align 8
  %28 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %29 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %30 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %29, i32 0, i32 2
  %31 = load %struct.YyxNode*, %struct.YyxNode** %30, align 8
  %32 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %31, i32 0, i32 1
  store %struct.YyxNode* %28, %struct.YyxNode** %32, align 8
  %33 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %34 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %35 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %34, i32 0, i32 2
  store %struct.YyxNode* %33, %struct.YyxNode** %35, align 8
  %36 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %37 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 8
  %40 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  ret %struct.YyxLink* %40

; <label>:41:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink*) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i32 0, i32 1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  store %struct.YyxNode* %9, %struct.YyxNode** %3, align 8
  %10 = alloca i32
  store i32 -697494565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -697494565, label %14
    i32 322782963, label %18
    i32 -2116988096, label %24
    i32 -384153415, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %16 = icmp ne %struct.YyxNode* %15, null
  %17 = select i1 %16, i32 322782963, i32 -384153415
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %20 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %19, i32 0, i32 1
  %21 = load %struct.YyxNode*, %struct.YyxNode** %20, align 8
  store %struct.YyxNode* %21, %struct.YyxNode** %4, align 8
  %22 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %23 = bitcast %struct.YyxNode* %22 to i8*
  call void @free(i8* %23) #5
  store i32 -2116988096, i32* %10
  br label %34

; <label>:24:                                     ; preds = %11
  %25 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %25, %struct.YyxNode** %3, align 8
  store i32 -697494565, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %28 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %27, i32 0, i32 0
  store i32 0, i32* %28, align 8
  %29 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %30 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %29, i32 0, i32 1
  %31 = load %struct.YyxNode*, %struct.YyxNode** %30, align 8
  %32 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %31, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %32, align 8
  %33 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %33

; <label>:34:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeLink(%struct.YyxLink*) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %3 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %4 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %3)
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = bitcast %struct.YyxNode* %7 to i8*
  call void @free(i8* %8) #5
  %9 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %10 = bitcast %struct.YyxLink* %9 to i8*
  call void @free(i8* %10) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.YyxLink**
  %2 = alloca i32, align 4
  %3 = alloca %struct.YyxLink**, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.record, align 4
  %6 = alloca [27 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 208) #5
  %11 = bitcast i8* %10 to %struct.YyxLink**
  store %struct.YyxLink** %11, %struct.YyxLink*** %1
  %12 = load volatile %struct.YyxLink**, %struct.YyxLink*** %1
  store %struct.YyxLink** %12, %struct.YyxLink*** %3, align 8
  %13 = alloca i32
  store i32 -597130903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -597130903, label %17
    i32 2028566368, label %21
    i32 563665902, label %23
    i32 -442633282, label %24
    i32 1871580040, label %28
    i32 -234411678, label %34
    i32 -469537819, label %37
    i32 -467641947, label %39
    i32 66196086, label %43
    i32 2143888748, label %48
    i32 757778122, label %54
    i32 -994293304, label %64
    i32 -2109998718, label %67
    i32 -866238401, label %68
    i32 -434790732, label %71
    i32 -2116977341, label %72
    i32 -802674317, label %76
    i32 1383931651, label %93
    i32 594666217, label %95
    i32 -1389369805, label %96
    i32 388373484, label %99
    i32 -2104393852, label %119
    i32 1772686016, label %123
    i32 806118225, label %129
    i32 -1691197551, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.YyxLink**, %struct.YyxLink*** %1
  %19 = icmp eq %struct.YyxLink** %18, null
  %20 = select i1 %19, i32 2028566368, i32 563665902
  store i32 %20, i32* %13
  br label %134

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -442633282, i32* %13
  br label %134

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 1871580040, i32 -469537819
  store i32 %27, i32* %13
  br label %134

; <label>:28:                                     ; preds = %14
  %29 = call %struct.YyxLink* @CreateNewLink()
  %30 = load %struct.YyxLink**, %struct.YyxLink*** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %30, i64 %32
  store %struct.YyxLink* %29, %struct.YyxLink** %33, align 8
  store i32 -234411678, i32* %13
  br label %134

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -442633282, i32* %13
  br label %134

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  store i32 -467641947, i32* %13
  br label %134

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 66196086, i32 -434790732
  store i32 %42, i32* %13
  br label %134

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds %struct.record, %struct.record* %5, i32 0, i32 0
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %6, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %44, i8* %45)
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %6, i32 0, i32 0
  store i8* %47, i8** %8, align 8
  store i32 2143888748, i32* %13
  br label %134

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 757778122, i32 -2109998718
  store i32 %53, i32* %13
  br label %134

; <label>:54:                                     ; preds = %14
  %55 = load %struct.YyxLink**, %struct.YyxLink*** %3, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %55, i64 %60
  %62 = load %struct.YyxLink*, %struct.YyxLink** %61, align 8
  %63 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %62, %struct.record* %5)
  store i32 -994293304, i32* %13
  br label %134

; <label>:64:                                     ; preds = %14
  %65 = load i8*, i8** %8, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %8, align 8
  store i32 2143888748, i32* %13
  br label %134

; <label>:67:                                     ; preds = %14
  store i32 -866238401, i32* %13
  br label %134

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 -467641947, i32* %13
  br label %134

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -2116977341, i32* %13
  br label %134

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 -802674317, i32 388373484
  store i32 %75, i32* %13
  br label %134

; <label>:76:                                     ; preds = %14
  %77 = load %struct.YyxLink**, %struct.YyxLink*** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %77, i64 %79
  %81 = load %struct.YyxLink*, %struct.YyxLink** %80, align 8
  %82 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.YyxLink**, %struct.YyxLink*** %3, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %84, i64 %86
  %88 = load %struct.YyxLink*, %struct.YyxLink** %87, align 8
  %89 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %83, %90
  %92 = select i1 %91, i32 1383931651, i32 594666217
  store i32 %92, i32* %13
  br label %134

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %4, align 4
  store i32 594666217, i32* %13
  br label %134

; <label>:95:                                     ; preds = %14
  store i32 -1389369805, i32* %13
  br label %134

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -2116977341, i32* %13
  br label %134

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 65
  %102 = load %struct.YyxLink**, %struct.YyxLink*** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %102, i64 %104
  %106 = load %struct.YyxLink*, %struct.YyxLink** %105, align 8
  %107 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %101, i32 %108)
  %110 = load %struct.YyxLink**, %struct.YyxLink*** %3, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %110, i64 %112
  %114 = load %struct.YyxLink*, %struct.YyxLink** %113, align 8
  %115 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %114, i32 0, i32 1
  %116 = load %struct.YyxNode*, %struct.YyxNode** %115, align 8
  %117 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %116, i32 0, i32 1
  %118 = load %struct.YyxNode*, %struct.YyxNode** %117, align 8
  store %struct.YyxNode* %118, %struct.YyxNode** %9, align 8
  store i32 -2104393852, i32* %13
  br label %134

; <label>:119:                                    ; preds = %14
  %120 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %121 = icmp ne %struct.YyxNode* %120, null
  %122 = select i1 %121, i32 1772686016, i32 -1691197551
  store i32 %122, i32* %13
  br label %134

; <label>:123:                                    ; preds = %14
  %124 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %125 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.record, %struct.record* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %127)
  store i32 806118225, i32* %13
  br label %134

; <label>:129:                                    ; preds = %14
  %130 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %131 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %130, i32 0, i32 1
  %132 = load %struct.YyxNode*, %struct.YyxNode** %131, align 8
  store %struct.YyxNode* %132, %struct.YyxNode** %9, align 8
  store i32 -2104393852, i32* %13
  br label %134

; <label>:133:                                    ; preds = %14
  ret i32 0

; <label>:134:                                    ; preds = %129, %123, %119, %99, %96, %95, %93, %76, %72, %71, %68, %67, %64, %54, %48, %43, %39, %37, %34, %28, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
