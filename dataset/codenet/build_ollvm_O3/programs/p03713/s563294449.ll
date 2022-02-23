; ModuleID = 'build_ollvm/programs/p03713/s563294449.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s563294449.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563294449.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5solvell(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  br label %.outer

.outer:                                           ; preds = %50, %2
  %.ph = phi i64 [ %76, %50 ], [ %15, %2 ]
  %.031.ph = phi i64 [ %.031.ph35, %50 ], [ 1, %2 ]
  %.0.ph = phi i32 [ 1694623084, %50 ], [ -1983324296, %2 ]
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1752788303, i32 -902824582
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1613635336, i32 -902824582
  %46 = load i64, i64* %4, align 8
  %.promoted45 = load i64, i64* %3, align 1
  br label %.outer34

.outer34:                                         ; preds = %.outer, %77
  %.ph42.lcssa4346 = phi i64 [ %.promoted45, %.outer ], [ %.ph42, %77 ]
  %.031.ph35 = phi i64 [ %.031.ph, %.outer ], [ %.neg, %77 ]
  %.0.ph36 = phi i32 [ %.0.ph, %.outer ], [ -1983324296, %77 ]
  %47 = icmp slt i64 %.031.ph35, %46
  %48 = select i1 %47, i32 -894495577, i32 -1254887268
  br label %.outer37

.outer37:                                         ; preds = %.outer37.backedge, %.outer34
  %.ph42 = phi i64 [ %.ph42.lcssa4346, %.outer34 ], [ %.ph41, %.outer37.backedge ]
  %.0.ph38 = phi i32 [ %.0.ph36, %.outer34 ], [ %.0.ph38.be, %.outer37.backedge ]
  br label %49

49:                                               ; preds = %.outer37, %49
  switch i32 %.0.ph38, label %49 [
    i32 -1983324296, label %.outer37.backedge
    i32 -894495577, label %50
    i32 1694623084, label %77
    i32 -1254887268, label %78
    i32 1613635336, label %79
    i32 1752788303, label %80
    i32 -902824582, label %81
  ]

50:                                               ; preds = %49
  store i64 %.ph42.lcssa4346, i64* %3, align 1
  store i64 %.ph42, i64* %3, align 1
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %51, %.031.ph35
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %53, %.031.ph35
  %55 = sdiv i64 %53, 2
  %56 = mul nsw i64 %55, %52
  %57 = srem i64 %53, 2
  %58 = icmp eq i64 %57, 1
  %59 = zext i1 %58 to i64
  %60 = add nsw i64 %55, %59
  %61 = mul nsw i64 %60, %52
  %62 = sdiv i64 %52, 2
  %63 = mul nsw i64 %62, %53
  %64 = sub i64 %52, %62
  %65 = mul nsw i64 %64, %53
  store i64 %54, i64* %16, align 8
  store i64 %56, i64* %17, align 8
  store i64 %61, i64* %18, align 8
  %66 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* nonnull %16, i64 3)
  store i64 %54, i64* %19, align 8
  store i64 %56, i64* %20, align 8
  store i64 %61, i64* %21, align 8
  %67 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  store i64 %67, i64* %8, align 8
  store i64 %54, i64* %22, align 8
  store i64 %63, i64* %23, align 8
  store i64 %65, i64* %24, align 8
  %68 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* nonnull %22, i64 3)
  store i64 %54, i64* %25, align 8
  store i64 %63, i64* %26, align 8
  store i64 %65, i64* %27, align 8
  %69 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %25, i64 3)
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %66, %70
  store i64 %71, i64* %12, align 8
  %72 = sub i64 %68, %69
  store i64 %72, i64* %13, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %6, align 8
  br label %.outer

77:                                               ; preds = %49
  %.neg = add i64 %.031.ph35, 1
  br label %.outer34

78:                                               ; preds = %49
  br label %.outer37.backedge

79:                                               ; preds = %49
  br label %.outer37.backedge

80:                                               ; preds = %49
  store i64 %.ph42.lcssa4346, i64* %3, align 1
  store i64 %.ph42, i64* %3, align 1
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

81:                                               ; preds = %49
  br label %.outer37.backedge

