; ModuleID = 'build_ollvm/programs/p02368/s035698774.ll'
source_filename = "Project_CodeNet_C++1400/p02368/s035698774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AdjListNode = type { i32, %struct.AdjListNode* }
%struct.Graph = type { i32, %struct.AdjList* }
%struct.AdjList = type { %struct.AdjListNode* }

@I = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"\0A Adjacency list of vertex %d\0A head \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-> %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias %struct.AdjListNode* @_Z14newAdjListNodei(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %3 = bitcast i8* %2 to %struct.AdjListNode*
  %4 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %3, i64 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %3, i64 0, i32 1
  store %struct.AdjListNode* null, %struct.AdjListNode** %5, align 8
  ret %struct.AdjListNode* %3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Graph* @_Z11createGraphi(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32*, align 8
  %3 = alloca %struct.Graph**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -921041817, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -921041817, label %15
    i32 -394385134, label %18
    i32 -1712303198, label %43
    i32 -1566623843, label %44
    i32 -1341208686, label %49
    i32 -134722250, label %56
    i32 1352893211, label %59
    i32 55757046, label %61
  ]

.backedge:                                        ; preds = %14, %61, %56, %49, %44, %43, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -394385134, %61 ], [ -1566623843, %56 ], [ -134722250, %49 ], [ %48, %44 ], [ -1566623843, %43 ], [ %42, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -394385134, i32 55757046
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca %struct.Graph*, align 8
  store %struct.Graph** %20, %struct.Graph*** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %22 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %.0..0..0.6 = load volatile %struct.Graph**, %struct.Graph*** %3, align 8
  %23 = bitcast %struct.Graph** %.0..0..0.6 to i8**
  store i8* %22, i8** %23, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile %struct.Graph**, %struct.Graph*** %3, align 8
  %25 = load %struct.Graph*, %struct.Graph** %.0..0..0.7, align 8
  %26 = getelementptr inbounds %struct.Graph, %struct.Graph* %25, i64 0, i32 0
  store i32 %24, i32* %26, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call noalias i8* @malloc(i64 %29) #8
  %.0..0..0.8 = load volatile %struct.Graph**, %struct.Graph*** %3, align 8
  %31 = load %struct.Graph*, %struct.Graph** %.0..0..0.8, align 8
  %32 = getelementptr inbounds %struct.Graph, %struct.Graph* %31, i64 0, i32 1
  %33 = bitcast %struct.AdjList** %32 to i8**
  store i8* %30, i8** %33, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1712303198, i32 55757046
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1341208686, i32 1352893211
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.9 = load volatile %struct.Graph**, %struct.Graph*** %3, align 8
  %50 = load %struct.Graph*, %struct.Graph** %.0..0..0.9, align 8
  %51 = getelementptr inbounds %struct.Graph, %struct.Graph* %50, i64 0, i32 1
  %52 = load %struct.AdjList*, %struct.AdjList** %51, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %52, i64 %54, i32 0
  store %struct.AdjListNode* null, %struct.AdjListNode** %55, align 8
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %58 = add i32 %57, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %58, i32* %.0..0..0.15, align 4
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.10 = load volatile %struct.Graph**, %struct.Graph*** %3, align 8
  %60 = load %struct.Graph*, %struct.Graph** %.0..0..0.10, align 8
  ret %struct.Graph* %60

61:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4rdfsP5GraphiiPi(%struct.Graph* %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #2 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.AdjListNode**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.Graph**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i32, i32* %3, i64 %19
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1004653771, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1004653771, label %22
    i32 -1151681929, label %25
    i32 1437984672, label %47
    i32 924613549, label %48
    i32 44780242, label %51
    i32 -545845870, label %61
    i32 -34200473, label %80
    i32 849811508, label %82
    i32 -1866549597, label %89
    i32 377801396, label %93
    i32 -709620593, label %94
    i32 -1055180387, label %96
  ]

.backedge:                                        ; preds = %21, %96, %94, %89, %82, %80, %61, %51, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -545845870, %96 ], [ -1151681929, %94 ], [ 924613549, %89 ], [ -1866549597, %82 ], [ %81, %80 ], [ %79, %61 ], [ %60, %51 ], [ %50, %48 ], [ 924613549, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1151681929, i32 -709620593
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.Graph*, align 8
  store %struct.Graph** %26, %struct.Graph*** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca %struct.AdjListNode*, align 8
  store %struct.AdjListNode** %29, %struct.AdjListNode*** %6, align 8
  %.0..0..0.2 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  store %struct.Graph* %0, %struct.Graph** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  %30 = load %struct.Graph*, %struct.Graph** %.0..0..0.3, align 8
  %31 = getelementptr inbounds %struct.Graph, %struct.Graph* %30, i64 0, i32 1
  %32 = load %struct.AdjList*, %struct.AdjList** %31, align 8
  %33 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %32, i64 %19, i32 0
  %34 = load %struct.AdjListNode*, %struct.AdjListNode** %33, align 8
  %.0..0..0.12 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6, align 8
  store %struct.AdjListNode* %34, %struct.AdjListNode** %.0..0..0.12, align 8
  %35 = load i32, i32* @I, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %36 = load i32*, i32** %.0..0..0.8, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1437984672, i32 -709620593
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.13 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6, align 8
  %49 = load %struct.AdjListNode*, %struct.AdjListNode** %.0..0..0.13, align 8
  %.not = icmp eq %struct.AdjListNode* %49, null
  %50 = select i1 %.not, i32 377801396, i32 44780242
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -545845870, i32 -1055180387
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6, align 8
  %63 = load %struct.AdjListNode*, %struct.AdjListNode** %.0..0..0.14, align 8
  %64 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @I, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -34200473, i32 -1055180387
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.19, i32 849811508, i32 -1866549597
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.4 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  %83 = load %struct.Graph*, %struct.Graph** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6, align 8
  %85 = load %struct.AdjListNode*, %struct.AdjListNode** %.0..0..0.15, align 8
  %86 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %85, i64 0, i32 0
  %87 = load i32, i32* %86, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.10, align 8
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %83, i32 %84, i32 %87, i32* %88)
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.16 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6, align 8
  %90 = load %struct.AdjListNode*, %struct.AdjListNode** %.0..0..0.16, align 8
  %91 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %90, i64 0, i32 1
  %92 = load %struct.AdjListNode*, %struct.AdjListNode** %91, align 8
  %.0..0..0.17 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6, align 8
  store %struct.AdjListNode* %92, %struct.AdjListNode** %.0..0..0.17, align 8
  br label %.backedge

