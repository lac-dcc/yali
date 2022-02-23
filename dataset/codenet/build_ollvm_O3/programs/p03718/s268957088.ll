; ModuleID = 'build_ollvm/programs/p03718/s268957088.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s268957088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fst = local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@vb = local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@cap = local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@ff = local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@M = local_unnamed_addr global i32 1, align 4
@N = local_unnamed_addr global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268957088.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1295473995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1295473995, label %11
    i32 -1340385807, label %14
    i32 253865983, label %25
    i32 1489284613, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1340385807, i32 1489284613
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 253865983, i32 1489284613
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1340385807, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6_ad_dliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @M, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @M, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %.neg to i64
  %9 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  store i32 %.neg, i32* %6, align 4
  %10 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  %11 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %8
  store i32 %2, i32* %11, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5ad_dliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -476544296, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -476544296, label %14
    i32 -1255909895, label %17
    i32 -12046305, label %27
    i32 523654905, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1255909895, i32 523654905
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_Z6_ad_dliii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z6_ad_dliii(i32 %1, i32 %0, i32 0)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -12046305, i32 523654905
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_Z6_ad_dliii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z6_ad_dliii(i32 %1, i32 %0, i32 0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1255909895, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1636521746, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1636521746, label %18
    i32 607679810, label %21
    i32 466195291, label %44
    i32 -9275173, label %45
    i32 2088224788, label %49
    i32 -306534918, label %59
    i32 311032504, label %62
    i32 -709552399, label %73
    i32 1389343590, label %80
    i32 894008359, label %90
    i32 1840886212, label %115
    i32 1591386023, label %117
    i32 938061520, label %118
    i32 -707079457, label %119
    i32 106323589, label %120
    i32 1710115759, label %125
    i32 626540599, label %126
    i32 -1727020200, label %132
    i32 -394383954, label %134
    i32 -33508012, label %142
  ]

.backedge:                                        ; preds = %17, %142, %134, %126, %125, %120, %119, %118, %117, %115, %90, %80, %73, %62, %59, %49, %45, %44, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 894008359, %142 ], [ 607679810, %134 ], [ -1727020200, %126 ], [ -9275173, %125 ], [ -306534918, %120 ], [ 106323589, %119 ], [ -707079457, %118 ], [ -1727020200, %117 ], [ %116, %115 ], [ %114, %90 ], [ %89, %80 ], [ %79, %73 ], [ %72, %62 ], [ %61, %59 ], [ -306534918, %49 ], [ %48, %45 ], [ -9275173, %44 ], [ %43, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 607679810, i32 -394383954
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
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
  %28 = load i32, i32* @N, align 4
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %31, i1 false)
  %32 = load i32, i32* @T, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 %32, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 466195291, i32 -394383954
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %.not35 = icmp eq i32 %46, %47
  %48 = select i1 %.not35, i32 626540599, i32 2088224788
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = add i32 %50, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.8, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %58, i32* %.0..0..0.19, align 4
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.20, align 4
  %.not34 = icmp eq i32 %60, 0
  %61 = select i1 %.not34, i32 1710115759, i32 311032504
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %66, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -709552399, i32 -707079457
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = xor i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %.not = icmp eq i32 %78, 0
  %79 = select i1 %.not, i32 -707079457, i32 1389343590
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 894008359, i32 -33508012
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.27, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %100, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %104 = load i32, i32* @S, align 4
  %105 = icmp eq i32 %103, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1840886212, i32 -33508012
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.33, i32 1591386023, i32 938061520
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %124, i32* %.0..0..0.24, align 4
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @S, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, -1
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %131, i1* %.0..0..0.3, align 1
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %133 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %133

