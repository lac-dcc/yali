; ModuleID = 'build_ollvm/programs/p03176/s995552951.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s995552951.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200000 x i64] zeroinitializer, align 16
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@t = global [800000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995552951.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 841370641, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 841370641, label %11
    i32 1859745979, label %14
    i32 -423976258, label %25
    i32 1622509175, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1859745979, i32 1622509175
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -423976258, i32 1622509175
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1859745979, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1318531364, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -1318531364, label %6
    i32 -1310776662, label %10
    i32 -924489989, label %14
  ]

6:                                                ; preds = %5
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  %9 = select i1 %8, i32 -1310776662, i32 -924489989
  br label %.outer.backedge

10:                                               ; preds = %5
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, %11
  store i64 %13, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %6
  %.0.ph.be = phi i32 [ %9, %6 ], [ -1318531364, %10 ]
  br label %.outer

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  store i64 %4, i64* %9, align 8
  store i64 %3, i64* %7, align 8
  store i64 %4, i64* %6, align 8
  %13 = add i64 %2, %1
  %14 = sdiv i64 %13, 2
  %.neg = mul i64 %0, -2
  %15 = sub i64 1, %.neg
  %16 = sub i64 2, %.neg
  %17 = shl nsw i64 %0, 1
  %18 = or i64 %17, 1
  %19 = add i64 %17, 2
  %20 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %0
  br label %21

21:                                               ; preds = %.backedge, %5
  %.018 = phi i64 [ undef, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2056099071, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2056099071, label %22
    i32 1015792840, label %24
    i32 -846889949, label %25
    i32 -1544403520, label %29
    i32 180879308, label %33
    i32 -28231505, label %35
    i32 -1440495831, label %45
    i32 1873776631, label %66
    i32 837725451, label %67
    i32 -12204797, label %68
  ]

.backedge:                                        ; preds = %21, %68, %66, %45, %35, %33, %29, %25, %24, %22
  %.018.be = phi i64 [ %.018, %21 ], [ %79, %68 ], [ %.018, %66 ], [ %56, %45 ], [ %.018, %35 ], [ %34, %33 ], [ %.018, %29 ], [ %.018, %25 ], [ 0, %24 ], [ %.018, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1440495831, %68 ], [ 837725451, %66 ], [ %65, %45 ], [ %44, %35 ], [ 837725451, %33 ], [ %32, %29 ], [ %28, %25 ], [ 837725451, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.17
  %23 = select i1 %.not, i32 -846889949, i32 1015792840
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, %1
  %28 = select i1 %27, i32 -1544403520, i32 -28231505
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i64, i64* %9, align 8
  %31 = icmp eq i64 %30, %2
  %32 = select i1 %31, i32 180879308, i32 -28231505
  br label %.backedge

33:                                               ; preds = %21
  %34 = load i64, i64* %20, align 8
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1440495831, i32 -12204797
  br label %.backedge

45:                                               ; preds = %21
  store i64 %14, i64* %10, align 8
  %46 = load i64, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z5queryxxxxx(i64 %18, i64 %1, i64 %14, i64 %46, i64 %48)
  store i64 %49, i64* %11, align 8
  %50 = load i64, i64* %10, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10)
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %9, align 8
  %54 = call i64 @_Z5queryxxxxx(i64 %19, i64 %50, i64 %2, i64 %52, i64 %53)
  store i64 %54, i64* %12, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1873776631, i32 -12204797
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  ret i64 %.018

