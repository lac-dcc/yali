; ModuleID = 'build_ollvm/programs/p03713/s450640690.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s450640690.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450640690.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 860095466, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 860095466, label %11
    i32 -1613643680, label %14
    i32 -1728873599, label %25
    i32 -1656586093, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1613643680, i32 -1656586093
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
  %24 = select i1 %23, i32 -1728873599, i32 -1656586093
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1613643680, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 1152921504606846976, i64* %8, align 8
  %9 = srem i64 %1, 2
  store i64 %9, i64* %4, align 8
  %10 = sdiv i64 %1, 2
  %11 = sub i64 %1, %10
  %12 = mul nsw i64 %10, %2
  %13 = mul nsw i64 %11, %2
  %14 = sdiv i64 %2, 2
  %15 = sub i64 %2, %14
  %16 = mul nsw i64 %14, %1
  %17 = mul nsw i64 %15, %1
  %18 = mul nsw i64 %2, %1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 537919805, i32 202061637
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -626087645, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -626087645, label %24
    i32 -1602111605, label %27
    i32 537919805, label %28
    i32 202061637, label %36
    i32 67472558, label %46
    i32 -1283092181, label %72
    i32 -383108291, label %73
    i32 -254362532, label %75
  ]

.backedge:                                        ; preds = %23, %75, %72, %46, %36, %28, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 67472558, %75 ], [ -383108291, %72 ], [ %71, %46 ], [ %45, %36 ], [ -383108291, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %25 = icmp eq i64 %.0..0..0., 0
  %26 = select i1 %25, i32 537919805, i32 -1602111605
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i64 %19, i64* %6, align 8
  store i64 %19, i64* %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %32)
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %31, %34
  store i64 %35, i64* %8, align 8
  br label %.backedge

36:                                               ; preds = %23
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 67472558, i32 -254362532
  br label %.backedge

46:                                               ; preds = %23
  store i64 %12, i64* %6, align 8
  store i64 %13, i64* %7, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %49, %52
  %54 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %53)
  store i64 %16, i64* %6, align 8
  store i64 %17, i64* %7, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %58)
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, %60
  %62 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %61)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1283092181, i32 -254362532
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i64, i64* %8, align 8
  ret i64 %74

75:                                               ; preds = %23
  store i64 %12, i64* %6, align 8
  store i64 %13, i64* %7, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %78, %81
  %83 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %82)
  store i64 %16, i64* %6, align 8
  store i64 %17, i64* %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %86, %89
  %91 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %8, i64 %90)
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
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 923045741, i32 -1204699168
  %17 = select i1 %15, i32 -110282505, i32 -1204699168
  %18 = select i1 %15, i32 -1124639033, i32 1377126686
  %19 = select i1 %15, i32 734482633, i32 1377126686
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -55806364, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -55806364, label %21
    i32 -1589426947, label %24
    i32 734482633, label %25
    i32 -1124639033, label %26
    i32 2120839378, label %27
    i32 2109989420, label %28
    i32 -110282505, label %29
    i32 923045741, label %30
    i32 1377126686, label %31
    i32 -1204699168, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -110282505, %32 ], [ 734482633, %31 ], [ %16, %29 ], [ %17, %28 ], [ 2109989420, %27 ], [ 2109989420, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1589426947, i32 2120839378
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1959619225, i32 1583634108
  %16 = select i1 %14, i32 -1610575724, i32 1583634108
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1176025839, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1176025839, label %18
    i32 1556827043, label %.outer10.backedge
    i32 -1610575724, label %.outer.backedge
    i32 -1959619225, label %21
    i32 2083243971, label %22
    i32 1955482106, label %23
    i32 1583634108, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1556827043, i32 2083243971
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1955482106, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1955482106, %22 ], [ -1610575724, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0912 = phi i1 [ undef, %2 ], [ %.0912.be, %.backedge ]
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 446158632, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 446158632, label %8
    i32 386670001, label %11
    i32 2106471854, label %12
    i32 -327213151, label %22
    i32 -660221299, label %32
    i32 -1072082857, label %33
    i32 -504250632, label %43
    i32 29885190, label %53
    i32 -1167310416, label %54
    i32 -627169850, label %55
  ]

