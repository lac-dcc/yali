; ModuleID = 'build_ollvm/programs/p03232/s011283899.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s011283899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@ab = local_unnamed_addr global i64 1, align 8
@ans = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011283899.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 246995274, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 246995274, label %15
    i32 -1850751731, label %18
    i32 1667896886, label %33
    i32 468490752, label %34
    i32 -1123497561, label %38
    i32 1484954810, label %44
    i32 -744266287, label %54
    i32 316264989, label %64
    i32 1420181080, label %65
    i32 -1799794829, label %69
    i32 51052452, label %77
    i32 -1780509544, label %87
    i32 -32198626, label %100
    i32 -1246218223, label %101
    i32 2005117204, label %103
    i32 -1482214899, label %104
  ]

.backedge:                                        ; preds = %14, %104, %103, %101, %87, %77, %69, %65, %64, %54, %44, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1780509544, %104 ], [ -744266287, %103 ], [ -1850751731, %101 ], [ %99, %87 ], [ %86, %77 ], [ 1420181080, %69 ], [ %68, %65 ], [ 1420181080, %64 ], [ %63, %54 ], [ %53, %44 ], [ 468490752, %38 ], [ %37, %34 ], [ 468490752, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1850751731, i32 -1246218223
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %22 = call i32 @getchar()
  %23 = sext i32 %22 to i64
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %23, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1667896886, i32 -1246218223
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %36 = trunc i64 %35 to i32
  %isdigittmp19 = add i32 %36, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %37 = select i1 %isdigit20, i32 -1123497561, i32 1484954810
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = icmp eq i64 %39, 45
  %41 = select i1 %40, i64 -1, i64 1
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %41, i64* %.0..0..0.15, align 8
  %42 = call i32 @getchar()
  %43 = sext i32 %42 to i64
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %43, i64* %.0..0..0.10, align 8
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -744266287, i32 2005117204
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 316264989, i32 2005117204
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = trunc i64 %66 to i32
  %isdigittmp = add i32 %67, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %68 = select i1 %isdigit, i32 -1799794829, i32 51052452
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.3, align 8
  %71 = mul nsw i64 %70, 10
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %73 = add i64 %71, -48
  %74 = add i64 %73, %72
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.4, align 8
  %75 = call i32 @getchar()
  %76 = sext i32 %75 to i64
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %76, i64* %.0..0..0.13, align 8
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1780509544, i32 -1482214899
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %90 = mul nsw i64 %89, %88
  store i64 %90, i64* %1, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -32198626, i32 -1482214899
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.18

101:                                              ; preds = %14
  %102 = call i32 @getchar()
  br label %.backedge

103:                                              ; preds = %14
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 10
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 48
  store i64 %0, i64* %2, align 8
  %6 = sdiv i64 %0, 10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1273953109, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1273953109, label %8
    i32 -323506100, label %11
    i32 2007529297, label %12
    i32 789761213, label %22
    i32 -617057761, label %33
    i32 -1473832261, label %34
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %9 = icmp sgt i64 %.0..0..0., 9
  %10 = select i1 %9, i32 -323506100, i32 2007529297
  br label %.outer.backedge

11:                                               ; preds = %7
  tail call void @_Z5printx(i64 %6)
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 789761213, i32 -1473832261
  br label %.outer.backedge

22:                                               ; preds = %7
  %23 = tail call i32 @putchar(i32 %5)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -617057761, i32 -1473832261
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

34:                                               ; preds = %7
  %35 = tail call i32 @putchar(i32 %5)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %22, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 2007529297, %11 ], [ %21, %12 ], [ %32, %22 ], [ 789761213, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 992006047, i32 377875572
  %15 = select i1 %13, i32 1964480473, i32 377875572
  %16 = load i64, i64* @mod, align 8
  %17 = select i1 %13, i32 -2080889389, i32 -2114605495
  %18 = select i1 %13, i32 736499211, i32 -2114605495
  %19 = select i1 %13, i32 -1465886119, i32 191449434
  %20 = select i1 %13, i32 -1850761515, i32 191449434
  %21 = select i1 %13, i32 -1374456179, i32 -164843079
  %22 = select i1 %13, i32 -765232314, i32 -164843079
  br label %23

23:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1594245199, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1594245199, label %24
    i32 -765232314, label %25
    i32 -1374456179, label %27
    i32 1481912709, label %29
    i32 -1850761515, label %30
    i32 -1465886119, label %33
    i32 -1325007341, label %35
    i32 400760060, label %38
    i32 736499211, label %39
    i32 -2080889389, label %40
    i32 1296870852, label %41
    i32 -512657644, label %45
    i32 1964480473, label %46
    i32 992006047, label %47
    i32 -164843079, label %48
    i32 191449434, label %49
    i32 -2114605495, label %50
    i32 377875572, label %51
  ]

