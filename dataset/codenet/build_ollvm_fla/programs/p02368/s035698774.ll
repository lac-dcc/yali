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
  %17 = alloca i32
  store i32 -1982616186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1982616186, label %21
    i32 771154755, label %26
    i32 -1915822972, label %34
    i32 2044927178, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 771154755, i32 2044927178
  store i32 %25, i32* %17
  br label %39

; <label>:26:                                     ; preds = %18
  %27 = load %struct.Graph*, %struct.Graph** %3, align 8
  %28 = getelementptr inbounds %struct.Graph, %struct.Graph* %27, i32 0, i32 1
  %29 = load %struct.AdjList*, %struct.AdjList** %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %29, i64 %31
  %33 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %32, i32 0, i32 0
  store %struct.AdjListNode* null, %struct.AdjListNode** %33, align 8
  store i32 -1915822972, i32* %17
  br label %39

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1982616186, i32* %17
  br label %39

; <label>:37:                                     ; preds = %18
  %38 = load %struct.Graph*, %struct.Graph** %3, align 8
  ret %struct.Graph* %38

; <label>:39:                                     ; preds = %34, %26, %21, %20
  br label %18
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
  %23 = alloca i32
  store i32 -500788191, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %54
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -500788191, label %27
    i32 1835538662, label %31
    i32 1176199950, label %42
    i32 914758923, label %49
    i32 -922012599, label %53
  ]

; <label>:26:                                     ; preds = %24
  br label %54

; <label>:27:                                     ; preds = %24
  %28 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %29 = icmp ne %struct.AdjListNode* %28, null
  %30 = select i1 %29, i32 1835538662, i32 -922012599
  store i32 %30, i32* %23
  br label %54

; <label>:31:                                     ; preds = %24
  %32 = load i32*, i32** %8, align 8
  %33 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %34 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @I, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1176199950, i32 914758923
  store i32 %41, i32* %23
  br label %54

; <label>:42:                                     ; preds = %24
  %43 = load %struct.Graph*, %struct.Graph** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %46 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32*, i32** %8, align 8
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %43, i32 %44, i32 %47, i32* %48)
  store i32 914758923, i32* %23
  br label %54

; <label>:49:                                     ; preds = %24
  %50 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %51 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %50, i32 0, i32 1
  %52 = load %struct.AdjListNode*, %struct.AdjListNode** %51, align 8
  store %struct.AdjListNode* %52, %struct.AdjListNode** %9, align 8
  store i32 -500788191, i32* %23
  br label %54

; <label>:53:                                     ; preds = %24
  ret void

; <label>:54:                                     ; preds = %49, %42, %31, %27, %26
  br label %24
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
  %24 = alloca i32
  store i32 1469833420, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %61
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1469833420, label %28
    i32 -1950981009, label %32
    i32 1503750947, label %42
    i32 -1926591062, label %50
    i32 957085193, label %54
  ]

; <label>:27:                                     ; preds = %25
  br label %61

; <label>:28:                                     ; preds = %25
  %29 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %30 = icmp ne %struct.AdjListNode* %29, null
  %31 = select i1 %30, i32 -1950981009, i32 957085193
  store i32 %31, i32* %24
  br label %61

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %10, align 8
  %34 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %35 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %33, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1503750947, i32 -1926591062
  store i32 %41, i32* %24
  br label %61

; <label>:42:                                     ; preds = %25
  %43 = load %struct.Graph*, %struct.Graph** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %46 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = load i32*, i32** %10, align 8
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %43, i32 %44, i32 %47, i32* %48, i32* %49)
  store i32 -1926591062, i32* %24
  br label %61

; <label>:50:                                     ; preds = %25
  %51 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %52 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %51, i32 0, i32 1
  %53 = load %struct.AdjListNode*, %struct.AdjListNode** %52, align 8
  store %struct.AdjListNode* %53, %struct.AdjListNode** %11, align 8
  store i32 1469833420, i32* %24
  br label %61

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* @I, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @I, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  ret void

; <label>:61:                                     ; preds = %50, %42, %32, %28, %27
  br label %25
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
  %5 = alloca i32
  store i32 1767924041, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1767924041, label %9
    i32 763998082, label %16
    i32 1208024441, label %27
    i32 1413145698, label %31
    i32 -1743909067, label %39
    i32 -903025511, label %41
    i32 943991645, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load %struct.Graph*, %struct.Graph** %2, align 8
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 763998082, i32 943991645
  store i32 %15, i32* %5
  br label %45

; <label>:16:                                     ; preds = %6
  %17 = load %struct.Graph*, %struct.Graph** %2, align 8
  %18 = getelementptr inbounds %struct.Graph, %struct.Graph* %17, i32 0, i32 1
  %19 = load %struct.AdjList*, %struct.AdjList** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %19, i64 %21
  %23 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %22, i32 0, i32 0
  %24 = load %struct.AdjListNode*, %struct.AdjListNode** %23, align 8
  store %struct.AdjListNode* %24, %struct.AdjListNode** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 1208024441, i32* %5
  br label %45

