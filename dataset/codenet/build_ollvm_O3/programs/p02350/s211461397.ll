; ModuleID = 'build_ollvm/programs/p02350/s211461397.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s211461397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.RUQ_RMQ = type { i32, [400000 x i32], [400000 x i32], i32, i1 (i32, i32)* }
%class.anon = type { i8 }

$_ZN7RUQ_RMQIiE4initEiPFbiiEi = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev = comdat any

$_ZN7RUQ_RMQIiE6updateEiii = comdat any

$_ZN7RUQ_RMQIiE5queryEii = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii = comdat any

$_ZN7RUQ_RMQIiE6updateEiiiiii = comdat any

$_ZN7RUQ_RMQIiE4pushEi = comdat any

$_ZN7RUQ_RMQIiE11update_nodeEi = comdat any

$_ZN7RUQ_RMQIiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %class.RUQ_RMQ zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211461397.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -142828622, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -142828622, label %18
    i32 899600710, label %21
    i32 -1239015292, label %43
    i32 1520847409, label %44
    i32 -1237028655, label %49
    i32 -1356938530, label %56
    i32 -613219304, label %61
    i32 -919371057, label %66
    i32 -1533143459, label %76
    i32 1421605401, label %86
    i32 1640417641, label %87
    i32 -1281484991, label %97
    i32 -1301955709, label %109
    i32 1548429065, label %110
    i32 -1988994788, label %112
    i32 -916308261, label %119
    i32 381564467, label %120
  ]

.backedge:                                        ; preds = %17, %120, %119, %112, %109, %97, %87, %86, %76, %66, %61, %56, %49, %44, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1281484991, %120 ], [ -1533143459, %119 ], [ 899600710, %112 ], [ 1520847409, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1640417641, %86 ], [ %85, %76 ], [ %75, %66 ], [ -919371057, %61 ], [ -919371057, %56 ], [ %55, %49 ], [ %48, %44 ], [ 1520847409, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 899600710, i32 -1988994788
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca %class.anon, align 1
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* %.0..0..0.4)
  %32 = load i32, i32* %23, align 4
  %33 = call i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev(%class.anon* nonnull %25)
  call void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ* nonnull @seg, i32 %32, i1 (i32, i32)* %33, i32 2147483647)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1239015292, i32 -1988994788
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1237028655, i32 1548429065
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.12, i32* %.0..0..0.14, i32* %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = add i32 %51, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %52, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1356938530, i32 -613219304
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.22)
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.23, align 4
  call void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ* nonnull @seg, i32 %58, i32 %59, i32 %60)
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.21, align 4
  %64 = call i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ* nonnull @seg, i32 %62, i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1533143459, i32 -916308261
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1421605401, i32 -916308261
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1281484991, i32 381564467
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.8, align 4
  %99 = add i32 %98, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.9, align 4
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1301955709, i32 381564467
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %111

112:                                              ; preds = %17
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca %class.anon, align 1
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %113, i32* nonnull %114)
  %117 = load i32, i32* %113, align 4
  %118 = call i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev(%class.anon* nonnull %115)
  call void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ* nonnull @seg, i32 %117, i1 (i32, i32)* %118, i32 2147483647)
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %121, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ* %0, i32 %1, i1 (i32, i32)* %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %class.RUQ_RMQ*, align 8
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.9 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %6 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.9, i64 0, i32 4
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %.0..0..0.10 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %7 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.10, i64 0, i32 3
  store i32 %3, i32* %7, align 4
  %.0..0..0.11 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %8 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.11, i64 0, i32 0
  store i32 1, i32* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.019 = phi i32 [ undef, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1743236375, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1743236375, label %10
    i32 105303915, label %15
    i32 -1500573746, label %25
    i32 -297648136, label %38
    i32 -1397873173, label %39
    i32 2000250059, label %40
    i32 -529713331, label %47
    i32 1610633832, label %53
    i32 1406276327, label %63
    i32 -934345269, label %74
    i32 287925567, label %75
    i32 1034984107, label %76
    i32 -1467993445, label %80
  ]

