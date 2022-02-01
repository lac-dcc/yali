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
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca %struct.YyxNode*, align 8
  %3 = call noalias i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.YyxLink*
  store %struct.YyxLink* %4, %struct.YyxLink** %1, align 8
  %5 = icmp eq %struct.YyxLink* %4, null
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %0
  %7 = call noalias i8* @malloc(i64 16) #5
  %8 = bitcast i8* %7 to %struct.YyxNode*
  store %struct.YyxNode* %8, %struct.YyxNode** %2, align 8
  %9 = icmp eq %struct.YyxNode* %8, null
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %10, %42
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %19
  unreachable

; <label>:30:                                     ; preds = %6
  %31 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %32 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %34 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %35 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %34, i32 0, i32 1
  store %struct.YyxNode* %33, %struct.YyxNode** %35, align 8
  %36 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %37 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %36, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %37, align 8
  %38 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %39 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %40 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %39, i32 0, i32 2
  store %struct.YyxNode* %38, %struct.YyxNode** %40, align 8
  %41 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  ret %struct.YyxLink* %41

; <label>:42:                                     ; preds = %19, %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  br label %19
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
  %6 = call noalias i8* @malloc(i64 16) #5
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %9, %50
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %18
  unreachable

; <label>:29:                                     ; preds = %2
  %30 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %31 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %30, i32 0, i32 0
  %32 = load %struct.record*, %struct.record** %4, align 8
  %33 = bitcast %struct.record* %31 to i8*
  %34 = bitcast %struct.record* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 4, i1 false)
  %35 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %36 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %35, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %36, align 8
  %37 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %38 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %39 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %38, i32 0, i32 2
  %40 = load %struct.YyxNode*, %struct.YyxNode** %39, align 8
  %41 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %40, i32 0, i32 1
  store %struct.YyxNode* %37, %struct.YyxNode** %41, align 8
  %42 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %43 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %44 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %43, i32 0, i32 2
  store %struct.YyxNode* %42, %struct.YyxNode** %44, align 8
  %45 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %46 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  %49 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  ret %struct.YyxLink* %49

; <label>:50:                                     ; preds = %18, %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  br label %18
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
  br label %10

; <label>:10:                                     ; preds = %19, %1
  %11 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %12 = icmp ne %struct.YyxNode* %11, null
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %10
  %14 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %15 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %14, i32 0, i32 1
  %16 = load %struct.YyxNode*, %struct.YyxNode** %15, align 8
  store %struct.YyxNode* %16, %struct.YyxNode** %4, align 8
  %17 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %18 = bitcast %struct.YyxNode* %17 to i8*
  call void @free(i8* %18) #5
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %20, %struct.YyxNode** %3, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %21, %47
  %31 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %32 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %34 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %33, i32 0, i32 1
  %35 = load %struct.YyxNode*, %struct.YyxNode** %34, align 8
  %36 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %35, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %36, align 8
  %37 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %30
  ret %struct.YyxLink* %37