68:                                               ; preds = %21
  store i64 %14, i64* %10, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %14, i64 %69, i64 %71)
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %10, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %9, align 8
  %77 = call i64 @_Z5queryxxxxx(i64 %16, i64 %73, i64 %2, i64 %75, i64 %76)
  store i64 %77, i64* %12, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %79 = load i64, i64* %78, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2105057020, i32 1630705299
  %17 = select i1 %15, i32 -1231108134, i32 1630705299
  %18 = select i1 %15, i32 -1239230817, i32 1335751159
  %19 = select i1 %15, i32 -1008175589, i32 1335751159
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 497946307, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 497946307, label %21
    i32 -1545601109, label %24
    i32 -1008175589, label %25
    i32 -1239230817, label %26
    i32 2000323374, label %27
    i32 -1846514632, label %28
    i32 -1231108134, label %29
    i32 -2105057020, label %30
    i32 1335751159, label %31
    i32 1630705299, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1231108134, %32 ], [ -1008175589, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1846514632, %27 ], [ -1846514632, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1545601109, i32 2000323374
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 489592307, i32 1550154016
  %16 = select i1 %14, i32 1684714299, i32 1550154016
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -868750113, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -868750113, label %18
    i32 -492361477, label %.outer.backedge
    i32 1116244999, label %.outer10.backedge
    i32 1684714299, label %21
    i32 489592307, label %22
    i32 -175062063, label %23
    i32 1550154016, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -492361477, i32 1116244999
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -175062063, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1684714299, %24 ], [ -175062063, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  %8 = add i64 %2, -1
  store i64 %8, i64* %6, align 8
  %9 = shl i64 %0, 1
  %10 = or i64 %9, 1
  %11 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %10
  %.neg = add i64 %9, 2
  %12 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %.neg
  %13 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %0
  %14 = add i64 %2, %1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %15, %3
  %17 = select i1 %16, i32 1651509193, i32 -125907942
  br label %18

18:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1568399921, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1568399921, label %19
    i32 1672699375, label %22
    i32 -523528852, label %32
    i32 953567288, label %42
    i32 -784961264, label %43
    i32 1651509193, label %44
    i32 -1962721522, label %54
    i32 -270967415, label %64
    i32 -125907942, label %65
    i32 -678022864, label %75
    i32 -624330086, label %85
    i32 1333375334, label %86
    i32 -695893881, label %96
    i32 -1400516083, label %108
    i32 1806578542, label %109
    i32 1738406049, label %119
    i32 1534899069, label %129
    i32 982707440, label %130
    i32 2090897202, label %131
    i32 702464304, label %132
    i32 -1906852914, label %133
    i32 223463059, label %136
  ]

.backedge:                                        ; preds = %18, %136, %133, %132, %131, %130, %119, %109, %108, %96, %86, %85, %75, %65, %64, %54, %44, %43, %42, %32, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1738406049, %136 ], [ -695893881, %133 ], [ -678022864, %132 ], [ -1962721522, %131 ], [ -523528852, %130 ], [ %128, %119 ], [ %118, %109 ], [ 1806578542, %108 ], [ %107, %96 ], [ %95, %86 ], [ 1333375334, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1333375334, %64 ], [ %63, %54 ], [ %53, %44 ], [ %17, %43 ], [ 1806578542, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.37 = load volatile i64, i64* %6, align 8
  %20 = icmp eq i64 %.0..0..0., %.0..0..0.37
  %21 = select i1 %20, i32 1672699375, i32 -784961264
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -523528852, i32 982707440
  br label %.backedge

32:                                               ; preds = %18
  store i64 %4, i64* %13, align 8
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 953567288, i32 982707440
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1962721522, i32 2090897202
  br label %.backedge

54:                                               ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %10, i64 %1, i64 %15, i64 %3, i64 %4)
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -270967415, i32 2090897202
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -678022864, i32 702464304
  br label %.backedge

75:                                               ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %.neg, i64 %15, i64 %2, i64 %3, i64 %4)
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -624330086, i32 702464304
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -695893881, i32 -1906852914
  br label %.backedge

96:                                               ; preds = %18
  %97 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %13, align 8
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1400516083, i32 -1906852914
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1738406049, i32 223463059
  br label %.backedge

119:                                              ; preds = %18
  %120 = load i32, i32* @x.11, align 4
  %121 = load i32, i32* @y.12, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1534899069, i32 223463059
  br label %.backedge

129:                                              ; preds = %18
  ret void

130:                                              ; preds = %18
  store i64 %4, i64* %13, align 8
  br label %.backedge