.backedge:                                        ; preds = %23, %51, %50, %49, %48, %46, %45, %41, %40, %39, %38, %35, %33, %30, %29, %27, %25, %24
  %.01421.be = phi i64 [ %.01421, %23 ], [ %.01421, %51 ], [ %.01421, %50 ], [ %.01421, %49 ], [ %.01421, %48 ], [ %.014, %46 ], [ %.01421, %45 ], [ %.01421, %41 ], [ %.01421, %40 ], [ %.01421, %39 ], [ %.01421, %38 ], [ %.01421, %35 ], [ %.01421, %33 ], [ %.01421, %30 ], [ %.01421, %29 ], [ %.01421, %27 ], [ %.01421, %25 ], [ %.01421, %24 ]
  %.018.be = phi i64 [ %.018, %23 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %45 ], [ %43, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %24 ]
  %.016.be = phi i64 [ %.016, %23 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ %44, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %24 ]
  %.014.be = phi i64 [ %.014, %23 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %35 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1964480473, %51 ], [ 736499211, %50 ], [ -1850761515, %49 ], [ -765232314, %48 ], [ %14, %46 ], [ %15, %45 ], [ 1594245199, %41 ], [ 1296870852, %40 ], [ %17, %39 ], [ %18, %38 ], [ 400760060, %35 ], [ %34, %33 ], [ %19, %30 ], [ %20, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp ne i64 %.016, 0
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 1481912709, i32 -512657644
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = and i64 %.016, 1
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.12, i32 -1325007341, i32 400760060
  br label %.backedge

35:                                               ; preds = %23
  %36 = mul nsw i64 %.014, %.018
  %37 = srem i64 %36, %16
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  %42 = mul nsw i64 %.018, %.018
  %43 = srem i64 %42, %16
  %44 = ashr i64 %.016, 1
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1313386749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1313386749, label %16
    i32 1000783184, label %19
    i32 -947850157, label %34
    i32 597180648, label %35
    i32 -659069474, label %45
    i32 -282592880, label %59
    i32 -1729789269, label %61
    i32 -1284669484, label %71
    i32 1389587558, label %107
    i32 75291076, label %108
    i32 -2110953620, label %110
    i32 986164323, label %120
    i32 813669925, label %130
    i32 -1299941682, label %131
    i32 -1035187218, label %136
    i32 -1132990580, label %146
    i32 -638301888, label %172
    i32 208710486, label %173
    i32 1464930554, label %176
    i32 -1295052826, label %186
    i32 -1677177553, label %204
    i32 -1834859261, label %205
    i32 922770107, label %210
    i32 -1559934586, label %220
    i32 977396758, label %245
    i32 -381266833, label %246
    i32 -1503985781, label %248
    i32 -870180547, label %256
    i32 -1937547427, label %261
    i32 205250203, label %274
    i32 1642306726, label %276
    i32 902753420, label %278
    i32 -1555569752, label %280
    i32 1340285066, label %281
    i32 2059900278, label %308
    i32 902652171, label %309
    i32 731576964, label %326
    i32 -1231165766, label %335
  ]

