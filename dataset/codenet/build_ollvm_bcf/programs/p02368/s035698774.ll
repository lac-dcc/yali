; ModuleID = 'Project_CodeNet_C++1400/p02368/s035698774.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s035698774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AdjListNode = type { i32, %struct.AdjListNode* }
%struct.Graph = type { i32, %struct.AdjList* }
%struct.AdjList = type { %struct.AdjListNode* }

@I = global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"\0A Adjacency list of vertex %d\0A head \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-> %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.AdjListNode* @_Z14newAdjListNodei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AdjListNode*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 16) #5
  %5 = bitcast i8* %4 to %struct.AdjListNode*
  store %struct.AdjListNode* %5, %struct.AdjListNode** %3, align 8
  %6 = load i32, i32* %2, align 4
  %7 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  %8 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %7, i32 0, i32 0
  store i32 %6, i32* %8, align 8
  %9 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  %10 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %9, i32 0, i32 1
  store %struct.AdjListNode* null, %struct.AdjListNode** %10, align 8
  %11 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  ret %struct.AdjListNode* %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Graph* @_Z11createGraphi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Graph*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = call noalias i8* @malloc(i64 16) #5
  %6 = bitcast i8* %5 to %struct.Graph*
  store %struct.Graph* %6, %struct.Graph** %3, align 8
  %7 = load i32, i32* %2, align 4
  %8 = load %struct.Graph*, %struct.Graph** %3, align 8
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to %struct.AdjList*
  %15 = load %struct.Graph*, %struct.Graph** %3, align 8
  %16 = getelementptr inbounds %struct.Graph, %struct.Graph* %15, i32 0, i32 1
  store %struct.AdjList* %14, %struct.AdjList** %16, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %1
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load %struct.Graph*, %struct.Graph** %3, align 8
  %23 = getelementptr inbounds %struct.Graph, %struct.Graph* %22, i32 0, i32 1
  %24 = load %struct.AdjList*, %struct.AdjList** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %24, i64 %26
  %28 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %27, i32 0, i32 0
  store %struct.AdjListNode* null, %struct.AdjListNode** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load %struct.Graph*, %struct.Graph** %3, align 8
  ret %struct.Graph* %33
}

; Function Attrs: noinline uwtable
define void @_Z4rdfsP5GraphiiPi(%struct.Graph*, i32, i32, i32*) #2 {
  %5 = alloca %struct.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %10 = load %struct.Graph*, %struct.Graph** %5, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %10, i32 0, i32 1
  %12 = load %struct.AdjList*, %struct.AdjList** %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %12, i64 %14
  %16 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %15, i32 0, i32 0
  %17 = load %struct.AdjListNode*, %struct.AdjListNode** %16, align 8
  store %struct.AdjListNode* %17, %struct.AdjListNode** %9, align 8
  %18 = load i32, i32* @I, align 4
  %19 = load i32*, i32** %8, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %4
  %24 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %25 = icmp ne %struct.AdjListNode* %24, null
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %8, align 8
  %28 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %29 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @I, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = load %struct.Graph*, %struct.Graph** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %40 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32*, i32** %8, align 8
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %37, i32 %38, i32 %41, i32* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %45 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %44, i32 0, i32 1
  %46 = load %struct.AdjListNode*, %struct.AdjListNode** %45, align 8
  store %struct.AdjListNode* %46, %struct.AdjListNode** %9, align 8
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %47, %66
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define void @_Z3dfsP5GraphiiPiS1_(%struct.Graph*, i32, i32, i32*, i32*) #2 {
  %6 = alloca %struct.Graph*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %12 = load %struct.Graph*, %struct.Graph** %6, align 8
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %12, i32 0, i32 1
  %14 = load %struct.AdjList*, %struct.AdjList** %13, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %14, i64 %16
  %18 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %17, i32 0, i32 0
  %19 = load %struct.AdjListNode*, %struct.AdjListNode** %18, align 8
  store %struct.AdjListNode* %19, %struct.AdjListNode** %11, align 8
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %62, %5
  %25 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %26 = icmp ne %struct.AdjListNode* %25, null
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %27, %73
  %37 = load i32*, i32** %10, align 8
  %38 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %39 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %36
  br i1 %44, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load %struct.Graph*, %struct.Graph** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %58 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %10, align 8
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %55, i32 %56, i32 %59, i32* %60, i32* %61)
  br label %62