134:                                              ; preds = %17
  %135 = load i32, i32* @N, align 4
  %136 = shl i32 %135, 2
  %137 = add i32 %136, 4
  %138 = sext i32 %137 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %138, i1 false)
  %139 = load i32, i32* @T, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 %139, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.13, align 4
  %153 = add i32 %152, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %153, i32* %.0..0..0.14, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %9
  %11 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %9
  %.promoted = load i32, i32* %4, align 1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.05764 = phi i32 [ %.promoted, %2 ], [ %.05763, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 100942889, %2 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 100942889, label %13
    i32 -747920170, label %16
    i32 615617283, label %26
    i32 51165969, label %36
    i32 716688948, label %37
    i32 1248532978, label %41
    i32 194930791, label %42
    i32 770929021, label %43
    i32 1233583260, label %46
    i32 -2018424240, label %56
    i32 983560451, label %57
    i32 1113102276, label %65
    i32 1971998851, label %70
    i32 361234033, label %80
    i32 160420655, label %91
    i32 -105161744, label %92
    i32 -530625910, label %102
    i32 -182393375, label %125
    i32 -579107868, label %127
    i32 -1451732351, label %137
    i32 29671640, label %147
    i32 1963004268, label %148
    i32 243279978, label %149
    i32 1028020740, label %154
    i32 -214429216, label %156
    i32 1205715344, label %157
    i32 1564093654, label %158
    i32 -1853051284, label %168
    i32 -882764832, label %178
    i32 -1535317966, label %179
    i32 -178320275, label %180
    i32 1020084831, label %181
    i32 -2061099249, label %194
    i32 -211787142, label %195
  ]

