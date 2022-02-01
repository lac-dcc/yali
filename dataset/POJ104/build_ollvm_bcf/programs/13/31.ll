; ModuleID = 'source-C-CXX/13/31.c'
source_filename = "source-C-CXX/13/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32, i16, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @CreateNewLink() #0 {
  %1 = alloca %struct.YyxLink*, align 8
  %2 = call noalias i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.YyxLink*
  store %struct.YyxLink* %3, %struct.YyxLink** %1, align 8
  %4 = icmp eq %struct.YyxLink* %3, null
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:7:                                      ; preds = %0
  %8 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %9 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %11 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %10, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %11, align 8
  %12 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %13 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %12, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %13, align 8
  %14 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  ret %struct.YyxLink* %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink*, %struct.record*) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = call noalias i8* @malloc(i64 24) #5
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:11:                                     ; preds = %2
  %12 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 0
  %14 = load %struct.record*, %struct.record** %4, align 8
  %15 = bitcast %struct.record* %13 to i8*
  %16 = bitcast %struct.record* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %18, align 8
  %19 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %20 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %11
  %24 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %26 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %25, i32 0, i32 1
  store %struct.YyxNode* %24, %struct.YyxNode** %26, align 8
  %27 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %29 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %28, i32 0, i32 2
  store %struct.YyxNode* %27, %struct.YyxNode** %29, align 8
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %32 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %33 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %32, i32 0, i32 2
  %34 = load %struct.YyxNode*, %struct.YyxNode** %33, align 8
  %35 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %34, i32 0, i32 1
  store %struct.YyxNode* %31, %struct.YyxNode** %35, align 8
  %36 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %37 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %38 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %37, i32 0, i32 2
  store %struct.YyxNode* %36, %struct.YyxNode** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %30, %23
  %40 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %41 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  ret %struct.YyxLink* %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @myCompare(%struct.record*, %struct.record*) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.record*, align 8
  %13 = alloca %struct.record*, align 8
  store %struct.record* %0, %struct.record** %12, align 8
  store %struct.record* %1, %struct.record** %13, align 8
  %14 = load %struct.record*, %struct.record** %13, align 8
  %15 = getelementptr inbounds %struct.record, %struct.record* %14, i32 0, i32 3
  %16 = load i16, i16* %15, align 4
  %17 = sext i16 %16 to i32
  %18 = load %struct.record*, %struct.record** %12, align 8
  %19 = getelementptr inbounds %struct.record, %struct.record* %18, i32 0, i32 3
  %20 = load i16, i16* %19, align 4
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %17, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i32 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.record*, align 8
  %34 = alloca %struct.record*, align 8
  store %struct.record* %0, %struct.record** %33, align 8
  store %struct.record* %1, %struct.record** %34, align 8
  %35 = load %struct.record*, %struct.record** %34, align 8
  %36 = getelementptr inbounds %struct.record, %struct.record* %35, i32 0, i32 3
  %37 = load i16, i16* %36, align 4
  %38 = sext i16 %37 to i32
  %39 = load %struct.record*, %struct.record** %33, align 8
  %40 = getelementptr inbounds %struct.record, %struct.record* %39, i32 0, i32 3
  %41 = load i16, i16* %40, align 4
  %42 = sext i16 %41 to i32
  %43 = sub i32 %38, %42
  %44 = mul i32 %43, %42
  %45 = sub nsw i32 %38, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxNode* @Search(%struct.YyxLink*, %struct.record*) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %7 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %6, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8
  store %struct.YyxNode* %8, %struct.YyxNode** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %38, %2
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %9, %44
  %19 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %20 = icmp ne %struct.YyxNode* %19, null
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %36

