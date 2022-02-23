; ModuleID = 'build_ollvm/programs/p03391/s612702514.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s612702514.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612702514.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1901846174, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1901846174, label %11
    i32 -697169659, label %14
    i32 138579297, label %25
    i32 -929275627, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -697169659, i32 -929275627
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 138579297, i32 -929275627
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -697169659, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1439449424, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1439449424, label %17
    i32 -1640132636, label %20
    i32 952727278, label %35
    i32 -1060443267, label %37
    i32 212859057, label %39
    i32 1287540609, label %45
    i32 490311052, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1640132636, i32 490311052
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 952727278, i32 490311052
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 -1060443267, i32 212859057
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = srem i64 %40, %41
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = call i64 @_Z3gcdxx(i64 %42, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ 1287540609, %37 ], [ 1287540609, %39 ], [ -1640132636, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = add i64 %1, -1
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 1
  %9 = select i1 %8, i32 1362140746, i32 1843488600
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.017.ph = phi i64 [ undef, %3 ], [ %.017.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -649917327, %3 ], [ 85503753, %.outer.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %10

10:                                               ; preds = %.outer19, %10
  switch i32 %.0.ph20, label %10 [
    i32 -649917327, label %11
    i32 -2084905196, label %.outer.backedge
    i32 314004186, label %.outer19.backedge
    i32 1362140746, label %14
    i32 1843488600, label %17
    i32 85503753, label %20
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 1
  %13 = select i1 %12, i32 -2084905196, i32 314004186
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %10, %11
  %.0.ph20.be = phi i32 [ %13, %11 ], [ %9, %10 ]
  br label %.outer19

14:                                               ; preds = %10
  %15 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %16 = mul nsw i64 %15, %0
  br label %.outer.backedge

17:                                               ; preds = %10
  %18 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %5, i64 %2)
  %19 = mul nsw i64 %18, %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %17, %14
  %.pn = phi i64 [ %16, %14 ], [ %19, %17 ], [ %0, %10 ]
  %.017.ph.be = srem i64 %.pn, %2
  br label %.outer

20:                                               ; preds = %10
  ret i64 %.017.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -743384243, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -743384243, label %9
    i32 -559949740, label %12
    i32 1524696905, label %22
    i32 1756077467, label %40
    i32 1860924749, label %41
    i32 -2031987830, label %46
    i32 -1476331897, label %49
    i32 -1376905789, label %59
    i32 1188817921, label %70
    i32 52712245, label %71
    i32 -504013802, label %80
  ]

.backedge:                                        ; preds = %8, %80, %71, %59, %49, %46, %41, %40, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1376905789, %80 ], [ 1524696905, %71 ], [ %69, %59 ], [ %58, %49 ], [ -1476331897, %46 ], [ %45, %41 ], [ -743384243, %40 ], [ %39, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 1860924749, i32 -559949740
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1524696905, i32 52712245
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  %26 = mul nsw i64 %25, %24
  %.recomposed = srem i64 %23, %24
  store i64 %.recomposed, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #11
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, %25
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %29, %28
  store i64 %30, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #11
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1756077467, i32 52712245
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i64, i64* %6, align 8
  %43 = srem i64 %42, %1
  store i64 %43, i64* %6, align 8
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i32 -2031987830, i32 -1476331897
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, %1
  store i64 %48, i64* %6, align 8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1376905789, i32 -504013802
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i64, i64* %6, align 8
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1188817921, i32 -504013802
  br label %.backedge

70:                                               ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

71:                                               ; preds = %8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sdiv i64 %72, %73
  %75 = mul nsw i64 %74, %73
  %.recomposed11 = srem i64 %72, %73
  store i64 %.recomposed11, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #11
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %76, %74
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %78, %77
  store i64 %79, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #11
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %28, %0
  %.012.ph = phi i32 [ %29, %28 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 510000
  %10 = select i1 %9, i32 1396756170, i32 -222212305
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -684603467, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 -684603467, label %.outer14.backedge
    i32 1396756170, label %12
    i32 1631987189, label %28
    i32 -222212305, label %30
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i32 1000000007, %.012.ph
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = sub nsw i64 1000000007, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %8, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ 1631987189, %12 ], [ %10, %11 ]
  br label %.outer14

28:                                               ; preds = %11
  %29 = add i32 %.012.ph, 1
  br label %.outer

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = select i1 %9, i32 1595330275, i32 454451172
  %11 = icmp slt i64 %0, 0
  %12 = select i1 %11, i32 1595330275, i32 299811105
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1338010238, %2 ], [ 1655136592, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %13

13:                                               ; preds = %.outer13, %13
  switch i32 %.0.ph14, label %13 [
    i32 -1338010238, label %14
    i32 -166899118, label %.outer.backedge
    i32 479349962, label %.outer13.backedge
    i32 299811105, label %17
    i32 1595330275, label %.outer.backedge
    i32 454451172, label %18
    i32 1655136592, label %26
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %16 = select i1 %15, i32 -166899118, i32 479349962
  br label %.outer13.backedge

17:                                               ; preds = %13
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %17, %14
  %.0.ph14.be = phi i32 [ %16, %14 ], [ %10, %17 ], [ %12, %13 ]
  br label %.outer13

18:                                               ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %13, %18
  %.011.ph.be = phi i64 [ %25, %18 ], [ 0, %13 ], [ 0, %13 ]
  br label %.outer

26:                                               ; preds = %13
  ret i64 %.011.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  %8 = add i64 %0, 1
  %9 = icmp eq i64 %0, %1
  %10 = select i1 %9, i32 -2041351561, i32 -1946777595
  %11 = icmp eq i64 %1, 0
  %12 = icmp slt i64 %1, 0
  %13 = icmp slt i64 %0, 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1111030279, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1111030279, label %15
    i32 -1683952130, label %18
    i32 670374816, label %28
    i32 -1512457166, label %38
    i32 2114586430, label %40
    i32 -286755304, label %50
    i32 -128635270, label %60
    i32 578214078, label %62
    i32 1191186076, label %63
    i32 -1778143496, label %73
    i32 877225391, label %83
    i32 -1787644266, label %85
    i32 -2041351561, label %86
    i32 -1946777595, label %87
    i32 156325361, label %88
    i32 1343899548, label %90
    i32 -1341759043, label %97
    i32 1220324523, label %99
    i32 -287948703, label %100
    i32 -236002889, label %101
    i32 405808067, label %102
    i32 858415833, label %103
  ]

.backedge:                                        ; preds = %14, %103, %102, %101, %99, %97, %90, %88, %87, %86, %85, %83, %73, %63, %62, %60, %50, %40, %38, %28, %18, %15
  %.031.be = phi i64 [ %.031, %14 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %101 ], [ %.029, %99 ], [ %.031, %97 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %87 ], [ 1, %86 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %63 ], [ 0, %62 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %97 ], [ %96, %90 ], [ %.029, %88 ], [ 1, %87 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %99 ], [ %98, %97 ], [ %.027, %90 ], [ %.027, %88 ], [ 1, %87 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1778143496, %103 ], [ -286755304, %102 ], [ 670374816, %101 ], [ -287948703, %99 ], [ 156325361, %97 ], [ -1341759043, %90 ], [ %89, %88 ], [ 156325361, %87 ], [ -287948703, %86 ], [ %10, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ -287948703, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.23 = load volatile i64, i64* %6, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.23
  %17 = select i1 %16, i32 578214078, i32 -1683952130
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 670374816, i32 -236002889
  br label %.backedge

28:                                               ; preds = %14
  store i1 %13, i1* %5, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1512457166, i32 -236002889
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.24, i32 578214078, i32 2114586430
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -286755304, i32 405808067
  br label %.backedge

50:                                               ; preds = %14
  store i1 %12, i1* %4, align 1
  %51 = load i32, i32* @x.15, align 4
  %52 = load i32, i32* @y.16, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -128635270, i32 405808067
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.25, i32 578214078, i32 1191186076
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1778143496, i32 858415833
  br label %.backedge

73:                                               ; preds = %14
  store i1 %11, i1* %3, align 1
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 877225391, i32 858415833
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.26, i32 -2041351561, i32 -1787644266
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %.not = icmp sgt i64 %.027, %1
  %89 = select i1 %.not, i32 1220324523, i32 1343899548
  br label %.backedge

90:                                               ; preds = %14
  %91 = sub i64 %8, %.027
  %92 = mul nsw i64 %91, %.029
  %93 = srem i64 %92, 1000000007
  %94 = tail call i64 @_Z6modinvxx(i64 %.027, i64 1000000007)
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, 1000000007
  br label %.backedge

97:                                               ; preds = %14
  %98 = add i64 %.027, 1
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  ret i64 %.031

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3radxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.09.ph = phi i64 [ %9, %8 ], [ %0, %2 ]
  %.07.ph = phi i64 [ %.neg, %8 ], [ 0, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %4
  %.0.ph = phi i32 [ 2042184789, %.outer ], [ %7, %4 ]
  br label %3

3:                                                ; preds = %.outer11, %3
  switch i32 %.0.ph, label %3 [
    i32 2042184789, label %4
    i32 -1375421951, label %8
    i32 -1300953028, label %10
  ]

4:                                                ; preds = %3
  %5 = srem i64 %.09.ph, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 -1375421951, i32 -1300953028
  br label %.outer11

8:                                                ; preds = %3
  %9 = sdiv i64 %.09.ph, %1
  %.neg = add i64 %.07.ph, 1
  br label %.outer

10:                                               ; preds = %3
  ret i64 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i8**, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1748744009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1748744009, label %33
    i32 650923170, label %36
    i32 143135843, label %66
    i32 1104769000, label %67
    i32 971842766, label %77
    i32 277123057, label %90
    i32 -568214738, label %92
    i32 436311257, label %99
    i32 841573568, label %109
    i32 -1659668776, label %120
    i32 -1714807633, label %121
    i32 946982691, label %122
    i32 -1622172236, label %132
    i32 -2051217350, label %145
    i32 -1222227796, label %147
    i32 2023383067, label %159
    i32 -1741641723, label %169
    i32 570779380, label %180
    i32 2141945268, label %181
    i32 -2088803508, label %185
    i32 735975370, label %188
    i32 -454137263, label %198
    i32 -868199775, label %208
    i32 149965926, label %209
    i32 141071350, label %219
    i32 -1639064428, label %232
    i32 -2043363328, label %234
    i32 -170877413, label %244
    i32 1713062947, label %266
    i32 -1110462081, label %268
    i32 1862451863, label %274
    i32 685201799, label %284
    i32 725053039, label %301
    i32 -1907018493, label %303
    i32 -163187780, label %313
    i32 -943312312, label %328
    i32 -1761111704, label %329
    i32 -1820296813, label %330
    i32 -951016520, label %333
    i32 235466389, label %343
    i32 -661966990, label %353
    i32 1507769232, label %354
    i32 -463104872, label %364
    i32 -1136153282, label %377
    i32 -688017363, label %379
    i32 -1646803978, label %388
    i32 499922033, label %393
    i32 1958723387, label %394
    i32 -1752576745, label %396
    i32 4493918, label %402
    i32 1161803122, label %404
    i32 1904952378, label %407
    i32 633658718, label %408
    i32 -1385642395, label %410
    i32 27228834, label %411
    i32 189842655, label %413
    i32 -2075384597, label %414
    i32 -919871061, label %415
    i32 1985094740, label %421
    i32 -803705592, label %422
    i32 -147318032, label %428
    i32 -1183094890, label %429
  ]

.backedge:                                        ; preds = %32, %429, %428, %422, %421, %415, %414, %413, %411, %410, %408, %407, %404, %396, %394, %393, %388, %379, %377, %364, %354, %353, %343, %333, %330, %329, %328, %313, %303, %301, %284, %274, %268, %266, %244, %234, %232, %219, %209, %208, %198, %188, %185, %181, %180, %169, %159, %147, %145, %132, %122, %121, %120, %109, %99, %92, %90, %77, %67, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -463104872, %429 ], [ 235466389, %428 ], [ -163187780, %422 ], [ 685201799, %421 ], [ -170877413, %415 ], [ 141071350, %414 ], [ -454137263, %413 ], [ -1741641723, %411 ], [ -1622172236, %410 ], [ 841573568, %408 ], [ 971842766, %407 ], [ 650923170, %404 ], [ 4493918, %396 ], [ 1507769232, %394 ], [ 1958723387, %393 ], [ 499922033, %388 ], [ %387, %379 ], [ %378, %377 ], [ %376, %364 ], [ %363, %354 ], [ 1507769232, %353 ], [ %352, %343 ], [ %342, %333 ], [ 149965926, %330 ], [ -1820296813, %329 ], [ -1761111704, %328 ], [ %327, %313 ], [ %312, %303 ], [ %302, %301 ], [ %300, %284 ], [ %283, %274 ], [ 1862451863, %268 ], [ %267, %266 ], [ %265, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ 149965926, %208 ], [ %207, %198 ], [ %197, %188 ], [ 4493918, %185 ], [ %184, %181 ], [ 946982691, %180 ], [ %179, %169 ], [ %168, %159 ], [ 2023383067, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ 946982691, %121 ], [ 1104769000, %120 ], [ %119, %109 ], [ %108, %99 ], [ 436311257, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 1104769000, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 650923170, i32 1161803122
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %21, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %13, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.7 = load volatile i64*, i64** %21, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %.neg127 = add i64 %52, 1
  %53 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %20, align 8
  store i8* %53, i8** %.0..0..0.19, align 8
  %54 = alloca i64, i64 %.neg127, align 16
  store i64* %54, i64** %8, align 8
  %.0..0..0.8 = load volatile i64*, i64** %21, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  %.neg128 = add i64 %55, 1
  %56 = alloca i64, i64 %.neg128, align 16
  store i64* %56, i64** %7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %57 = load i32, i32* @x.19, align 4
  %58 = load i32, i32* @y.20, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 143135843, i32 1161803122
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 971842766, i32 1904952378
  br label %.backedge

77:                                               ; preds = %32
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %78 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile i64*, i64** %21, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %80 = icmp sle i64 %78, %79
  store i1 %80, i1* %6, align 1
  %81 = load i32, i32* @x.19, align 4
  %82 = load i32, i32* @y.20, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 277123057, i32 1904952378
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.117 = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0.117, i32 -568214738, i32 -1714807633
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %93 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.97 = load volatile i64*, i64** %8, align 8
  %94 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %94)
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %96 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.105 = load volatile i64*, i64** %7, align 8
  %97 = getelementptr inbounds i64, i64* %.0..0..0.105, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %95, i64* dereferenceable(8) %97)
  br label %.backedge

