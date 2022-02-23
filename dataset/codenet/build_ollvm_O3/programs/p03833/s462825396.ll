; ModuleID = 'build_ollvm/programs/p03833/s462825396.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s462825396.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x [14 x i32]]] zeroinitializer, align 16
@answer = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462825396.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %4)
  %6 = fptosi double %5 to i32
  %7 = sext i32 %0 to i64
  %8 = sext i32 %6 to i64
  %.neg21 = shl nsw i32 -1, %6
  %9 = add i32 %1, 1
  %10 = add i32 %9, %.neg21
  %11 = sext i32 %10 to i64
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.019.ph = phi i64 [ %22, %15 ], [ 0, %2 ]
  %.017.ph = phi i32 [ %.017.ph25, %15 ], [ 1, %2 ]
  %.0.ph = phi i32 [ -167753723, %15 ], [ 802976721, %2 ]
  %12 = load i32, i32* @m, align 4
  br label %.outer24

.outer24:                                         ; preds = %.outer, %23
  %.017.ph25 = phi i32 [ %.017.ph, %.outer ], [ %24, %23 ]
  %.0.ph26 = phi i32 [ %.0.ph, %.outer ], [ 802976721, %23 ]
  %.not = icmp sgt i32 %.017.ph25, %12
  %13 = select i1 %.not, i32 395163330, i32 1403286787
  br label %.outer27

.outer27:                                         ; preds = %14, %.outer24
  %.0.ph28 = phi i32 [ %.0.ph26, %.outer24 ], [ %13, %14 ]
  br label %14

14:                                               ; preds = %.outer27, %14
  switch i32 %.0.ph28, label %14 [
    i32 802976721, label %.outer27
    i32 1403286787, label %15
    i32 -167753723, label %23
    i32 395163330, label %25
  ]

15:                                               ; preds = %14
  %16 = sext i32 %.017.ph25 to i64
  %17 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %7, i64 %16, i64 %8
  %18 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %11, i64 %16, i64 %8
  %19 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %17, i32* nonnull dereferenceable(4) %18)
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %.019.ph, %21
  br label %.outer

23:                                               ; preds = %14
  %24 = add i32 %.017.ph25, 1
  br label %.outer24

25:                                               ; preds = %14
  %26 = add i32 %1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i32 %0, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %.neg = sub i64 %.019.ph, %29
  %34 = add i64 %.neg, %33
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1297774747, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1297774747, label %17
    i32 -741963810, label %20
    i32 -1530441897, label %38
    i32 1830183591, label %40
    i32 -1827838442, label %50
    i32 -608360107, label %61
    i32 1487068439, label %62
    i32 1298356852, label %72
    i32 1372808422, label %83
    i32 457041211, label %84
    i32 1613833856, label %86
    i32 -38560632, label %87
    i32 53288195, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1298356852, %89 ], [ -1827838442, %87 ], [ -741963810, %86 ], [ 457041211, %83 ], [ %82, %72 ], [ %71, %62 ], [ 457041211, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -741963810, i32 1613833856
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1530441897, i32 1613833856
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1830183591, i32 1487068439
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1827838442, i32 -38560632
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -608360107, i32 -38560632
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1298356852, i32 53288195
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1372808422, i32 53288195
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6dp_caliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1450899655, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1450899655, label %25
    i32 893931340, label %28
    i32 -1180196607, label %49
    i32 -139161913, label %51
    i32 462396156, label %52
    i32 -2109270648, label %62
    i32 860979720, label %78
    i32 -792019276, label %79
    i32 130845821, label %89
    i32 -660429430, label %103
    i32 826381304, label %105
    i32 -1570923834, label %114
    i32 960025429, label %116
    i32 -22805587, label %117
    i32 -301186438, label %120
    i32 370252948, label %135
    i32 487883356, label %136
    i32 -1793293349, label %137
    i32 1762287153, label %144
  ]

.backedge:                                        ; preds = %24, %144, %137, %136, %120, %117, %116, %114, %105, %103, %89, %79, %78, %62, %52, %51, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 130845821, %144 ], [ -2109270648, %137 ], [ 893931340, %136 ], [ 370252948, %120 ], [ -792019276, %117 ], [ -22805587, %116 ], [ 960025429, %114 ], [ %113, %105 ], [ %104, %103 ], [ %102, %89 ], [ %88, %79 ], [ -792019276, %78 ], [ %77, %62 ], [ %61, %52 ], [ 370252948, %51 ], [ %50, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 893931340, i32 487883356
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1180196607, i32 487883356
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.48, i32 -139161913, i32 462396156
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2109270648, i32 -1793293349
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %66, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %67, i32* %.0..0..0.31, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %68, i32* %.0..0..0.38, align 4
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 860979720, i32 -1793293349
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 130845821, i32 1762287153
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.19, i32* dereferenceable(4) %.0..0..0.23)
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -660429430, i32 1762287153
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.49, i32 826381304, i32 -301186438
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %108 = call i64 @_Z3getii(i32 %106, i32 %107)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %111 = call i64 @_Z3getii(i32 %109, i32 %110)
  %112 = icmp sgt i64 %108, %111
  %113 = select i1 %112, i32 -1570923834, i32 960025429
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %115, i32* %.0..0..0.33, align 4
  br label %.backedge