; <label>:62:                                     ; preds = %54, %53
  %63 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %64 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %63, i32 0, i32 1
  %65 = load %struct.AdjListNode*, %struct.AdjListNode** %64, align 8
  store %struct.AdjListNode* %65, %struct.AdjListNode** %11, align 8
  br label %24

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* @I, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @I, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  store i32 %67, i32* %72, align 4
  ret void

; <label>:73:                                     ; preds = %36, %27
  %74 = load i32*, i32** %10, align 8
  %75 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %76 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7addEdgeP5Graphii(%struct.Graph*, i32, i32) #0 {
  %4 = alloca %struct.Graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call %struct.AdjListNode* @_Z14newAdjListNodei(i32 %8)
  store %struct.AdjListNode* %9, %struct.AdjListNode** %7, align 8
  %10 = load %struct.Graph*, %struct.Graph** %4, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %10, i32 0, i32 1
  %12 = load %struct.AdjList*, %struct.AdjList** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %12, i64 %14
  %16 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %15, i32 0, i32 0
  %17 = load %struct.AdjListNode*, %struct.AdjListNode** %16, align 8
  %18 = load %struct.AdjListNode*, %struct.AdjListNode** %7, align 8
  %19 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %18, i32 0, i32 1
  store %struct.AdjListNode* %17, %struct.AdjListNode** %19, align 8
  %20 = load %struct.AdjListNode*, %struct.AdjListNode** %7, align 8
  %21 = load %struct.Graph*, %struct.Graph** %4, align 8
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %21, i32 0, i32 1
  %23 = load %struct.AdjList*, %struct.AdjList** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %23, i64 %25
  %27 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %26, i32 0, i32 0
  store %struct.AdjListNode* %20, %struct.AdjListNode** %27, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10printGraphP5Graph(%struct.Graph*) #2 {
  %2 = alloca %struct.Graph*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %71, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %struct.Graph*, %struct.Graph** %2, align 8
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %11, %75
  %21 = load %struct.Graph*, %struct.Graph** %2, align 8
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %21, i32 0, i32 1
  %23 = load %struct.AdjList*, %struct.AdjList** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %23, i64 %25
  %27 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %26, i32 0, i32 0
  %28 = load %struct.AdjListNode*, %struct.AdjListNode** %27, align 8
  store %struct.AdjListNode* %28, %struct.AdjListNode** %4, align 8
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %68, %39
  %41 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %42 = icmp ne %struct.AdjListNode* %41, null
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %43, %86
  %53 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %54 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %58 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %57, i32 0, i32 1
  %59 = load %struct.AdjListNode*, %struct.AdjListNode** %58, align 8
  store %struct.AdjListNode* %59, %struct.AdjListNode** %4, align 8
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %52
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %5

; <label>:74:                                     ; preds = %5
  ret void

; <label>:75:                                     ; preds = %20, %11
  %76 = load %struct.Graph*, %struct.Graph** %2, align 8
  %77 = getelementptr inbounds %struct.Graph, %struct.Graph* %76, i32 0, i32 1
  %78 = load %struct.AdjList*, %struct.AdjList** %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %78, i64 %80
  %82 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %81, i32 0, i32 0
  %83 = load %struct.AdjListNode*, %struct.AdjListNode** %82, align 8
  store %struct.AdjListNode* %83, %struct.AdjListNode** %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %20