99:                                               ; preds = %32
  %100 = load i32, i32* @x.19, align 4
  %101 = load i32, i32* @y.20, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 841573568, i32 633658718
  br label %.backedge

109:                                              ; preds = %32
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %.neg126 = add i64 %110, 1
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  store i64 %.neg126, i64* %.0..0..0.26, align 8
  %111 = load i32, i32* @x.19, align 4
  %112 = load i32, i32* @y.20, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1659668776, i32 633658718
  br label %.backedge

120:                                              ; preds = %32
  br label %.backedge

121:                                              ; preds = %32
  %.0..0..0.30 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

122:                                              ; preds = %32
  %123 = load i32, i32* @x.19, align 4
  %124 = load i32, i32* @y.20, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1622172236, i32 -1385642395
  br label %.backedge

132:                                              ; preds = %32
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %133 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i64*, i64** %21, align 8
  %134 = load i64, i64* %.0..0..0.10, align 8
  %135 = icmp sle i64 %133, %134
  store i1 %135, i1* %5, align 1
  %136 = load i32, i32* @x.19, align 4
  %137 = load i32, i32* @y.20, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2051217350, i32 -1385642395
  br label %.backedge

145:                                              ; preds = %32
  %.0..0..0.118 = load volatile i1, i1* %5, align 1
  %146 = select i1 %.0..0..0.118, i32 -1222227796, i32 2141945268
  br label %.backedge

147:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %148 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.98 = load volatile i64*, i64** %8, align 8
  %149 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %148
  %150 = load i64, i64* %149, align 8
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  %151 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.106 = load volatile i64*, i64** %7, align 8
  %152 = getelementptr inbounds i64, i64* %.0..0..0.106, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %150, %153
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  store i64 %154, i64* %.0..0..0.45, align 8
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.46)
  %156 = load i64, i64* %155, align 8
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  %157 = load i64, i64* %.0..0..0.31, align 8
  %158 = add i64 %157, %156
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  store i64 %158, i64* %.0..0..0.32, align 8
  br label %.backedge

159:                                              ; preds = %32
  %160 = load i32, i32* @x.19, align 4
  %161 = load i32, i32* @y.20, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1741641723, i32 27228834
  br label %.backedge

169:                                              ; preds = %32
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %170 = load i64, i64* %.0..0..0.38, align 8
  %.neg125 = add i64 %170, 1
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  store i64 %.neg125, i64* %.0..0..0.39, align 8
  %171 = load i32, i32* @x.19, align 4
  %172 = load i32, i32* @y.20, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 570779380, i32 27228834
  br label %.backedge

180:                                              ; preds = %32
  br label %.backedge

181:                                              ; preds = %32
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  %182 = load i64, i64* %.0..0..0.33, align 8
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i32 -2088803508, i32 735975370
  br label %.backedge