.backedge:                                        ; preds = %7, %55, %54, %43, %33, %32, %22, %12, %11, %8
  %.0912.be = phi i1 [ %.0912, %7 ], [ %.0912, %55 ], [ %.0912, %54 ], [ %.09, %43 ], [ %.0912, %33 ], [ %.0912, %32 ], [ %.0912, %22 ], [ %.0912, %12 ], [ %.0912, %11 ], [ %.0912, %8 ]
  %.09.be = phi i1 [ %.09, %7 ], [ %.09, %55 ], [ false, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %.09, %32 ], [ false, %22 ], [ %.09, %12 ], [ true, %11 ], [ %.09, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -504250632, %55 ], [ -327213151, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1072082857, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1072082857, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %9 = icmp sgt i64 %.0..0..0.6, %.0..0..0.7
  %10 = select i1 %9, i32 386670001, i32 2106471854
  br label %.backedge

11:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -327213151, i32 -1167310416
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -660221299, i32 -1167310416
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -504250632, i32 -627169850
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 29885190, i32 -627169850
  br label %.backedge

53:                                               ; preds = %7
  store i1 %.0912, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1098225729, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098225729, label %18
    i32 -746514922, label %21
    i32 585690060, label %41
    i32 -793012142, label %43
    i32 730345238, label %48
    i32 -1525251505, label %51
    i32 -160022979, label %101
    i32 -386582095, label %111
    i32 2037865656, label %122
    i32 -55355912, label %123
    i32 2147020138, label %128
  ]

.backedge:                                        ; preds = %17, %128, %123, %111, %101, %51, %48, %43, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -386582095, %128 ], [ -746514922, %123 ], [ %121, %111 ], [ %110, %101 ], [ -160022979, %51 ], [ -160022979, %48 ], [ %47, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -746514922, i32 -55355912
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %29 = load i64, i64* %.0..0..0.7, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 585690060, i32 -55355912
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.44, i32 730345238, i32 -793012142
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.19, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 730345238, i32 -1525251505
  br label %.backedge

48:                                               ; preds = %17
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 1152921504606846976, i64* %.0..0..0.38, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.20, align 8
  %53 = sdiv i64 %52, 3
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = mul nsw i64 %54, %53
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.22, align 8
  %.neg = sdiv i64 %59, -3
  %60 = add i64 %.neg, %58
  %61 = call i64 @_Z4funcxxx(i64 %56, i64 %57, i64 %60)
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %62 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.39, i64 %61)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.23, align 8
  %64 = sdiv i64 %63, 3
  %65 = add nsw i64 %64, 1
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.10, align 8
  %67 = mul nsw i64 %65, %66
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.25, align 8
  %.neg46.neg = sdiv i64 %71, 3
  %.neg47 = xor i64 %.neg46.neg, -1
  %72 = add i64 %70, %.neg47
  %73 = call i64 @_Z4funcxxx(i64 %68, i64 %69, i64 %72)
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %74 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.40, i64 %73)
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.12, align 8
  %76 = sdiv i64 %75, 3
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.26, align 8
  %78 = mul nsw i64 %77, %76
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.14, align 8
  %.neg48 = sdiv i64 %81, -3
  %82 = add i64 %.neg48, %80
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.27, align 8
  %84 = call i64 @_Z4funcxxx(i64 %79, i64 %82, i64 %83)
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %85 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.41, i64 %84)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %.neg49.neg = sdiv i64 %86, 3
  %87 = add nsw i64 %.neg49.neg, 1
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.28, align 8
  %89 = mul nsw i64 %87, %88
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %89, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %93 = sdiv i64 %92, 3
  %.neg50 = xor i64 %93, -1
  %94 = add i64 %91, %.neg50
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.29, align 8
  %96 = call i64 @_Z4funcxxx(i64 %90, i64 %94, i64 %95)
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %97 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.42, i64 %96)
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %98 = load i64, i64* %.0..0..0.43, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -386582095, i32 2147020138
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.4, align 4
  store i32 %112, i32* %1, align 4
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2037865656, i32 2147020138
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

123:                                              ; preds = %17
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %124)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %126, i64* nonnull dereferenceable(8) %125)
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450640690.cpp() #0 section ".text.startup" {
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
