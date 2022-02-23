; ModuleID = 'build_ollvm/programs/p03011/s511143127.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s511143127.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511143127.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.05 = phi i64 [ undef, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 278712592, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 278712592, label %9
    i32 -1792948355, label %12
    i32 -2051346729, label %13
    i32 584192487, label %19
    i32 -1599532356, label %21
    i32 -1283016088, label %26
    i32 2073660401, label %36
    i32 2124778878, label %46
    i32 2127294149, label %47
  ]

.backedge:                                        ; preds = %8, %47, %36, %26, %21, %19, %13, %12, %9
  %.05.be = phi i64 [ %.05, %8 ], [ %.05, %47 ], [ %.05, %36 ], [ %.05, %26 ], [ %25, %21 ], [ %20, %19 ], [ %.05, %13 ], [ %.05, %12 ], [ %.05, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2073660401, %47 ], [ %45, %36 ], [ %35, %26 ], [ -1283016088, %21 ], [ -1283016088, %19 ], [ %18, %13 ], [ -2051346729, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.3 = load volatile i64, i64* %4, align 8
  %10 = icmp slt i64 %.0..0..0., %.0..0..0.3
  %11 = select i1 %10, i32 -1792948355, i32 -2051346729
  br label %.backedge

12:                                               ; preds = %8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #7
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 584192487, i32 -1599532356
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %7, align 8
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, %22
  %25 = call i64 @_Z3gcdxx(i64 %22, i64 %24)
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2073660401, i32 2127294149
  br label %.backedge

36:                                               ; preds = %8
  store i64 %.05, i64* %3, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2124778878, i32 2127294149
  br label %.backedge

46:                                               ; preds = %8
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.4

47:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1021550425, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1021550425, label %13
    i32 -502685895, label %16
    i32 -1182912920, label %33
    i32 -1940601900, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -502685895, i32 -1940601900
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1182912920, i32 -1940601900
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -502685895, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3ispx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1236250213, i32 -1168746654
  %14 = select i1 %12, i32 1855456742, i32 -1168746654
  %15 = select i1 %12, i32 -55849803, i32 1716999456
  %16 = select i1 %12, i32 -343312835, i32 1716999456
  %17 = select i1 %12, i32 -1394547861, i32 -591198547
  %18 = select i1 %12, i32 1121855993, i32 -591198547
  %19 = select i1 %12, i32 1743742117, i32 1682958431
  %20 = select i1 %12, i32 -1980366081, i32 1682958431
  br label %21

21:                                               ; preds = %.backedge, %1
  %.02023 = phi i1 [ undef, %1 ], [ %.02023.be, %.backedge ]
  %.020 = phi i1 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -595366138, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -595366138, label %22
    i32 -386009077, label %25
    i32 -1980366081, label %26
    i32 1743742117, label %27
    i32 147557479, label %28
    i32 1888252757, label %29
    i32 1311456404, label %32
    i32 1121855993, label %33
    i32 -1394547861, label %36
    i32 -1099889855, label %38
    i32 1130759939, label %39
    i32 -816286046, label %40
    i32 1777108018, label %42
    i32 -343312835, label %43
    i32 -55849803, label %45
    i32 1314622154, label %46
    i32 1855456742, label %47
    i32 1236250213, label %48
    i32 1682958431, label %49
    i32 -591198547, label %50
    i32 1716999456, label %51
    i32 -1168746654, label %53
  ]