93:                                               ; preds = %21
  ret void

94:                                               ; preds = %21
  %95 = load i32, i32* @I, align 4
  store i32 %95, i32* %20, align 4
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.18 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %7 = load %struct.AdjList*, %struct.AdjList** %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %7, i64 %8, i32 0
  %10 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %11 = getelementptr inbounds i32, i32* %4, i64 %8
  store i32 1, i32* %11, align 4
  br label %.outer

.outer:                                           ; preds = %25, %5
  %.015.ph = phi %struct.AdjListNode* [ %27, %25 ], [ %10, %5 ]
  %12 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %.015.ph, i64 0, i32 0
  %13 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %.015.ph, i64 0, i32 0
  %.not = icmp eq %struct.AdjListNode* %.015.ph, null
  %14 = select i1 %.not, i32 945113535, i32 -2137868095
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 851105860, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph, label %15 [
    i32 851105860, label %.outer17.backedge
    i32 -2137868095, label %16
    i32 -1423893151, label %23
    i32 565351541, label %25
    i32 945113535, label %28
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* %13, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %4, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1423893151, i32 565351541
  br label %.outer17.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* %12, align 8
  tail call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %0, i32 %1, i32 %24, i32* %3, i32* %4)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %23, %16
  %.0.ph.be = phi i32 [ %22, %16 ], [ 565351541, %23 ], [ %14, %15 ]
  br label %.outer17

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %.015.ph, i64 0, i32 1
  %27 = load %struct.AdjListNode*, %struct.AdjListNode** %26, align 8
  br label %.outer