.outer37.backedge:                                ; preds = %49, %81, %79, %78
  %.ph41 = phi i64 [ %.ph42, %78 ], [ %.ph, %79 ], [ %.ph42, %81 ], [ %.ph42, %49 ]
  %.0.ph38.be = phi i32 [ %45, %78 ], [ %36, %79 ], [ 1613635336, %81 ], [ %48, %49 ]
  br label %.outer37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -663818419, i32 -573564952
  %16 = select i1 %14, i32 1253858646, i32 -573564952
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1066240595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1066240595, label %18
    i32 705577327, label %.outer10.backedge
    i32 1253858646, label %.outer.backedge
    i32 -663818419, label %21
    i32 -1325457081, label %22
    i32 1805596644, label %23
    i32 -573564952, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 705577327, i32 -1325457081
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1805596644, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1805596644, %22 ], [ 1253858646, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -384591856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -384591856, label %17
    i32 290464354, label %20
    i32 304453210, label %40
    i32 -261477703, label %42
    i32 -844074648, label %47
    i32 -731106001, label %50
    i32 -725929108, label %61
    i32 1057408312, label %63
  ]

.backedge:                                        ; preds = %16, %63, %50, %47, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 290464354, %63 ], [ -725929108, %50 ], [ -725929108, %47 ], [ %46, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 290464354, i32 1057408312
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %26, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.6, align 8
  %29 = srem i64 %28, 3
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 304453210, i32 1057408312
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.17, i32 -844074648, i32 -261477703
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %44 = srem i64 %43, 3
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -844074648, i32 -731106001
  br label %.backedge

47:                                               ; preds = %16
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %53 = call i64 @_Z5solvell(i64 %51, i64 %52)
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %53, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = call i64 @_Z5solvell(i64 %54, i64 %55)
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %56, i64* %.0..0..0.15, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.16)
  %58 = load i64, i64* %57, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %62

63:                                               ; preds = %16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %64)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %66, i64* nonnull dereferenceable(8) %65)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.025 = phi i64* [ %0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1238378697, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1238378697, label %9
    i32 -1753030350, label %12
    i32 -1447820615, label %13
    i32 -1830245705, label %23
    i32 -2006758614, label %33
    i32 45648242, label %34
    i32 601693743, label %44
    i32 -455004723, label %56
    i32 -501276708, label %58
    i32 -1083368970, label %61
    i32 -1824484855, label %71
    i32 -1838719586, label %81
    i32 -531541936, label %82
    i32 2052820651, label %92
    i32 -1140468693, label %102
    i32 -1442147200, label %103
    i32 1860181062, label %113
    i32 750757917, label %123
    i32 -1645799646, label %124
    i32 -742761341, label %134
    i32 -1380739009, label %144
    i32 -2063390547, label %145
    i32 1866025082, label %146
    i32 1442381848, label %148
    i32 1982290112, label %149
    i32 -76413031, label %150
    i32 1654677142, label %151
  ]

.backedge:                                        ; preds = %8, %151, %150, %149, %148, %146, %145, %134, %124, %123, %113, %103, %102, %92, %82, %81, %71, %61, %58, %56, %44, %34, %33, %23, %13, %12, %9
  %.025.be = phi i64* [ %.025, %8 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %148 ], [ %147, %146 ], [ %.025, %145 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %56 ], [ %45, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i64* [ %.023, %8 ], [ %.023, %151 ], [ %.021, %150 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %134 ], [ %.023, %124 ], [ %.023, %123 ], [ %.021, %113 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %13 ], [ %.025, %12 ], [ %.023, %9 ]
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %151 ], [ %.021, %150 ], [ %.021, %149 ], [ %.025, %148 ], [ %.021, %146 ], [ %.025, %145 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.025, %71 ], [ %.021, %61 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.025, %23 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -742761341, %151 ], [ 1860181062, %150 ], [ 2052820651, %149 ], [ -1824484855, %148 ], [ 601693743, %146 ], [ -1830245705, %145 ], [ %143, %134 ], [ %133, %124 ], [ -1645799646, %123 ], [ %122, %113 ], [ %112, %103 ], [ 45648242, %102 ], [ %101, %92 ], [ %91, %82 ], [ -531541936, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 45648242, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1645799646, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %11 = select i1 %10, i32 -1753030350, i32 -1447820615
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1830245705, i32 -2063390547
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2006758614, i32 -2063390547
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.17, align 4
  %36 = load i32, i32* @y.18, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 601693743, i32 1866025082
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds i64, i64* %.025, i64 1
  %46 = icmp ne i64* %45, %1
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.17, align 4
  %48 = load i32, i32* @y.18, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -455004723, i32 1866025082
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.19, i32 -501276708, i32 -1442147200
  br label %.backedge

58:                                               ; preds = %8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.021, i64* %.025)
  %60 = select i1 %59, i32 -1083368970, i32 -531541936
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1824484855, i32 1442381848
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.17, align 4
  %73 = load i32, i32* @y.18, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1838719586, i32 1442381848
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.17, align 4
  %84 = load i32, i32* @y.18, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2052820651, i32 1982290112
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.17, align 4
  %94 = load i32, i32* @y.18, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1140468693, i32 1982290112
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.17, align 4
  %105 = load i32, i32* @y.18, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1860181062, i32 -76413031
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 750757917, i32 -76413031
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.17, align 4
  %126 = load i32, i32* @y.18, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -742761341, i32 1654677142
  br label %.backedge

