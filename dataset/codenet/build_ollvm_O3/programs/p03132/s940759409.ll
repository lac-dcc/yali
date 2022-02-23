; ModuleID = 'build_ollvm/programs/p03132/s940759409.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s940759409.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940759409.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 677402769, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 677402769, label %11
    i32 1883032202, label %14
    i32 -367958313, label %25
    i32 -287515703, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1883032202, i32 -287515703
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -367958313, i32 -287515703
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1883032202, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = and i64 %0, 1
  %7 = icmp ne i64 %6, 0
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -701578404, i32 2056824122
  %17 = select i1 %15, i32 -689995142, i32 2056824122
  %18 = select i1 %15, i32 520908595, i32 1657247089
  %19 = select i1 %15, i32 -1504133783, i32 1657247089
  %.not = icmp eq i64 %0, 0
  %20 = select i1 %.not, i32 -351342950, i32 -946630661
  %21 = xor i64 %6, 1
  %22 = icmp eq i64 %1, 1
  %23 = select i1 %15, i32 727861417, i32 -1096948452
  %24 = select i1 %15, i32 -178347501, i32 -1096948452
  br label %25

25:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -950853484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -950853484, label %26
    i32 35351025, label %28
    i32 -212426617, label %29
    i32 -178347501, label %30
    i32 727861417, label %31
    i32 1490277743, label %33
    i32 -914089577, label %34
    i32 -351342950, label %35
    i32 -1504133783, label %36
    i32 520908595, label %37
    i32 -946630661, label %38
    i32 -689995142, label %39
    i32 -701578404, label %40
    i32 -1280975695, label %42
    i32 -498769987, label %43
    i32 -948023223, label %44
    i32 -1096948452, label %45
    i32 1657247089, label %46
    i32 2056824122, label %47
  ]

.backedge:                                        ; preds = %25, %47, %46, %45, %43, %42, %40, %39, %38, %37, %36, %35, %34, %33, %31, %30, %29, %28, %26
  %.012.be = phi i64 [ %.012, %25 ], [ %.012, %47 ], [ 2, %46 ], [ %.012, %45 ], [ 0, %43 ], [ 1, %42 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %37 ], [ 2, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %21, %33 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ %0, %28 ], [ %.012, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -689995142, %47 ], [ -1504133783, %46 ], [ -178347501, %45 ], [ -948023223, %43 ], [ -948023223, %42 ], [ %41, %40 ], [ %16, %39 ], [ %17, %38 ], [ -948023223, %37 ], [ %18, %36 ], [ %19, %35 ], [ %20, %34 ], [ -948023223, %33 ], [ %32, %31 ], [ %23, %30 ], [ %24, %29 ], [ -948023223, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not15 = icmp eq i64 %.0..0..0., 0
  %27 = select i1 %.not15, i32 35351025, i32 -212426617
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  store i1 %22, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %25
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.10, i32 1490277743, i32 -914089577
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  br label %.backedge

38:                                               ; preds = %25
  br label %.backedge

39:                                               ; preds = %25
  store i1 %7, i1* %3, align 1
  br label %.backedge

40:                                               ; preds = %25
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.11, i32 -1280975695, i32 -498769987
  br label %.backedge

42:                                               ; preds = %25
  br label %.backedge

43:                                               ; preds = %25
  br label %.backedge

44:                                               ; preds = %25
  ret i64 %.012

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca [5 x i64]*, align 8
  %2 = alloca %"class.std::initializer_list"*, align 8
  %3 = alloca [5 x i64]*, align 8
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca [4 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 289342797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 289342797, label %24
    i32 562048178, label %27
    i32 1122808529, label %50
    i32 -248263250, label %51
    i32 1335955353, label %55
    i32 -2120271789, label %60
    i32 -1726227091, label %62
    i32 79626571, label %64
    i32 1025625305, label %69
    i32 -252793359, label %73
    i32 -1551691774, label %76
    i32 -1825436178, label %81
    i32 220386295, label %86
    i32 -1475790832, label %96
    i32 -623526283, label %237
    i32 -1277860833, label %238
    i32 1536892237, label %241
    i32 -643794947, label %271
    i32 -189073559, label %272
  ]

.backedge:                                        ; preds = %23, %272, %271, %238, %237, %96, %86, %81, %76, %73, %69, %64, %62, %60, %55, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1475790832, %272 ], [ 562048178, %271 ], [ -1825436178, %238 ], [ -1277860833, %237 ], [ %236, %96 ], [ %95, %86 ], [ %85, %81 ], [ -1825436178, %76 ], [ 79626571, %73 ], [ -252793359, %69 ], [ %68, %64 ], [ 79626571, %62 ], [ -248263250, %60 ], [ -2120271789, %55 ], [ %54, %51 ], [ -248263250, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 562048178, i32 -643794947
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca double, align 8
  store double* %30, double** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %33, %"class.std::initializer_list"** %8, align 8
  %34 = alloca [3 x i64], align 8
  store [3 x i64]* %34, [3 x i64]** %7, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %35, %"class.std::initializer_list"** %6, align 8
  %36 = alloca [4 x i64], align 8
  store [4 x i64]* %36, [4 x i64]** %5, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %37, %"class.std::initializer_list"** %4, align 8
  %38 = alloca [5 x i64], align 8
  store [5 x i64]* %38, [5 x i64]** %3, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %39, %"class.std::initializer_list"** %2, align 8
  %40 = alloca [5 x i64], align 8
  store [5 x i64]* %40, [5 x i64]** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1122808529, i32 -643794947
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %53 = icmp slt i64 %52, 200010
  %54 = select i1 %53, i32 1335955353, i32 -1726227091
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %56, i64 0
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %59 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 5
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  store double 0x41CDCD6505000000, double* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* nonnull %57, i64* nonnull %59, double* dereferenceable(8) %.0..0..0.11)
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %61, 1
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  br label %.backedge