28:                                               ; preds = %15
  %29 = load i32, i32* @I, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @I, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %3, i64 %31
  store i32 %2, i32* %32, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @_Z7addEdgeP5Graphii(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call %struct.AdjListNode* @_Z14newAdjListNodei(i32 %2)
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %6 = load %struct.AdjList*, %struct.AdjList** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %6, i64 %7, i32 0
  %9 = load %struct.AdjListNode*, %struct.AdjListNode** %8, align 8
  %10 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %4, i64 0, i32 1
  store %struct.AdjListNode* %9, %struct.AdjListNode** %10, align 8
  store %struct.AdjListNode* %4, %struct.AdjListNode** %8, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10printGraphP5Graph(%struct.Graph* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  br label %4

4:                                                ; preds = %.backedge, %1
  %.014 = phi i32 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi %struct.AdjListNode* [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1906540351, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1906540351, label %5
    i32 -705503588, label %9
    i32 -1176786428, label %15
    i32 1481844567, label %17
    i32 955168838, label %27
    i32 -688808407, label %42
    i32 924567415, label %43
    i32 -1639200461, label %44
    i32 1378445251, label %54
    i32 381669887, label %65
    i32 933536920, label %66
    i32 -678392000, label %67
    i32 -1110704537, label %73
  ]

.backedge:                                        ; preds = %4, %73, %67, %65, %54, %44, %43, %42, %27, %17, %15, %9, %5
  %.014.be = phi i32 [ %.014, %4 ], [ %74, %73 ], [ %.014, %67 ], [ %.014, %65 ], [ %55, %54 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %15 ], [ %.014, %9 ], [ %.014, %5 ]
  %.012.be = phi %struct.AdjListNode* [ %.012, %4 ], [ %.012, %73 ], [ %72, %67 ], [ %.012, %65 ], [ %.012, %54 ], [ %.012, %44 ], [ %.012, %43 ], [ %.012, %42 ], [ %32, %27 ], [ %.012, %17 ], [ %.012, %15 ], [ %13, %9 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1378445251, %73 ], [ 955168838, %67 ], [ 1906540351, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1639200461, %43 ], [ -1176786428, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %15 ], [ -1176786428, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %3, align 8
  %7 = icmp slt i32 %.014, %6
  %8 = select i1 %7, i32 -705503588, i32 933536920
  br label %.backedge

9:                                                ; preds = %4
  %10 = load %struct.AdjList*, %struct.AdjList** %2, align 8
  %11 = sext i32 %.014 to i64
  %12 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %10, i64 %11, i32 0
  %13 = load %struct.AdjListNode*, %struct.AdjListNode** %12, align 8
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %.014)
  br label %.backedge

15:                                               ; preds = %4
  %.not = icmp eq %struct.AdjListNode* %.012, null
  %16 = select i1 %.not, i32 924567415, i32 1481844567
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 955168838, i32 -678392000
  br label %.backedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %.012, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %.012, i64 0, i32 1
  %32 = load %struct.AdjListNode*, %struct.AdjListNode** %31, align 8
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -688808407, i32 -678392000
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1378445251, i32 -1110704537
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.014, 1
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 381669887, i32 -1110704537
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  ret void

67:                                               ; preds = %4
  %68 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %.012, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %.012, i64 0, i32 1
  %72 = load %struct.AdjListNode*, %struct.AdjListNode** %71, align 8
  br label %.backedge

73:                                               ; preds = %4
  %74 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.Graph**, align 8
  %10 = alloca %struct.Graph**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 810562620, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 810562620, label %28
    i32 -1480173695, label %31
    i32 592545721, label %64
    i32 1040227511, label %65
    i32 -2115902865, label %70
    i32 -2056119564, label %80
    i32 279193519, label %98
    i32 -1390288868, label %99
    i32 1331123324, label %102
    i32 1011923113, label %103
    i32 -983059560, label %108
    i32 -1805169368, label %118
    i32 1757768354, label %134
    i32 -1593587210, label %135
    i32 -1081712393, label %138
    i32 2133201744, label %139
    i32 -2072236106, label %144
    i32 167900480, label %154
    i32 -939487432, label %169
    i32 1918289906, label %171
    i32 -1439878015, label %175
    i32 -1430325986, label %185
    i32 -1577658985, label %195
    i32 433320410, label %196
    i32 1961152538, label %198
    i32 -1879269017, label %199
    i32 794921805, label %204
    i32 -1267595884, label %208
    i32 305907260, label %210
    i32 -964324088, label %213
    i32 -79593241, label %223
    i32 -89697438, label %235
    i32 1433050569, label %237
    i32 -640622441, label %247
    i32 811289675, label %265
    i32 1710817372, label %267
    i32 -384931020, label %277
    i32 -2054989205, label %295
    i32 187472222, label %296
    i32 2041057752, label %306
    i32 -1184617026, label %316
    i32 615633289, label %317
    i32 569446694, label %327
    i32 -953984013, label %338
    i32 131743159, label %339
    i32 631050927, label %341
    i32 -1706831637, label %351
    i32 -1179517690, label %364
    i32 -814002, label %366
    i32 591696492, label %380
    i32 642766021, label %390
    i32 198007933, label %402
    i32 429919885, label %403
    i32 1021547419, label %413
    i32 154994080, label %425
    i32 388110956, label %426
    i32 703790094, label %435
    i32 1676093252, label %444
    i32 1676484167, label %451
    i32 -796494223, label %452
    i32 298915394, label %453
    i32 2070670414, label %454
    i32 1226062725, label %455
    i32 -561193015, label %463
    i32 1107019058, label %464
    i32 -1022516351, label %467
    i32 1113839900, label %468
    i32 -1837552506, label %471
  ]

.backedge:                                        ; preds = %27, %471, %468, %467, %464, %463, %455, %454, %453, %452, %451, %444, %435, %426, %413, %403, %402, %390, %380, %366, %364, %351, %341, %339, %338, %327, %317, %316, %306, %296, %295, %277, %267, %265, %247, %237, %235, %223, %213, %210, %208, %204, %199, %198, %196, %195, %185, %175, %171, %169, %154, %144, %139, %138, %135, %134, %118, %108, %103, %102, %99, %98, %80, %70, %65, %64, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1021547419, %471 ], [ 642766021, %468 ], [ -1706831637, %467 ], [ 569446694, %464 ], [ 2041057752, %463 ], [ -384931020, %455 ], [ -640622441, %454 ], [ -79593241, %453 ], [ -1430325986, %452 ], [ 167900480, %451 ], [ -1805169368, %444 ], [ -2056119564, %435 ], [ -1480173695, %426 ], [ %424, %413 ], [ %412, %403 ], [ 631050927, %402 ], [ %401, %390 ], [ %389, %380 ], [ 591696492, %366 ], [ %365, %364 ], [ %363, %351 ], [ %350, %341 ], [ 631050927, %339 ], [ -964324088, %338 ], [ %337, %327 ], [ %326, %317 ], [ 615633289, %316 ], [ %315, %306 ], [ %305, %296 ], [ 187472222, %295 ], [ %294, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %223 ], [ %222, %213 ], [ -964324088, %210 ], [ -1879269017, %208 ], [ -1267595884, %204 ], [ %203, %199 ], [ -1879269017, %198 ], [ 2133201744, %196 ], [ 433320410, %195 ], [ %194, %185 ], [ %184, %175 ], [ -1439878015, %171 ], [ %170, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %139 ], [ 2133201744, %138 ], [ 1011923113, %135 ], [ -1593587210, %134 ], [ %133, %118 ], [ %117, %108 ], [ %107, %103 ], [ 1011923113, %102 ], [ 1040227511, %99 ], [ -1390288868, %98 ], [ %97, %80 ], [ %79, %70 ], [ %69, %65 ], [ 1040227511, %64 ], [ %63, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1480173695, i32 388110956
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca %struct.Graph*, align 8
  store %struct.Graph** %39, %struct.Graph*** %10, align 8
  %40 = alloca %struct.Graph*, align 8
  store %struct.Graph** %40, %struct.Graph*** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.20)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %14, align 8
  store i8* %46, i8** %.0..0..0.22, align 8
  %47 = alloca i32, i64 %45, align 16
  store i32* %47, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i32* %50, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %51 = load i32, i32* %.0..0..0.11, align 4
  %52 = call %struct.Graph* @_Z11createGraphi(i32 %51)
  %.0..0..0.83 = load volatile %struct.Graph**, %struct.Graph*** %10, align 8
  store %struct.Graph* %52, %struct.Graph** %.0..0..0.83, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %54 = call %struct.Graph* @_Z11createGraphi(i32 %53)
  %.0..0..0.87 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  store %struct.Graph* %54, %struct.Graph** %.0..0..0.87, align 8
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 592545721, i32 388110956
  br label %.backedge

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.21, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2115902865, i32 1331123324
  br label %.backedge