131:                                              ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %10, i64 %1, i64 %15, i64 %3, i64 %4)
  br label %.backedge

132:                                              ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %.neg, i64 %15, i64 %2, i64 %3, i64 %4)
  br label %.backedge

133:                                              ; preds = %18
  %134 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %13, align 8
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -787321208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -787321208, label %20
    i32 -956379481, label %24
    i32 1390119249, label %34
    i32 -81067272, label %48
    i32 2127330197, label %49
    i32 -43300217, label %51
    i32 379255272, label %61
    i32 -1133748911, label %71
    i32 -810170395, label %72
    i32 1624594839, label %76
    i32 -767973381, label %86
    i32 147785737, label %98
    i32 886529163, label %99
    i32 949182243, label %109
    i32 -79857468, label %120
    i32 -106264018, label %121
    i32 -99137346, label %122
    i32 -1636274523, label %125
    i32 -450778614, label %135
    i32 257930861, label %146
    i32 -1605298835, label %147
    i32 -1389805427, label %157
    i32 535829746, label %168
    i32 -1695759988, label %169
    i32 -547309862, label %170
    i32 421951636, label %174
    i32 -383217983, label %176
    i32 400352421, label %178
    i32 2049964719, label %188
    i32 329580134, label %198
    i32 346125735, label %199
    i32 -1571695227, label %203
    i32 1100571179, label %213
    i32 -24609794, label %235
    i32 64534569, label %236
    i32 -492953689, label %246
    i32 961932660, label %256
    i32 -13343403, label %257
    i32 -1683630727, label %267
    i32 1761451806, label %283
    i32 237361500, label %284
    i32 641423073, label %289
    i32 -1633373973, label %290
    i32 -402046882, label %293
    i32 471715579, label %295
    i32 1420672686, label %297
    i32 1192202917, label %299
    i32 -1493756996, label %300
    i32 404810150, label %312
    i32 703506674, label %314
  ]

