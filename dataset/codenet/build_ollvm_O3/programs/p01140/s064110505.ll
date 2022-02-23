; ModuleID = 'build_ollvm/programs/p01140/s064110505.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s064110505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@wide = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hight = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = global [1505 x i32] zeroinitializer, align 16
@h = global [1505 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064110505.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 368454418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 368454418, label %11
    i32 204405688, label %14
    i32 -1089693532, label %25
    i32 1572466718, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 204405688, i32 1572466718
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1089693532, i32 1572466718
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 204405688, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z15enumerate_hightv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1187381490, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187381490, label %14
    i32 516026649, label %17
    i32 -662480818, label %30
    i32 -2090773876, label %31
    i32 2091912505, label %36
    i32 -1168592747, label %38
    i32 194426174, label %43
    i32 225244810, label %55
    i32 -1030378086, label %65
    i32 -1147860748, label %77
    i32 692614603, label %78
    i32 1497404295, label %88
    i32 -949526950, label %98
    i32 -1383459139, label %99
    i32 -1584780408, label %101
    i32 1988938618, label %102
    i32 1865853254, label %103
    i32 649370577, label %105
  ]

.backedge:                                        ; preds = %13, %105, %103, %102, %99, %98, %88, %78, %77, %65, %55, %43, %38, %36, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1497404295, %105 ], [ -1030378086, %103 ], [ 516026649, %102 ], [ -2090773876, %99 ], [ -1383459139, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1168592747, %77 ], [ %76, %65 ], [ %64, %55 ], [ 225244810, %43 ], [ %42, %38 ], [ -1168592747, %36 ], [ %35, %31 ], [ -2090773876, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 516026649, i32 1988938618
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -662480818, i32 1988938618
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.7, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2091912505, i32 -1584780408
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %37, i32* %.0..0..0.11, align 4
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %39 = load i32, i32* %.0..0..0.12, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 194426174, i32 692614603
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = add i32 %48, %47
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %49, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1030378086, i32 1865853254
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = add i32 %66, 1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %67, i32* %.0..0..0.15, align 4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1147860748, i32 1865853254
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1497404295, i32 649370577
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -949526950, i32 649370577
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %.neg18 = add i32 %100, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %.neg18, i32* %.0..0..0.10, align 4
  br label %.backedge

101:                                              ; preds = %13
  ret void

102:                                              ; preds = %13
  br label %.backedge

103:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %104 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %104, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z14enumerate_widev() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1082657031, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1082657031, label %14
    i32 -1652021656, label %17
    i32 1144143917, label %30
    i32 1499251506, label %31
    i32 485768680, label %36
    i32 -349342375, label %46
    i32 -1603842376, label %57
    i32 -1310032329, label %58
    i32 -51735240, label %63
    i32 511559860, label %73
    i32 587645204, label %94
    i32 -1138591940, label %95
    i32 -952808500, label %105
    i32 -170682914, label %117
    i32 -746740197, label %118
    i32 67103298, label %119
    i32 -657143102, label %122
    i32 -129684093, label %123
    i32 -351113732, label %124
    i32 677945142, label %126
    i32 -1418411811, label %138
  ]