; <label>:47:                                     ; preds = %30, %21
  %48 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %49 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %48, i32 0, i32 0
  store i32 0, i32* %49, align 8
  %50 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %51 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %50, i32 0, i32 1
  %52 = load %struct.YyxNode*, %struct.YyxNode** %51, align 8
  %53 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %52, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %53, align 8
  %54 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  br label %30
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeLink(%struct.YyxLink*) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %11, align 8
  %12 = load %struct.YyxLink*, %struct.YyxLink** %11, align 8
  %13 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %12)
  %14 = load %struct.YyxLink*, %struct.YyxLink** %11, align 8
  %15 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %14, i32 0, i32 1
  %16 = load %struct.YyxNode*, %struct.YyxNode** %15, align 8
  %17 = bitcast %struct.YyxNode* %16 to i8*
  call void @free(i8* %17) #5
  %18 = load %struct.YyxLink*, %struct.YyxLink** %11, align 8
  %19 = bitcast %struct.YyxLink* %18 to i8*
  call void @free(i8* %19) #5
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret void

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %30, align 8
  %31 = load %struct.YyxLink*, %struct.YyxLink** %30, align 8
  %32 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %31)
  %33 = load %struct.YyxLink*, %struct.YyxLink** %30, align 8
  %34 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %33, i32 0, i32 1
  %35 = load %struct.YyxNode*, %struct.YyxNode** %34, align 8
  %36 = bitcast %struct.YyxNode* %35 to i8*
  call void @free(i8* %36) #5
  %37 = load %struct.YyxLink*, %struct.YyxLink** %30, align 8
  %38 = bitcast %struct.YyxLink* %37 to i8*
  call void @free(i8* %38) #5
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca %struct.YyxLink**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.record, align 4
  %14 = alloca [27 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %10, align 4
  %18 = call noalias i8* @malloc(i64 208) #5
  %19 = bitcast i8* %18 to %struct.YyxLink**
  store %struct.YyxLink** %19, %struct.YyxLink*** %11, align 8
  %20 = icmp eq %struct.YyxLink** %19, null
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %335

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %347

; <label>:41:                                     ; preds = %32, %347
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %347

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %78, %50
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %52, 26
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %348

; <label>:63:                                     ; preds = %54, %348
  %64 = call %struct.YyxLink* @CreateNewLink()
  %65 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %65, i64 %67
  store %struct.YyxLink* %64, %struct.YyxLink** %68, align 8
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %348

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %354

; <label>:90:                                     ; preds = %81, %354
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %12)
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %354

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %146, %100
  %102 = load i32, i32* %12, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %struct.record, %struct.record* %13, i32 0, i32 0
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* %14, i32 0, i32 0
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %105, i8* %106)
  %108 = getelementptr inbounds [27 x i8], [27 x i8]* %14, i32 0, i32 0
  store i8* %108, i8** %16, align 8
  br label %109

; <label>:109:                                    ; preds = %142, %104
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %356

; <label>:118:                                    ; preds = %109, %356
  %119 = load i8*, i8** %16, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %356

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %145

; <label>:132:                                    ; preds = %131
  %133 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %134 = load i8*, i8** %16, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 65
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %133, i64 %138
  %140 = load %struct.YyxLink*, %struct.YyxLink** %139, align 8
  %141 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %140, %struct.record* %13)
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i8*, i8** %16, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %16, align 8
  br label %109

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %12, align 4
  br label %101

; <label>:149:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %246, %149
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %361

; <label>:159:                                    ; preds = %150, %361
  %160 = load i32, i32* %15, align 4
  %161 = icmp slt i32 %160, 26
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %361

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %247

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %364

; <label>:180:                                    ; preds = %171, %364
  %181 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %181, i64 %183
  %185 = load %struct.YyxLink*, %struct.YyxLink** %184, align 8
  %186 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %188, i64 %190
  %192 = load %struct.YyxLink*, %struct.YyxLink** %191, align 8
  %193 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp slt i32 %187, %194
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %364

; <label>:204:                                    ; preds = %180
  br i1 %195, label %205, label %225

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %380

; <label>:214:                                    ; preds = %205, %380
  %215 = load i32, i32* %15, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %380

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %224, %204
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %382

; <label>:235:                                    ; preds = %226, %382
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* @x.13
  %239 = load i32, i32* @y.14
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %382

; <label>:246:                                    ; preds = %235
  br label %150

; <label>:247:                                    ; preds = %170
  %248 = load i32, i32* @x.13
  %249 = load i32, i32* @y.14
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %386

; <label>:256:                                    ; preds = %247, %386
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 65
  %259 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %259, i64 %261
  %263 = load %struct.YyxLink*, %struct.YyxLink** %262, align 8
  %264 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %258, i32 %265)
  %267 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %267, i64 %269
  %271 = load %struct.YyxLink*, %struct.YyxLink** %270, align 8
  %272 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %271, i32 0, i32 1
  %273 = load %struct.YyxNode*, %struct.YyxNode** %272, align 8
  %274 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %273, i32 0, i32 1
  %275 = load %struct.YyxNode*, %struct.YyxNode** %274, align 8
  store %struct.YyxNode* %275, %struct.YyxNode** %17, align 8
  %276 = load i32, i32* @x.13
  %277 = load i32, i32* @y.14
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %386

; <label>:284:                                    ; preds = %256
  br label %285

; <label>:285:                                    ; preds = %315, %284
  %286 = load %struct.YyxNode*, %struct.YyxNode** %17, align 8
  %287 = icmp ne %struct.YyxNode* %286, null
  br i1 %287, label %288, label %316