.backedge:                                        ; preds = %12, %195, %194, %181, %180, %179, %168, %158, %157, %156, %154, %149, %148, %147, %137, %127, %125, %102, %92, %91, %80, %70, %65, %57, %56, %46, %43, %42, %41, %37, %36, %26, %16, %13
  %.05763 = phi i32 [ %.05764, %12 ], [ %.05764, %195 ], [ %.05764, %194 ], [ %.05764, %181 ], [ %.05764, %180 ], [ %.05764, %179 ], [ %.057, %168 ], [ %.05764, %158 ], [ %.05764, %157 ], [ %.05764, %156 ], [ %.05764, %154 ], [ %.05764, %149 ], [ %.05764, %148 ], [ %.05764, %147 ], [ %.05764, %137 ], [ %.05764, %127 ], [ %.05764, %125 ], [ %.05764, %102 ], [ %.05764, %92 ], [ %.05764, %91 ], [ %.05764, %80 ], [ %.05764, %70 ], [ %.05764, %65 ], [ %.05764, %57 ], [ %.05764, %56 ], [ %.05764, %46 ], [ %.05764, %43 ], [ %.05764, %42 ], [ %.05764, %41 ], [ %.05764, %37 ], [ %.05764, %36 ], [ %.05764, %26 ], [ %.05764, %16 ], [ %.05764, %13 ]
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %195 ], [ %.057, %194 ], [ %.057, %181 ], [ %.057, %180 ], [ 0, %179 ], [ %.057, %168 ], [ %.057, %158 ], [ %.055, %157 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %127 ], [ %.057, %125 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %65 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %43 ], [ %.057, %42 ], [ %1, %41 ], [ %.057, %37 ], [ %.057, %36 ], [ 0, %26 ], [ %.057, %16 ], [ %.057, %13 ]
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %195 ], [ %.055, %194 ], [ %193, %181 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %168 ], [ %.055, %158 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %154 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %125 ], [ %114, %102 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %65 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %43 ], [ 0, %42 ], [ %.055, %41 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %168 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %156 ], [ %.051, %154 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %125 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %65 ], [ %.051, %57 ], [ %.051, %56 ], [ %50, %46 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ -1853051284, %195 ], [ -1451732351, %194 ], [ -530625910, %181 ], [ 361234033, %180 ], [ 615617283, %179 ], [ %177, %168 ], [ %167, %158 ], [ 1564093654, %157 ], [ 1205715344, %156 ], [ %155, %154 ], [ 770929021, %149 ], [ 243279978, %148 ], [ 1028020740, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %102 ], [ %101, %92 ], [ -105161744, %91 ], [ %90, %80 ], [ %79, %70 ], [ -105161744, %65 ], [ %64, %57 ], [ 243279978, %56 ], [ %55, %46 ], [ %45, %43 ], [ 770929021, %42 ], [ 1564093654, %41 ], [ %40, %37 ], [ 1564093654, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0..0..0.44, %91 ], [ %.0, %80 ], [ %.0, %70 ], [ %69, %65 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.41 = load volatile i32, i32* %8, align 4
  %14 = icmp slt i32 %.0..0..0.41, 1
  %15 = select i1 %14, i32 -747920170, i32 716688948
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 615617283, i32 -1535317966
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 51165969, i32 -1535317966
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @T, align 4
  %39 = icmp eq i32 %38, %0
  %40 = select i1 %39, i32 1248532978, i32 194930791
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %11, align 4
  %.not60 = icmp eq i32 %44, 0
  %45 = select i1 %.not60, i32 1028020740, i32 1233583260
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.neg = add i32 %53, 1
  %54 = load i32, i32* %10, align 4
  %.not59 = icmp eq i32 %.neg, %54
  %55 = select i1 %.not59, i32 983560451, i32 -2018424240
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  store i32 %.051, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %1, %.055
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1113102276, i32 1971998851
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 361234033, i32 -178320275
  br label %.backedge

80:                                               ; preds = %12
  %81 = sub i32 %1, %.055
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 160420655, i32 -178320275
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.44 = load volatile i32, i32* %6, align 4
  br label %.backedge

92:                                               ; preds = %12
  store i32 %.0, i32* %3, align 4
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -530625910, i32 1020084831
  br label %.backedge

102:                                              ; preds = %12
  %.0..0..0.42 = load volatile i32, i32* %7, align 4
  %.0..0..0.47 = load volatile i32, i32* %3, align 4
  %103 = tail call i32 @_Z3dfsii(i32 %.0..0..0.42, i32 %.0..0..0.47)
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, %103
  store i32 %108, i32* %106, align 4
  %109 = xor i32 %104, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %103
  store i32 %113, i32* %111, align 4
  %114 = add i32 %103, %.055
  %115 = icmp eq i32 %114, %1
  store i1 %115, i1* %5, align 1
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -182393375, i32 1020084831
  br label %.backedge

125:                                              ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %126 = select i1 %.0..0..0.45, i32 -579107868, i32 1963004268
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1451732351, i32 -2061099249
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 29671640, i32 -2061099249
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %11, align 4
  br label %.backedge

154:                                              ; preds = %12
  %.not = icmp eq i32 %.055, 0
  %155 = select i1 %.not, i32 -214429216, i32 1205715344
  br label %.backedge

156:                                              ; preds = %12
  store i32 -1, i32* %10, align 4
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1853051284, i32 -211787142
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -882764832, i32 -211787142
  br label %.backedge

178:                                              ; preds = %12
  store i32 %.05764, i32* %4, align 1
  %.0..0..0.46 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.46

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  %.0..0..0.43 = load volatile i32, i32* %7, align 4
  %.0..0..0.48 = load volatile i32, i32* %3, align 4
  %182 = tail call i32 @_Z3dfsii(i32 %.0..0..0.43, i32 %.0..0..0.48)
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, %182
  store i32 %187, i32* %185, align 4
  %188 = xor i32 %183, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, %182
  store i32 %192, i32* %190, align 4
  %193 = add i32 %182, %.055
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5dinicv() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -953885027, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -953885027, label %12
    i32 430426971, label %15
    i32 -1147393465, label %30
    i32 175653467, label %31
    i32 1999016739, label %34
    i32 439041065, label %44
    i32 -1556333768, label %61
    i32 969869339, label %62
    i32 -177123881, label %64
    i32 935114889, label %69
  ]

.backedge:                                        ; preds = %11, %69, %64, %61, %44, %34, %31, %30, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 439041065, %69 ], [ 430426971, %64 ], [ 175653467, %61 ], [ %60, %44 ], [ %43, %34 ], [ %33, %31 ], [ 175653467, %30 ], [ %29, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 430426971, i32 -177123881
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = shl i32 %17, 2
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i64 %20, i1 false)
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1147393465, i32 -177123881
  br label %.backedge

30:                                               ; preds = %11
  br label %.backedge