.backedge:                                        ; preds = %15, %335, %326, %309, %308, %281, %280, %278, %274, %261, %256, %248, %246, %245, %220, %210, %205, %204, %186, %176, %173, %172, %146, %136, %131, %130, %120, %110, %108, %107, %71, %61, %59, %45, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1559934586, %335 ], [ -1295052826, %326 ], [ -1132990580, %309 ], [ 986164323, %308 ], [ -1284669484, %281 ], [ -659069474, %280 ], [ 1000783184, %278 ], [ -870180547, %274 ], [ 205250203, %261 ], [ %260, %256 ], [ -870180547, %248 ], [ -1834859261, %246 ], [ -381266833, %245 ], [ %244, %220 ], [ %219, %210 ], [ %209, %205 ], [ -1834859261, %204 ], [ %203, %186 ], [ %185, %176 ], [ -1299941682, %173 ], [ 208710486, %172 ], [ %171, %146 ], [ %145, %136 ], [ %135, %131 ], [ -1299941682, %130 ], [ %129, %120 ], [ %119, %110 ], [ 597180648, %108 ], [ 75291076, %107 ], [ %106, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %45 ], [ %44, %35 ], [ 597180648, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1000783184, i32 902753420
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call i64 @_Z4readv()
  store i64 %24, i64* @n, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -947850157, i32 902753420
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -659069474, i32 -1555569752
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @n, align 8
  %49 = icmp sge i64 %48, %47
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -282592880, i32 -1555569752
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.40, i32 -1729789269, i32 -2110953620
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1284669484, i32 1340285066
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i64, i64* @ab, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i64, i64* @mod, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* @ab, align 8
  %78 = call i64 @_Z4readv()
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @mod, align 8
  %85 = add i64 %84, -2
  %86 = call i64 @_Z5powerxx(i64 %83, i64 %85)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %86
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1389587558, i32 1340285066
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.9, align 4
  %.neg45 = add i32 %109, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %.neg45, i32* %.0..0..0.10, align 4
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 986164323, i32 2059900278
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 813669925, i32 2059900278
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* @n, align 8
  %.not44 = icmp slt i64 %134, %133
  %135 = select i1 %.not44, i32 1464930554, i32 -1035187218
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1132990580, i32 902652171
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i64, i64* @sum, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @n, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %152, 1
  %156 = sub i64 %155, %154
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %151
  %160 = add i64 %159, %147
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %160, %161
  store i64 %162, i64* @sum, align 8
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -638301888, i32 902652171
  br label %.backedge

172:                                              ; preds = %15
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.21, align 4
  %175 = add i32 %174, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.22, align 4
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1295052826, i32 731576964
  br label %.backedge

186:                                              ; preds = %15
  %187 = load i64, i64* @ab, align 8
  %188 = load i64, i64* @sum, align 8
  %189 = mul nsw i64 %188, %187
  %190 = load i64, i64* @mod, align 8
  %191 = srem i64 %189, %190
  store i64 %191, i64* @ans, align 8
  %192 = load i64, i64* @n, align 8
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %192
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), i64* nonnull %194)
  store i64 0, i64* @sum, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1677177553, i32 731576964
  br label %.backedge

204:                                              ; preds = %15
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.27, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* @n, align 8
  %.not43 = icmp slt i64 %208, %207
  %209 = select i1 %.not43, i32 -1503985781, i32 922770107
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1559934586, i32 -1231165766
  br label %.backedge

220:                                              ; preds = %15
  %221 = load i64, i64* @sum, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.28, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* @n, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.29, align 4
  %228 = sext i32 %227 to i64
  %.neg42.neg = add i64 %226, 1
  %229 = sub i64 %.neg42.neg, %228
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %231, %225
  %233 = add i64 %232, %221
  %234 = load i64, i64* @mod, align 8
  %235 = srem i64 %233, %234
  store i64 %235, i64* @sum, align 8
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 977396758, i32 -1231165766
  br label %.backedge

245:                                              ; preds = %15
  br label %.backedge

246:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.30, align 4
  %.neg41 = add i32 %247, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %.neg41, i32* %.0..0..0.31, align 4
  br label %.backedge

248:                                              ; preds = %15
  %249 = load i64, i64* @ans, align 8
  %250 = load i64, i64* @ab, align 8
  %251 = load i64, i64* @sum, align 8
  %252 = mul nsw i64 %251, %250
  %253 = add i64 %252, %249
  %254 = load i64, i64* @mod, align 8
  %255 = srem i64 %253, %254
  store i64 %255, i64* @ans, align 8
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

256:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %257 = load i32, i32* %.0..0..0.36, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %259, %258
  %260 = select i1 %.not, i32 1642306726, i32 -1937547427
  br label %.backedge

261:                                              ; preds = %15
  %262 = load i64, i64* @ans, align 8
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %263 = load i32, i32* %.0..0..0.37, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @ab, align 8
  %268 = mul nsw i64 %267, %266
  %269 = load i64, i64* @mod, align 8
  %270 = srem i64 %268, %269
  %271 = add i64 %269, %262
  %272 = sub i64 %271, %270
  %273 = srem i64 %272, %269
  store i64 %273, i64* @ans, align 8
  br label %.backedge

274:                                              ; preds = %15
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %275 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %275, 1
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

276:                                              ; preds = %15
  %277 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %277)
  ret i32 0

278:                                              ; preds = %15
  %279 = call i64 @_Z4readv()
  store i64 %279, i64* @n, align 8
  br label %.backedge

280:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge

281:                                              ; preds = %15
  %282 = load i64, i64* @ab, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.12, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %282, %284
  %286 = load i64, i64* @mod, align 8
  %287 = srem i64 %285, %286
  store i64 %287, i64* @ab, align 8
  %288 = call i64 @_Z4readv()
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.14, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* @mod, align 8
  %295 = add i64 %294, -2
  %296 = call i64 @_Z5powerxx(i64 %293, i64 %295)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %297 = load i32, i32* %.0..0..0.15, align 4
  %298 = add i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, %296
  %303 = load i64, i64* @mod, align 8
  %304 = srem i64 %302, %303
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %305 = load i32, i32* %.0..0..0.16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %306
  store i64 %304, i64* %307, align 8
  br label %.backedge

308:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

309:                                              ; preds = %15
  %310 = load i64, i64* @sum, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %311 = load i32, i32* %.0..0..0.24, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* @n, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.25, align 4
  %317 = sext i32 %316 to i64
  %318 = add i64 %315, 1
  %319 = sub i64 %318, %317
  %320 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %321, %314
  %323 = add i64 %322, %310
  %324 = load i64, i64* @mod, align 8
  %325 = srem i64 %323, %324
  store i64 %325, i64* @sum, align 8
  br label %.backedge

326:                                              ; preds = %15
  %327 = load i64, i64* @ab, align 8
  %328 = load i64, i64* @sum, align 8
  %329 = mul nsw i64 %328, %327
  %330 = load i64, i64* @mod, align 8
  %331 = srem i64 %329, %330
  store i64 %331, i64* @ans, align 8
  %332 = load i64, i64* @n, align 8
  %333 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %332
  %334 = getelementptr inbounds i64, i64* %333, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), i64* nonnull %334)
  store i64 0, i64* @sum, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

335:                                              ; preds = %15
  %336 = load i64, i64* @sum, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %337 = load i32, i32* %.0..0..0.33, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* @n, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %342 = load i32, i32* %.0..0..0.34, align 4
  %343 = sext i32 %342 to i64
  %344 = add i64 %341, 1
  %345 = sub i64 %344, %343
  %346 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = mul nsw i64 %347, %340
  %349 = add i64 %348, %336
  %350 = load i64, i64* @mod, align 8
  %351 = srem i64 %349, %350
  store i64 %351, i64* @sum, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1522672851, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1522672851, label %16
    i32 1908230069, label %19
    i32 8779077, label %34
    i32 -221209912, label %36
    i32 1067587635, label %37
    i32 -723873003, label %40
    i32 1214315260, label %45
    i32 -1350815269, label %55
    i32 -575075183, label %71
    i32 49018852, label %72
    i32 1256720920, label %73
    i32 -425069890, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %71, %55, %45, %40, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1350815269, %74 ], [ 1908230069, %73 ], [ -723873003, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %40 ], [ -723873003, %37 ], [ 49018852, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1908230069, i32 1256720920
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.12, align 8
  %24 = icmp eq i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 8779077, i32 1256720920
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.22, i32 -221209912, i32 1067587635
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.13, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 -1
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  store i64* %39, i64** %.0..0..0.14, align 8
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.15, align 8
  %43 = icmp ult i64* %41, %42
  %44 = select i1 %43, i32 1214315260, i32 49018852
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1350815269, i32 -425069890
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %56 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %57 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %56, i64* %57)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %58 = load i64*, i64** %.0..0..0.6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %59, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %60 = load i64*, i64** %.0..0..0.17, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %61, i64** %.0..0..0.18, align 8
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -575075183, i32 -425069890
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  ret void

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %76 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %75, i64* %76)
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %77 = load i64*, i64** %.0..0..0.9, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %78, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %79 = load i64*, i64** %.0..0..0.20, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  store i64* %80, i64** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 945367516, i32 -120005240
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1373980089, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1373980089, label %14
    i32 1858600059, label %.outer.backedge
    i32 945367516, label %17
    i32 -120005240, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1858600059, i32 -120005240
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1858600059, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1656226498, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1656226498, label %13
    i32 -1192762185, label %16
    i32 -1646858088, label %26
    i32 964949138, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1192762185, i32 964949138
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1646858088, i32 964949138
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1192762185, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1520827463, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1520827463, label %13
    i32 63797818, label %16
    i32 1240924115, label %33
    i32 174085485, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 63797818, i32 174085485
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1240924115, i32 174085485
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 63797818, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011283899.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 403825311, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 403825311, label %11
    i32 827696729, label %14
    i32 1272019663, label %24
    i32 723814606, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 827696729, i32 723814606
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1272019663, i32 723814606
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 827696729, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