185:                                              ; preds = %32
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

188:                                              ; preds = %32
  %189 = load i32, i32* @x.19, align 4
  %190 = load i32, i32* @y.20, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -454137263, i32 189842655
  br label %.backedge

198:                                              ; preds = %32
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.64, align 8
  %199 = load i32, i32* @x.19, align 4
  %200 = load i32, i32* @y.20, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -868199775, i32 189842655
  br label %.backedge

208:                                              ; preds = %32
  br label %.backedge

209:                                              ; preds = %32
  %210 = load i32, i32* @x.19, align 4
  %211 = load i32, i32* @y.20, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 141071350, i32 -2075384597
  br label %.backedge

219:                                              ; preds = %32
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %220 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.11 = load volatile i64*, i64** %21, align 8
  %221 = load i64, i64* %.0..0..0.11, align 8
  %222 = icmp sle i64 %220, %221
  store i1 %222, i1* %4, align 1
  %223 = load i32, i32* @x.19, align 4
  %224 = load i32, i32* @y.20, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1639064428, i32 -2075384597
  br label %.backedge

232:                                              ; preds = %32
  %.0..0..0.119 = load volatile i1, i1* %4, align 1
  %233 = select i1 %.0..0..0.119, i32 -2043363328, i32 -951016520
  br label %.backedge