; <label>:30:                                     ; preds = %29
  %31 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %32 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %31, i32 0, i32 0
  %33 = load %struct.record*, %struct.record** %4, align 8
  %34 = call i32 @myCompare(%struct.record* %32, %struct.record* %33)
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %30, %29
  %37 = phi i1 [ false, %29 ], [ %35, %30 ]
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %36
  %39 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %40 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %39, i32 0, i32 1
  %41 = load %struct.YyxNode*, %struct.YyxNode** %40, align 8
  store %struct.YyxNode* %41, %struct.YyxNode** %5, align 8
  br label %9

; <label>:42:                                     ; preds = %36
  %43 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  ret %struct.YyxNode* %43

; <label>:44:                                     ; preds = %18, %9
  %45 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %46 = icmp ne %struct.YyxNode* %45, null
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink*) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  store %struct.YyxNode* %7, %struct.YyxNode** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %10 = icmp ne %struct.YyxNode* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 1
  %14 = load %struct.YyxNode*, %struct.YyxNode** %13, align 8
  store %struct.YyxNode* %14, %struct.YyxNode** %4, align 8
  %15 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %16 = bitcast %struct.YyxNode* %15 to i8*
  call void @free(i8* %16) #5
  %17 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %17, %struct.YyxNode** %3, align 8
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %18, %44
  %28 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %29 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %31 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %30, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %31, align 8
  %32 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %33 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %32, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %33, align 8
  %34 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %27
  ret %struct.YyxLink* %34

; <label>:44:                                     ; preds = %27, %18
  %45 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %46 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %45, i32 0, i32 0
  store i32 0, i32* %46, align 8
  %47 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %48 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %47, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %48, align 8
  %49 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %50 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %49, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %50, align 8
  %51 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  br label %27
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.record, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.record*, align 8
  %7 = alloca %struct.record*, align 8
  %8 = alloca %struct.record*, align 8
  %9 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %1, align 4
  %10 = call %struct.YyxLink* @CreateNewLink()
  store %struct.YyxLink* %10, %struct.YyxLink** %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %18 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %19 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %17, i16* %18, i16* %19)
  %21 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 3
  store i16 %28, i16* %29, align 4
  %30 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %31 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %30, %struct.record* %3)
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %298

; <label>:41:                                     ; preds = %32, %298
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %298

; <label>:52:                                     ; preds = %41
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %55 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %54, i32 0, i32 1
  %56 = load %struct.YyxNode*, %struct.YyxNode** %55, align 8
  %57 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %56, i32 0, i32 0
  store %struct.record* %57, %struct.record** %8, align 8
  store %struct.record* %57, %struct.record** %7, align 8
  store %struct.record* %57, %struct.record** %6, align 8
  %58 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %59 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %58, i32 0, i32 1
  %60 = load %struct.YyxNode*, %struct.YyxNode** %59, align 8
  store %struct.YyxNode* %60, %struct.YyxNode** %9, align 8
  br label %61

; <label>:61:                                     ; preds = %78, %53
  %62 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %63 = icmp ne %struct.YyxNode* %62, null
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %61
  %65 = load %struct.record*, %struct.record** %6, align 8
  %66 = getelementptr inbounds %struct.record, %struct.record* %65, i32 0, i32 3
  %67 = load i16, i16* %66, align 4
  %68 = sext i16 %67 to i32
  %69 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %70 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.record, %struct.record* %70, i32 0, i32 3
  %72 = load i16, i16* %71, align 8
  %73 = sext i16 %72 to i32
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %64
  %76 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %77 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %76, i32 0, i32 0
  store %struct.record* %77, %struct.record** %6, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %64
  %79 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %80 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %79, i32 0, i32 1
  %81 = load %struct.YyxNode*, %struct.YyxNode** %80, align 8
  store %struct.YyxNode* %81, %struct.YyxNode** %9, align 8
  br label %61