70:                                               ; preds = %27
  %71 = load i32, i32* @x.15, align 4
  %72 = load i32, i32* @y.16, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2056119564, i32 703790094
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.67)
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.75)
  %.0..0..0.84 = load volatile %struct.Graph**, %struct.Graph*** %10, align 8
  %83 = load %struct.Graph*, %struct.Graph** %.0..0..0.84, align 8
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.76, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %83, i32 %84, i32 %85)
  %.0..0..0.88 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  %86 = load %struct.Graph*, %struct.Graph** %.0..0..0.88, align 8
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.69, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %86, i32 %87, i32 %88)
  %89 = load i32, i32* @x.15, align 4
  %90 = load i32, i32* @y.16, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 279193519, i32 703790094
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.27, align 4
  %101 = add i32 %100, 1
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %101, i32* %.0..0..0.28, align 4
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.13, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -983059560, i32 -1081712393
  br label %.backedge

108:                                              ; preds = %27
  %109 = load i32, i32* @x.15, align 4
  %110 = load i32, i32* @y.16, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1805169368, i32 1676093252
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %119 = load i32, i32* %.0..0..0.31, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %121 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %120
  store i32 0, i32* %121, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %124 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %123
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.15, align 4
  %126 = load i32, i32* @y.16, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1757768354, i32 1676093252
  br label %.backedge