234:                                              ; preds = %32
  %235 = load i32, i32* @x.19, align 4
  %236 = load i32, i32* @y.20, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -170877413, i32 -919871061
  br label %.backedge

244:                                              ; preds = %32
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %245 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.107 = load volatile i64*, i64** %7, align 8
  %246 = getelementptr inbounds i64, i64* %.0..0..0.107, i64 %245
  %247 = load i64, i64* %246, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %248 = load i64, i64* %.0..0..0.58, align 8
  %249 = add i64 %248, %247
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  store i64 %249, i64* %.0..0..0.59, align 8
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %250 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.99 = load volatile i64*, i64** %8, align 8
  %251 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %250
  %252 = load i64, i64* %251, align 8
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %253 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.108 = load volatile i64*, i64** %7, align 8
  %254 = getelementptr inbounds i64, i64* %.0..0..0.108, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %252, %255
  store i1 %256, i1* %3, align 1
  %257 = load i32, i32* @x.19, align 4
  %258 = load i32, i32* @y.20, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1713062947, i32 -919871061
  br label %.backedge

266:                                              ; preds = %32
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %267 = select i1 %.0..0..0.120, i32 -1110462081, i32 1862451863
  br label %.backedge

268:                                              ; preds = %32
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  %269 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.100 = load volatile i64*, i64** %8, align 8
  %270 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %269
  %271 = load i64, i64* %270, align 8
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %272 = load i64, i64* %.0..0..0.50, align 8
  %273 = add i64 %272, %271
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  store i64 %273, i64* %.0..0..0.51, align 8
  br label %.backedge

274:                                              ; preds = %32
  %275 = load i32, i32* @x.19, align 4
  %276 = load i32, i32* @y.20, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 685201799, i32 1985094740
  br label %.backedge