.backedge:                                        ; preds = %9, %80, %76, %74, %63, %53, %47, %40, %39, %38, %25, %15, %10
  %.019.be = phi i32 [ %.019, %9 ], [ %81, %80 ], [ %.019, %76 ], [ %.019, %74 ], [ %64, %63 ], [ %.019, %53 ], [ %.019, %47 ], [ %.019, %40 ], [ 0, %39 ], [ %.019, %38 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1406276327, %80 ], [ -1500573746, %76 ], [ 2000250059, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1610633832, %47 ], [ %46, %40 ], [ 2000250059, %39 ], [ -1743236375, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.12, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %12, %1
  %14 = select i1 %13, i32 105303915, i32 -1397873173
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1500573746, i32 1034984107
  br label %.backedge

25:                                               ; preds = %9
  %.0..0..0.13 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %26 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.13, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = shl i32 %27, 1
  store i32 %28, i32* %26, align 8
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -297648136, i32 1034984107
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0.14 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %41 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.14, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = shl nsw i32 %42, 1
  %44 = add i32 %43, -1
  %45 = icmp slt i32 %.019, %44
  %46 = select i1 %45, i32 -529713331, i32 287925567
  br label %.backedge

47:                                               ; preds = %9
  %.0..0..0.15 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %48 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.15, i64 0, i32 3
  %49 = load i32, i32* %48, align 4
  %.0..0..0.16 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %50 = sext i32 %.019 to i64
  %51 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.16, i64 0, i32 2, i64 %50
  store i32 %49, i32* %51, align 4
  %.0..0..0.17 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %52 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.17, i64 0, i32 1, i64 %50
  store i32 %49, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1406276327, i32 -1467993445
  br label %.backedge

63:                                               ; preds = %9
  %64 = add i32 %.019, 1
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -934345269, i32 -1467993445
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  ret void

76:                                               ; preds = %9
  %.0..0..0.18 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %77 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.18, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = shl i32 %78, 1
  store i32 %79, i32* %77, align 8
  br label %.backedge

80:                                               ; preds = %9
  %81 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_cvS2_Ev(%class.anon* %0) local_unnamed_addr #6 comdat align 2 {
  ret i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1572334231, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1572334231, label %16
    i32 822032178, label %19
    i32 -1454228260, label %30
    i32 -1566530405, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 822032178, i32 -1566530405
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %20)
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1454228260, i32 -1566530405
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = load i32, i32* %14, align 8
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ 822032178, %31 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii(i32 %0, i32 %1) #0 comdat align 2 {
  %3 = tail call zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii(%class.anon* undef, i32 %0, i32 %1)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NKUliiE_clEii(%class.anon* %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.RUQ_RMQ*, align 8
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %10, align 8
  %.0..0..0.31 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %.0..0..0.31, i32 %4)
  store i32 %6, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %11 = sext i32 %4 to i64
  %12 = shl nsw i32 %4, 1
  %13 = or i32 %12, 1
  %14 = add i32 %6, %5
  %15 = sdiv i32 %14, 2
  %16 = add i32 %12, 2
  %.not = icmp sgt i32 %6, %2
  %17 = select i1 %.not, i32 -1104712039, i32 1916210287
  %.not41 = icmp sgt i32 %1, %5
  %18 = select i1 %.not41, i32 -1104712039, i32 1891062258
  %.not42 = icmp sgt i32 %2, %5
  %19 = select i1 %.not42, i32 104882509, i32 797816379
  br label %20

20:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1606881411, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1606881411, label %21
    i32 -916986833, label %23
    i32 797816379, label %24
    i32 104882509, label %25
    i32 1891062258, label %26
    i32 1916210287, label %27
    i32 -1956785974, label %37
    i32 -160126098, label %48
    i32 -1104712039, label %49
    i32 1194711849, label %50
    i32 427487014, label %60
    i32 -1338651466, label %70
    i32 992650088, label %71
    i32 979591778, label %73
  ]