62:                                               ; preds = %23
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %66 = load i64, i64* @n, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 1025625305, i32 -1551691774
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %71)
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = add i64 %74, 1
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %75, i64* %.0..0..0.16, align 8
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  store i64 %77, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %78 = call i64 @_Z5solvexx(i64 %77, i64 2)
  store i64 %78, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %79 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16
  %80 = call i64 @_Z5solvexx(i64 %79, i64 1)
  store i64 %80, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.18, align 8
  %83 = load i64, i64* @n, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 220386295, i32 1536892237
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1475790832, i32 -189073559
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.19, align 8
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %98, i64 0
  %100 = load i64, i64* %99, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z5solvexx(i64 %103, i64 0)
  %105 = add i64 %104, %100
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %107 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %106, i64 0
  store i64 %105, i64* %107, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.22, align 8
  %109 = add i64 %108, -1
  %110 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %109, i64 0
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.23, align 8
  %112 = add i64 %111, -1
  %113 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %112, i64 1
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %110, i64* nonnull dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.24, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z5solvexx(i64 %118, i64 2)
  %120 = add i64 %119, %115
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.25, align 8
  %122 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %121, i64 1
  store i64 %120, i64* %122, align 8
  %.0..0..0.77 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.77, i64 0, i64 0
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.26, align 8
  %125 = add i64 %124, -1
  %126 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %125, i64 0
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %123, align 8
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.77, i64 0, i64 1
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.27, align 8
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %130, i64 1
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %128, align 8
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.77, i64 0, i64 2
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.28, align 8
  %135 = add i64 %134, -1
  %136 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %135, i64 2
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %133, align 8
  %.0..0..0.71 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %138 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.71, i64 0, i32 0
  %.0..0..0.78 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.78, i64 0, i64 0
  store i64* %139, i64** %138, align 8
  %.0..0..0.72 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %140 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.72, i64 0, i32 1
  store i64 3, i64* %140, align 8
  %.0..0..0.73 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %141 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.73, i64 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.73, i64 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %142, i64 %144)
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.29, align 8
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_Z5solvexx(i64 %148, i64 1)
  %150 = add i64 %149, %145
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.30, align 8
  %152 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %151, i64 2
  store i64 %150, i64* %152, align 8
  %.0..0..0.87 = load volatile [4 x i64]*, [4 x i64]** %5, align 8
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.87, i64 0, i64 0
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %154 = load i64, i64* %.0..0..0.31, align 8
  %155 = add i64 %154, -1
  %156 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %155, i64 0
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %153, align 8
  %158 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.87, i64 0, i64 1
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.32, align 8
  %160 = add i64 %159, -1
  %161 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %160, i64 1
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %158, align 8
  %163 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.87, i64 0, i64 2
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %164 = load i64, i64* %.0..0..0.33, align 8
  %165 = add i64 %164, -1
  %166 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %165, i64 2
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %163, align 8
  %168 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.87, i64 0, i64 3
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %169 = load i64, i64* %.0..0..0.34, align 8
  %170 = add i64 %169, -1
  %171 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %170, i64 3
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %168, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 0
  %.0..0..0.88 = load volatile [4 x i64]*, [4 x i64]** %5, align 8
  %174 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.88, i64 0, i64 0
  store i64* %174, i64** %173, align 8
  %.0..0..0.82 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 1
  store i64 4, i64* %175, align 8
  %.0..0..0.83 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %176 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.83, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %177, i64 %179)
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.35, align 8
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z5solvexx(i64 %183, i64 2)
  %185 = add i64 %184, %180
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %186 = load i64, i64* %.0..0..0.36, align 8
  %187 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %186, i64 3
  store i64 %185, i64* %187, align 8
  %.0..0..0.97 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 0, i64 0
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.37, align 8
  %190 = add i64 %189, -1
  %191 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %190, i64 0
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %188, align 8
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 0, i64 1
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.38, align 8
  %195 = add i64 %194, -1
  %196 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %195, i64 1
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %193, align 8
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 0, i64 2
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %199 = load i64, i64* %.0..0..0.39, align 8
  %200 = add i64 %199, -1
  %201 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %200, i64 2
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %198, align 8
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 0, i64 3
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %204 = load i64, i64* %.0..0..0.40, align 8
  %205 = add i64 %204, -1
  %206 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %205, i64 3
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %203, align 8
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 0, i64 4
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %209 = load i64, i64* %.0..0..0.41, align 8
  %210 = add i64 %209, -1
  %211 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %210, i64 4
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %208, align 8
  %.0..0..0.91 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.91, i64 0, i32 0
  %.0..0..0.98 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.98, i64 0, i64 0
  store i64* %214, i64** %213, align 8
  %.0..0..0.92 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %215 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.92, i64 0, i32 1
  store i64 5, i64* %215, align 8
  %.0..0..0.93 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %216 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 0
  %217 = load i64*, i64** %216, align 8
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.93, i64 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %217, i64 %219)
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %221 = load i64, i64* %.0..0..0.42, align 8
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_Z5solvexx(i64 %223, i64 0)
  %225 = add i64 %224, %220
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %226 = load i64, i64* %.0..0..0.43, align 8
  %227 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %226, i64 4
  store i64 %225, i64* %227, align 8
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -623526283, i32 -189073559
  br label %.backedge