; <label>:82:                                     ; preds = %61
  %83 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %84 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %83, i32 0, i32 1
  %85 = load %struct.YyxNode*, %struct.YyxNode** %84, align 8
  store %struct.YyxNode* %85, %struct.YyxNode** %9, align 8
  %86 = load %struct.record*, %struct.record** %7, align 8
  %87 = load %struct.record*, %struct.record** %6, align 8
  %88 = icmp eq %struct.record* %86, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %82
  %90 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %91 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %90, i32 0, i32 1
  %92 = load %struct.YyxNode*, %struct.YyxNode** %91, align 8
  %93 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %92, i32 0, i32 1
  %94 = load %struct.YyxNode*, %struct.YyxNode** %93, align 8
  store %struct.YyxNode* %94, %struct.YyxNode** %9, align 8
  %95 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %96 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %95, i32 0, i32 0
  store %struct.record* %96, %struct.record** %7, align 8
  br label %97

; <label>:97:                                     ; preds = %89, %82
  br label %98

; <label>:98:                                     ; preds = %121, %97
  %99 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %100 = icmp ne %struct.YyxNode* %99, null
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %98
  %102 = load %struct.record*, %struct.record** %7, align 8
  %103 = getelementptr inbounds %struct.record, %struct.record* %102, i32 0, i32 3
  %104 = load i16, i16* %103, align 4
  %105 = sext i16 %104 to i32
  %106 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %107 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.record, %struct.record* %107, i32 0, i32 3
  %109 = load i16, i16* %108, align 8
  %110 = sext i16 %109 to i32
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %101
  %113 = load %struct.record*, %struct.record** %6, align 8
  %114 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %115 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %114, i32 0, i32 0
  %116 = icmp ne %struct.record* %113, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %112
  %118 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %119 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %118, i32 0, i32 0
  store %struct.record* %119, %struct.record** %7, align 8
  br label %120

; <label>:120:                                    ; preds = %117, %112
  br label %121

; <label>:121:                                    ; preds = %120, %101
  %122 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %123 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %122, i32 0, i32 1
  %124 = load %struct.YyxNode*, %struct.YyxNode** %123, align 8
  store %struct.YyxNode* %124, %struct.YyxNode** %9, align 8
  br label %98

; <label>:125:                                    ; preds = %98
  %126 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %127 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %126, i32 0, i32 1
  %128 = load %struct.YyxNode*, %struct.YyxNode** %127, align 8
  store %struct.YyxNode* %128, %struct.YyxNode** %9, align 8
  br label %129

; <label>:129:                                    ; preds = %177, %125
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %304

; <label>:138:                                    ; preds = %129, %304
  %139 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %140 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %139, i32 0, i32 0
  %141 = load %struct.record*, %struct.record** %6, align 8
  %142 = icmp eq %struct.record* %140, %141
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %304

; <label>:151:                                    ; preds = %138
  br i1 %142, label %175, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %309

; <label>:161:                                    ; preds = %152, %309
  %162 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %163 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %162, i32 0, i32 0
  %164 = load %struct.record*, %struct.record** %7, align 8
  %165 = icmp eq %struct.record* %163, %164
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %309

; <label>:174:                                    ; preds = %161
  br label %175

; <label>:175:                                    ; preds = %174, %151
  %176 = phi i1 [ true, %151 ], [ %165, %174 ]
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %175
  %178 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %179 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %178, i32 0, i32 1
  %180 = load %struct.YyxNode*, %struct.YyxNode** %179, align 8
  store %struct.YyxNode* %180, %struct.YyxNode** %9, align 8
  br label %129

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %314

; <label>:190:                                    ; preds = %181, %314
  %191 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %192 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %191, i32 0, i32 0
  store %struct.record* %192, %struct.record** %8, align 8
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %314

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %266, %201
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %317

; <label>:211:                                    ; preds = %202, %317
  %212 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %213 = icmp ne %struct.YyxNode* %212, null
  %214 = load i32, i32* @x.13
  %215 = load i32, i32* @y.14
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %317

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %270