.backedge:                                        ; preds = %21, %53, %51, %50, %49, %47, %46, %45, %43, %42, %40, %39, %38, %36, %33, %32, %29, %28, %27, %26, %25, %22
  %.02023.be = phi i1 [ %.02023, %21 ], [ %.02023, %53 ], [ %.02023, %51 ], [ %.02023, %50 ], [ %.02023, %49 ], [ %.020, %47 ], [ %.02023, %46 ], [ %.02023, %45 ], [ %.02023, %43 ], [ %.02023, %42 ], [ %.02023, %40 ], [ %.02023, %39 ], [ %.02023, %38 ], [ %.02023, %36 ], [ %.02023, %33 ], [ %.02023, %32 ], [ %.02023, %29 ], [ %.02023, %28 ], [ %.02023, %27 ], [ %.02023, %26 ], [ %.02023, %25 ], [ %.02023, %22 ]
  %.020.be = phi i1 [ %.020, %21 ], [ %.020, %53 ], [ %52, %51 ], [ %.020, %50 ], [ false, %49 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %44, %43 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %27 ], [ false, %26 ], [ %.020, %25 ], [ %.020, %22 ]
  %.018.be = phi i8 [ %.018, %21 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ 0, %38 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %21 ], [ %.016, %53 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %42 ], [ %41, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ 2, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1855456742, %53 ], [ -343312835, %51 ], [ 1121855993, %50 ], [ -1980366081, %49 ], [ %13, %47 ], [ %14, %46 ], [ 1314622154, %45 ], [ %15, %43 ], [ %16, %42 ], [ 1888252757, %40 ], [ -816286046, %39 ], [ 1777108018, %38 ], [ %37, %36 ], [ %17, %33 ], [ %18, %32 ], [ %31, %29 ], [ 1888252757, %28 ], [ 1314622154, %27 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %23 = icmp eq i64 %.0..0..0.13, 1
  %24 = select i1 %23, i32 -386009077, i32 147557479
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = mul nsw i64 %.016, %.016
  %.not = icmp sgt i64 %30, %0
  %31 = select i1 %.not, i32 1777108018, i32 1311456404
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = srem i64 %0, %.016
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %21
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -1099889855, i32 1130759939
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = add i64 %.016, 1
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = icmp ne i8 %.018, 0
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  store i1 %.02023, i1* %2, align 1
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.15

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = icmp ne i8 %.018, 0
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1150076763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1150076763, label %13
    i32 -1498629845, label %16
    i32 1040898244, label %27
    i32 -1653127432, label %28
    i32 -1288167131, label %38
    i32 -1078765642, label %50
    i32 1321355654, label %52
    i32 1780921831, label %62
    i32 -230222216, label %103
    i32 -1797896010, label %104
    i32 1804862264, label %107
    i32 1257569321, label %117
    i32 255241826, label %127
    i32 680830409, label %128
    i32 -276829740, label %129
    i32 135799834, label %130
    i32 -1826532715, label %162
  ]

.backedge:                                        ; preds = %12, %162, %130, %129, %128, %117, %107, %104, %103, %62, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1257569321, %162 ], [ 1780921831, %130 ], [ -1288167131, %129 ], [ -1498629845, %128 ], [ %126, %117 ], [ %116, %107 ], [ -1653127432, %104 ], [ -1797896010, %103 ], [ %102, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1653127432, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1498629845, i32 680830409
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1040898244, i32 680830409
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1288167131, i32 -276829740
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp slt i64 %39, 1000000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1078765642, i32 -276829740
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.25, i32 1321355654, i32 1804862264
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1780921831, i32 135799834
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.6, align 8
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %73 = srem i64 1000000007, %72
  %74 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %76 = load i64, i64* %.0..0..0.8, align 8
  %77 = sdiv i64 1000000007, %76
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  %80 = sub nsw i64 1000000007, %79
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %82 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.10, align 8
  %84 = add i64 %83, -1
  %85 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.11, align 8
  %88 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.12, align 8
  %93 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -230222216, i32 135799834
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %105 = load i64, i64* %.0..0..0.13, align 8
  %106 = add i64 %105, 1
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %106, i64* %.0..0..0.14, align 8
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1257569321, i32 -1826532715
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 255241826, i32 -1826532715
  br label %.backedge

127:                                              ; preds = %12
  ret void

128:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

129:                                              ; preds = %12
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  br label %.backedge

130:                                              ; preds = %12
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %131 = load i64, i64* %.0..0..0.16, align 8
  %132 = add i64 %131, -1
  %133 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %135 = load i64, i64* %.0..0..0.17, align 8
  %136 = mul nsw i64 %135, %134
  %137 = srem i64 %136, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %138 = load i64, i64* %.0..0..0.18, align 8
  %139 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %140 = load i64, i64* %.0..0..0.19, align 8
  %141 = srem i64 1000000007, %140
  %142 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %144 = load i64, i64* %.0..0..0.20, align 8
  %145 = sdiv i64 1000000007, %144
  %146 = mul nsw i64 %145, %143
  %147 = srem i64 %146, 1000000007
  %148 = sub nsw i64 1000000007, %147
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %149 = load i64, i64* %.0..0..0.21, align 8
  %150 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %149
  store i64 %148, i64* %150, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %151 = load i64, i64* %.0..0..0.22, align 8
  %152 = add i64 %151, -1
  %153 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %155 = load i64, i64* %.0..0..0.23, align 8
  %156 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.24, align 8
  %161 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1116726415, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1116726415, label %19
    i32 -1436823379, label %22
    i32 -1707665106, label %38
    i32 219768639, label %40
    i32 -1990133394, label %41
    i32 -1460461544, label %51
    i32 1741113239, label %63
    i32 1140746952, label %65
    i32 457071932, label %75
    i32 1915204486, label %87
    i32 1435299235, label %89
    i32 -1021263251, label %99
    i32 -2026411397, label %109
    i32 -865981816, label %110
    i32 -2006382200, label %126
    i32 1043954333, label %128
    i32 698903471, label %129
    i32 596551762, label %130
    i32 -600787105, label %131
  ]