284:                                              ; preds = %32
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %285 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.101 = load volatile i64*, i64** %8, align 8
  %286 = getelementptr inbounds i64, i64* %.0..0..0.101, i64 %285
  %287 = load i64, i64* %286, align 8
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %288 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.109 = load volatile i64*, i64** %7, align 8
  %289 = getelementptr inbounds i64, i64* %.0..0..0.109, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp slt i64 %287, %290
  store i1 %291, i1* %2, align 1
  %292 = load i32, i32* @x.19, align 4
  %293 = load i32, i32* @y.20, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 725053039, i32 1985094740
  br label %.backedge

301:                                              ; preds = %32
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %302 = select i1 %.0..0..0.121, i32 -1907018493, i32 -1761111704
  br label %.backedge

303:                                              ; preds = %32
  %304 = load i32, i32* @x.19, align 4
  %305 = load i32, i32* @y.20, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -163187780, i32 -803705592
  br label %.backedge

313:                                              ; preds = %32
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %314 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.110 = load volatile i64*, i64** %7, align 8
  %315 = getelementptr inbounds i64, i64* %.0..0..0.110, i64 %314
  %316 = load i64, i64* %315, align 8
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %317 = load i64, i64* %.0..0..0.52, align 8
  %318 = add i64 %317, %316
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  store i64 %318, i64* %.0..0..0.53, align 8
  %319 = load i32, i32* @x.19, align 4
  %320 = load i32, i32* @y.20, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -943312312, i32 -803705592
  br label %.backedge

328:                                              ; preds = %32
  br label %.backedge

329:                                              ; preds = %32
  br label %.backedge

330:                                              ; preds = %32
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %331 = load i64, i64* %.0..0..0.73, align 8
  %332 = add i64 %331, 1
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  store i64 %332, i64* %.0..0..0.74, align 8
  br label %.backedge

333:                                              ; preds = %32
  %334 = load i32, i32* @x.19, align 4
  %335 = load i32, i32* @y.20, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 235466389, i32 -147318032
  br label %.backedge

343:                                              ; preds = %32
  %.0..0..0.12 = load volatile i64*, i64** %21, align 8
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  store i64 99999999999, i64* %.0..0..0.83, align 8
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.88, align 8
  %344 = load i32, i32* @x.19, align 4
  %345 = load i32, i32* @y.20, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -661966990, i32 -147318032
  br label %.backedge

353:                                              ; preds = %32
  br label %.backedge

354:                                              ; preds = %32
  %355 = load i32, i32* @x.19, align 4
  %356 = load i32, i32* @y.20, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -463104872, i32 -1183094890
  br label %.backedge

364:                                              ; preds = %32
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  %365 = load i64, i64* %.0..0..0.89, align 8
  %.0..0..0.13 = load volatile i64*, i64** %21, align 8
  %366 = load i64, i64* %.0..0..0.13, align 8
  %367 = icmp sle i64 %365, %366
  store i1 %367, i1* %1, align 1
  %368 = load i32, i32* @x.19, align 4
  %369 = load i32, i32* @y.20, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1136153282, i32 -1183094890
  br label %.backedge

377:                                              ; preds = %32
  %.0..0..0.122 = load volatile i1, i1* %1, align 1
  %378 = select i1 %.0..0..0.122, i32 -688017363, i32 -1752576745
  br label %.backedge

379:                                              ; preds = %32
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %380 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.102 = load volatile i64*, i64** %8, align 8
  %381 = getelementptr inbounds i64, i64* %.0..0..0.102, i64 %380
  %382 = load i64, i64* %381, align 8
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  %383 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.111 = load volatile i64*, i64** %7, align 8
  %384 = getelementptr inbounds i64, i64* %.0..0..0.111, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = icmp sgt i64 %382, %385
  %387 = select i1 %386, i32 -1646803978, i32 499922033
  br label %.backedge

388:                                              ; preds = %32
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %389 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.112 = load volatile i64*, i64** %7, align 8
  %390 = getelementptr inbounds i64, i64* %.0..0..0.112, i64 %389
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* dereferenceable(8) %390)
  %392 = load i64, i64* %391, align 8
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  store i64 %392, i64* %.0..0..0.85, align 8
  br label %.backedge

393:                                              ; preds = %32
  br label %.backedge

