; ModuleID = 'build_ollvm/programs/p03104/s197645629.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s197645629.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197645629.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -592446434, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -592446434, label %11
    i32 637993260, label %14
    i32 645706159, label %25
    i32 -29006079, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 637993260, i32 -29006079
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 645706159, i32 -29006079
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 637993260, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4multxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 308096229, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308096229, label %19
    i32 1223926425, label %22
    i32 -800018638, label %36
    i32 -1528473136, label %37
    i32 -2003641591, label %40
    i32 -138775135, label %50
    i32 1714586735, label %63
    i32 -935513371, label %65
    i32 964816424, label %70
    i32 2079751731, label %75
    i32 -799209521, label %78
    i32 -823490844, label %80
    i32 1106196748, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %75, %70, %65, %63, %50, %40, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -138775135, %81 ], [ 1223926425, %80 ], [ -1528473136, %75 ], [ 2079751731, %70 ], [ 964816424, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1528473136, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1223926425, i32 -823490844
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -800018638, i32 -823490844
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -799209521, i32 -2003641591
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -138775135, i32 1106196748
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1714586735, i32 1106196748
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.20, i32 -935513371, i32 964816424
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = call i64 @_Z4multxxx(i64 %66, i64 %67, i64 %68)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.18, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = call i64 @_Z4multxxx(i64 %71, i64 %72, i64 %73)
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %74, i64* %.0..0..0.6, align 8
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %77 = ashr i64 %76, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.11, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %79

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1315302352, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1315302352, label %15
    i32 1496144019, label %18
    i32 -369677346, label %29
    i32 -1172065644, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1496144019, i32 -1172065644
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4fpowxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -369677346, i32 -1172065644
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z4fpowxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1496144019, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8self_maxRiS_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1911739796, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1911739796, label %13
    i32 1676462300, label %16
    i32 -1375614648, label %28
    i32 1325118802, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1676462300, i32 1325118802
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1375614648, i32 1325118802
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1676462300, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 657434094, i32 -1822680992
  %16 = select i1 %14, i32 535023359, i32 -1822680992
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1072024022, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1072024022, label %18
    i32 2081631245, label %.outer.backedge
    i32 1154570568, label %.outer10.backedge
    i32 535023359, label %21
    i32 657434094, label %22
    i32 -953428246, label %23
    i32 -1822680992, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2081631245, i32 1154570568
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -953428246, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 535023359, %24 ], [ -953428246, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8self_minRiS_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 {
  %3 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 12523670, i32 900662493
  %16 = select i1 %14, i32 -1572848720, i32 900662493
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1895790284, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1895790284, label %18
    i32 1963588736, label %.outer.backedge
    i32 898519975, label %.outer10.backedge
    i32 -1572848720, label %21
    i32 12523670, label %22
    i32 1226775810, label %23
    i32 900662493, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1963588736, i32 898519975
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1226775810, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1572848720, %24 ], [ 1226775810, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimel(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1246358334, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1246358334, label %17
    i32 -504150708, label %20
    i32 -116858398, label %35
    i32 1274026967, label %37
    i32 -1518365022, label %38
    i32 -1054407074, label %42
    i32 1641202328, label %43
    i32 1407341882, label %48
    i32 519810057, label %53
    i32 475663020, label %63
    i32 1768224590, label %73
    i32 -1103254250, label %74
    i32 514471232, label %75
    i32 -817936258, label %85
    i32 1681694026, label %101
    i32 -1439221850, label %103
    i32 44266617, label %110
    i32 -109464662, label %118
    i32 -1116864288, label %128
    i32 -1384903358, label %138
    i32 -1650507952, label %139
    i32 -355798579, label %149
    i32 -619552124, label %159
    i32 835611370, label %160
    i32 120437660, label %170
    i32 1824700608, label %182
    i32 -105882636, label %183
    i32 -889281653, label %193
    i32 -838460405, label %203
    i32 537676860, label %204
    i32 -1369723547, label %206
    i32 -669762330, label %207
    i32 -409068287, label %208
    i32 -1518430663, label %209
    i32 -185160914, label %210
    i32 -1660874544, label %211
    i32 -117294931, label %214
  ]

.backedge:                                        ; preds = %16, %214, %211, %210, %209, %208, %207, %206, %203, %193, %183, %182, %170, %160, %159, %149, %139, %138, %128, %118, %110, %103, %101, %85, %75, %74, %73, %63, %53, %48, %43, %42, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -889281653, %214 ], [ 120437660, %211 ], [ -355798579, %210 ], [ -1116864288, %209 ], [ -817936258, %208 ], [ 475663020, %207 ], [ -504150708, %206 ], [ 537676860, %203 ], [ %202, %193 ], [ %192, %183 ], [ 514471232, %182 ], [ %181, %170 ], [ %169, %160 ], [ 835611370, %159 ], [ %158, %149 ], [ %148, %139 ], [ 537676860, %138 ], [ %137, %128 ], [ %127, %118 ], [ %117, %110 ], [ %109, %103 ], [ %102, %101 ], [ %100, %85 ], [ %84, %75 ], [ 514471232, %74 ], [ 537676860, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %43 ], [ 537676860, %42 ], [ %41, %38 ], [ 537676860, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -504150708, i32 -1369723547
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %25 = icmp slt i64 %24, 2
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -116858398, i32 -1369723547
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.31, i32 1274026967, i32 -1518365022
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.13, align 8
  %40 = icmp slt i64 %39, 4
  %41 = select i1 %40, i32 -1054407074, i32 1641202328
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.14, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 519810057, i32 1407341882
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.15, align 8
  %50 = srem i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 519810057, i32 -1103254250
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 475663020, i32 -669762330
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1768224590, i32 -669762330
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 5, i32* %.0..0..0.20, align 4
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -817936258, i32 -409068287
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.22, align 4
  %88 = mul nsw i32 %87, %86
  %89 = sext i32 %88 to i64
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.16, align 8
  %91 = icmp sge i64 %90, %89
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.17, align 4
  %93 = load i32, i32* @y.18, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1681694026, i32 -409068287
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.32, i32 -1439221850, i32 -105882636
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = sext i32 %105 to i64
  %107 = srem i64 %104, %106
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -109464662, i32 44266617
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.24, align 4
  %113 = add i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = srem i64 %111, %114
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -109464662, i32 -1650507952
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.17, align 4
  %120 = load i32, i32* @y.18, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1116864288, i32 -1518430663
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %129 = load i32, i32* @x.17, align 4
  %130 = load i32, i32* @y.18, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1384903358, i32 -1518430663
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.17, align 4
  %141 = load i32, i32* @y.18, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -355798579, i32 -185160914
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.17, align 4
  %151 = load i32, i32* @y.18, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -619552124, i32 -185160914
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x.17, align 4
  %162 = load i32, i32* @y.18, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 120437660, i32 -1660874544
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.25, align 4
  %172 = add i32 %171, 6
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %172, i32* %.0..0..0.26, align 4
  %173 = load i32, i32* @x.17, align 4
  %174 = load i32, i32* @y.18, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1824700608, i32 -1660874544
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.17, align 4
  %185 = load i32, i32* @y.18, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -889281653, i32 -117294931
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  %194 = load i32, i32* @x.17, align 4
  %195 = load i32, i32* @y.18, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -838460405, i32 -117294931
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  %205 = load i1, i1* %.0..0..0.7, align 1
  ret i1 %205

206:                                              ; preds = %16
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.9, align 1
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.29, align 4
  %213 = add i32 %212, 6
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %213, i32* %.0..0..0.30, align 4
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.10 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.10, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5poweriji(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = srem i32 %0, %2
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -990600765, i32 -1491464909
  %16 = select i1 %14, i32 475266446, i32 -1491464909
  %17 = sext i32 %2 to i64
  %18 = select i1 %14, i32 1770711954, i32 -1434316802
  %19 = select i1 %14, i32 190451882, i32 -1434316802
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01623 = phi i64 [ undef, %3 ], [ %.01623.be, %.backedge ]
  %.020 = phi i32 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %6, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 971970306, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 971970306, label %21
    i32 325513935, label %23
    i32 190451882, label %24
    i32 1770711954, label %27
    i32 1259761635, label %29
    i32 -427725251, label %33
    i32 -1880061610, label %37
    i32 475266446, label %38
    i32 -990600765, label %39
    i32 -1434316802, label %40
    i32 -1491464909, label %41
  ]

.backedge:                                        ; preds = %20, %41, %40, %38, %37, %33, %29, %27, %24, %23, %21
  %.01623.be = phi i64 [ %.01623, %20 ], [ %.01623, %41 ], [ %.01623, %40 ], [ %.016, %38 ], [ %.01623, %37 ], [ %.01623, %33 ], [ %.01623, %29 ], [ %.01623, %27 ], [ %.01623, %24 ], [ %.01623, %23 ], [ %.01623, %21 ]
  %.020.be = phi i32 [ %.020, %20 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %34, %33 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %21 ]
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %36, %33 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %33 ], [ %32, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 475266446, %41 ], [ 190451882, %40 ], [ %15, %38 ], [ %16, %37 ], [ 971970306, %33 ], [ -427725251, %29 ], [ %28, %27 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp eq i32 %.020, 0
  %22 = select i1 %.not, i32 -1880061610, i32 325513935
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = and i32 %.020, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 1259761635, i32 -427725251
  br label %.backedge

29:                                               ; preds = %20
  %30 = sext i32 %.018 to i64
  %31 = mul nsw i64 %.016, %30
  %32 = srem i64 %31, %17
  br label %.backedge

33:                                               ; preds = %20
  %34 = lshr i32 %.020, 1
  %35 = mul nsw i32 %.018, %.018
  %36 = srem i32 %35, %2
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  store i64 %.01623, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10computeXORx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = and i64 %0, 3
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 727150417, i32 -1726474543
  %14 = select i1 %12, i32 -1795818744, i32 -1726474543
  %15 = select i1 %12, i32 -1539203090, i32 319023628
  %16 = select i1 %12, i32 -1906761967, i32 -373833074
  %17 = select i1 %12, i32 -1008240599, i32 -373833074
  %18 = add i64 %0, 1
  %19 = select i1 %12, i32 1053005513, i32 -1394028655
  %20 = select i1 %12, i32 -2107136112, i32 -1394028655
  br label %21

21:                                               ; preds = %.backedge, %1
  %.01114 = phi i64 [ undef, %1 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1143171558, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143171558, label %22
    i32 701458549, label %25
    i32 2023943615, label %28
    i32 -576859012, label %31
    i32 136569870, label %34
    i32 -56617567, label %37
    i32 83629908, label %38
    i32 -2107136112, label %39
    i32 1053005513, label %40
    i32 114010397, label %41
    i32 1793163742, label %42
    i32 -1008240599, label %43
    i32 -1906761967, label %44
    i32 -1414316280, label %45
    i32 102115661, label %46
    i32 -1539203090, label %47
    i32 -1726474543, label %54
    i32 -1241990612, label %48
    i32 -1795818744, label %49
    i32 727150417, label %50
    i32 -1394028655, label %51
    i32 -373833074, label %52
    i32 319023628, label %53
  ]

.backedge:                                        ; preds = %21, %54, %52, %51, %49, %48, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %34, %31, %28, %25, %22
  %.01114.be = phi i64 [ %.01114, %21 ], [ %.01114, %52 ], [ %.01114, %51 ], [ %.011, %49 ], [ %.01114, %48 ], [ %.01114, %54 ], [ %.01114, %46 ], [ %.01114, %45 ], [ %.01114, %44 ], [ %.01114, %43 ], [ %.01114, %42 ], [ %.01114, %41 ], [ %.01114, %40 ], [ %.01114, %39 ], [ %.01114, %38 ], [ %.01114, %37 ], [ %.01114, %34 ], [ %.01114, %31 ], [ %.01114, %28 ], [ %.01114, %25 ], [ %.01114, %22 ]
  %.011.be = phi i64 [ %.011, %21 ], [ 0, %52 ], [ 1, %51 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %54 ], [ %.011, %46 ], [ %.011, %45 ], [ %.011, %44 ], [ 0, %43 ], [ %.011, %42 ], [ %18, %41 ], [ %.011, %40 ], [ 1, %39 ], [ %.011, %38 ], [ %0, %37 ], [ %.011, %34 ], [ %.011, %31 ], [ %.011, %28 ], [ %.011, %25 ], [ %.011, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1008240599, %52 ], [ -2107136112, %51 ], [ %13, %49 ], [ %14, %48 ], [ -1795818744, %54 ], [ %15, %46 ], [ 102115661, %45 ], [ -1241990612, %44 ], [ %16, %43 ], [ %17, %42 ], [ -1241990612, %41 ], [ -1241990612, %40 ], [ %19, %39 ], [ %20, %38 ], [ -1241990612, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %23 = icmp slt i64 %.0..0..0., 2
  %24 = select i1 %23, i32 -576859012, i32 701458549
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %26 = icmp slt i64 %.0..0..0.6, 3
  %27 = select i1 %26, i32 114010397, i32 2023943615
  br label %.backedge

28:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %29 = icmp eq i64 %.0..0..0.7, 3
  %30 = select i1 %29, i32 1793163742, i32 -1414316280
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %32 = icmp slt i64 %.0..0..0.8, 1
  %33 = select i1 %32, i32 136569870, i32 83629908
  br label %.backedge

34:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %35 = icmp eq i64 %.0..0..0.9, 0
  %36 = select i1 %35, i32 -56617567, i32 -1414316280
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  store i64 %.01114, i64* %2, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.10

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %1, align 8
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1971124536, i32 1659135271
  %16 = select i1 %14, i32 -601940575, i32 1659135271
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.ph = phi i64 [ %6, %0 ], [ %storemerge, %.outer.backedge ]
  %.0.ph = phi i32 [ 534872061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %17

17:                                               ; preds = %.outer1, %17
  switch i32 %.0.ph2, label %17 [
    i32 534872061, label %18
    i32 944395126, label %.outer1.backedge
    i32 -601940575, label %.outer.backedge
    i32 1971124536, label %20
    i32 788389405, label %21
    i32 1659135271, label %29
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %19 = select i1 %.not, i32 788389405, i32 944395126
  br label %.outer1.backedge

20:                                               ; preds = %17
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %17, %20, %18
  %.0.ph2.be = phi i32 [ %19, %18 ], [ 788389405, %20 ], [ %16, %17 ]
  br label %.outer1

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z10computeXORx(i64 %22)
  %24 = load i64, i64* %2, align 8
  %25 = call i64 @_Z10computeXORx(i64 %24)
  %26 = xor i64 %25, %23
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i8 signext 10)
  ret void

29:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %29
  %.0.ph.be = phi i32 [ -601940575, %29 ], [ %15, %17 ]
  %storemerge = add i64 %.ph, -1
  store i64 %storemerge, i64* %2, align 8
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %3 = tail call i32 @_ZSt12setprecisioni(i32 20)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i32 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %20, %0
  %.03.ph = phi i32 [ %21, %20 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %22, %20 ], [ -1678151955, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %23
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ -1678151955, %23 ]
  br label %19

19:                                               ; preds = %.outer5, %19
  switch i32 %.0.ph6, label %19 [
    i32 -1678151955, label %20
    i32 -1101905979, label %23
    i32 -679498072, label %24
  ]

20:                                               ; preds = %19
  %21 = add i32 %.03.ph, -1
  %.not = icmp eq i32 %.03.ph, 0
  %22 = select i1 %.not, i32 -679498072, i32 -1101905979
  br label %.outer

23:                                               ; preds = %19
  tail call void @_Z5solvev()
  br label %.outer5

24:                                               ; preds = %19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1764426679, i32 -764464224
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1467629253, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1467629253, label %15
    i32 1085199926, label %.outer.backedge
    i32 1764426679, label %18
    i32 -764464224, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1085199926, i32 -764464224
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1085199926, %19 ], [ %13, %14 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 208119122, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 208119122, label %16
    i32 723640981, label %19
    i32 -319738350, label %34
    i32 -1519519854, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 723640981, i32 -1519519854
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -319738350, i32 -1519519854
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 723640981, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1364452247, i32 422671408
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1660714956, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1660714956, label %15
    i32 -1653955566, label %.outer.backedge
    i32 1364452247, label %18
    i32 422671408, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1653955566, i32 422671408
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1653955566, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -603961339, i32 -161585555
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 213803515, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 213803515, label %16
    i32 -1386647730, label %.outer.backedge
    i32 -603961339, label %19
    i32 -161585555, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1386647730, i32 -161585555
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1386647730, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 570769551, i32 -1416056635
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2050318207, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2050318207, label %16
    i32 -662219866, label %.outer.backedge
    i32 570769551, label %19
    i32 -1416056635, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -662219866, i32 -1416056635
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -662219866, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197645629.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