134:                                              ; preds = %27
  br label %.backedge

135:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = add i32 %136, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %137, i32* %.0..0..0.34, align 4
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %141 = load i32, i32* %.0..0..0.14, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -2072236106, i32 1961152538
  br label %.backedge

144:                                              ; preds = %27
  %145 = load i32, i32* @x.15, align 4
  %146 = load i32, i32* @y.16, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 167900480, i32 1676484167
  br label %.backedge

154:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %155 = load i32, i32* %.0..0..0.37, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %157 = getelementptr inbounds i32, i32* %.0..0..0.103, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  store i1 %159, i1* %5, align 1
  %160 = load i32, i32* @x.15, align 4
  %161 = load i32, i32* @y.16, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -939487432, i32 1676484167
  br label %.backedge

169:                                              ; preds = %27
  %.0..0..0.114 = load volatile i1, i1* %5, align 1
  %170 = select i1 %.0..0..0.114, i32 1918289906, i32 -1439878015
  br label %.backedge

171:                                              ; preds = %27
  %.0..0..0.85 = load volatile %struct.Graph**, %struct.Graph*** %10, align 8
  %172 = load %struct.Graph*, %struct.Graph** %.0..0..0.85, align 8
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %173 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %174 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %172, i32 %173, i32 %174, i32* %.0..0..0.96, i32* %.0..0..0.104)
  br label %.backedge

175:                                              ; preds = %27
  %176 = load i32, i32* @x.15, align 4
  %177 = load i32, i32* @y.16, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1430325986, i32 -796494223
  br label %.backedge

185:                                              ; preds = %27
  %186 = load i32, i32* @x.15, align 4
  %187 = load i32, i32* @y.16, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1577658985, i32 -796494223
  br label %.backedge

195:                                              ; preds = %27
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %197 = load i32, i32* %.0..0..0.39, align 4
  %.neg121 = add i32 %197, 1
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 %.neg121, i32* %.0..0..0.40, align 4
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %201 = load i32, i32* %.0..0..0.16, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 794921805, i32 305907260
  br label %.backedge

204:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %205 = load i32, i32* %.0..0..0.43, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %207 = getelementptr inbounds i32, i32* %.0..0..0.105, i64 %206
  store i32 0, i32* %207, align 4
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %209 = load i32, i32* %.0..0..0.44, align 4
  %.neg120 = add i32 %209, 1
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  store i32 %.neg120, i32* %.0..0..0.45, align 4
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %211 = load i32, i32* %.0..0..0.17, align 4
  %212 = add i32 %211, -1
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  store i32 %212, i32* %.0..0..0.46, align 4
  br label %.backedge

213:                                              ; preds = %27
  %214 = load i32, i32* @x.15, align 4
  %215 = load i32, i32* @y.16, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -79593241, i32 298915394
  br label %.backedge

223:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.47, align 4
  %225 = icmp sgt i32 %224, -1
  store i1 %225, i1* %4, align 1
  %226 = load i32, i32* @x.15, align 4
  %227 = load i32, i32* @y.16, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -89697438, i32 298915394
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.115 = load volatile i1, i1* %4, align 1
  %236 = select i1 %.0..0..0.115, i32 1433050569, i32 131743159
  br label %.backedge

237:                                              ; preds = %27
  %238 = load i32, i32* @x.15, align 4
  %239 = load i32, i32* @y.16, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -640622441, i32 2070670414
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.48, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %250 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %253 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  store i1 %255, i1* %3, align 1
  %256 = load i32, i32* @x.15, align 4
  %257 = load i32, i32* @y.16, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 811289675, i32 2070670414
  br label %.backedge

265:                                              ; preds = %27
  %.0..0..0.116 = load volatile i1, i1* %3, align 1
  %266 = select i1 %.0..0..0.116, i32 1710817372, i32 187472222
  br label %.backedge

267:                                              ; preds = %27
  %268 = load i32, i32* @x.15, align 4
  %269 = load i32, i32* @y.16, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -384931020, i32 1226062725
  br label %.backedge

277:                                              ; preds = %27
  %.0..0..0.89 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  %278 = load %struct.Graph*, %struct.Graph** %.0..0..0.89, align 8
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %279 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %280 = load i32, i32* %.0..0..0.49, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %282 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 %281
  %283 = load i32, i32* %282, align 4
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %278, i32 %279, i32 %283, i32* %.0..0..0.107)
  %284 = load i32, i32* @I, align 4
  %285 = add i32 %284, -1
  store i32 %285, i32* @I, align 4
  %286 = load i32, i32* @x.15, align 4
  %287 = load i32, i32* @y.16, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2054989205, i32 1226062725
  br label %.backedge

295:                                              ; preds = %27
  br label %.backedge

296:                                              ; preds = %27
  %297 = load i32, i32* @x.15, align 4
  %298 = load i32, i32* @y.16, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2041057752, i32 -561193015
  br label %.backedge

306:                                              ; preds = %27
  %307 = load i32, i32* @x.15, align 4
  %308 = load i32, i32* @y.16, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1184617026, i32 -561193015
  br label %.backedge

316:                                              ; preds = %27
  br label %.backedge

317:                                              ; preds = %27
  %318 = load i32, i32* @x.15, align 4
  %319 = load i32, i32* @y.16, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 569446694, i32 1107019058
  br label %.backedge

327:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %328 = load i32, i32* %.0..0..0.50, align 4
  %.neg119 = add i32 %328, -1
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 %.neg119, i32* %.0..0..0.51, align 4
  %329 = load i32, i32* @x.15, align 4
  %330 = load i32, i32* @y.16, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -953984013, i32 1107019058
  br label %.backedge

338:                                              ; preds = %27
  br label %.backedge

339:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.92)
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

341:                                              ; preds = %27
  %342 = load i32, i32* @x.15, align 4
  %343 = load i32, i32* @y.16, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1706831637, i32 -1022516351
  br label %.backedge

351:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %352 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.93, align 4
  %354 = icmp slt i32 %352, %353
  store i1 %354, i1* %2, align 1
  %355 = load i32, i32* @x.15, align 4
  %356 = load i32, i32* @y.16, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1179517690, i32 -1022516351
  br label %.backedge