31:                                               ; preds = %11
  %32 = call zeroext i1 @_Z3bfsv()
  %33 = select i1 %32, i32 1999016739, i32 969869339
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 439041065, i32 935114889
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @S, align 4
  %46 = call i32 @_Z3dfsii(i32 %45, i32 2000000003)
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = add i32 %47, %46
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %48, i32* %.0..0..0.4, align 4
  %49 = load i32, i32* @N, align 4
  %.neg = shl i32 %49, 2
  %50 = add i32 %.neg, 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i64 %51, i1 false)
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1556333768, i32 935114889
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %63

64:                                               ; preds = %11
  %65 = load i32, i32* @N, align 4
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i64 %68, i1 false)
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @S, align 4
  %71 = call i32 @_Z3dfsii(i32 %70, i32 2000000003)
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = add i32 %72, %71
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 %73, i32* %.0..0..0.7, align 4
  %74 = load i32, i32* @N, align 4
  %75 = shl i32 %74, 2
  %76 = add i32 %75, 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i64 %77, i1 false)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ -90097015, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 -90097015, label %6
    i32 -1715190666, label %16
    i32 -1912256360, label %28
    i32 -769319632, label %30
    i32 75767196, label %40
    i32 489785279, label %53
    i32 1476846420, label %54
    i32 1064675972, label %56
    i32 1464876916, label %66
    i32 -1536106022, label %76
    i32 1936561621, label %77
    i32 -120032175, label %80
    i32 -1750756584, label %81
    i32 -20512535, label %84
    i32 -2093848856, label %90
    i32 305921848, label %127
    i32 1106422631, label %134
    i32 123779374, label %141
    i32 315807441, label %148
    i32 -329434662, label %158
    i32 1625549726, label %169
    i32 114694977, label %170
    i32 1695308580, label %180
    i32 87243528, label %195
    i32 -387193692, label %197
    i32 1061831258, label %207
    i32 1954299984, label %218
    i32 -1444534406, label %219
    i32 -1667483044, label %229
    i32 -1141370460, label %239
    i32 -1910536921, label %240
    i32 1981874587, label %241
    i32 1928685189, label %251
    i32 1904665687, label %262
    i32 375969875, label %263
    i32 -421444850, label %273
    i32 -232769128, label %283
    i32 164091400, label %284
    i32 -485995160, label %286
    i32 1927014145, label %296
    i32 264562726, label %313
    i32 -24027146, label %315
    i32 1530088036, label %316
    i32 293616142, label %317
    i32 -494732041, label %319
    i32 1257215246, label %320
    i32 196241372, label %324
    i32 1063130102, label %325
    i32 2001735147, label %327
    i32 579340324, label %328
    i32 1739474956, label %333
    i32 -887458092, label %334
    i32 1882858188, label %335
    i32 -1310378334, label %336
  ]