116:                                              ; preds = %24
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.42, align 4
  %119 = add i32 %118, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %119, i32* %.0..0..0.43, align 4
  br label %.backedge

120:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %122 = load i32, i32* %.0..0..0.26, align 4
  %123 = call i64 @_Z3getii(i32 %121, i32 %122)
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %123, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @answer, i64* dereferenceable(8) %.0..0..0.47)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* @answer, align 8
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  call void @_Z6dp_caliiii(i32 %126, i32 %127, i32 %128, i32 %129)
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.28, align 4
  %131 = add i32 %130, 1
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %132 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z6dp_caliiii(i32 %131, i32 %132, i32 %133, i32 %134)
  br label %.backedge

135:                                              ; preds = %24
  ret void

136:                                              ; preds = %24
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %138 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.11, align 4
  %140 = add i32 %139, %138
  %141 = ashr i32 %140, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %141, i32* %.0..0..0.29, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %142, i32* %.0..0..0.37, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %143, i32* %.0..0..0.44, align 4
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.30)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1302032695, i32 -796497589
  %17 = select i1 %15, i32 884333979, i32 -796497589
  %18 = select i1 %15, i32 -1410081556, i32 -304984414
  %19 = select i1 %15, i32 -470298851, i32 -304984414
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -38411869, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -38411869, label %21
    i32 -408990659, label %24
    i32 -470298851, label %25
    i32 -1410081556, label %26
    i32 -683193930, label %27
    i32 -1502531124, label %28
    i32 884333979, label %29
    i32 -1302032695, label %30
    i32 -304984414, label %31
    i32 -796497589, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 884333979, %32 ], [ -470298851, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1502531124, %27 ], [ -1502531124, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -408990659, i32 -683193930
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1148979096, i32 171965049
  %17 = select i1 %15, i32 -305893866, i32 171965049
  %18 = select i1 %15, i32 -1323554769, i32 365572903
  %19 = select i1 %15, i32 1212145037, i32 365572903
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1192721915, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1192721915, label %21
    i32 2073506818, label %24
    i32 1212145037, label %25
    i32 -1323554769, label %26
    i32 205058828, label %27
    i32 -1380869814, label %28
    i32 -305893866, label %29
    i32 -1148979096, label %30
    i32 365572903, label %31
    i32 171965049, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -305893866, %32 ], [ 1212145037, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1380869814, %27 ], [ -1380869814, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2073506818, i32 205058828
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1259923192, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1259923192, label %21
    i32 698193457, label %24
    i32 299355093, label %44
    i32 -102021590, label %45
    i32 -1865953903, label %55
    i32 -1718572442, label %69
    i32 2059603833, label %71
    i32 -5224129, label %81
    i32 1666492937, label %105
    i32 724931111, label %106
    i32 1310164777, label %108
    i32 -1531791870, label %118
    i32 -243104575, label %128
    i32 -39294193, label %129
    i32 -921008070, label %133
    i32 -1778695960, label %134
    i32 452326498, label %138
    i32 1728360631, label %148
    i32 2061801333, label %164
    i32 -368137880, label %165
    i32 585799431, label %175
    i32 -268888187, label %187
    i32 -1548551560, label %188
    i32 -1303412813, label %189
    i32 -208328707, label %192
    i32 1490960644, label %202
    i32 -1881604671, label %212
    i32 -852714875, label %213
    i32 -796134233, label %223
    i32 -409521119, label %235
    i32 -1132662440, label %237
    i32 669242911, label %247
    i32 1968032138, label %257
    i32 -1745539925, label %258
    i32 -406417752, label %264
    i32 -923864641, label %265
    i32 -1260361661, label %275
    i32 922848830, label %288
    i32 132573712, label %290
    i32 1526536856, label %320
    i32 583657370, label %330
    i32 -1795633801, label %342
    i32 481261002, label %343
    i32 -58629509, label %353
    i32 386233451, label %363
    i32 1243486628, label %364
    i32 806834678, label %367
    i32 -1844517882, label %368
    i32 -617512705, label %378
    i32 1979665512, label %389
    i32 945628316, label %390
    i32 1096670074, label %397
    i32 -1804247827, label %401
    i32 -295593205, label %402
    i32 729251140, label %417
    i32 631220877, label %418
    i32 2021881829, label %425
    i32 900441499, label %428
    i32 987617544, label %429
    i32 -1843661098, label %430
    i32 -489146707, label %431
    i32 -49868084, label %432
    i32 339752540, label %435
    i32 -1667063207, label %436
  ]

