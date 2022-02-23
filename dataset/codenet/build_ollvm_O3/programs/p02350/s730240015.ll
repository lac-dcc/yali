; ModuleID = 'build_ollvm/programs/p02350/s730240015.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s730240015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i8, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@segtree = global [200020 x %struct.Node] zeroinitializer, align 16
@next_pos = local_unnamed_addr global %struct.Node* getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @_Z5buildii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %struct.Node**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 926650678, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 926650678, label %19
    i32 -1568603621, label %22
    i32 -1979958623, label %58
    i32 409368225, label %60
    i32 627136775, label %64
    i32 1532994668, label %74
    i32 976654581, label %97
    i32 341938463, label %98
    i32 -1522734345, label %100
    i32 -975406707, label %107
  ]

.backedge:                                        ; preds = %18, %107, %100, %97, %74, %64, %60, %58, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1532994668, %107 ], [ -1568603621, %100 ], [ 341938463, %97 ], [ %96, %74 ], [ %73, %64 ], [ 341938463, %60 ], [ %59, %58 ], [ %57, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1568603621, i32 -1522734345
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.Node*, align 8
  store %struct.Node** %23, %struct.Node*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca %struct.Node*, align 8
  store %struct.Node** %26, %struct.Node*** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %28 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  store %struct.Node* %28, %struct.Node** %.0..0..0.18, align 8
  %29 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 1
  store %struct.Node* %30, %struct.Node** @next_pos, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %32 = load %struct.Node*, %struct.Node** %.0..0..0.19, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 0
  store i32 %31, i32* %33, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %34 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %35 = load %struct.Node*, %struct.Node** %.0..0..0.20, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 0, i32 1
  store i32 %34, i32* %36, align 4
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %37 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 2
  store i8 0, i8* %38, align 8
  %.0..0..0.22 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %39 = load %struct.Node*, %struct.Node** %.0..0..0.22, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 3
  store i64 0, i64* %40, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %43 = add i32 %42, %41
  %44 = sdiv i32 %43, 2
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.33, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = sub i32 %45, %46
  %48 = icmp eq i32 %47, 1
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1979958623, i32 -1522734345
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.38, i32 409368225, i32 627136775
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.23 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %61 = load %struct.Node*, %struct.Node** %.0..0..0.23, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 0, i32 4
  store i64 2147483647, i64* %62, align 8
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %63 = load %struct.Node*, %struct.Node** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %63, %struct.Node** %.0..0..0.2, align 8
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1532994668, i32 -975406707
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.34, align 4
  %77 = call %struct.Node* @_Z5buildii(i32 %75, i32 %76)
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %78 = load %struct.Node*, %struct.Node** %.0..0..0.25, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 5
  store %struct.Node* %77, %struct.Node** %79, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %82 = call %struct.Node* @_Z5buildii(i32 %80, i32 %81)
  %.0..0..0.26 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %83 = load %struct.Node*, %struct.Node** %.0..0..0.26, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 6
  store %struct.Node* %82, %struct.Node** %84, align 8
  %.0..0..0.27 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %85 = load %struct.Node*, %struct.Node** %.0..0..0.27, align 8
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 0, i32 4
  store i64 2147483647, i64* %86, align 8
  %.0..0..0.28 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %87 = load %struct.Node*, %struct.Node** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %87, %struct.Node** %.0..0..0.3, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 976654581, i32 -975406707
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %99 = load %struct.Node*, %struct.Node** %.0..0..0.4, align 8
  ret %struct.Node* %99

100:                                              ; preds = %18
  %101 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i64 1
  store %struct.Node* %102, %struct.Node** @next_pos, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %101, i64 0, i32 0
  store i32 %0, i32* %103, align 8
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %101, i64 0, i32 1
  store i32 %1, i32* %104, align 4
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %101, i64 0, i32 2
  store i8 0, i8* %105, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %101, i64 0, i32 3
  store i64 0, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.36, align 4
  %110 = call %struct.Node* @_Z5buildii(i32 %108, i32 %109)
  %.0..0..0.29 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %111 = load %struct.Node*, %struct.Node** %.0..0..0.29, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 5
  store %struct.Node* %110, %struct.Node** %112, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  %115 = call %struct.Node* @_Z5buildii(i32 %113, i32 %114)
  %.0..0..0.30 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %116 = load %struct.Node*, %struct.Node** %.0..0..0.30, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i64 0, i32 6
  store %struct.Node* %115, %struct.Node** %117, align 8
  %.0..0..0.31 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %118 = load %struct.Node*, %struct.Node** %.0..0..0.31, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 0, i32 4
  store i64 2147483647, i64* %119, align 8
  %.0..0..0.32 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %120 = load %struct.Node*, %struct.Node** %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %120, %struct.Node** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @_Z6updateR4Nodex(%struct.Node* nocapture dereferenceable(48) %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  store i8 1, i8* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %8
  %12 = sdiv i32 %11, 2
  %13 = sub i32 %10, %8
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %.not = icmp slt i32 %12, %2
  %19 = select i1 %.not, i32 -1623402595, i32 -1993909276
  %.not63 = icmp sgt i32 %12, %1
  %20 = select i1 %.not63, i32 -922588007, i32 -669903896
  %21 = sext i32 %3 to i64
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -195102155, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -195102155, label %23
    i32 -977850763, label %25
    i32 1031385274, label %29
    i32 -705442894, label %39
    i32 -2056091322, label %53
    i32 -379173075, label %54
    i32 593410871, label %64
    i32 348827577, label %76
    i32 1203353436, label %78
    i32 307880169, label %82
    i32 1287231165, label %83
    i32 -669903896, label %84
    i32 -922588007, label %92
    i32 -1993909276, label %93
    i32 -999961819, label %103
    i32 -753064459, label %120
    i32 -1623402595, label %121
    i32 1102341166, label %130
    i32 1598867571, label %131
    i32 -713596443, label %132
    i32 1023797396, label %133
    i32 -819214726, label %138
    i32 -142268348, label %139
  ]

.backedge:                                        ; preds = %22, %139, %138, %133, %131, %130, %121, %120, %103, %93, %92, %84, %83, %82, %78, %76, %64, %54, %53, %39, %29, %25, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -999961819, %139 ], [ 593410871, %138 ], [ -705442894, %133 ], [ -713596443, %131 ], [ 1598867571, %130 ], [ 1102341166, %121 ], [ 1102341166, %120 ], [ %119, %103 ], [ %102, %93 ], [ %19, %92 ], [ 1598867571, %84 ], [ %20, %83 ], [ -713596443, %82 ], [ %81, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -379173075, %53 ], [ %52, %39 ], [ %38, %29 ], [ %28, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.61 = load volatile i32, i32* %6, align 4
  %.not65 = icmp eq i32 %.0..0..0.61, 1
  %24 = select i1 %.not65, i32 -379173075, i32 -977850763
  br label %.backedge

25:                                               ; preds = %22
  %26 = load i8, i8* %18, align 8
  %27 = and i8 %26, 1
  %.not64 = icmp eq i8 %27, 0
  %28 = select i1 %.not64, i32 -379173075, i32 1031385274
  br label %.backedge

29:                                               ; preds = %22
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -705442894, i32 1023797396
  br label %.backedge

39:                                               ; preds = %22
  %40 = load %struct.Node*, %struct.Node** %14, align 8
  %41 = load i64, i64* %17, align 8
  tail call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %40, i64 %41)
  %42 = load %struct.Node*, %struct.Node** %15, align 8
  %43 = load i64, i64* %17, align 8
  tail call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %42, i64 %43)
  store i64 0, i64* %17, align 8
  store i8 0, i8* %18, align 8
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2056091322, i32 1023797396
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 593410871, i32 -819214726
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* %7, align 8
  %66 = icmp eq i32 %65, %1
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 348827577, i32 -819214726
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.62, i32 1203353436, i32 1287231165
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, %2
  %81 = select i1 %80, i32 307880169, i32 1287231165
  br label %.backedge