237:                                              ; preds = %23
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %239 = load i64, i64* %.0..0..0.44, align 8
  %240 = add i64 %239, 1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %240, i64* %.0..0..0.45, align 8
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.104 = load volatile [5 x i64]*, [5 x i64]** %1, align 8
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 0, i64 0
  %243 = load i64, i64* @n, align 8
  %244 = add i64 %243, -1
  %245 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %244, i64 0
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %242, align 8
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 0, i64 1
  %248 = load i64, i64* @n, align 8
  %249 = add i64 %248, -1
  %250 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %249, i64 1
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %247, align 8
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 0, i64 2
  %253 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %249, i64 2
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %252, align 8
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 0, i64 3
  %256 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %249, i64 3
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %255, align 8
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 0, i64 4
  %259 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %249, i64 4
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %258, align 8
  %.0..0..0.101 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %261 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.101, i64 0, i32 0
  %.0..0..0.105 = load volatile [5 x i64]*, [5 x i64]** %1, align 8
  %262 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.105, i64 0, i64 0
  store i64* %262, i64** %261, align 8
  %.0..0..0.102 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %263 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.102, i64 0, i32 1
  store i64 5, i64* %263, align 8
  %.0..0..0.103 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %264 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.103, i64 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.103, i64 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %265, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %268)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %270 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %270