.backedge:                                        ; preds = %20, %436, %435, %432, %431, %430, %429, %428, %425, %418, %417, %402, %401, %397, %389, %378, %368, %367, %364, %363, %353, %343, %342, %330, %320, %290, %288, %275, %265, %264, %258, %257, %247, %237, %235, %223, %213, %212, %202, %192, %189, %188, %187, %175, %165, %164, %148, %138, %134, %133, %129, %128, %118, %108, %106, %105, %81, %71, %69, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -617512705, %436 ], [ -58629509, %435 ], [ 583657370, %432 ], [ -1260361661, %431 ], [ 669242911, %430 ], [ -796134233, %429 ], [ 1490960644, %428 ], [ 585799431, %425 ], [ 1728360631, %418 ], [ -1531791870, %417 ], [ -5224129, %402 ], [ -1865953903, %401 ], [ 698193457, %397 ], [ -852714875, %389 ], [ %388, %378 ], [ %377, %368 ], [ -1844517882, %367 ], [ -1745539925, %364 ], [ 1243486628, %363 ], [ %362, %353 ], [ %352, %343 ], [ -923864641, %342 ], [ %341, %330 ], [ %329, %320 ], [ 1526536856, %290 ], [ %289, %288 ], [ %287, %275 ], [ %274, %265 ], [ -923864641, %264 ], [ %263, %258 ], [ -1745539925, %257 ], [ %256, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %223 ], [ %222, %213 ], [ -852714875, %212 ], [ %211, %202 ], [ %201, %192 ], [ -39294193, %189 ], [ -1303412813, %188 ], [ -1778695960, %187 ], [ %186, %175 ], [ %174, %165 ], [ -368137880, %164 ], [ %163, %148 ], [ %147, %138 ], [ %137, %134 ], [ -1778695960, %133 ], [ %132, %129 ], [ -39294193, %128 ], [ %127, %118 ], [ %117, %108 ], [ -102021590, %106 ], [ 724931111, %105 ], [ %104, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %55 ], [ %54, %45 ], [ -102021590, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 698193457, i32 1096670074
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 299355093, i32 1096670074
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1865953903, i32 -1804247827
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, -1
  %59 = icmp sle i32 %56, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1718572442, i32 -1804247827
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.61, i32 2059603833, i32 1310164777
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -5224129, i32 -295593205
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %84)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %90
  store i64 %95, i64* %93, align 8
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1666492937, i32 -295593205
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %.neg68 = add i32 %107, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %.neg68, i32* %.0..0..0.10, align 4
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.13, align 4
  %110 = load i32, i32* @y.14, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1531791870, i32 729251140
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -243104575, i32 729251140
  br label %.backedge

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.16, align 4
  %131 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %130, %131
  %132 = select i1 %.not67, i32 -208328707, i32 -921008070
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = load i32, i32* @m, align 4
  %.not66 = icmp sgt i32 %135, %136
  %137 = select i1 %.not66, i32 -1548551560, i32 452326498
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.13, align 4
  %140 = load i32, i32* @y.14, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1728360631, i32 631220877
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.17, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %150, i64 %152, i64 0
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %153)
  %155 = load i32, i32* @x.13, align 4
  %156 = load i32, i32* @y.14, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2061801333, i32 631220877
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.13, align 4
  %167 = load i32, i32* @y.14, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 585799431, i32 2021881829
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.25, align 4
  %177 = add i32 %176, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %177, i32* %.0..0..0.26, align 4
  %178 = load i32, i32* @x.13, align 4
  %179 = load i32, i32* @y.14, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -268888187, i32 2021881829
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.18, align 4
  %191 = add i32 %190, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %191, i32* %.0..0..0.19, align 4
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1490960644, i32 900441499
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %203 = load i32, i32* @x.13, align 4
  %204 = load i32, i32* @y.14, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1881604671, i32 900441499
  br label %.backedge

212:                                              ; preds = %20
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.13, align 4
  %215 = load i32, i32* @y.14, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -796134233, i32 987617544
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.31, align 4
  %225 = icmp slt i32 %224, 13
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.13, align 4
  %227 = load i32, i32* @y.14, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -409521119, i32 987617544
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.62, i32 -1132662440, i32 945628316
  br label %.backedge