.backedge:                                        ; preds = %5, %336, %335, %334, %333, %328, %327, %325, %324, %320, %319, %316, %315, %313, %296, %286, %284, %283, %273, %263, %262, %251, %241, %240, %239, %229, %219, %218, %207, %197, %195, %180, %170, %169, %158, %148, %141, %134, %127, %90, %84, %81, %80, %77, %76, %66, %56, %54, %53, %40, %30, %28, %16, %6
  %.059.be = phi i32 [ %.059, %5 ], [ %342, %336 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %328 ], [ %.059, %327 ], [ %.059, %325 ], [ 1, %324 ], [ %.059, %320 ], [ %.059, %319 ], [ %.059, %316 ], [ %.059, %315 ], [ %.059, %313 ], [ %302, %296 ], [ %.059, %286 ], [ %285, %284 ], [ %.059, %283 ], [ %.059, %273 ], [ %.059, %263 ], [ %.059, %262 ], [ %.059, %251 ], [ %.059, %241 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %229 ], [ %.059, %219 ], [ %.059, %218 ], [ %.059, %207 ], [ %.059, %197 ], [ %.059, %195 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %158 ], [ %.059, %148 ], [ %.059, %141 ], [ %.059, %134 ], [ %.059, %127 ], [ %.059, %90 ], [ %.059, %84 ], [ %.059, %81 ], [ %.059, %80 ], [ %.059, %77 ], [ %.059, %76 ], [ 1, %66 ], [ %.059, %56 ], [ %55, %54 ], [ %.059, %53 ], [ %.059, %40 ], [ %.059, %30 ], [ %.059, %28 ], [ %.059, %16 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %336 ], [ %.057, %335 ], [ %.neg, %334 ], [ %.057, %333 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %320 ], [ %.057, %319 ], [ %.057, %316 ], [ %.057, %315 ], [ %.057, %313 ], [ %.057, %296 ], [ %.057, %286 ], [ %.057, %284 ], [ %.057, %283 ], [ %.057, %273 ], [ %.057, %263 ], [ %.057, %262 ], [ %252, %251 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %229 ], [ %.057, %219 ], [ %.057, %218 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %195 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %141 ], [ %.057, %134 ], [ %.057, %127 ], [ %.057, %90 ], [ %.057, %84 ], [ %.057, %81 ], [ 1, %80 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %40 ], [ %.057, %30 ], [ %.057, %28 ], [ %.057, %16 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ 1927014145, %336 ], [ -421444850, %335 ], [ 1928685189, %334 ], [ -1667483044, %333 ], [ 1061831258, %328 ], [ 1695308580, %327 ], [ -329434662, %325 ], [ 1464876916, %324 ], [ 75767196, %320 ], [ -1715190666, %319 ], [ 293616142, %316 ], [ 293616142, %315 ], [ %314, %313 ], [ %312, %296 ], [ %295, %286 ], [ 1936561621, %284 ], [ 164091400, %283 ], [ %282, %273 ], [ %272, %263 ], [ -1750756584, %262 ], [ %261, %251 ], [ %250, %241 ], [ 1981874587, %240 ], [ -1910536921, %239 ], [ %238, %229 ], [ %228, %219 ], [ -1444534406, %218 ], [ %217, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %180 ], [ %179, %170 ], [ 114694977, %169 ], [ %168, %158 ], [ %157, %148 ], [ %147, %141 ], [ 123779374, %134 ], [ 123779374, %127 ], [ %126, %90 ], [ %89, %84 ], [ %83, %81 ], [ -1750756584, %80 ], [ %79, %77 ], [ 1936561621, %76 ], [ %75, %66 ], [ %65, %56 ], [ -90097015, %54 ], [ 1476846420, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %336 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %320 ], [ %.0, %319 ], [ %.059, %316 ], [ -1, %315 ], [ %.0, %313 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %141 ], [ %.0, %134 ], [ %.0, %127 ], [ %.0, %90 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1715190666, i32 -494732041
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.059, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1912256360, i32 -494732041
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -769319632, i32 1064675972
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 75767196, i32 1257215246
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.059 to i64
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %41, i64 1
  %43 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %42)
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 489785279, i32 1257215246
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.059, 1
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1464876916, i32 196241372
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1536106022, i32 196241372
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @n, align 4
  %.not88 = icmp sgt i32 %.059, %78
  %79 = select i1 %.not88, i32 -485995160, i32 -120032175
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @m, align 4
  %.not87 = icmp sgt i32 %.057, %82
  %83 = select i1 %.not87, i32 375969875, i32 -20512535
  br label %.backedge

84:                                               ; preds = %5
  %85 = sext i32 %.059 to i64
  %86 = sext i32 %.057 to i64
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %85, i64 %86
  %88 = load i8, i8* %87, align 1
  %.not = icmp eq i8 %88, 46
  %89 = select i1 %.not, i32 -1910536921, i32 -2093848856
  br label %.backedge

