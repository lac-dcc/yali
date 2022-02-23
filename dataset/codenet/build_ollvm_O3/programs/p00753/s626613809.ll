; ModuleID = 'build_ollvm/programs/p00753/s626613809.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s626613809.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626613809.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1ci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = add i32 %0, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 828039831, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 828039831, label %14
    i32 421721949, label %17
    i32 1091158276, label %34
    i32 1246335692, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 421721949, i32 1246335692
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %12, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1091158276, i32 1246335692
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %12, i32* %36, align 4
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 421721949, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 875957426, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 875957426, label %17
    i32 -1567775664, label %20
    i32 1967043632, label %38
    i32 -971314369, label %40
    i32 -2095973309, label %50
    i32 1904390496, label %61
    i32 152439441, label %62
    i32 623132116, label %72
    i32 -138697952, label %83
    i32 338470841, label %84
    i32 1230030239, label %86
    i32 1894034544, label %87
    i32 854064634, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 623132116, %89 ], [ -2095973309, %87 ], [ -1567775664, %86 ], [ 338470841, %83 ], [ %82, %72 ], [ %71, %62 ], [ 338470841, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1567775664, i32 1230030239
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1967043632, i32 1230030239
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -971314369, i32 152439441
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2095973309, i32 1894034544
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1904390496, i32 1894034544
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 623132116, i32 854064634
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -138697952, i32 854064634
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 497798787, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 497798787, label %2
    i32 988061990, label %5
    i32 -788218641, label %10
    i32 -177925046, label %13
    i32 -619281324, label %16
    i32 -285431308, label %18
    i32 -1833794328, label %21
    i32 -1337904030, label %22
    i32 113940308, label %32
    i32 1119413756, label %46
    i32 1221730638, label %47
    i32 1230135892, label %49
    i32 1656796807, label %50
    i32 2061702892, label %53
    i32 756710240, label %62
    i32 -1588976564, label %64
    i32 -1410289662, label %74
    i32 -153123397, label %84
    i32 2138253919, label %85
    i32 540044614, label %89
    i32 416169352, label %99
    i32 -2130251231, label %118
    i32 767555882, label %119
    i32 1439170088, label %120
    i32 -792672282, label %125
    i32 -964116224, label %126
  ]

.backedge:                                        ; preds = %1, %126, %125, %120, %118, %99, %89, %85, %84, %74, %64, %62, %53, %50, %49, %47, %46, %32, %22, %21, %18, %16, %13, %10, %5, %2
  %.022.be = phi i32 [ %.022, %1 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %53 ], [ %.022, %50 ], [ %.022, %49 ], [ %48, %47 ], [ %.022, %46 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %21 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ], [ %.022, %5 ], [ %.022, %2 ]
  %.020.be = phi i64 [ %.020, %1 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %120 ], [ %.020, %118 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %53 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %21 ], [ %20, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %12, %10 ], [ %.020, %5 ], [ %.020, %2 ]
  %.018.be = phi i32 [ %.018, %1 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %120 ], [ %.018, %118 ], [ %.018, %99 ], [ %.018, %89 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %64 ], [ %63, %62 ], [ %.018, %53 ], [ %.018, %50 ], [ 0, %49 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ], [ %.018, %5 ], [ %.018, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 416169352, %126 ], [ -1410289662, %125 ], [ 113940308, %120 ], [ 2138253919, %118 ], [ %117, %99 ], [ %98, %89 ], [ %88, %85 ], [ 2138253919, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1656796807, %62 ], [ 756710240, %53 ], [ %52, %50 ], [ 1656796807, %49 ], [ 497798787, %47 ], [ 1221730638, %46 ], [ %45, %32 ], [ %31, %22 ], [ -1337904030, %21 ], [ -177925046, %18 ], [ -285431308, %16 ], [ %15, %13 ], [ -177925046, %10 ], [ %9, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.022, 300000
  %4 = select i1 %3, i32 988061990, i32 1230135892
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.022 to i64
  %7 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %.not26 = icmp eq i32 %8, 0
  %9 = select i1 %.not26, i32 -788218641, i32 -1337904030
  br label %.backedge

10:                                               ; preds = %1
  %11 = sext i32 %.022 to i64
  %12 = mul nsw i64 %11, %11
  br label %.backedge

13:                                               ; preds = %1
  %14 = icmp slt i64 %.020, 300000
  %15 = select i1 %14, i32 -619281324, i32 -1833794328
  br label %.backedge

16:                                               ; preds = %1
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %.020
  store i32 1, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %1
  %19 = sext i32 %.022 to i64
  %20 = add i64 %.020, %19
  br label %.backedge

21:                                               ; preds = %1
  br label %.backedge

22:                                               ; preds = %1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 113940308, i32 1439170088
  br label %.backedge

32:                                               ; preds = %1
  %33 = sext i32 %.022 to i64
  %34 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %.not25 = icmp eq i32 %35, 0
  %36 = zext i1 %.not25 to i32
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1119413756, i32 1439170088
  br label %.backedge

46:                                               ; preds = %1
  br label %.backedge

47:                                               ; preds = %1
  %48 = add i32 %.022, 1
  br label %.backedge

49:                                               ; preds = %1
  br label %.backedge

50:                                               ; preds = %1
  %51 = icmp slt i32 %.018, 300000
  %52 = select i1 %51, i32 2061702892, i32 -1588976564
  br label %.backedge

53:                                               ; preds = %1
  %54 = sext i32 %.018 to i64
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %.018, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %56
  store i32 %61, i32* %59, align 4
  br label %.backedge

62:                                               ; preds = %1
  %63 = add i32 %.018, 1
  br label %.backedge

64:                                               ; preds = %1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1410289662, i32 -792672282
  br label %.backedge

74:                                               ; preds = %1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -153123397, i32 -792672282
  br label %.backedge

84:                                               ; preds = %1
  br label %.backedge

85:                                               ; preds = %1
  %86 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %87 = load i32, i32* @n, align 4
  %.not24 = icmp eq i32 %87, 0
  %88 = select i1 %.not24, i32 767555882, i32 540044614
  br label %.backedge

89:                                               ; preds = %1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 416169352, i32 -964116224
  br label %.backedge

99:                                               ; preds = %1
  %100 = load i32, i32* @n, align 4
  %101 = shl nsw i32 %100, 1
  %102 = or i32 %101, 1
  %103 = tail call i32 @_Z1ci(i32 %102)
  %104 = load i32, i32* @n, align 4
  %.neg = add i32 %104, 1
  %105 = tail call i32 @_Z1ci(i32 %.neg)
  %106 = sub i32 %103, %105
  %107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2130251231, i32 -964116224
  br label %.backedge

118:                                              ; preds = %1
  br label %.backedge

119:                                              ; preds = %1
  ret i32 0

120:                                              ; preds = %1
  %121 = sext i32 %.022 to i64
  %122 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.not = icmp eq i32 %123, 0
  %124 = zext i1 %.not to i32
  store i32 %124, i32* %122, align 4
  br label %.backedge

125:                                              ; preds = %1
  br label %.backedge

126:                                              ; preds = %1
  %127 = load i32, i32* @n, align 4
  %128 = shl nsw i32 %127, 1
  %129 = or i32 %128, 1
  %130 = tail call i32 @_Z1ci(i32 %129)
  %131 = load i32, i32* @n, align 4
  %132 = add i32 %131, 1
  %133 = tail call i32 @_Z1ci(i32 %132)
  %134 = sub i32 %130, %133
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626613809.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