364:                                              ; preds = %27
  %.0..0..0.117 = load volatile i1, i1* %2, align 1
  %365 = select i1 %.0..0..0.117, i32 -814002, i32 429919885
  br label %.backedge

366:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %367 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.70)
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %368 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.78)
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %369 = load i32, i32* %.0..0..0.71, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %371 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %370
  %372 = load i32, i32* %371, align 4
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %373 = load i32, i32* %.0..0..0.79, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %375 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %372, %376
  %378 = zext i1 %377 to i32
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %378)
  br label %.backedge

380:                                              ; preds = %27
  %381 = load i32, i32* @x.15, align 4
  %382 = load i32, i32* @y.16, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 642766021, i32 1113839900
  br label %.backedge

390:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %391 = load i32, i32* %.0..0..0.54, align 4
  %392 = add i32 %391, 1
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  store i32 %392, i32* %.0..0..0.55, align 4
  %393 = load i32, i32* @x.15, align 4
  %394 = load i32, i32* @y.16, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 198007933, i32 1113839900
  br label %.backedge

402:                                              ; preds = %27
  br label %.backedge

403:                                              ; preds = %27
  %404 = load i32, i32* @x.15, align 4
  %405 = load i32, i32* @y.16, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1021547419, i32 -1837552506
  br label %.backedge

413:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %14, align 8
  %414 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %414)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %415 = load i32, i32* %.0..0..0.4, align 4
  store i32 %415, i32* %1, align 4
  %416 = load i32, i32* @x.15, align 4
  %417 = load i32, i32* @y.16, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 154994080, i32 -1837552506
  br label %.backedge

425:                                              ; preds = %27
  %.0..0..0.118 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.118

426:                                              ; preds = %27
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %427)
  %430 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %428)
  %431 = load i32, i32* %427, align 4
  %432 = call %struct.Graph* @_Z11createGraphi(i32 %431)
  %433 = load i32, i32* %427, align 4
  %434 = call %struct.Graph* @_Z11createGraphi(i32 %433)
  br label %.backedge

435:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %436 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.72)
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.80)
  %.0..0..0.86 = load volatile %struct.Graph**, %struct.Graph*** %10, align 8
  %438 = load %struct.Graph*, %struct.Graph** %.0..0..0.86, align 8
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %439 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.81, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %438, i32 %439, i32 %440)
  %.0..0..0.90 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  %441 = load %struct.Graph*, %struct.Graph** %.0..0..0.90, align 8
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %442 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %443 = load i32, i32* %.0..0..0.74, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %441, i32 %442, i32 %443)
  br label %.backedge

444:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %445 = load i32, i32* %.0..0..0.56, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %447 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %446
  store i32 0, i32* %447, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %448 = load i32, i32* %.0..0..0.57, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %450 = getelementptr inbounds i32, i32* %.0..0..0.110, i64 %449
  store i32 0, i32* %450, align 4
  br label %.backedge

451:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  br label %.backedge

452:                                              ; preds = %27
  br label %.backedge

453:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  br label %.backedge

454:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  br label %.backedge

455:                                              ; preds = %27
  %.0..0..0.91 = load volatile %struct.Graph**, %struct.Graph*** %9, align 8
  %456 = load %struct.Graph*, %struct.Graph** %.0..0..0.91, align 8
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %457 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %458 = load i32, i32* %.0..0..0.61, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %460 = getelementptr inbounds i32, i32* %.0..0..0.101, i64 %459
  %461 = load i32, i32* %460, align 4
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %456, i32 %457, i32 %461, i32* %.0..0..0.113)
  %462 = load i32, i32* @I, align 4
  %.neg = add i32 %462, -1
  store i32 %.neg, i32* @I, align 4
  br label %.backedge

463:                                              ; preds = %27
  br label %.backedge

464:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %465 = load i32, i32* %.0..0..0.62, align 4
  %466 = add i32 %465, -1
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  store i32 %466, i32* %.0..0..0.63, align 4
  br label %.backedge

467:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  br label %.backedge

468:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %469 = load i32, i32* %.0..0..0.65, align 4
  %470 = add i32 %469, 1
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  store i32 %470, i32* %.0..0..0.66, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %14, align 8
  %472 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %472)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