; <label>:223:                                    ; preds = %222
  %224 = load %struct.record*, %struct.record** %8, align 8
  %225 = getelementptr inbounds %struct.record, %struct.record* %224, i32 0, i32 3
  %226 = load i16, i16* %225, align 4
  %227 = sext i16 %226 to i32
  %228 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %229 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.record, %struct.record* %229, i32 0, i32 3
  %231 = load i16, i16* %230, align 8
  %232 = sext i16 %231 to i32
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %266

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %320

; <label>:243:                                    ; preds = %234, %320
  %244 = load %struct.record*, %struct.record** %6, align 8
  %245 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %246 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %245, i32 0, i32 0
  %247 = icmp ne %struct.record* %244, %246
  %248 = load i32, i32* @x.13
  %249 = load i32, i32* @y.14
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %320

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %265

; <label>:257:                                    ; preds = %256
  %258 = load %struct.record*, %struct.record** %7, align 8
  %259 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %260 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %259, i32 0, i32 0
  %261 = icmp ne %struct.record* %258, %260
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %257
  %263 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %264 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %263, i32 0, i32 0
  store %struct.record* %264, %struct.record** %8, align 8
  br label %265

; <label>:265:                                    ; preds = %262, %257, %256
  br label %266

; <label>:266:                                    ; preds = %265, %223
  %267 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %268 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %267, i32 0, i32 1
  %269 = load %struct.YyxNode*, %struct.YyxNode** %268, align 8
  store %struct.YyxNode* %269, %struct.YyxNode** %9, align 8
  br label %202

; <label>:270:                                    ; preds = %222
  %271 = load %struct.record*, %struct.record** %6, align 8
  %272 = getelementptr inbounds %struct.record, %struct.record* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.record*, %struct.record** %6, align 8
  %275 = getelementptr inbounds %struct.record, %struct.record* %274, i32 0, i32 3
  %276 = load i16, i16* %275, align 4
  %277 = sext i16 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %273, i32 %277)
  %279 = load %struct.record*, %struct.record** %7, align 8
  %280 = getelementptr inbounds %struct.record, %struct.record* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.record*, %struct.record** %7, align 8
  %283 = getelementptr inbounds %struct.record, %struct.record* %282, i32 0, i32 3
  %284 = load i16, i16* %283, align 4
  %285 = sext i16 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %281, i32 %285)
  %287 = load %struct.record*, %struct.record** %8, align 8
  %288 = getelementptr inbounds %struct.record, %struct.record* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = load %struct.record*, %struct.record** %8, align 8
  %291 = getelementptr inbounds %struct.record, %struct.record* %290, i32 0, i32 3
  %292 = load i16, i16* %291, align 4
  %293 = sext i16 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %289, i32 %293)
  %295 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %296 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %295)
  %297 = bitcast %struct.YyxLink* %296 to i8*
  call void @free(i8* %297) #5
  ret i32 0

; <label>:298:                                    ; preds = %41, %32
  %299 = load i32, i32* %5, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %299, 1
  store i32 %303, i32* %5, align 4
  br label %41

; <label>:304:                                    ; preds = %138, %129
  %305 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %306 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %305, i32 0, i32 0
  %307 = load %struct.record*, %struct.record** %6, align 8
  %308 = icmp eq %struct.record* %306, %307
  br label %138

; <label>:309:                                    ; preds = %161, %152
  %310 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %311 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %310, i32 0, i32 0
  %312 = load %struct.record*, %struct.record** %7, align 8
  %313 = icmp eq %struct.record* %311, %312
  br label %161

; <label>:314:                                    ; preds = %190, %181
  %315 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %316 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %315, i32 0, i32 0
  store %struct.record* %316, %struct.record** %8, align 8
  br label %190

; <label>:317:                                    ; preds = %211, %202
  %318 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %319 = icmp ne %struct.YyxNode* %318, null
  br label %211

; <label>:320:                                    ; preds = %243, %234
  %321 = load %struct.record*, %struct.record** %6, align 8
  %322 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %323 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %322, i32 0, i32 0
  %324 = icmp ne %struct.record* %321, %323
  br label %243
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