.backedge:                                        ; preds = %19, %314, %312, %300, %299, %297, %295, %293, %290, %289, %284, %267, %257, %256, %246, %236, %235, %213, %203, %199, %198, %188, %178, %176, %174, %170, %169, %168, %157, %147, %146, %135, %125, %122, %121, %120, %109, %99, %98, %86, %76, %72, %71, %61, %51, %49, %48, %34, %24, %20
  %.043.be = phi i64 [ %.043, %19 ], [ %.043, %314 ], [ %.043, %312 ], [ %.043, %300 ], [ %.043, %299 ], [ %.043, %297 ], [ %.043, %295 ], [ %.043, %293 ], [ %.043, %290 ], [ %.043, %289 ], [ %.043, %284 ], [ %.043, %267 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %246 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %176 ], [ %.043, %174 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %51 ], [ %50, %49 ], [ %.043, %48 ], [ %.043, %34 ], [ %.043, %24 ], [ %.043, %20 ]
  %.041.be = phi i64 [ %.041, %19 ], [ %.041, %314 ], [ %.041, %312 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %297 ], [ %.041, %295 ], [ %294, %293 ], [ %.041, %290 ], [ 0, %289 ], [ %.041, %284 ], [ %.041, %267 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %176 ], [ %.041, %174 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %120 ], [ %110, %109 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %72 ], [ %.041, %71 ], [ 0, %61 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %34 ], [ %.041, %24 ], [ %.041, %20 ]
  %.039.be = phi i64 [ %.039, %19 ], [ %.039, %314 ], [ %.039, %312 ], [ %.039, %300 ], [ %.039, %299 ], [ %298, %297 ], [ %.039, %295 ], [ %.039, %293 ], [ %.039, %290 ], [ %.039, %289 ], [ %.039, %284 ], [ %.039, %267 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %178 ], [ %.039, %176 ], [ %.039, %174 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %168 ], [ %158, %157 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %122 ], [ 0, %121 ], [ %.039, %120 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %34 ], [ %.039, %24 ], [ %.039, %20 ]
  %.037.be = phi i64 [ %.037, %19 ], [ %.037, %314 ], [ %.037, %312 ], [ %.037, %300 ], [ %.037, %299 ], [ %.037, %297 ], [ %.037, %295 ], [ %.037, %293 ], [ %.037, %290 ], [ %.037, %289 ], [ %.037, %284 ], [ %.037, %267 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %178 ], [ %177, %176 ], [ %.037, %174 ], [ %.037, %170 ], [ 0, %169 ], [ %.037, %168 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %20 ]
  %.035.be = phi i64 [ %.035, %19 ], [ %.035, %314 ], [ %313, %312 ], [ %.035, %300 ], [ 0, %299 ], [ %.035, %297 ], [ %.035, %295 ], [ %.035, %293 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %284 ], [ %.035, %267 ], [ %.035, %257 ], [ %.035, %256 ], [ %.neg45, %246 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %199 ], [ %.035, %198 ], [ 0, %188 ], [ %.035, %178 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1683630727, %314 ], [ -492953689, %312 ], [ 1100571179, %300 ], [ 2049964719, %299 ], [ -1389805427, %297 ], [ -450778614, %295 ], [ 949182243, %293 ], [ -767973381, %290 ], [ 379255272, %289 ], [ 1390119249, %284 ], [ %282, %267 ], [ %266, %257 ], [ 346125735, %256 ], [ %255, %246 ], [ %245, %236 ], [ 64534569, %235 ], [ %234, %213 ], [ %212, %203 ], [ %202, %199 ], [ 346125735, %198 ], [ %197, %188 ], [ %187, %178 ], [ -547309862, %176 ], [ -383217983, %174 ], [ %173, %170 ], [ -547309862, %169 ], [ -99137346, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1605298835, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %122 ], [ -99137346, %121 ], [ -810170395, %120 ], [ %119, %109 ], [ %108, %99 ], [ 886529163, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %72 ], [ -810170395, %71 ], [ %70, %61 ], [ %60, %51 ], [ -787321208, %49 ], [ 2127330197, %48 ], [ %47, %34 ], [ %33, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %.043, %21
  %23 = select i1 %22, i32 -956379481, i32 -43300217
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1390119249, i32 237361500
  br label %.backedge

34:                                               ; preds = %19
  %35 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %.043
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %35, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -81067272, i32 237361500
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %50 = add i64 %.043, 1
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 379255272, i32 641423073
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1133748911, i32 641423073
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %.041, %73
  %75 = select i1 %74, i32 1624594839, i32 -106264018
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -767973381, i32 -1633373973
  br label %.backedge

86:                                               ; preds = %19
  %87 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.041
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %87)
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 147785737, i32 -1633373973
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 949182243, i32 -402046882
  br label %.backedge

109:                                              ; preds = %19
  %110 = add i64 %.041, 1
  %111 = load i32, i32* @x.13, align 4
  %112 = load i32, i32* @y.14, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -79857468, i32 -402046882
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i64, i64* %2, align 8
  %.not46 = icmp sgt i64 %.039, %123
  %124 = select i1 %.not46, i32 -1695759988, i32 -1636274523
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -450778614, i32 471715579
  br label %.backedge

135:                                              ; preds = %19
  %136 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %.039
  store i64 0, i64* %136, align 8
  %137 = load i32, i32* @x.13, align 4
  %138 = load i32, i32* @y.14, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 257930861, i32 471715579
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.13, align 4
  %149 = load i32, i32* @y.14, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1389805427, i32 1420672686
  br label %.backedge

157:                                              ; preds = %19
  %158 = add i64 %.039, 1
  %159 = load i32, i32* @x.13, align 4
  %160 = load i32, i32* @y.14, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 535829746, i32 1420672686
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i64, i64* %2, align 8
  %172 = shl nsw i64 %171, 2
  %.not = icmp sgt i64 %.037, %172
  %173 = select i1 %.not, i32 400352421, i32 421951636
  br label %.backedge