394:                                              ; preds = %32
  %.0..0..0.93 = load volatile i64*, i64** %9, align 8
  %395 = load i64, i64* %.0..0..0.93, align 8
  %.neg124 = add i64 %395, 1
  %.0..0..0.94 = load volatile i64*, i64** %9, align 8
  store i64 %.neg124, i64* %.0..0..0.94, align 8
  br label %.backedge

396:                                              ; preds = %32
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %397 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %398 = load i64, i64* %.0..0..0.86, align 8
  %399 = sub i64 %397, %398
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

402:                                              ; preds = %32
  %.0..0..0.20 = load volatile i8**, i8*** %20, align 8
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %403 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %403

404:                                              ; preds = %32
  %405 = alloca i64, align 8
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %405)
  br label %.backedge

407:                                              ; preds = %32
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %21, align 8
  br label %.backedge

408:                                              ; preds = %32
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %409 = load i64, i64* %.0..0..0.28, align 8
  %.neg123 = add i64 %409, 1
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  store i64 %.neg123, i64* %.0..0..0.29, align 8
  br label %.backedge

410:                                              ; preds = %32
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %.0..0..0.15 = load volatile i64*, i64** %21, align 8
  br label %.backedge

411:                                              ; preds = %32
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  %412 = load i64, i64* %.0..0..0.41, align 8
  %.neg = add i64 %412, 1
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  store i64 %.neg, i64* %.0..0..0.42, align 8
  br label %.backedge

413:                                              ; preds = %32
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.75, align 8
  br label %.backedge

414:                                              ; preds = %32
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %21, align 8
  br label %.backedge

415:                                              ; preds = %32
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  %416 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.113 = load volatile i64*, i64** %7, align 8
  %417 = getelementptr inbounds i64, i64* %.0..0..0.113, i64 %416
  %418 = load i64, i64* %417, align 8
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %419 = load i64, i64* %.0..0..0.62, align 8
  %420 = add i64 %419, %418
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  store i64 %420, i64* %.0..0..0.63, align 8
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  %.0..0..0.103 = load volatile i64*, i64** %8, align 8
  %.0..0..0.79 = load volatile i64*, i64** %11, align 8
  %.0..0..0.114 = load volatile i64*, i64** %7, align 8
  br label %.backedge

421:                                              ; preds = %32
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  %.0..0..0.104 = load volatile i64*, i64** %8, align 8
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  %.0..0..0.115 = load volatile i64*, i64** %7, align 8
  br label %.backedge

422:                                              ; preds = %32
  %.0..0..0.82 = load volatile i64*, i64** %11, align 8
  %423 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.116 = load volatile i64*, i64** %7, align 8
  %424 = getelementptr inbounds i64, i64* %.0..0..0.116, i64 %423
  %425 = load i64, i64* %424, align 8
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  %426 = load i64, i64* %.0..0..0.55, align 8
  %427 = add i64 %426, %425
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  store i64 %427, i64* %.0..0..0.56, align 8
  br label %.backedge

428:                                              ; preds = %32
  %.0..0..0.17 = load volatile i64*, i64** %21, align 8
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  store i64 99999999999, i64* %.0..0..0.87, align 8
  %.0..0..0.95 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.95, align 8
  br label %.backedge

429:                                              ; preds = %32
  %.0..0..0.96 = load volatile i64*, i64** %9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -342056754, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -342056754, label %17
    i32 1481658784, label %20
    i32 -1340985242, label %38
    i32 -1667292326, label %40
    i32 311139769, label %42
    i32 -1282963635, label %44
    i32 -251323342, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1481658784, i32 -251323342
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1340985242, i32 -251323342
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1667292326, i32 311139769
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1282963635, %40 ], [ -1282963635, %42 ], [ 1481658784, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1099599733, %2 ], [ -472429400, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1099599733, label %8
    i32 -1743985992, label %.outer.backedge
    i32 -3649114, label %11
    i32 -472429400, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1743985992, i32 -3649114
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1645279199, i32 1883366718
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1299548636, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1299548636, label %15
    i32 -1260356407, label %.outer.backedge
    i32 -1645279199, label %18
    i32 1883366718, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1260356407, i32 1883366718
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1260356407, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612702514.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