; <label>:288:                                    ; preds = %285
  %289 = load %struct.YyxNode*, %struct.YyxNode** %17, align 8
  %290 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.record, %struct.record* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x.13
  %296 = load i32, i32* @y.14
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %406

; <label>:303:                                    ; preds = %294, %406
  %304 = load %struct.YyxNode*, %struct.YyxNode** %17, align 8
  %305 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %304, i32 0, i32 1
  %306 = load %struct.YyxNode*, %struct.YyxNode** %305, align 8
  store %struct.YyxNode* %306, %struct.YyxNode** %17, align 8
  %307 = load i32, i32* @x.13
  %308 = load i32, i32* @y.14
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %406

; <label>:315:                                    ; preds = %303
  br label %285

; <label>:316:                                    ; preds = %285
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %410

; <label>:325:                                    ; preds = %316, %410
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %410

; <label>:334:                                    ; preds = %325
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca %struct.YyxLink**, align 8
  %338 = alloca i32, align 4
  %339 = alloca %struct.record, align 4
  %340 = alloca [27 x i8], align 16
  %341 = alloca i32, align 4
  %342 = alloca i8*, align 8
  %343 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %336, align 4
  %344 = call noalias i8* @malloc(i64 208) #5
  %345 = bitcast i8* %344 to %struct.YyxLink**
  store %struct.YyxLink** %345, %struct.YyxLink*** %337, align 8
  %346 = icmp eq %struct.YyxLink** %345, null
  br label %9

; <label>:347:                                    ; preds = %41, %32
  store i32 0, i32* %15, align 4
  br label %41

; <label>:348:                                    ; preds = %63, %54
  %349 = call %struct.YyxLink* @CreateNewLink()
  %350 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %350, i64 %352
  store %struct.YyxLink* %349, %struct.YyxLink** %353, align 8
  br label %63

; <label>:354:                                    ; preds = %90, %81
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %12)
  br label %90

; <label>:356:                                    ; preds = %118, %109
  %357 = load i8*, i8** %16, align 8
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br label %118

; <label>:361:                                    ; preds = %159, %150
  %362 = load i32, i32* %15, align 4
  %363 = icmp slt i32 %362, 26
  br label %159

; <label>:364:                                    ; preds = %180, %171
  %365 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %365, i64 %367
  %369 = load %struct.YyxLink*, %struct.YyxLink** %368, align 8
  %370 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %372, i64 %374
  %376 = load %struct.YyxLink*, %struct.YyxLink** %375, align 8
  %377 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp slt i32 %371, %378
  br label %180

; <label>:380:                                    ; preds = %214, %205
  %381 = load i32, i32* %15, align 4
  store i32 %381, i32* %12, align 4
  br label %214

; <label>:382:                                    ; preds = %235, %226
  %383 = load i32, i32* %15, align 4
  %384 = shl i32 %383, 1
  %385 = add nsw i32 %383, 1
  store i32 %385, i32* %15, align 4
  br label %235

; <label>:386:                                    ; preds = %256, %247
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 65
  %389 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %389, i64 %391
  %393 = load %struct.YyxLink*, %struct.YyxLink** %392, align 8
  %394 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %388, i32 %395)
  %397 = load %struct.YyxLink**, %struct.YyxLink*** %11, align 8
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %397, i64 %399
  %401 = load %struct.YyxLink*, %struct.YyxLink** %400, align 8
  %402 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %401, i32 0, i32 1
  %403 = load %struct.YyxNode*, %struct.YyxNode** %402, align 8
  %404 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %403, i32 0, i32 1
  %405 = load %struct.YyxNode*, %struct.YyxNode** %404, align 8
  store %struct.YyxNode* %405, %struct.YyxNode** %17, align 8
  br label %256

; <label>:406:                                    ; preds = %303, %294
  %407 = load %struct.YyxNode*, %struct.YyxNode** %17, align 8
  %408 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %407, i32 0, i32 1
  %409 = load %struct.YyxNode*, %struct.YyxNode** %408, align 8
  store %struct.YyxNode* %409, %struct.YyxNode** %17, align 8
  br label %303

; <label>:410:                                    ; preds = %325, %316
  br label %325
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