82:                                               ; preds = %22
  tail call void @_Z6updateR4Nodex(%struct.Node* nonnull dereferenceable(48) %0, i64 %21)
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge

84:                                               ; preds = %22
  %85 = load %struct.Node*, %struct.Node** %15, align 8
  tail call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %85, i32 %1, i32 %2, i32 %3)
  %86 = load %struct.Node*, %struct.Node** %14, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 0, i32 4
  %88 = load %struct.Node*, %struct.Node** %15, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 0, i32 4
  %90 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %87, i64* nonnull dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %16, align 8
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -999961819, i32 -142268348
  br label %.backedge

103:                                              ; preds = %22
  %104 = load %struct.Node*, %struct.Node** %14, align 8
  tail call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %104, i32 %1, i32 %2, i32 %3)
  %105 = load %struct.Node*, %struct.Node** %14, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 0, i32 4
  %107 = load %struct.Node*, %struct.Node** %15, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 0, i32 4
  %109 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %106, i64* nonnull dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %16, align 8
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -753064459, i32 -142268348
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %122 = load %struct.Node*, %struct.Node** %14, align 8
  tail call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %122, i32 %1, i32 %12, i32 %3)
  %123 = load %struct.Node*, %struct.Node** %15, align 8
  tail call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %123, i32 %12, i32 %2, i32 %3)
  %124 = load %struct.Node*, %struct.Node** %14, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i64 0, i32 4
  %126 = load %struct.Node*, %struct.Node** %15, align 8
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 4
  %128 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %125, i64* nonnull dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %16, align 8
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  ret void