.backedge:                                        ; preds = %18, %131, %130, %129, %128, %110, %109, %99, %89, %87, %75, %65, %63, %51, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1021263251, %131 ], [ 457071932, %130 ], [ -1460461544, %129 ], [ -1436823379, %128 ], [ -2006382200, %110 ], [ -2006382200, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -2006382200, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1436823379, i32 1043954333
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.14, align 8
  %28 = icmp slt i64 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1707665106, i32 1043954333
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.19, i32 219768639, i32 -1990133394
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1460461544, i32 698903471
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %53 = icmp slt i64 %52, 0
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1741113239, i32 698903471
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.20, i32 1435299235, i32 1140746952
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 457071932, i32 596551762
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %77 = icmp slt i64 %76, 0
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1915204486, i32 596551762
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.21, i32 1435299235, i32 -865981816
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1021263251, i32 -600787105
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2026411397, i32 -600787105
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.10, align 8
  %112 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.16, align 8
  %115 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.17, align 8
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, %116
  %123 = srem i64 %122, 1000000007
  %124 = mul nsw i64 %123, %113
  %125 = srem i64 %124, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %125, i64* %.0..0..0.4, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %127

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2114579171, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114579171, label %18
    i32 1840065354, label %21
    i32 -1198659287, label %35
    i32 -1458182888, label %36
    i32 1516137174, label %39
    i32 -1778151123, label %43
    i32 -1966042115, label %49
    i32 -2085573582, label %58
    i32 1725321691, label %60
  ]

.backedge:                                        ; preds = %17, %60, %49, %43, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1840065354, %60 ], [ -1458182888, %49 ], [ -1966042115, %43 ], [ %42, %39 ], [ %38, %36 ], [ -1458182888, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1840065354, i32 1725321691
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1198659287, i32 1725321691
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %.not21 = icmp eq i64 %37, 0
  %38 = select i1 %.not21, i32 -2085573582, i32 1516137174
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -1966042115, i32 -1778151123
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = mul nsw i64 %45, %44
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %48 = srem i64 %46, %47
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.19, align 8
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %51 = ashr i64 %50, 1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %54, i64* %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.7, align 8
  %57 = srem i64 %56, %55
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %57, i64* %.0..0..0.8, align 8
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %59

60:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %3)
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %16, %15
  %22 = add i64 %21, %17
  %23 = sub i64 %22, %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 300691736, i32 -898870542
  %17 = select i1 %15, i32 1481639134, i32 -898870542
  %18 = select i1 %15, i32 -1494575629, i32 247083131
  %19 = select i1 %15, i32 -934321680, i32 247083131
  %20 = select i1 %15, i32 377238643, i32 -1710873016
  %21 = select i1 %15, i32 -37452648, i32 -1710873016
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -968115408, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -968115408, label %23
    i32 3909610, label %26
    i32 -37452648, label %27
    i32 377238643, label %28
    i32 990203583, label %29
    i32 -934321680, label %30
    i32 -1494575629, label %31
    i32 380561809, label %32
    i32 1481639134, label %33
    i32 300691736, label %34
    i32 -1710873016, label %35
    i32 247083131, label %36
    i32 -898870542, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1481639134, %37 ], [ -934321680, %36 ], [ -37452648, %35 ], [ %16, %33 ], [ %17, %32 ], [ 380561809, %31 ], [ %18, %30 ], [ %19, %29 ], [ 380561809, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 3909610, i32 990203583
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511143127.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