134:                                              ; preds = %8
  store i64* %.023, i64** %3, align 8
  %135 = load i32, i32* @x.17, align 4
  %136 = load i32, i32* @y.18, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1380739009, i32 1654677142
  br label %.backedge

144:                                              ; preds = %8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.20

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  %147 = getelementptr inbounds i64, i64* %.025, i64 1
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1169768387, i32 1871470630
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1674990754, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1674990754, label %13
    i32 148359114, label %.outer.backedge
    i32 -1169768387, label %16
    i32 1871470630, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 148359114, i32 1871470630
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 148359114, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 578899568, i32 -878336059
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -398723873, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -398723873, label %17
    i32 -1419017970, label %20
    i32 578899568, label %24
    i32 -878336059, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1419017970, i32 -878336059
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1419017970, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -457399112, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -457399112, label %14
    i32 420706721, label %17
    i32 -532057885, label %28
    i32 397869279, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 420706721, i32 397869279
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -532057885, i32 397869279
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 420706721, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1001912085, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1001912085, label %9
    i32 66587833, label %12
    i32 -1749200848, label %13
    i32 422277136, label %23
    i32 -1875171773, label %33
    i32 722868295, label %34
    i32 -1445637573, label %44
    i32 -623635198, label %56
    i32 1152080356, label %58
    i32 1345347154, label %61
    i32 -625020720, label %71
    i32 1789315802, label %81
    i32 -354658958, label %82
    i32 1470573003, label %83
    i32 1493634052, label %84
    i32 1401582902, label %94
    i32 -192298190, label %104
    i32 1345636280, label %105
    i32 -587521128, label %106
    i32 -569451084, label %108
    i32 -353569001, label %109
  ]

.backedge:                                        ; preds = %8, %109, %108, %106, %105, %94, %84, %83, %82, %81, %71, %61, %58, %56, %44, %34, %33, %23, %13, %12, %9
  %.024.be = phi i64* [ %.024, %8 ], [ %.024, %109 ], [ %.024, %108 ], [ %107, %106 ], [ %.024, %105 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %58 ], [ %.024, %56 ], [ %45, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %94 ], [ %.022, %84 ], [ %.020, %83 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.024, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %109 ], [ %.024, %108 ], [ %.020, %106 ], [ %.024, %105 ], [ %.020, %94 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %81 ], [ %.024, %71 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.024, %23 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1401582902, %109 ], [ -625020720, %108 ], [ -1445637573, %106 ], [ 422277136, %105 ], [ %103, %94 ], [ %93, %84 ], [ 1493634052, %83 ], [ 722868295, %82 ], [ -354658958, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 722868295, %33 ], [ %32, %23 ], [ %22, %13 ], [ 1493634052, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 66587833, i32 -1749200848
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 422277136, i32 1345636280
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.27, align 4
  %25 = load i32, i32* @y.28, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1875171773, i32 1345636280
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.27, align 4
  %36 = load i32, i32* @y.28, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1445637573, i32 -587521128
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds i64, i64* %.024, i64 1
  %46 = icmp ne i64* %45, %1
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -623635198, i32 -587521128
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.18, i32 1152080356, i32 1470573003
  br label %.backedge

58:                                               ; preds = %8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %.020)
  %60 = select i1 %59, i32 1345347154, i32 -354658958
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.27, align 4
  %63 = load i32, i32* @y.28, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -625020720, i32 -569451084
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.27, align 4
  %73 = load i32, i32* @y.28, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1789315802, i32 -569451084
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.27, align 4
  %86 = load i32, i32* @y.28, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1401582902, i32 -353569001
  br label %.backedge

94:                                               ; preds = %8
  store i64* %.022, i64** %3, align 8
  %95 = load i32, i32* @x.27, align 4
  %96 = load i32, i32* @y.28, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -192298190, i32 -353569001
  br label %.backedge

104:                                              ; preds = %8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.19

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563294449.cpp() #0 section ".text.startup" {
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