90:                                               ; preds = %5
  %91 = add i32 %.059, -1
  %92 = load i32, i32* @m, align 4
  %93 = mul nsw i32 %92, %91
  %94 = add i32 %93, %.057
  %95 = load i32, i32* @n, align 4
  %96 = mul nsw i32 %95, %92
  %97 = add i32 %96, %.059
  tail call void @_Z5ad_dliii(i32 %94, i32 %97, i32 1000000000)
  %98 = load i32, i32* @m, align 4
  %99 = mul nsw i32 %98, %91
  %100 = add i32 %99, %.057
  %101 = load i32, i32* @n, align 4
  %102 = mul nsw i32 %101, %98
  %103 = add i32 %101, %.057
  %104 = add i32 %103, %102
  tail call void @_Z5ad_dliii(i32 %100, i32 %104, i32 1000000000)
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = mul nsw i32 %106, %105
  %108 = add i32 %107, %.059
  %.neg83.neg.neg.neg = mul i32 %106, %91
  %109 = add i32 %105, %.057
  %110 = add i32 %109, %106
  %111 = add i32 %110, %107
  %.neg86 = add i32 %111, %.neg83.neg.neg.neg
  tail call void @_Z5ad_dliii(i32 %108, i32 %.neg86, i32 1000000000)
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @m, align 4
  %114 = mul nsw i32 %113, %112
  %115 = add i32 %112, %.057
  %116 = add i32 %115, %114
  %117 = mul nsw i32 %113, %91
  %118 = add i32 %115, %113
  %119 = add i32 %118, %117
  %120 = add i32 %119, %114
  tail call void @_Z5ad_dliii(i32 %116, i32 %120, i32 1000000000)
  %121 = sext i32 %.059 to i64
  %122 = sext i32 %.057 to i64
  %123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %121, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 111
  %126 = select i1 %125, i32 305921848, i32 1106422631
  br label %.backedge

127:                                              ; preds = %5
  %.neg74.neg = add i32 %.059, -1
  %128 = load i32, i32* @m, align 4
  %.neg75.neg = mul i32 %128, %.neg74.neg
  %129 = load i32, i32* @n, align 4
  %130 = mul nsw i32 %129, %128
  %131 = add i32 %.neg75.neg, %.057
  %132 = add i32 %131, %128
  %.neg78 = add i32 %132, %129
  %133 = add i32 %.neg78, %130
  tail call void @_Z5ad_dliii(i32 %133, i32 %131, i32 1)
  br label %.backedge

134:                                              ; preds = %5
  %.neg70.neg = add i32 %.059, -1
  %135 = load i32, i32* @m, align 4
  %.neg71.neg = mul i32 %135, %.neg70.neg
  %136 = load i32, i32* @n, align 4
  %137 = mul nsw i32 %136, %135
  %138 = add i32 %.neg71.neg, %.057
  %.neg73 = add i32 %138, %135
  %139 = add i32 %.neg73, %136
  %140 = add i32 %139, %137
  tail call void @_Z5ad_dliii(i32 %140, i32 %138, i32 1000000000)
  br label %.backedge

141:                                              ; preds = %5
  %142 = sext i32 %.059 to i64
  %143 = sext i32 %.057 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %142, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 83
  %147 = select i1 %146, i32 315807441, i32 114694977
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.13, align 4
  %150 = load i32, i32* @y.14, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -329434662, i32 1063130102
  br label %.backedge

158:                                              ; preds = %5
  %.neg67.neg = add i32 %.059, -1
  %159 = load i32, i32* @m, align 4
  %.neg68.neg = mul i32 %159, %.neg67.neg
  %.neg69 = add i32 %.neg68.neg, %.057
  store i32 %.neg69, i32* @S, align 4
  %160 = load i32, i32* @x.13, align 4
  %161 = load i32, i32* @y.14, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1625549726, i32 1063130102
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i32, i32* @x.13, align 4
  %172 = load i32, i32* @y.14, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1695308580, i32 2001735147
  br label %.backedge

180:                                              ; preds = %5
  %181 = sext i32 %.059 to i64
  %182 = sext i32 %.057 to i64
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %181, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 84
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 87243528, i32 2001735147
  br label %.backedge

195:                                              ; preds = %5
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.53, i32 -387193692, i32 -1444534406
  br label %.backedge

197:                                              ; preds = %5
  %198 = load i32, i32* @x.13, align 4
  %199 = load i32, i32* @y.14, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1061831258, i32 579340324
  br label %.backedge

207:                                              ; preds = %5
  %.neg64.neg = add i32 %.059, -1
  %208 = load i32, i32* @m, align 4
  %.neg65.neg = mul i32 %208, %.neg64.neg
  %.neg66 = add i32 %.neg65.neg, %.057
  store i32 %.neg66, i32* @T, align 4
  %209 = load i32, i32* @x.13, align 4
  %210 = load i32, i32* @y.14, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1954299984, i32 579340324
  br label %.backedge