.backedge:                                        ; preds = %13, %138, %126, %124, %123, %119, %118, %117, %105, %95, %94, %73, %63, %58, %57, %46, %36, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -952808500, %138 ], [ 511559860, %126 ], [ -349342375, %124 ], [ -1652021656, %123 ], [ 1499251506, %119 ], [ 67103298, %118 ], [ -1310032329, %117 ], [ %116, %105 ], [ %104, %95 ], [ -1138591940, %94 ], [ %93, %73 ], [ %72, %63 ], [ %62, %58 ], [ -1310032329, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %31 ], [ 1499251506, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1652021656, i32 -129684093
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1144143917, i32 -129684093
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.11, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 485768680, i32 -657143102
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -349342375, i32 -351113732
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %47, i32* %.0..0..0.16, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1603842376, i32 -351113732
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.17, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -51735240, i32 -746740197
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 511559860, i32 677945142
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.3, align 4
  %79 = add i32 %78, %77
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 587645204, i32 677945142
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -952808500, i32 -1418411811
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %107 = add i32 %106, 1
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %107, i32* %.0..0..0.20, align 4
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -170682914, i32 -1418411811
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = add i32 %120, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %121, i32* %.0..0..0.14, align 4
  br label %.backedge

122:                                              ; preds = %13
  ret void

123:                                              ; preds = %13
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %125, i32* %.0..0..0.21, align 4
  br label %.backedge

126:                                              ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.7, align 4
  %132 = add i32 %131, %130
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %132, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %140 = add i32 %139, 1
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %140, i32* %.0..0..0.24, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* @ans, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 513591224, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 513591224, label %5
    i32 817689243, label %9
    i32 -1437149452, label %19
    i32 -2142232730, label %36
    i32 889619374, label %37
    i32 -1941802986, label %47
    i32 -201874087, label %57
    i32 -1712846113, label %58
    i32 1961029296, label %59
    i32 -973666263, label %69
    i32 2108524219, label %81
    i32 -1085250412, label %83
    i32 -1387082678, label %93
    i32 -552334297, label %110
    i32 -1755800378, label %111
    i32 1664741334, label %113
    i32 -209174430, label %116
    i32 196971509, label %121
    i32 -1468586870, label %131
    i32 934783428, label %133
    i32 -1948068548, label %143
    i32 618335145, label %156
    i32 -1981980560, label %157
    i32 498500315, label %165
    i32 39564792, label %167
    i32 -418360572, label %168
    i32 -1762162989, label %176
  ]

.backedge:                                        ; preds = %4, %176, %168, %167, %165, %157, %143, %133, %131, %121, %116, %113, %111, %110, %93, %83, %81, %69, %59, %58, %57, %47, %37, %36, %19, %9, %5
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %176 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %165 ], [ %.028, %157 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %116 ], [ %115, %113 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %176 ], [ %.026, %168 ], [ %.026, %167 ], [ %166, %165 ], [ %.026, %157 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %116 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.neg, %47 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %176 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %165 ], [ %.024, %157 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %116 ], [ %.024, %113 ], [ %112, %111 ], [ %.024, %110 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %69 ], [ %.024, %59 ], [ 0, %58 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %176 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %165 ], [ %.022, %157 ], [ %.022, %143 ], [ %.022, %133 ], [ %132, %131 ], [ %.022, %121 ], [ %.022, %116 ], [ 0, %113 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1948068548, %176 ], [ -1387082678, %168 ], [ -973666263, %167 ], [ -1941802986, %165 ], [ -1437149452, %157 ], [ %155, %143 ], [ %142, %133 ], [ -209174430, %131 ], [ -1468586870, %121 ], [ %120, %116 ], [ -209174430, %113 ], [ 1961029296, %111 ], [ -1755800378, %110 ], [ %109, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1961029296, %58 ], [ 513591224, %57 ], [ %56, %47 ], [ %46, %37 ], [ 889619374, %36 ], [ %35, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.026, %6
  %8 = select i1 %7, i32 817689243, i32 -1712846113
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1437149452, i32 -1981980560
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.026 to i64
  %21 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2142232730, i32 -1981980560
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1941802986, i32 498500315
  br label %.backedge

47:                                               ; preds = %4
  %.neg = add i32 %.026, 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -201874087, i32 498500315
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  call void @_Z15enumerate_hightv()
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -973666263, i32 39564792
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @m, align 4
  %71 = icmp slt i32 %.024, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2108524219, i32 39564792
  br label %.backedge

81:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0., i32 -1085250412, i32 1664741334
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1387082678, i32 -418360572
  br label %.backedge

93:                                               ; preds = %4
  %94 = sext i32 %.024 to i64
  %95 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %2, align 8
  %100 = add i64 %99, %98
  store i64 %100, i64* %2, align 8
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -552334297, i32 -418360572
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i32 %.024, 1
  br label %.backedge

113:                                              ; preds = %4
  call void @_Z14enumerate_widev()
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %115 = load i64, i64* %114, align 8
  br label %.backedge

116:                                              ; preds = %4
  %117 = trunc i64 %.028 to i32
  %118 = add i32 %117, 1
  %119 = icmp slt i32 %.022, %118
  %120 = select i1 %119, i32 196971509, i32 934783428
  br label %.backedge

121:                                              ; preds = %4
  %122 = sext i32 %.022 to i64
  %123 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* @ans, align 8
  %130 = add i64 %129, %128
  store i64 %130, i64* @ans, align 8
  store i32 0, i32* %125, align 4
  store i32 0, i32* %123, align 4
  br label %.backedge

131:                                              ; preds = %4
  %132 = add i32 %.022, 1
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1948068548, i32 -1762162989
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i64, i64* @ans, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 618335145, i32 -1762162989
  br label %.backedge

156:                                              ; preds = %4
  ret void

157:                                              ; preds = %4
  %158 = sext i32 %.026 to i64
  %159 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %159)
  %161 = load i32, i32* %159, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %3, align 8
  %164 = add i64 %163, %162
  store i64 %164, i64* %3, align 8
  br label %.backedge