237:                                              ; preds = %20
  %238 = load i32, i32* @x.13, align 4
  %239 = load i32, i32* @y.14, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 669242911, i32 -1843661098
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %248 = load i32, i32* @x.13, align 4
  %249 = load i32, i32* @y.14, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1968032138, i32 -1843661098
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.32, align 4
  %261 = add i32 %260, -1
  %.neg64.neg = shl nuw i32 1, %261
  %.neg65 = add i32 %.neg64.neg, %259
  %262 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.neg65, %262
  %263 = select i1 %.not, i32 806834678, i32 -406417752
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

265:                                              ; preds = %20
  %266 = load i32, i32* @x.13, align 4
  %267 = load i32, i32* @y.14, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1260361661, i32 -489146707
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.52, align 4
  %277 = load i32, i32* @m, align 4
  %278 = icmp sle i32 %276, %277
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.13, align 4
  %280 = load i32, i32* @y.14, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 922848830, i32 -489146707
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.63, i32 132573712, i32 481261002
  br label %.backedge

290:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.45, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.53, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.33, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %292, i64 %294, i64 %297
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.34, align 4
  %301 = add i32 %300, -1
  %302 = shl nuw i32 1, %301
  %303 = add i32 %302, %299
  %304 = sext i32 %303 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.54, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %307 = load i32, i32* %.0..0..0.35, align 4
  %308 = add i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %304, i64 %306, i64 %309
  %311 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %298, i32* nonnull dereferenceable(4) %310)
  %312 = load i32, i32* %311, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.47, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.55, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.36, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %314, i64 %316, i64 %318
  store i32 %312, i32* %319, align 4
  br label %.backedge

320:                                              ; preds = %20
  %321 = load i32, i32* @x.13, align 4
  %322 = load i32, i32* @y.14, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 583657370, i32 -49868084
  br label %.backedge

330:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %331 = load i32, i32* %.0..0..0.56, align 4
  %332 = add i32 %331, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %332, i32* %.0..0..0.57, align 4
  %333 = load i32, i32* @x.13, align 4
  %334 = load i32, i32* @y.14, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1795633801, i32 -49868084
  br label %.backedge

342:                                              ; preds = %20
  br label %.backedge

343:                                              ; preds = %20
  %344 = load i32, i32* @x.13, align 4
  %345 = load i32, i32* @y.14, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -58629509, i32 339752540
  br label %.backedge

353:                                              ; preds = %20
  %354 = load i32, i32* @x.13, align 4
  %355 = load i32, i32* @y.14, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 386233451, i32 339752540
  br label %.backedge

363:                                              ; preds = %20
  br label %.backedge

364:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %365 = load i32, i32* %.0..0..0.48, align 4
  %366 = add i32 %365, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %366, i32* %.0..0..0.49, align 4
  br label %.backedge

367:                                              ; preds = %20
  br label %.backedge

368:                                              ; preds = %20
  %369 = load i32, i32* @x.13, align 4
  %370 = load i32, i32* @y.14, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -617512705, i32 -1667063207
  br label %.backedge

378:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %379, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  %380 = load i32, i32* @x.13, align 4
  %381 = load i32, i32* @y.14, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1979665512, i32 -1667063207
  br label %.backedge

389:                                              ; preds = %20
  br label %.backedge

390:                                              ; preds = %20
  %391 = load i32, i32* @n, align 4
  %392 = add i32 %391, 1
  call void @_Z6dp_caliiii(i32 1, i32 %392, i32 1, i32 %391)
  %393 = load i64, i64* @answer, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %394, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %396 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %396

397:                                              ; preds = %20
  %398 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %399, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

401:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

402:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %403 = load i32, i32* %.0..0..0.12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %404
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %405)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %407 = load i32, i32* %.0..0..0.13, align 4
  %408 = add i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %412 = load i32, i32* %.0..0..0.14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, %411
  store i64 %416, i64* %414, align 8
  br label %.backedge

417:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

418:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %419 = load i32, i32* %.0..0..0.21, align 4
  %420 = sext i32 %419 to i64
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %421 = load i32, i32* %.0..0..0.27, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %420, i64 %422, i64 0
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %423)
  br label %.backedge

425:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %426 = load i32, i32* %.0..0..0.28, align 4
  %427 = add i32 %426, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %427, i32* %.0..0..0.29, align 4
  br label %.backedge

428:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

429:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

430:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

431:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  br label %.backedge

432:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %433 = load i32, i32* %.0..0..0.59, align 4
  %434 = add i32 %433, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %434, i32* %.0..0..0.60, align 4
  br label %.backedge

435:                                              ; preds = %20
  br label %.backedge

436:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %437 = load i32, i32* %.0..0..0.41, align 4
  %438 = add i32 %437, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %438, i32* %.0..0..0.42, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462825396.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1635409540, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1635409540, label %11
    i32 1451570977, label %14
    i32 1504176223, label %24
    i32 -2034779719, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1451570977, i32 -2034779719
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1504176223, i32 -2034779719
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1451570977, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