218:                                              ; preds = %5
  br label %.backedge

219:                                              ; preds = %5
  %220 = load i32, i32* @x.13, align 4
  %221 = load i32, i32* @y.14, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1667483044, i32 1739474956
  br label %.backedge

229:                                              ; preds = %5
  %230 = load i32, i32* @x.13, align 4
  %231 = load i32, i32* @y.14, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1141370460, i32 1739474956
  br label %.backedge

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  %242 = load i32, i32* @x.13, align 4
  %243 = load i32, i32* @y.14, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1928685189, i32 -887458092
  br label %.backedge

251:                                              ; preds = %5
  %252 = add i32 %.057, 1
  %253 = load i32, i32* @x.13, align 4
  %254 = load i32, i32* @y.14, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1904665687, i32 -887458092
  br label %.backedge

262:                                              ; preds = %5
  br label %.backedge

263:                                              ; preds = %5
  %264 = load i32, i32* @x.13, align 4
  %265 = load i32, i32* @y.14, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -421444850, i32 1882858188
  br label %.backedge

273:                                              ; preds = %5
  %274 = load i32, i32* @x.13, align 4
  %275 = load i32, i32* @y.14, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -232769128, i32 1882858188
  br label %.backedge

283:                                              ; preds = %5
  br label %.backedge

284:                                              ; preds = %5
  %285 = add i32 %.059, 1
  br label %.backedge

286:                                              ; preds = %5
  %287 = load i32, i32* @x.13, align 4
  %288 = load i32, i32* @y.14, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1927014145, i32 -1310378334
  br label %.backedge

296:                                              ; preds = %5
  %297 = load i32, i32* @n, align 4
  %298 = load i32, i32* @m, align 4
  %299 = shl i32 %297, 1
  %factor89 = mul i32 %299, %298
  %300 = add i32 %298, %297
  %301 = add i32 %300, %factor89
  store i32 %301, i32* @N, align 4
  %302 = tail call i32 @_Z5dinicv()
  %303 = icmp sgt i32 %302, 100000000
  store i1 %303, i1* %1, align 1
  %304 = load i32, i32* @x.13, align 4
  %305 = load i32, i32* @y.14, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 264562726, i32 -1310378334
  br label %.backedge

313:                                              ; preds = %5
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %314 = select i1 %.0..0..0.54, i32 -24027146, i32 1530088036
  br label %.backedge

315:                                              ; preds = %5
  br label %.backedge

316:                                              ; preds = %5
  br label %.backedge

317:                                              ; preds = %5
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0)
  ret i32 0

319:                                              ; preds = %5
  br label %.backedge

320:                                              ; preds = %5
  %321 = sext i32 %.059 to i64
  %322 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %321, i64 1
  %323 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %322)
  br label %.backedge

324:                                              ; preds = %5
  br label %.backedge

325:                                              ; preds = %5
  %.neg61.neg = add i32 %.059, -1
  %326 = load i32, i32* @m, align 4
  %.neg62.neg = mul i32 %326, %.neg61.neg
  %.neg63 = add i32 %.neg62.neg, %.057
  store i32 %.neg63, i32* @S, align 4
  br label %.backedge

327:                                              ; preds = %5
  br label %.backedge

328:                                              ; preds = %5
  %329 = add i32 %.059, -1
  %330 = load i32, i32* @m, align 4
  %331 = mul nsw i32 %330, %329
  %332 = add i32 %331, %.057
  store i32 %332, i32* @T, align 4
  br label %.backedge

333:                                              ; preds = %5
  br label %.backedge

334:                                              ; preds = %5
  %.neg = add i32 %.057, 1
  br label %.backedge

335:                                              ; preds = %5
  br label %.backedge

336:                                              ; preds = %5
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* @m, align 4
  %339 = shl i32 %337, 1
  %factor = mul i32 %339, %338
  %340 = add i32 %338, %337
  %341 = add i32 %340, %factor
  store i32 %341, i32* @N, align 4
  %342 = tail call i32 @_Z5dinicv()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268957088.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