133:                                              ; preds = %22
  %134 = load %struct.Node*, %struct.Node** %14, align 8
  %135 = load i64, i64* %17, align 8
  tail call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %134, i64 %135)
  %136 = load %struct.Node*, %struct.Node** %15, align 8
  %137 = load i64, i64* %17, align 8
  tail call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %136, i64 %137)
  store i64 0, i64* %17, align 8
  store i8 0, i8* %18, align 8
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge

139:                                              ; preds = %22
  %140 = load %struct.Node*, %struct.Node** %14, align 8
  tail call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %140, i32 %1, i32 %2, i32 %3)
  %141 = load %struct.Node*, %struct.Node** %14, align 8
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %141, i64 0, i32 4
  %143 = load %struct.Node*, %struct.Node** %15, align 8
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i64 0, i32 4
  %145 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %142, i64* nonnull dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1096817066, i32 1399798177
  %17 = select i1 %15, i32 1428994220, i32 1399798177
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -288164459, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1822250925, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -288164459, label %19
    i32 -1449415445, label %.outer13.backedge
    i32 -410916799, label %22
    i32 -1822250925, label %.outer16.backedge
    i32 1428994220, label %.outer
    i32 -1096817066, label %23
    i32 1399798177, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1449415445, i32 -410916799
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1428994220, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5queryR4Nodei(%struct.Node* nocapture readonly dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sub i32 %7, %9
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 6
  br label %14

14:                                               ; preds = %.backedge, %2
  %.02831 = phi i32 [ undef, %2 ], [ %.02831.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 192523444, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 192523444, label %15
    i32 1363007521, label %18
    i32 -1403772134, label %28
    i32 -962322516, label %40
    i32 -659382121, label %42
    i32 1483884787, label %45
    i32 -22376818, label %51
    i32 -1769215412, label %61
    i32 910469536, label %76
    i32 528261362, label %77
    i32 1068341093, label %87
    i32 -111258539, label %102
    i32 -1942933363, label %103
    i32 244834068, label %113
    i32 770722733, label %123
    i32 2016015354, label %124
    i32 -1321271481, label %125
    i32 2025434060, label %131
    i32 728368641, label %137
  ]

.backedge:                                        ; preds = %14, %137, %131, %125, %124, %113, %103, %102, %87, %77, %76, %61, %51, %45, %42, %40, %28, %18, %15
  %.02831.be = phi i32 [ %.02831, %14 ], [ %.02831, %137 ], [ %.02831, %131 ], [ %.02831, %125 ], [ %.02831, %124 ], [ %.028, %113 ], [ %.02831, %103 ], [ %.02831, %102 ], [ %.02831, %87 ], [ %.02831, %77 ], [ %.02831, %76 ], [ %.02831, %61 ], [ %.02831, %51 ], [ %.02831, %45 ], [ %.02831, %42 ], [ %.02831, %40 ], [ %.02831, %28 ], [ %.02831, %18 ], [ %.02831, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %137 ], [ %136, %131 ], [ %130, %125 ], [ %.028, %124 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %102 ], [ %92, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %66, %61 ], [ %.028, %51 ], [ %.028, %45 ], [ %44, %42 ], [ %.028, %40 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 244834068, %137 ], [ 1068341093, %131 ], [ -1769215412, %125 ], [ -1403772134, %124 ], [ %122, %113 ], [ %112, %103 ], [ -1942933363, %102 ], [ %101, %87 ], [ %86, %77 ], [ -1942933363, %76 ], [ %75, %61 ], [ %60, %51 ], [ %50, %45 ], [ -1942933363, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.25 = load volatile i32, i32* %5, align 4
  %16 = icmp eq i32 %.0..0..0.25, 1
  %17 = select i1 %16, i32 1363007521, i32 1483884787
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1403772134, i32 2016015354
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* %8, align 8
  %30 = icmp eq i32 %29, %1
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -962322516, i32 2016015354
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.26, i32 -659382121, i32 1483884787
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i64, i64* %12, align 8
  %44 = trunc i64 %43 to i32
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, %46
  %49 = sdiv i32 %48, 2
  %.not = icmp sgt i32 %49, %1
  %50 = select i1 %.not, i32 528261362, i32 -22376818
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1769215412, i32 -1321271481
  br label %.backedge

61:                                               ; preds = %14
  %62 = load %struct.Node*, %struct.Node** %13, align 8
  %63 = tail call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %62, i32 %1)
  %64 = load i64, i64* %12, align 8
  %65 = trunc i64 %64 to i32
  %66 = add i32 %63, %65
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 910469536, i32 -1321271481
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.10, align 4
  %79 = load i32, i32* @y.11, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1068341093, i32 2025434060
  br label %.backedge

87:                                               ; preds = %14
  %88 = load %struct.Node*, %struct.Node** %11, align 8
  %89 = tail call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %88, i32 %1)
  %90 = load i64, i64* %12, align 8
  %91 = trunc i64 %90 to i32
  %92 = add i32 %89, %91
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -111258539, i32 2025434060
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* @x.10, align 4
  %105 = load i32, i32* @y.11, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 244834068, i32 728368641
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 770722733, i32 728368641
  br label %.backedge