.backedge:                                        ; preds = %20, %73, %71, %60, %50, %49, %48, %37, %27, %26, %25, %24, %23, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 427487014, %73 ], [ -1956785974, %71 ], [ %69, %60 ], [ %59, %50 ], [ 1194711849, %49 ], [ 1194711849, %48 ], [ %47, %37 ], [ %36, %27 ], [ %17, %26 ], [ %18, %25 ], [ 1194711849, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.39 = load volatile i32, i32* %9, align 4
  %.0..0..0.40 = load volatile i32, i32* %8, align 4
  %.not43 = icmp sgt i32 %.0..0..0.39, %.0..0..0.40
  %22 = select i1 %.not43, i32 -916986833, i32 797816379
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = load i32, i32* @x.18, align 4
  %29 = load i32, i32* @y.19, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1956785974, i32 992650088
  br label %.backedge

37:                                               ; preds = %20
  %.0..0..0.32 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %38 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.32, i64 0, i32 2, i64 %11
  store i32 %3, i32* %38, align 4
  %.0..0..0.33 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %.0..0..0.33, i32 %4)
  %39 = load i32, i32* @x.18, align 4
  %40 = load i32, i32* @y.19, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -160126098, i32 992650088
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.34 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %.0..0..0.34, i32 %1, i32 %2, i32 %3, i32 %13, i32 %5, i32 %15)
  %.0..0..0.35 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* %.0..0..0.35, i32 %1, i32 %2, i32 %3, i32 %16, i32 %15, i32 %6)
  %.0..0..0.36 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %.0..0..0.36, i32 %4)
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.18, align 4
  %52 = load i32, i32* @y.19, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 427487014, i32 979591778
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.18, align 4
  %62 = load i32, i32* @y.19, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1338651466, i32 979591778
  br label %.backedge

70:                                               ; preds = %20
  ret void

71:                                               ; preds = %20
  %.0..0..0.37 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %72 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.37, i64 0, i32 2, i64 %11
  store i32 %3, i32* %72, align 4
  %.0..0..0.38 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %.0..0..0.38, i32 %4)
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %class.RUQ_RMQ*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 884107285, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 884107285, label %17
    i32 567492395, label %20
    i32 -702151809, label %38
    i32 -1270009643, label %40
    i32 242385635, label %41
    i32 -279283586, label %51
    i32 139056018, label %73
    i32 1639516909, label %75
    i32 -1120373408, label %94
    i32 2131468826, label %100
    i32 2024967660, label %101
    i32 -1587332418, label %102
  ]

.backedge:                                        ; preds = %16, %102, %101, %94, %75, %73, %51, %41, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -279283586, %102 ], [ 567492395, %101 ], [ 2131468826, %94 ], [ -1120373408, %75 ], [ %74, %73 ], [ %72, %51 ], [ %50, %41 ], [ 2131468826, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 567492395, i32 2024967660
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.15 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.15, i64 0, i32 2, i64 %23
  %25 = load i32, i32* %24, align 4
  %.0..0..0.16 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %26 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.16, i64 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -702151809, i32 2024967660
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.29, i32 -1270009643, i32 242385635
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.20, align 4
  %43 = load i32, i32* @y.21, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -279283586, i32 -1587332418
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.17 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.17, i64 0, i32 2, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.18 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.18, i64 0, i32 1, i64 %57
  store i32 %55, i32* %58, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %60 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.19, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -1
  %63 = icmp slt i32 %59, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.20, align 4
  %65 = load i32, i32* @y.21, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 139056018, i32 -1587332418
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.30, i32 1639516909, i32 -1120373408
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.20 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.20, i64 0, i32 2, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.21 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.8, align 4
  %81 = shl nsw i32 %80, 1
  %82 = or i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.21, i64 0, i32 2, i64 %83
  store i32 %79, i32* %84, align 4
  %.0..0..0.22 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.22, i64 0, i32 2, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.23 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = shl nsw i32 %89, 1
  %91 = add i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.23, i64 0, i32 2, i64 %92
  store i32 %88, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.24 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %95 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.24, i64 0, i32 3
  %96 = load i32, i32* %95, align 4
  %.0..0..0.25 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.25, i64 0, i32 2, i64 %98
  store i32 %96, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %16
  ret void

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.26 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.26, i64 0, i32 2, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.27 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.27, i64 0, i32 1, i64 %108
  store i32 %106, i32* %109, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %.0..0..0.28 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1 (i32, i32)*, align 8
  %6 = alloca %class.RUQ_RMQ*, align 8
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %6, align 8
  %.0..0..0.9 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %7 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.9, i64 0, i32 4
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  store i1 (i32, i32)* %8, i1 (i32, i32)** %5, align 8
  %.0..0..0.10 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %9 = shl nsw i32 %1, 1
  %.neg = or i32 %9, 1
  %10 = sext i32 %.neg to i64
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.10, i64 0, i32 1, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %.0..0..0.11 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %13 = add i32 %9, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.11, i64 0, i32 1, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %3, align 4
  %17 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -298844459, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -298844459, label %19
    i32 -1548857028, label %22
    i32 1414743747, label %26
    i32 -2021332540, label %36
    i32 -299638025, label %.outer.backedge
    i32 -2094178453, label %49
    i32 1365392009, label %50
  ]

19:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  %20 = tail call zeroext i1 %.0..0..0.18(i32 %.0..0..0.19, i32 %.0..0..0.20)
  %21 = select i1 %20, i32 -1548857028, i32 1414743747
  br label %.outer.backedge

22:                                               ; preds = %18
  %.0..0..0.12 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %23 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.12, i64 0, i32 1, i64 %10
  %24 = load i32, i32* %23, align 4
  %.0..0..0.13 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %25 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.13, i64 0, i32 1, i64 %17
  store i32 %24, i32* %25, align 4
  br label %.outer.backedge

26:                                               ; preds = %18
  %27 = load i32, i32* @x.22, align 4
  %28 = load i32, i32* @y.23, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2021332540, i32 1365392009
  br label %.outer.backedge

36:                                               ; preds = %18
  %.0..0..0.14 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %37 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.14, i64 0, i32 1, i64 %14
  %38 = load i32, i32* %37, align 4
  %.0..0..0.15 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %39 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.15, i64 0, i32 1, i64 %17
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.22, align 4
  %41 = load i32, i32* @y.23, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -299638025, i32 1365392009
  br label %.outer.backedge

49:                                               ; preds = %18
  ret void

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %51 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.16, i64 0, i32 1, i64 %14
  %52 = load i32, i32* %51, align 4
  %.0..0..0.17 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %6, align 8
  %53 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.17, i64 0, i32 1, i64 %17
  store i32 %52, i32* %53, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %50, %36, %26, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ -2094178453, %22 ], [ %35, %26 ], [ %48, %36 ], [ -2021332540, %50 ], [ -2094178453, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.RUQ_RMQ*, align 8
  store %class.RUQ_RMQ* %0, %class.RUQ_RMQ** %10, align 8
  %.0..0..0.46 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* %.0..0..0.46, i32 %3)
  store i32 %5, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %11 = shl nsw i32 %3, 1
  %.neg = or i32 %11, 1
  %12 = add i32 %5, %4
  %13 = sdiv i32 %12, 2
  %14 = add i32 %11, 2
  %15 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %16 = select i1 %.not, i32 2044176459, i32 -1315685051
  %.not68 = icmp sgt i32 %1, %4
  %17 = select i1 %.not68, i32 2044176459, i32 -1978325282
  %.not69 = icmp sgt i32 %2, %4
  %18 = select i1 %.not69, i32 -1906770702, i32 -1326235929
  br label %19

19:                                               ; preds = %.backedge, %6
  %.065 = phi i32 [ undef, %6 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %6 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %6 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 2110619427, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2110619427, label %20
    i32 935007191, label %22
    i32 -1326235929, label %23
    i32 -1453214732, label %33
    i32 1860172564, label %45
    i32 -1906770702, label %46
    i32 -1978325282, label %47
    i32 -1315685051, label %48
    i32 2044176459, label %51
    i32 1895453364, label %61
    i32 589445249, label %76
    i32 -1461095171, label %78
    i32 -1906458657, label %88
    i32 412742953, label %98
    i32 1450770296, label %99
    i32 -804242234, label %109
    i32 934960384, label %119
    i32 1884900532, label %120
    i32 -236428944, label %121
    i32 -69429494, label %124
    i32 1228416294, label %130
    i32 -305833126, label %131
  ]