; <label>:27:                                     ; preds = %6
  %28 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %29 = icmp ne %struct.AdjListNode* %28, null
  %30 = select i1 %29, i32 1413145698, i32 -1743909067
  store i32 %30, i32* %5
  br label %45

; <label>:31:                                     ; preds = %6
  %32 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %33 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %37 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %36, i32 0, i32 1
  %38 = load %struct.AdjListNode*, %struct.AdjListNode** %37, align 8
  store %struct.AdjListNode* %38, %struct.AdjListNode** %4, align 8
  store i32 1208024441, i32* %5
  br label %45

; <label>:39:                                     ; preds = %6
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -903025511, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1767924041, i32* %5
  br label %45

; <label>:44:                                     ; preds = %6
  ret void

; <label>:45:                                     ; preds = %41, %39, %31, %27, %16, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Graph*, align 8
  %9 = alloca %struct.Graph*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = call %struct.Graph* @_Z11createGraphi(i32 %23)
  store %struct.Graph* %24, %struct.Graph** %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = call %struct.Graph* @_Z11createGraphi(i32 %25)
  store %struct.Graph* %26, %struct.Graph** %9, align 8
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 1685871272, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %155
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1685871272, label %31
    i32 -576231181, label %36
    i32 964327549, label %45
    i32 1416813983, label %48
    i32 -2142561523, label %49
    i32 642560881, label %54
    i32 -342708610, label %61
    i32 -1975742384, label %64
    i32 222613945, label %65
    i32 862188687, label %70
    i32 1407673923, label %77
    i32 1509938548, label %81
    i32 208555601, label %82
    i32 -827105089, label %85
    i32 -343331275, label %86
    i32 -374165402, label %91
    i32 1707027229, label %95
    i32 -1200956722, label %98
    i32 42163749, label %101
    i32 -1084017423, label %105
    i32 -91796221, label %115
    i32 1642930385, label %124
    i32 -1171245802, label %125
    i32 522749250, label %128
    i32 -1192066520, label %130
    i32 1810731608, label %135
    i32 1131887571, label %149
    i32 1706564639, label %152
  ]

; <label>:30:                                     ; preds = %28
  br label %155

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -576231181, i32 1416813983
  store i32 %35, i32* %27
  br label %155

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  %39 = load %struct.Graph*, %struct.Graph** %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %39, i32 %40, i32 %41)
  %42 = load %struct.Graph*, %struct.Graph** %9, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %42, i32 %43, i32 %44)
  store i32 964327549, i32* %27
  br label %155

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1685871272, i32* %27
  br label %155

; <label>:48:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -2142561523, i32* %27
  br label %155

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 642560881, i32 -1975742384
  store i32 %53, i32* %27
  br label %155

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -342708610, i32* %27
  br label %155

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -2142561523, i32* %27
  br label %155

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 222613945, i32* %27
  br label %155

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 862188687, i32 -827105089
  store i32 %69, i32* %27
  br label %155

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %19, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1407673923, i32 1509938548
  store i32 %76, i32* %27
  br label %155

; <label>:77:                                     ; preds = %28
  %78 = load %struct.Graph*, %struct.Graph** %8, align 8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %78, i32 %79, i32 %80, i32* %16, i32* %19)
  store i32 1509938548, i32* %27
  br label %155

; <label>:81:                                     ; preds = %28
  store i32 208555601, i32* %27
  br label %155

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 222613945, i32* %27
  br label %155

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -343331275, i32* %27
  br label %155

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -374165402, i32 -1200956722
  store i32 %90, i32* %27
  br label %155

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  store i32 0, i32* %94, align 4
  store i32 1707027229, i32* %27
  br label %155

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -343331275, i32* %27
  br label %155

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 42163749, i32* %27
  br label %155

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %102, -1
  %104 = select i1 %103, i32 -1084017423, i32 522749250
  store i32 %104, i32* %27
  br label %155

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %19, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -91796221, i32 1642930385
  store i32 %114, i32* %27
  br label %155

; <label>:115:                                    ; preds = %28
  %116 = load %struct.Graph*, %struct.Graph** %9, align 8
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = load i32, i32* %120, align 4
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %116, i32 %117, i32 %121, i32* %19)
  %122 = load i32, i32* @I, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* @I, align 4
  store i32 1642930385, i32* %27
  br label %155

; <label>:124:                                    ; preds = %28
  store i32 -1171245802, i32* %27
  br label %155

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  store i32 42163749, i32* %27
  br label %155

; <label>:128:                                    ; preds = %28
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %10)
  store i32 0, i32* %5, align 4
  store i32 -1192066520, i32* %27
  br label %155

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1810731608, i32 1706564639
  store i32 %134, i32* %27
  br label %155

; <label>:135:                                    ; preds = %28
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %19, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  %147 = zext i1 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  store i32 1131887571, i32* %27
  br label %155

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1192066520, i32* %27
  br label %155

; <label>:152:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  %153 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %149, %135, %130, %128, %125, %124, %115, %105, %101, %98, %95, %91, %86, %85, %82, %81, %77, %70, %65, %64, %61, %54, %49, %48, %45, %36, %31, %30
  br label %28
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