; <label>:86:                                     ; preds = %52, %43
  %87 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %88 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %92 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %91, i32 0, i32 1
  %93 = load %struct.AdjListNode*, %struct.AdjListNode** %92, align 8
  store %struct.AdjListNode* %93, %struct.AdjListNode** %4, align 8
  br label %52
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Graph*, align 8
  %18 = alloca %struct.Graph*, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %13, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  %32 = load i32, i32* %11, align 4
  %33 = call %struct.Graph* @_Z11createGraphi(i32 %32)
  store %struct.Graph* %33, %struct.Graph** %17, align 8
  %34 = load i32, i32* %11, align 4
  %35 = call %struct.Graph* @_Z11createGraphi(i32 %34)
  store %struct.Graph* %35, %struct.Graph** %18, align 8
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %377

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %78, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %16)
  %52 = load %struct.Graph*, %struct.Graph** %17, align 8
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %16, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %52, i32 %53, i32 %54)
  %55 = load %struct.Graph*, %struct.Graph** %18, align 8
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %15, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %55, i32 %56, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %404

; <label>:67:                                     ; preds = %58, %404
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %404

; <label>:78:                                     ; preds = %67
  br label %45

; <label>:79:                                     ; preds = %45
  store i32 0, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %111, %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %25, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %28, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %411

; <label>:100:                                    ; preds = %91, %411
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %411

; <label>:111:                                    ; preds = %100
  br label %80

; <label>:112:                                    ; preds = %80
  store i32 0, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %166, %112
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %28, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %423

; <label>:132:                                    ; preds = %123, %423
  %133 = load %struct.Graph*, %struct.Graph** %17, align 8
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %14, align 4
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %133, i32 %134, i32 %135, i32* %25, i32* %28)
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %423

; <label>:144:                                    ; preds = %132
  br label %145

; <label>:145:                                    ; preds = %144, %117
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %427

; <label>:155:                                    ; preds = %146, %427
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %427

; <label>:166:                                    ; preds = %155
  br label %113

; <label>:167:                                    ; preds = %113
  store i32 0, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %214, %167
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %430

; <label>:177:                                    ; preds = %168, %430
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x.15
  %182 = load i32, i32* @y.16
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %430

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %215

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %28, i64 %192
  store i32 0, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.15
  %196 = load i32, i32* @y.16
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %434

; <label>:203:                                    ; preds = %194, %434
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* @x.15
  %207 = load i32, i32* @y.16
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %434

; <label>:214:                                    ; preds = %203
  br label %168

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %278, %215
  %219 = load i32, i32* %14, align 4
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %25, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %28, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %257

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* @x.15
  %232 = load i32, i32* @y.16
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %447

; <label>:239:                                    ; preds = %230, %447
  %240 = load %struct.Graph*, %struct.Graph** %18, align 8
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %25, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %240, i32 %241, i32 %245, i32* %28)
  %246 = load i32, i32* @I, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* @I, align 4
  %248 = load i32, i32* @x.15
  %249 = load i32, i32* @y.16
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %447

; <label>:256:                                    ; preds = %239
  br label %257

; <label>:257:                                    ; preds = %256, %221
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %467

; <label>:267:                                    ; preds = %258, %467
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* @x.15
  %271 = load i32, i32* @y.16
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %467

; <label>:278:                                    ; preds = %267
  br label %218

; <label>:279:                                    ; preds = %218
  %280 = load i32, i32* @x.15
  %281 = load i32, i32* @y.16
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %473

; <label>:288:                                    ; preds = %279, %473
  %289 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %19)
  store i32 0, i32* %14, align 4
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %473

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %355, %298
  %300 = load i32, i32* @x.15
  %301 = load i32, i32* @y.16
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %475

; <label>:308:                                    ; preds = %299, %475
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %19, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x.15
  %313 = load i32, i32* @y.16
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %475

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %356

; <label>:321:                                    ; preds = %320
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %16)
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %28, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %28, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %327, %331
  %333 = zext i1 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %321
  %336 = load i32, i32* @x.15
  %337 = load i32, i32* @y.16
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %479

; <label>:344:                                    ; preds = %335, %479
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  %347 = load i32, i32* @x.15
  %348 = load i32, i32* @y.16
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %479

; <label>:355:                                    ; preds = %344
  br label %299

; <label>:356:                                    ; preds = %320
  %357 = load i32, i32* @x.15
  %358 = load i32, i32* @y.16
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %490