.backedge:                                        ; preds = %19, %131, %130, %124, %121, %119, %109, %99, %98, %88, %78, %76, %61, %51, %48, %47, %46, %45, %33, %23, %22, %20
  %.065.be = phi i32 [ %.065, %19 ], [ %.061, %131 ], [ %.063, %130 ], [ %.065, %124 ], [ %123, %121 ], [ %.065, %119 ], [ %.061, %109 ], [ %.065, %99 ], [ %.065, %98 ], [ %.063, %88 ], [ %.065, %78 ], [ %.065, %76 ], [ %.065, %61 ], [ %.065, %51 ], [ %50, %48 ], [ %.065, %47 ], [ %.065, %46 ], [ %.065, %45 ], [ %35, %33 ], [ %.065, %23 ], [ %.065, %22 ], [ %.065, %20 ]
  %.063.be = phi i32 [ %.063, %19 ], [ %.063, %131 ], [ %.063, %130 ], [ %125, %124 ], [ %.063, %121 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %76 ], [ %62, %61 ], [ %.063, %51 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %33 ], [ %.063, %23 ], [ %.063, %22 ], [ %.063, %20 ]
  %.061.be = phi i32 [ %.061, %19 ], [ %.061, %131 ], [ %.061, %130 ], [ %126, %124 ], [ %.061, %121 ], [ %.061, %119 ], [ %.061, %109 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %76 ], [ %63, %61 ], [ %.061, %51 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %33 ], [ %.061, %23 ], [ %.061, %22 ], [ %.061, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -804242234, %131 ], [ -1906458657, %130 ], [ 1895453364, %124 ], [ -1453214732, %121 ], [ 1884900532, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1884900532, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %61 ], [ %60, %51 ], [ 1884900532, %48 ], [ %16, %47 ], [ %17, %46 ], [ 1884900532, %45 ], [ %44, %33 ], [ %32, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.58 = load volatile i32, i32* %9, align 4
  %.0..0..0.59 = load volatile i32, i32* %8, align 4
  %.not70 = icmp sgt i32 %.0..0..0.58, %.0..0..0.59
  %21 = select i1 %.not70, i32 935007191, i32 -1326235929
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1453214732, i32 -236428944
  br label %.backedge

33:                                               ; preds = %19
  %.0..0..0.47 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %34 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.47, i64 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @x.24, align 4
  %37 = load i32, i32* @y.25, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1860172564, i32 -236428944
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.48 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %49 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.48, i64 0, i32 1, i64 %15
  %50 = load i32, i32* %49, align 4
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.24, align 4
  %53 = load i32, i32* @y.25, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1895453364, i32 -69429494
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.49 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %62 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %.0..0..0.49, i32 %1, i32 %2, i32 %.neg, i32 %4, i32 %13)
  %.0..0..0.50 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %63 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %.0..0..0.50, i32 %1, i32 %2, i32 %14, i32 %13, i32 %5)
  %.0..0..0.51 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %.0..0..0.51, i32 %3)
  %.0..0..0.52 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %64 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.52, i64 0, i32 4
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %64, align 8
  %66 = tail call zeroext i1 %65(i32 %62, i32 %63)
  store i1 %66, i1* %7, align 1
  %67 = load i32, i32* @x.24, align 4
  %68 = load i32, i32* @y.25, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 589445249, i32 -69429494
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.60 = load volatile i1, i1* %7, align 1
  %77 = select i1 %.0..0..0.60, i32 -1461095171, i32 1450770296
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.24, align 4
  %80 = load i32, i32* @y.25, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1906458657, i32 1228416294
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.24, align 4
  %90 = load i32, i32* @y.25, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 412742953, i32 1228416294
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.24, align 4
  %101 = load i32, i32* @y.25, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -804242234, i32 -305833126
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.24, align 4
  %111 = load i32, i32* @y.25, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 934960384, i32 -305833126
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  ret i32 %.065

121:                                              ; preds = %19
  %.0..0..0.53 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %122 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.53, i64 0, i32 3
  %123 = load i32, i32* %122, align 4
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.54 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %125 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %.0..0..0.54, i32 %1, i32 %2, i32 %.neg, i32 %4, i32 %13)
  %.0..0..0.55 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %126 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* %.0..0..0.55, i32 %1, i32 %2, i32 %14, i32 %13, i32 %5)
  %.0..0..0.56 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  tail call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* %.0..0..0.56, i32 %3)
  %.0..0..0.57 = load volatile %class.RUQ_RMQ*, %class.RUQ_RMQ** %10, align 8
  %127 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %.0..0..0.57, i64 0, i32 4
  %128 = load i1 (i32, i32)*, i1 (i32, i32)** %127, align 8
  %129 = tail call zeroext i1 %128(i32 %125, i32 %126)
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211461397.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2012753092, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2012753092, label %11
    i32 1778591803, label %14
    i32 -1963162763, label %24
    i32 -1190254939, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1778591803, i32 -1190254939
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1963162763, i32 -1190254939
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1778591803, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