165:                                              ; preds = %4
  %166 = add i32 %.026, 1
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = sext i32 %.024 to i64
  %170 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %170)
  %172 = load i32, i32* %170, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %2, align 8
  %175 = add i64 %174, %173
  store i64 %175, i64* %2, align 8
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i64, i64* @ans, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1961913383, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1961913383, label %17
    i32 -1183351799, label %20
    i32 -808769521, label %38
    i32 2078876703, label %40
    i32 1865954595, label %42
    i32 -1159892910, label %52
    i32 110519678, label %63
    i32 329169825, label %64
    i32 1605178395, label %66
    i32 606817744, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1159892910, %67 ], [ -1183351799, %66 ], [ 329169825, %63 ], [ %62, %52 ], [ %51, %42 ], [ 329169825, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1183351799, i32 1605178395
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -808769521, i32 1605178395
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2078876703, i32 1865954595
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1159892910, i32 606817744
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 110519678, i32 606817744
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -644674547, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -644674547, label %3
    i32 -1958191174, label %6
    i32 -756489086, label %16
    i32 -641678200, label %28
    i32 159878151, label %30
    i32 369099067, label %34
    i32 925719326, label %35
    i32 -1972099870, label %45
    i32 882115446, label %55
    i32 201970174, label %56
    i32 2047911474, label %57
    i32 665106548, label %58
  ]

.backedge:                                        ; preds = %2, %58, %57, %55, %45, %35, %34, %30, %28, %16, %6, %3
  %.0.be = phi i32 [ %.0, %2 ], [ -1972099870, %58 ], [ -756489086, %57 ], [ -644674547, %55 ], [ %54, %45 ], [ %44, %35 ], [ 201970174, %34 ], [ %33, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 201970174, i32 -1958191174
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -756489086, i32 2047911474
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -641678200, i32 2047911474
  br label %.backedge

28:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 159878151, i32 925719326
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @m, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 369099067, i32 925719326
  br label %.backedge

34:                                               ; preds = %2
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1972099870, i32 665106548
  br label %.backedge

45:                                               ; preds = %2
  tail call void @_Z5solvev()
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 882115446, i32 665106548
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  ret i32 0

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  tail call void @_Z5solvev()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064110505.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -375451423, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -375451423, label %11
    i32 312592214, label %14
    i32 551725146, label %24
    i32 351436312, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 312592214, i32 351436312
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 551725146, i32 351436312
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 312592214, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