123:                                              ; preds = %14
  store i32 %.02831, i32* %3, align 4
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.27

124:                                              ; preds = %14
  br label %.backedge

125:                                              ; preds = %14
  %126 = load %struct.Node*, %struct.Node** %13, align 8
  %127 = tail call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %126, i32 %1)
  %128 = load i64, i64* %12, align 8
  %129 = trunc i64 %128 to i32
  %130 = add i32 %127, %129
  br label %.backedge

131:                                              ; preds = %14
  %132 = load %struct.Node*, %struct.Node** %11, align 8
  %133 = tail call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %132, i32 %1)
  %134 = load i64, i64* %12, align 8
  %135 = trunc i64 %134 to i32
  %136 = add i32 %133, %135
  br label %.backedge

137:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryR4Nodeii(%struct.Node* nocapture dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 2
  %14 = sub i32 %11, %9
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 5
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %.not = icmp slt i32 %13, %2
  %19 = select i1 %.not, i32 -1349742419, i32 927097818
  %20 = icmp sle i32 %13, %1
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  br label %22

22:                                               ; preds = %.backedge, %3
  %.049 = phi i64 [ undef, %3 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1396421505, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1396421505, label %23
    i32 -1490557101, label %25
    i32 -1508675329, label %29
    i32 -1050152610, label %39
    i32 -1348463560, label %53
    i32 -1222762384, label %54
    i32 -1884923241, label %58
    i32 541501442, label %62
    i32 -976238964, label %64
    i32 -756135717, label %74
    i32 -1511163068, label %84
    i32 1497379735, label %86
    i32 994910584, label %89
    i32 927097818, label %90
    i32 -1349742419, label %93
    i32 1899627615, label %103
    i32 -1323044268, label %119
    i32 1770064524, label %120
    i32 380600951, label %121
    i32 -12888250, label %126
    i32 1057658453, label %127
  ]

.backedge:                                        ; preds = %22, %127, %126, %121, %119, %103, %93, %90, %89, %86, %84, %74, %64, %62, %58, %54, %53, %39, %29, %25, %23
  %.049.be = phi i64 [ %.049, %22 ], [ %133, %127 ], [ %.049, %126 ], [ %.049, %121 ], [ %.049, %119 ], [ %109, %103 ], [ %.049, %93 ], [ %92, %90 ], [ %.049, %89 ], [ %88, %86 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %64 ], [ %63, %62 ], [ %.049, %58 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %39 ], [ %.049, %29 ], [ %.049, %25 ], [ %.049, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1899627615, %127 ], [ -756135717, %126 ], [ -1050152610, %121 ], [ 1770064524, %119 ], [ %118, %103 ], [ %102, %93 ], [ 1770064524, %90 ], [ %19, %89 ], [ 1770064524, %86 ], [ %85, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1770064524, %62 ], [ %61, %58 ], [ %57, %54 ], [ -1222762384, %53 ], [ %52, %39 ], [ %38, %29 ], [ %28, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.47 = load volatile i32, i32* %5, align 4
  %.not52 = icmp eq i32 %.0..0..0.47, 1
  %24 = select i1 %.not52, i32 -1222762384, i32 -1490557101
  br label %.backedge

25:                                               ; preds = %22
  %26 = load i8, i8* %18, align 8
  %27 = and i8 %26, 1
  %.not51 = icmp eq i8 %27, 0
  %28 = select i1 %.not51, i32 -1222762384, i32 -1508675329
  br label %.backedge

29:                                               ; preds = %22
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1050152610, i32 380600951
  br label %.backedge

39:                                               ; preds = %22
  %40 = load %struct.Node*, %struct.Node** %15, align 8
  %41 = load i64, i64* %17, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %40, i64 %41)
  %42 = load %struct.Node*, %struct.Node** %16, align 8
  %43 = load i64, i64* %17, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %42, i64 %43)
  store i64 0, i64* %17, align 8
  store i8 0, i8* %18, align 8
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1348463560, i32 380600951
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* %8, align 8
  %56 = icmp eq i32 %55, %1
  %57 = select i1 %56, i32 -1884923241, i32 -976238964
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, %2
  %61 = select i1 %60, i32 541501442, i32 -976238964
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i64, i64* %21, align 8
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -756135717, i32 -12888250
  br label %.backedge