271:                                              ; preds = %23
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %273 = load i64, i64* %.0..0..0.46, align 8
  %274 = add i64 %273, -1
  %275 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %274, i64 0
  %276 = load i64, i64* %275, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %277 = load i64, i64* %.0..0..0.47, align 8
  %278 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = call i64 @_Z5solvexx(i64 %279, i64 0)
  %281 = add i64 %280, %276
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %282 = load i64, i64* %.0..0..0.48, align 8
  %283 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %282, i64 0
  store i64 %281, i64* %283, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %284 = load i64, i64* %.0..0..0.49, align 8
  %285 = add i64 %284, -1
  %286 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %285, i64 0
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %287 = load i64, i64* %.0..0..0.50, align 8
  %288 = add i64 %287, -1
  %289 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %288, i64 1
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %286, i64* nonnull dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %292 = load i64, i64* %.0..0..0.51, align 8
  %293 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @_Z5solvexx(i64 %294, i64 2)
  %296 = add i64 %295, %291
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %297 = load i64, i64* %.0..0..0.52, align 8
  %298 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %297, i64 1
  store i64 %296, i64* %298, align 8
  %.0..0..0.79 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.79, i64 0, i64 0
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %300 = load i64, i64* %.0..0..0.53, align 8
  %301 = add i64 %300, -1
  %302 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %301, i64 0
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %299, align 8
  %304 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.79, i64 0, i64 1
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %305 = load i64, i64* %.0..0..0.54, align 8
  %306 = add i64 %305, -1
  %307 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %306, i64 1
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %304, align 8
  %309 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.79, i64 0, i64 2
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %310 = load i64, i64* %.0..0..0.55, align 8
  %311 = add i64 %310, -1
  %312 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %311, i64 2
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %309, align 8
  %.0..0..0.74 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %314 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.74, i64 0, i32 0
  %.0..0..0.80 = load volatile [3 x i64]*, [3 x i64]** %7, align 8
  %315 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.80, i64 0, i64 0
  store i64* %315, i64** %314, align 8
  %.0..0..0.75 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %316 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.75, i64 0, i32 1
  store i64 3, i64* %316, align 8
  %.0..0..0.76 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %317 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.76, i64 0, i32 0
  %318 = load i64*, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.76, i64 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %318, i64 %320)
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %322 = load i64, i64* %.0..0..0.56, align 8
  %323 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_Z5solvexx(i64 %324, i64 1)
  %326 = add i64 %325, %321
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %327 = load i64, i64* %.0..0..0.57, align 8
  %328 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %327, i64 2
  store i64 %326, i64* %328, align 8
  %.0..0..0.89 = load volatile [4 x i64]*, [4 x i64]** %5, align 8
  %329 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.89, i64 0, i64 0
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %330 = load i64, i64* %.0..0..0.58, align 8
  %331 = add i64 %330, -1
  %332 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %331, i64 0
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* %329, align 8
  %334 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.89, i64 0, i64 1
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %335 = load i64, i64* %.0..0..0.59, align 8
  %336 = add i64 %335, -1
  %337 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %336, i64 1
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* %334, align 8
  %339 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.89, i64 0, i64 2
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %340 = load i64, i64* %.0..0..0.60, align 8
  %341 = add i64 %340, -1
  %342 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %341, i64 2
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %339, align 8
  %344 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.89, i64 0, i64 3
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %345 = load i64, i64* %.0..0..0.61, align 8
  %346 = add i64 %345, -1
  %347 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %346, i64 3
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %344, align 8
  %.0..0..0.84 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %349 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.84, i64 0, i32 0
  %.0..0..0.90 = load volatile [4 x i64]*, [4 x i64]** %5, align 8
  %350 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.90, i64 0, i64 0
  store i64* %350, i64** %349, align 8
  %.0..0..0.85 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %351 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.85, i64 0, i32 1
  store i64 4, i64* %351, align 8
  %.0..0..0.86 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %352 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.86, i64 0, i32 0
  %353 = load i64*, i64** %352, align 8
  %354 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.86, i64 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %353, i64 %355)
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %357 = load i64, i64* %.0..0..0.62, align 8
  %358 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = call i64 @_Z5solvexx(i64 %359, i64 2)
  %361 = add i64 %360, %356
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %362 = load i64, i64* %.0..0..0.63, align 8
  %363 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %362, i64 3
  store i64 %361, i64* %363, align 8
  %.0..0..0.99 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 0, i64 0
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %365 = load i64, i64* %.0..0..0.64, align 8
  %366 = add i64 %365, -1
  %367 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %366, i64 0
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %364, align 8
  %369 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 0, i64 1
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %370 = load i64, i64* %.0..0..0.65, align 8
  %371 = add i64 %370, -1
  %372 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %371, i64 1
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %369, align 8
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 0, i64 2
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %375 = load i64, i64* %.0..0..0.66, align 8
  %376 = add i64 %375, -1
  %377 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %376, i64 2
  %378 = load i64, i64* %377, align 8
  store i64 %378, i64* %374, align 8
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 0, i64 3
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %380 = load i64, i64* %.0..0..0.67, align 8
  %381 = add i64 %380, -1
  %382 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %381, i64 3
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %379, align 8
  %384 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 0, i64 4
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %385 = load i64, i64* %.0..0..0.68, align 8
  %386 = add i64 %385, -1
  %387 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %386, i64 4
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %384, align 8
  %.0..0..0.94 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %389 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.94, i64 0, i32 0
  %.0..0..0.100 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.100, i64 0, i64 0
  store i64* %390, i64** %389, align 8
  %.0..0..0.95 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %391 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.95, i64 0, i32 1
  store i64 5, i64* %391, align 8
  %.0..0..0.96 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %392 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 0
  %393 = load i64*, i64** %392, align 8
  %394 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.96, i64 0, i32 1
  %395 = load i64, i64* %394, align 8
  %396 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %393, i64 %395)
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %397 = load i64, i64* %.0..0..0.69, align 8
  %398 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = call i64 @_Z5solvexx(i64 %399, i64 0)
  %401 = add i64 %400, %396
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %402 = load i64, i64* %.0..0..0.70, align 8
  %403 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %402, i64 4
  store i64 %401, i64* %403, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %0, i64* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1460243449, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1460243449, label %17
    i32 28637610, label %20
    i32 -137922212, label %38
    i32 90808545, label %40
    i32 -464662612, label %42
    i32 950440481, label %44
    i32 -189831145, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 28637610, i32 -189831145
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -137922212, i32 -189831145
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 90808545, i32 -464662612
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 950440481, %40 ], [ 950440481, %42 ], [ 28637610, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, double* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load double, double* %2, align 8
  %5 = fptosi double %4 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i64* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1898426988, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64* %.07.ph, %1
  %6 = select i1 %.not, i32 -131966350, i32 845980202
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1898426988, label %.outer9.backedge
    i32 845980202, label %8
    i32 -1310556063, label %9
    i32 -1936160913, label %19
    i32 -909348862, label %29
    i32 -131966350, label %30
    i32 155925094, label %.outer.backedge
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.07.ph, align 8
  br label %.outer9.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1936160913, i32 155925094
  br label %.outer9.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -909348862, i32 155925094
  br label %.outer.backedge

29:                                               ; preds = %7
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %7, %29, %9, %8
  %.0.ph10.be = phi i32 [ -1310556063, %8 ], [ %18, %9 ], [ -1898426988, %29 ], [ %6, %7 ]
  br label %.outer9

30:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %19
  %.0.ph.be = phi i32 [ %28, %19 ], [ -1936160913, %7 ]
  %.07.ph.be = getelementptr inbounds i64, i64* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1789436760, i32 -168053848
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -646155706, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -646155706, label %15
    i32 -1689806060, label %.outer.backedge
    i32 -1789436760, label %18
    i32 -168053848, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1689806060, i32 -168053848
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1689806060, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1133838602, i32 -1212871978
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 102066999, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 102066999, label %16
    i32 -339248604, label %19
    i32 1133838602, label %21
    i32 -1212871978, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -339248604, i32 -1212871978
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -339248604, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1983431017, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1983431017, label %7
    i32 2145157242, label %10
    i32 439950463, label %11
    i32 -1842879554, label %21
    i32 1786346979, label %31
    i32 1639800584, label %32
    i32 -1822283107, label %35
    i32 -760060864, label %38
    i32 519724093, label %39
    i32 -1639355280, label %40
    i32 850306928, label %50
    i32 1831016313, label %60
    i32 -2078824625, label %61
    i32 -1029028046, label %62
    i32 350258131, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %50, %40, %39, %38, %35, %32, %31, %21, %11, %10, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.015, %63 ], [ %.017, %62 ], [ %.017, %60 ], [ %.015, %50 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.019, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %63 ], [ %.019, %62 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %.019, %38 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %31 ], [ %.019, %21 ], [ %.015, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 850306928, %63 ], [ -1842879554, %62 ], [ -2078824625, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1639800584, %39 ], [ 519724093, %38 ], [ %37, %35 ], [ %34, %32 ], [ 1639800584, %31 ], [ %30, %21 ], [ %20, %11 ], [ -2078824625, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %9 = select i1 %8, i32 2145157242, i32 439950463
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1842879554, i32 -1029028046
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1786346979, i32 -1029028046
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 -1639355280, i32 -1822283107
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.019, i64* %.015)
  %37 = select i1 %36, i32 -760060864, i32 519724093
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.23, align 4
  %42 = load i32, i32* @y.24, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 850306928, i32 350258131
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.23, align 4
  %52 = load i32, i32* @y.24, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1831016313, i32 350258131
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  ret i64* %.017

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940759409.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