; <label>:365:                                    ; preds = %356, %490
  store i32 0, i32* %10, align 4
  %366 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* @x.15
  %369 = load i32, i32* @y.16
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %490

; <label>:376:                                    ; preds = %365
  ret i32 %367

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i8*, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca %struct.Graph*, align 8
  %386 = alloca %struct.Graph*, align 8
  %387 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %388 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %379)
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %380)
  %390 = load i32, i32* %379, align 4
  %391 = zext i32 %390 to i64
  %392 = call i8* @llvm.stacksave()
  store i8* %392, i8** %381, align 8
  %393 = alloca i32, i64 %391, align 16
  %394 = load i32, i32* %379, align 4
  %395 = zext i32 %394 to i64
  %396 = alloca i32, i64 %395, align 16
  %397 = load i32, i32* %379, align 4
  %398 = zext i32 %397 to i64
  %399 = alloca i32, i64 %398, align 16
  %400 = load i32, i32* %379, align 4
  %401 = call %struct.Graph* @_Z11createGraphi(i32 %400)
  store %struct.Graph* %401, %struct.Graph** %385, align 8
  %402 = load i32, i32* %379, align 4
  %403 = call %struct.Graph* @_Z11createGraphi(i32 %402)
  store %struct.Graph* %403, %struct.Graph** %386, align 8
  store i32 0, i32* %382, align 4
  br label %9

; <label>:404:                                    ; preds = %67, %58
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %14, align 4
  br label %67

; <label>:411:                                    ; preds = %100, %91
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = shl i32 %412, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %412, 1
  store i32 %422, i32* %14, align 4
  br label %100

; <label>:423:                                    ; preds = %132, %123
  %424 = load %struct.Graph*, %struct.Graph** %17, align 8
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %14, align 4
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %424, i32 %425, i32 %426, i32* %25, i32* %28)
  br label %132

; <label>:427:                                    ; preds = %155, %146
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  br label %155

; <label>:430:                                    ; preds = %177, %168
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp slt i32 %431, %432
  br label %177

; <label>:434:                                    ; preds = %203, %194
  %435 = load i32, i32* %14, align 4
  %436 = shl i32 %435, 1
  %437 = shl i32 %435, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %435, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %435, 1
  store i32 %446, i32* %14, align 4
  br label %203

; <label>:447:                                    ; preds = %239, %230
  %448 = load %struct.Graph*, %struct.Graph** %18, align 8
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %25, i64 %451
  %453 = load i32, i32* %452, align 4
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %448, i32 %449, i32 %453, i32* %28)
  %454 = load i32, i32* @I, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, -1
  %457 = shl i32 %454, -1
  %458 = shl i32 %454, -1
  %459 = sub i32 %454, -1
  %460 = mul i32 %459, -1
  %461 = sub i32 0, %454
  %462 = add i32 %461, -1
  %463 = sub i32 %454, -1
  %464 = mul i32 %463, -1
  %465 = shl i32 %454, -1
  %466 = add nsw i32 %454, -1
  store i32 %466, i32* @I, align 4
  br label %239

; <label>:467:                                    ; preds = %267, %258
  %468 = load i32, i32* %14, align 4
  %469 = sub i32 %468, -1
  %470 = mul i32 %469, -1
  %471 = shl i32 %468, -1
  %472 = add nsw i32 %468, -1
  store i32 %472, i32* %14, align 4
  br label %267

; <label>:473:                                    ; preds = %288, %279
  %474 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %19)
  store i32 0, i32* %14, align 4
  br label %288

; <label>:475:                                    ; preds = %308, %299
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %19, align 4
  %478 = icmp slt i32 %476, %477
  br label %308

; <label>:479:                                    ; preds = %344, %335
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = add nsw i32 %480, 1
  store i32 %489, i32* %14, align 4
  br label %344

; <label>:490:                                    ; preds = %365, %356
  store i32 0, i32* %10, align 4
  %491 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %491)
  %492 = load i32, i32* %10, align 4
  br label %365
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