174:                                              ; preds = %19
  %175 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %.037
  store i64 0, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %19
  %177 = add i64 %.037, 1
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x.13, align 4
  %180 = load i32, i32* @y.14, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2049964719, i32 1192202917
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.13, align 4
  %190 = load i32, i32* @y.14, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 329580134, i32 1192202917
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %200 = load i64, i64* %2, align 8
  %201 = icmp slt i64 %.035, %200
  %202 = select i1 %201, i32 -1571695227, i32 -13343403
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.13, align 4
  %205 = load i32, i32* @y.14, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1100571179, i32 -1493756996
  br label %.backedge

213:                                              ; preds = %19
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %.035
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 1
  %218 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %214, i64 0, i64 %217)
  %219 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.035
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, %218
  %222 = add i64 %.035, 1
  %223 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %222
  store i64 %221, i64* %223, align 8
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %215, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %224, i64 %225, i64 %221)
  %226 = load i32, i32* @x.13, align 4
  %227 = load i32, i32* @y.14, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -24609794, i32 -1493756996
  br label %.backedge

235:                                              ; preds = %19
  br label %.backedge

236:                                              ; preds = %19
  %237 = load i32, i32* @x.13, align 4
  %238 = load i32, i32* @y.14, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -492953689, i32 404810150
  br label %.backedge

246:                                              ; preds = %19
  %.neg45 = add i64 %.035, 1
  %247 = load i32, i32* @x.13, align 4
  %248 = load i32, i32* @y.14, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 961932660, i32 404810150
  br label %.backedge

256:                                              ; preds = %19
  br label %.backedge

257:                                              ; preds = %19
  %258 = load i32, i32* @x.13, align 4
  %259 = load i32, i32* @y.14, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1683630727, i32 703506674
  br label %.backedge

267:                                              ; preds = %19
  %268 = load i64, i64* %2, align 8
  %269 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %268
  %270 = getelementptr inbounds i64, i64* %269, i64 1
  %271 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), i64* nonnull %270)
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  store i32 0, i32* %1, align 4
  %274 = load i32, i32* @x.13, align 4
  %275 = load i32, i32* @y.14, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1761451806, i32 703506674
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

284:                                              ; preds = %19
  %285 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %.043
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %285)
  %287 = load i64, i64* %285, align 8
  %288 = add i64 %287, -1
  store i64 %288, i64* %285, align 8
  br label %.backedge

289:                                              ; preds = %19
  br label %.backedge

290:                                              ; preds = %19
  %291 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.041
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %291)
  br label %.backedge

293:                                              ; preds = %19
  %294 = add i64 %.041, 1
  br label %.backedge

295:                                              ; preds = %19
  %296 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %.039
  store i64 0, i64* %296, align 8
  br label %.backedge

297:                                              ; preds = %19
  %298 = add i64 %.039, 1
  br label %.backedge

299:                                              ; preds = %19
  br label %.backedge

300:                                              ; preds = %19
  %301 = load i64, i64* %2, align 8
  %302 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %.035
  %303 = load i64, i64* %302, align 8
  %.neg = add i64 %303, 1
  %304 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %301, i64 0, i64 %.neg)
  %305 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.035
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, %304
  %308 = add i64 %.035, 1
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %308
  store i64 %307, i64* %309, align 8
  %310 = load i64, i64* %2, align 8
  %311 = load i64, i64* %302, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %310, i64 %311, i64 %307)
  br label %.backedge

312:                                              ; preds = %19
  %313 = add i64 %.035, 1
  br label %.backedge