74:                                               ; preds = %22
  store i1 %20, i1* %4, align 1
  %75 = load i32, i32* @x.12, align 4
  %76 = load i32, i32* @y.13, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1511163068, i32 -12888250
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.48, i32 1497379735, i32 994910584
  br label %.backedge

86:                                               ; preds = %22
  %87 = load %struct.Node*, %struct.Node** %16, align 8
  %88 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %87, i32 %1, i32 %2)
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %91 = load %struct.Node*, %struct.Node** %15, align 8
  %92 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %91, i32 %1, i32 %2)
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.12, align 4
  %95 = load i32, i32* @y.13, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1899627615, i32 1057658453
  br label %.backedge

103:                                              ; preds = %22
  %104 = load %struct.Node*, %struct.Node** %15, align 8
  %105 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %104, i32 %1, i32 %13)
  store i64 %105, i64* %6, align 8
  %106 = load %struct.Node*, %struct.Node** %16, align 8
  %107 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %106, i32 %13, i32 %2)
  store i64 %107, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1323044268, i32 1057658453
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  ret i64 %.049

121:                                              ; preds = %22
  %122 = load %struct.Node*, %struct.Node** %15, align 8
  %123 = load i64, i64* %17, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %122, i64 %123)
  %124 = load %struct.Node*, %struct.Node** %16, align 8
  %125 = load i64, i64* %17, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %124, i64 %125)
  store i64 0, i64* %17, align 8
  store i8 0, i8* %18, align 8
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load %struct.Node*, %struct.Node** %15, align 8
  %129 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %128, i32 %1, i32 %13)
  store i64 %129, i64* %6, align 8
  %130 = load %struct.Node*, %struct.Node** %16, align 8
  %131 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %130, i32 %13, i32 %2)
  store i64 %131, i64* %7, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %133 = load i64, i64* %132, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1480619528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1480619528, label %18
    i32 1567614996, label %21
    i32 -916495636, label %41
    i32 800316936, label %42
    i32 716716163, label %47
    i32 150372110, label %52
    i32 -245733965, label %62
    i32 -1420261137, label %76
    i32 -835975873, label %77
    i32 -1274482257, label %83
    i32 -1071789774, label %84
    i32 -1113268166, label %86
    i32 -945618195, label %87
    i32 -1664454450, label %91
  ]

.backedge:                                        ; preds = %17, %91, %87, %84, %83, %77, %76, %62, %52, %47, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -245733965, %91 ], [ 1567614996, %87 ], [ 800316936, %84 ], [ -1071789774, %83 ], [ -1274482257, %77 ], [ -1274482257, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %42 ], [ 800316936, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1567614996, i32 -945618195
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %30 = load i32, i32* @n, align 4
  %31 = call %struct.Node* @_Z5buildii(i32 0, i32 %30)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -916495636, i32 -945618195
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @q, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 716716163, i32 -1113268166
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 150372110, i32 -835975873
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.14, align 4
  %54 = load i32, i32* @y.15, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -245733965, i32 -1664454450
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.12, i32* %.0..0..0.16)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %.neg25 = add i32 %65, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.17, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %64, i32 %.neg25, i32 %66)
  %67 = load i32, i32* @x.14, align 4
  %68 = load i32, i32* @y.15, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1420261137, i32 -1664454450
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.20, i32* %.0..0..0.22)
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.23, align 4
  %.neg24 = add i32 %80, 1
  %81 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %79, i32 %.neg24)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %81)
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %.neg = add i32 %85, 1
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.5, align 4
  br label %.backedge

86:                                               ; preds = %17
  ret i32 0

87:                                               ; preds = %17
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %89 = load i32, i32* @n, align 4
  %90 = call %struct.Node* @_Z5buildii(i32 0, i32 %89)
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.10, i32* %.0..0..0.14, i32* %.0..0..0.18)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = add i32 %94, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %93, i32 %95, i32 %96)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
