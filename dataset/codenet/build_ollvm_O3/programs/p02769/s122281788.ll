; ModuleID = 'build_ollvm/programs/p02769/s122281788.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s122281788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122281788.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 607477235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 607477235, label %12
    i32 479603295, label %15
    i32 -1136523789, label %26
    i32 1238328527, label %27
    i32 714412031, label %31
    i32 1811493992, label %72
    i32 -33161650, label %82
    i32 137344057, label %94
    i32 -638539077, label %95
    i32 73202466, label %96
    i32 -1667150982, label %97
  ]

.backedge:                                        ; preds = %11, %97, %96, %94, %82, %72, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -33161650, %97 ], [ 479603295, %96 ], [ 1238328527, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1811493992, %31 ], [ %30, %27 ], [ 1238328527, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 479603295, i32 73202466
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1136523789, i32 73202466
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 510000
  %30 = select i1 %29, i32 714412031, i32 -638539077
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = srem i32 1000000007, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sdiv i32 1000000007, %49
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = sub nsw i64 1000000007, %53
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %62
  %68 = srem i64 %67, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -33161650, i32 -1667150982
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = add i32 %83, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %84, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 137344057, i32 -1667150982
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  ret void

96:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = add i32 %98, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %99, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 410804576, i32 -23719355
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 410804576, i32 1195733198
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -234142876, %2 ], [ -820412946, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 -234142876, label %17
    i32 906197721, label %.outer.backedge
    i32 -264366110, label %.outer13.backedge
    i32 1195733198, label %20
    i32 410804576, label %.outer.backedge
    i32 -23719355, label %21
    i32 -820412946, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %19 = select i1 %18, i32 906197721, i32 -264366110
  br label %.outer13.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20, %17
  %.0.ph14.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ %15, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %11, align 8
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %21
  %.011.ph.be = phi i64 [ %28, %21 ], [ 0, %16 ], [ 0, %16 ]
  br label %.outer

29:                                               ; preds = %16
  ret i64 %.011.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 382896610, i32 -666381573
  %13 = select i1 %11, i32 1442785527, i32 -666381573
  %14 = select i1 %11, i32 -727864096, i32 -1008360460
  %15 = select i1 %11, i32 -2094805924, i32 -1008360460
  br label %16

16:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %0, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1642130868, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1642130868, label %17
    i32 -2033260352, label %20
    i32 -449324762, label %23
    i32 -2094805924, label %24
    i32 -727864096, label %27
    i32 -2096946382, label %28
    i32 1442785527, label %29
    i32 382896610, label %33
    i32 1612981568, label %34
    i32 -1008360460, label %35
    i32 -666381573, label %38
  ]

.backedge:                                        ; preds = %16, %38, %35, %33, %29, %28, %27, %24, %23, %20, %17
  %.022.be = phi i64 [ %.022, %16 ], [ %41, %38 ], [ %.022, %35 ], [ %.022, %33 ], [ %32, %29 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %17 ]
  %.020.be = phi i64 [ %.020, %16 ], [ %40, %38 ], [ %.020, %35 ], [ %.020, %33 ], [ %31, %29 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %20 ], [ %.020, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %38 ], [ %37, %35 ], [ %.018, %33 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %26, %24 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1442785527, %38 ], [ -2094805924, %35 ], [ -1642130868, %33 ], [ %12, %29 ], [ %13, %28 ], [ -2096946382, %27 ], [ %14, %24 ], [ %15, %23 ], [ %22, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.022, 0
  %19 = select i1 %18, i32 -2033260352, i32 1612981568
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.022, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 -2096946382, i32 -449324762
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = mul nsw i64 %.018, %.020
  %26 = srem i64 %25, %2
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.020, %.020
  %31 = srem i64 %30, %2
  %32 = ashr i64 %.022, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.018

35:                                               ; preds = %16
  %36 = mul nsw i64 %.018, %.020
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %16
  %39 = mul nsw i64 %.020, %.020
  %40 = srem i64 %39, %2
  %41 = ashr i64 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z7COMinitv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %.tr = trunc i64 %8 to i32
  %9 = shl i32 %.tr, 1
  %10 = add i32 %9, -1
  %11 = add i32 %.tr, -1
  %12 = call i64 @_Z3COMii(i32 %10, i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %2, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ %12, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -23555628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -23555628, label %17
    i32 1046031776, label %19
    i32 1647887361, label %22
    i32 -902816661, label %32
    i32 1919895432, label %42
    i32 1183701390, label %43
    i32 -1569278890, label %46
    i32 -2033224456, label %58
    i32 -1859524710, label %59
    i32 -2105698713, label %69
    i32 -1675879811, label %83
    i32 249863103, label %84
    i32 -1865782903, label %94
    i32 1449131371, label %104
    i32 353493200, label %105
    i32 322472622, label %106
    i32 -1011856091, label %111
  ]

.backedge:                                        ; preds = %16, %111, %106, %105, %94, %84, %83, %69, %59, %58, %46, %43, %42, %32, %22, %19, %17
  %.024.be = phi i64 [ %.024, %16 ], [ %.024, %111 ], [ %108, %106 ], [ 0, %105 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %83 ], [ %71, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ %57, %46 ], [ %.024, %43 ], [ %.024, %42 ], [ 0, %32 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %17 ]
  %.022.be = phi i64 [ %.022, %16 ], [ %.022, %111 ], [ %.022, %106 ], [ 1, %105 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %69 ], [ %.022, %59 ], [ %.neg, %58 ], [ %.022, %46 ], [ %.022, %43 ], [ %.022, %42 ], [ 1, %32 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1865782903, %111 ], [ -2105698713, %106 ], [ -902816661, %105 ], [ %103, %94 ], [ %93, %84 ], [ 249863103, %83 ], [ %82, %69 ], [ %68, %59 ], [ 1183701390, %58 ], [ -2033224456, %46 ], [ %45, %43 ], [ 1183701390, %42 ], [ %41, %32 ], [ %31, %22 ], [ 249863103, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %.not26 = icmp slt i64 %.0..0..0., %.0..0..0.18
  %18 = select i1 %.not26, i32 1647887361, i32 1046031776
  br label %.backedge

19:                                               ; preds = %16
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -902816661, i32 353493200
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1919895432, i32 353493200
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.022, %44
  %45 = select i1 %.not, i32 -1859524710, i32 -1569278890
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i64, i64* %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = trunc i64 %.022 to i32
  %50 = call i64 @_Z3COMii(i32 %48, i32 %49)
  %51 = load i64, i64* %4, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %54 = call i64 @_Z3COMii(i32 %53, i32 %49)
  %55 = mul nsw i64 %54, %50
  %56 = add i64 %55, %.024
  %57 = srem i64 %56, 1000000007
  br label %.backedge

58:                                               ; preds = %16
  %.neg = add i64 %.022, 1
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2105698713, i32 322472622
  br label %.backedge

69:                                               ; preds = %16
  %70 = add i64 %.024, 1
  %71 = srem i64 %70, 1000000007
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1675879811, i32 322472622
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1865782903, i32 -1011856091
  br label %.backedge

94:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1449131371, i32 -1011856091
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %107 = add i64 %.024, 1
  %108 = srem i64 %107, 1000000007
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122281788.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