314:                                              ; preds = %19
  %315 = load i64, i64* %2, align 8
  %316 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %315
  %317 = getelementptr inbounds i64, i64* %316, i64 1
  %318 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), i64* nonnull %317)
  %319 = load i64, i64* %318, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %319)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 204656874, i32 -963367590
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1079404935, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1079404935, label %15
    i32 1218322148, label %.outer.backedge
    i32 204656874, label %18
    i32 -963367590, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1218322148, i32 -963367590
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1218322148, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.027 = phi i64* [ %0, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1085293078, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1085293078, label %10
    i32 1228147245, label %13
    i32 -1168101898, label %23
    i32 -2087557303, label %33
    i32 -225508404, label %34
    i32 70359259, label %35
    i32 -1259698743, label %45
    i32 -1214263096, label %57
    i32 -1994790966, label %59
    i32 458327945, label %69
    i32 1058398750, label %80
    i32 -868743346, label %82
    i32 -1455304484, label %92
    i32 172693495, label %102
    i32 68932661, label %103
    i32 2021684268, label %104
    i32 -1097635203, label %105
    i32 1855209256, label %115
    i32 -1773179679, label %125
    i32 1288412460, label %126
    i32 1161194897, label %127
    i32 892153822, label %129
    i32 -1862584371, label %131
    i32 35784459, label %132
  ]

.backedge:                                        ; preds = %9, %132, %131, %129, %127, %126, %115, %105, %104, %103, %102, %92, %82, %80, %69, %59, %57, %45, %35, %34, %33, %23, %13, %10
  %.027.be = phi i64* [ %.027, %9 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %129 ], [ %128, %127 ], [ %.027, %126 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %57 ], [ %46, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i64* [ %.025, %9 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %129 ], [ %.025, %127 ], [ %.027, %126 ], [ %.025, %115 ], [ %.025, %105 ], [ %.023, %104 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.027, %23 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i64* [ %.023, %9 ], [ %.023, %132 ], [ %.027, %131 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %102 ], [ %.027, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %45 ], [ %.023, %35 ], [ %.027, %34 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1855209256, %132 ], [ -1455304484, %131 ], [ 458327945, %129 ], [ -1259698743, %127 ], [ -1168101898, %126 ], [ %124, %115 ], [ %114, %105 ], [ -1097635203, %104 ], [ 70359259, %103 ], [ 68932661, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 70359259, %34 ], [ -1097635203, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %11 = icmp eq i64* %.0..0..0.18, %.0..0..0.19
  %12 = select i1 %11, i32 1228147245, i32 -225508404
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1168101898, i32 1288412460
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2087557303, i32 1288412460
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1259698743, i32 1161194897
  br label %.backedge

45:                                               ; preds = %9
  %46 = getelementptr inbounds i64, i64* %.027, i64 1
  %47 = icmp ne i64* %46, %1
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.19, align 4
  %49 = load i32, i32* @y.20, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1214263096, i32 1161194897
  br label %.backedge

57:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.20, i32 -1994790966, i32 2021684268
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.19, align 4
  %61 = load i32, i32* @y.20, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 458327945, i32 892153822
  br label %.backedge

69:                                               ; preds = %9
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.023, i64* %.027)
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.19, align 4
  %72 = load i32, i32* @y.20, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1058398750, i32 892153822
  br label %.backedge

80:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.21, i32 -868743346, i32 68932661
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.19, align 4
  %84 = load i32, i32* @y.20, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1455304484, i32 -1862584371
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.19, align 4
  %94 = load i32, i32* @y.20, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 172693495, i32 -1862584371
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.19, align 4
  %107 = load i32, i32* @y.20, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1855209256, i32 35784459
  br label %.backedge

115:                                              ; preds = %9
  store i64* %.025, i64** %3, align 8
  %116 = load i32, i32* @x.19, align 4
  %117 = load i32, i32* @y.20, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1773179679, i32 35784459
  br label %.backedge

125:                                              ; preds = %9
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.22

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = getelementptr inbounds i64, i64* %.027, i64 1
  br label %.backedge

129:                                              ; preds = %9
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.023, i64* %.027)
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1413603810, i32 157277508
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 197162847, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 197162847, label %13
    i32 -1061462472, label %.outer.backedge
    i32 -1413603810, label %16
    i32 157277508, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1061462472, i32 157277508
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1061462472, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995552951.cpp() #0 section ".text.startup" {
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
