; ModuleID = 'build_ollvm/programs/p03833/s873820912.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s873820912.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IllvEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x [202 x i64]] zeroinitializer, align 16
@logn = local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@dp = global [5003 x [15 x [202 x i64]]] zeroinitializer, align 16
@A = global [5003 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873820912.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -219247726, i32 -6849420
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -676551522, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -676551522, label %16
    i32 -1176588771, label %19
    i32 -219247726, label %21
    i32 -6849420, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1176588771, i32 -6849420
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1176588771, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1700483693, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1700483693, label %20
    i32 -1090027570, label %23
    i32 -1733882001, label %39
    i32 -2005992165, label %41
    i32 1750336195, label %42
    i32 1592638849, label %52
    i32 699935038, label %65
    i32 -1821529202, label %67
    i32 948583021, label %81
    i32 1885042328, label %91
    i32 1437967378, label %93
    i32 -1344840801, label %94
  ]

.backedge:                                        ; preds = %19, %94, %93, %81, %67, %65, %52, %42, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1592638849, %94 ], [ -1090027570, %93 ], [ 1885042328, %81 ], [ 1885042328, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1885042328, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1090027570, i32 1437967378
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.13, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1733882001, i32 1437967378
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.24, i32 -2005992165, i32 1750336195
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1592638849, i32 -1344840801
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 699935038, i32 -1344840801
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.25, i32 -1821529202, i32 948583021
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %71 = mul nsw i64 %70, %69
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.19, align 8
  %73 = srem i64 %71, %72
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = sdiv i64 %74, 2
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %77 = call i64 @_Z5powerxxx(i64 %73, i64 %75, i64 %76)
  %78 = mul nsw i64 %77, %68
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.21, align 8
  %80 = srem i64 %78, %79
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %80, i64* %.0..0..0.3, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.22, align 8
  %86 = srem i64 %84, %85
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = sdiv i64 %87, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %90 = call i64 @_Z5powerxxx(i64 %86, i64 %88, i64 %89)
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.4, align 8
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %92

93:                                               ; preds = %19
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1892553548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1892553548, label %17
    i32 -277732938, label %20
    i32 1159232107, label %35
    i32 -1428359708, label %37
    i32 829474652, label %47
    i32 655401420, label %57
    i32 1095480661, label %58
    i32 -567437747, label %62
    i32 702702826, label %71
    i32 236453733, label %81
    i32 -407309690, label %97
    i32 -415744847, label %98
    i32 245742331, label %100
    i32 128265689, label %101
    i32 -107579685, label %102
  ]

.backedge:                                        ; preds = %16, %102, %101, %100, %97, %81, %71, %62, %58, %57, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 236453733, %102 ], [ 829474652, %101 ], [ -277732938, %100 ], [ -415744847, %97 ], [ %96, %81 ], [ %80, %71 ], [ -415744847, %62 ], [ %61, %58 ], [ -415744847, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -277732938, i32 245742331
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.17, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1159232107, i32 245742331
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.22, i32 -1428359708, i32 1095480661
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 829474652, i32 128265689
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 655401420, i32 128265689
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 702702826, i32 -567437747
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %68 = sdiv i64 %67, 2
  %69 = call i64 @_Z5powerxx(i64 %66, i64 %68)
  %70 = mul nsw i64 %69, %63
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.3, align 8
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 236453733, i32 -107579685
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %86 = sdiv i64 %85, 2
  %87 = call i64 @_Z5powerxx(i64 %84, i64 %86)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.4, align 8
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -407309690, i32 -107579685
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %99

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.15, align 8
  %105 = mul nsw i64 %104, %103
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %107 = sdiv i64 %106, 2
  %108 = call i64 @_Z5powerxx(i64 %105, i64 %107)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %0 to i64
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 32
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %10, i64 %11, i64 %12
  %.neg = shl nsw i32 -1, %9
  %14 = add i32 %1, 1
  %15 = add i32 %14, %.neg
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %16, i64 %11, i64 %12
  %18 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %17)
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2072294207, %2 ], [ -1915707591, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2072294207, label %8
    i32 -376754499, label %.outer.backedge
    i32 602258644, label %11
    i32 -1915707591, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -376754499, i32 602258644
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define void @_Z3go_iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %3, i32* %8, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %15 = add i32 %1, %0
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.036 = phi i32 [ undef, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 2146669886, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2146669886, label %20
    i32 1690310304, label %23
    i32 259428168, label %24
    i32 1650577670, label %34
    i32 1533777164, label %44
    i32 120131941, label %45
    i32 -1622543688, label %55
    i32 -392292049, label %68
    i32 -834774779, label %70
    i32 -636847230, label %80
    i32 -550441008, label %90
    i32 462904073, label %91
    i32 -428570807, label %94
    i32 -1555195820, label %98
    i32 1126543496, label %108
    i32 -1467720393, label %119
    i32 760012228, label %120
    i32 181508252, label %130
    i32 -29144872, label %153
    i32 -1675009184, label %154
    i32 -1168476220, label %164
    i32 -124536905, label %175
    i32 -144980709, label %176
    i32 -778915514, label %190
    i32 -4019267, label %191
    i32 -934046835, label %192
    i32 1274078903, label %194
    i32 -1930171735, label %195
    i32 502414662, label %197
    i32 1343477281, label %212
  ]

.backedge:                                        ; preds = %19, %212, %197, %195, %194, %192, %191, %176, %175, %164, %154, %153, %130, %120, %119, %108, %98, %94, %91, %90, %80, %70, %68, %55, %45, %44, %34, %24, %23, %20
  %.036.be = phi i32 [ %.036, %19 ], [ %.neg, %212 ], [ %.036, %197 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %192 ], [ %2, %191 ], [ %.036, %176 ], [ %.036, %175 ], [ %165, %164 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %94 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %44 ], [ %2, %34 ], [ %.036, %24 ], [ %.036, %23 ], [ %.036, %20 ]
  %.034.be = phi i64 [ %.034, %19 ], [ %.034, %212 ], [ %.034, %197 ], [ %.034, %195 ], [ 0, %194 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %164 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %108 ], [ %.034, %98 ], [ %97, %94 ], [ %.034, %91 ], [ %.034, %90 ], [ 0, %80 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %20 ]
  %.032.be = phi i32 [ %.032, %19 ], [ %.032, %212 ], [ %.032, %197 ], [ %196, %195 ], [ 1, %194 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %164 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %109, %108 ], [ %.032, %98 ], [ %.032, %94 ], [ %.032, %91 ], [ %.032, %90 ], [ 1, %80 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1168476220, %212 ], [ 181508252, %197 ], [ 1126543496, %195 ], [ -636847230, %194 ], [ -1622543688, %192 ], [ 1650577670, %191 ], [ -778915514, %176 ], [ 120131941, %175 ], [ %174, %164 ], [ %163, %154 ], [ -1675009184, %153 ], [ %152, %130 ], [ %129, %120 ], [ 462904073, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1555195820, %94 ], [ %93, %91 ], [ 462904073, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 120131941, %44 ], [ %43, %34 ], [ %33, %24 ], [ -778915514, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.30 = load volatile i32, i32* %6, align 4
  %21 = icmp sgt i32 %.0..0..0., %.0..0..0.30
  %22 = select i1 %21, i32 1690310304, i32 259428168
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1650577670, i32 -4019267
  br label %.backedge

34:                                               ; preds = %19
  store i32 %16, i32* %9, align 4
  store i64 -2000000000000000000, i64* %11, align 8
  store i64 -2000000000000000000, i64* %12, align 8
  call void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"* nonnull %10, i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %35 = load i32, i32* @x.14, align 4
  %36 = load i32, i32* @y.15, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1533777164, i32 -4019267
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.14, align 4
  %47 = load i32, i32* @y.15, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1622543688, i32 -934046835
  br label %.backedge

55:                                               ; preds = %19
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %.036, %57
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -392292049, i32 -934046835
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.31, i32 -834774779, i32 -144980709
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.14, align 4
  %72 = load i32, i32* @y.15, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -636847230, i32 1274078903
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.14, align 4
  %82 = load i32, i32* @y.15, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -550441008, i32 1274078903
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.032, %92
  %93 = select i1 %.not, i32 760012228, i32 -428570807
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = call i64 @_Z5queryiii(i32 %.036, i32 %95, i32 %.032)
  %97 = add i64 %96, %.034
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.14, align 4
  %100 = load i32, i32* @y.15, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1126543496, i32 -1930171735
  br label %.backedge

108:                                              ; preds = %19
  %109 = add i32 %.032, 1
  %110 = load i32, i32* @x.14, align 4
  %111 = load i32, i32* @y.15, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1467720393, i32 -1930171735
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.14, align 4
  %122 = load i32, i32* @y.15, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 181508252, i32 502414662
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sext i32 %.036 to i64
  %136 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %.034, %134
  %.neg40 = add i64 %138, %137
  store i64 %.neg40, i64* %13, align 8
  %139 = sub i32 0, %.036
  %140 = sext i32 %139 to i64
  store i64 %140, i64* %14, align 8
  %141 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  call fastcc void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* nonnull dereferenceable(16) %10, i64 %142, i64 %143)
  %144 = load i32, i32* @x.14, align 4
  %145 = load i32, i32* @y.15, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -29144872, i32 502414662
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* @x.14, align 4
  %156 = load i32, i32* @y.15, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1168476220, i32 1343477281
  br label %.backedge

164:                                              ; preds = %19
  %165 = add i32 %.036, 1
  %166 = load i32, i32* @x.14, align 4
  %167 = load i32, i32* @y.15, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -124536905, i32 1343477281
  br label %.backedge

175:                                              ; preds = %19
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i64, i64* %17, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = add i32 %178, -1
  %182 = load i64, i64* %18, align 8
  %183 = trunc i64 %182 to i32
  %184 = sub i32 0, %183
  call void @_Z3go_iiii(i32 %0, i32 %181, i32 %2, i32 %184)
  %185 = load i32, i32* %9, align 4
  %.neg38 = add i32 %185, 1
  %186 = load i64, i64* %18, align 8
  %187 = trunc i64 %186 to i32
  %188 = sub i32 0, %187
  %189 = load i32, i32* %8, align 4
  call void @_Z3go_iiii(i32 %.neg38, i32 %1, i32 %188, i32 %189)
  br label %.backedge

190:                                              ; preds = %19
  ret void

191:                                              ; preds = %19
  store i32 %16, i32* %9, align 4
  store i64 -2000000000000000000, i64* %11, align 8
  store i64 -2000000000000000000, i64* %12, align 8
  call void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"* nonnull %10, i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

192:                                              ; preds = %19
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  %196 = add i32 %.032, 1
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sext i32 %.036 to i64
  %203 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %.034, %201
  %206 = add i64 %205, %204
  store i64 %206, i64* %13, align 8
  %207 = sub i32 0, %.036
  %208 = sext i32 %207 to i64
  store i64 %208, i64* %14, align 8
  %209 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = extractvalue { i64, i64 } %209, 1
  call fastcc void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* nonnull dereferenceable(16) %10, i64 %210, i64 %211)
  br label %.backedge

212:                                              ; preds = %19
  %.neg = add i32 %.036, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1232824157, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1232824157, label %16
    i32 -523942864, label %19
    i32 -2104892670, label %33
    i32 -2019391854, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -523942864, i32 -2019391854
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2104892670, i32 -2019391854
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #9
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -523942864, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1904562780, %2 ], [ -751506619, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1904562780, label %8
    i32 599509893, label %.outer.backedge
    i32 -336659065, label %11
    i32 -751506619, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 599509893, i32 -336659065
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %2, i64* %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -298529330, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -298529330, label %9
    i32 711772442, label %12
    i32 -591808412, label %22
    i32 384862398, label %.outer.backedge
    i32 -1693174930, label %33
    i32 1561737304, label %34
  ]

9:                                                ; preds = %8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3, %"struct.std::pair"* nonnull dereferenceable(16) %5)
  %11 = select i1 %10, i32 711772442, i32 -1693174930
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -591808412, i32 1561737304
  br label %.outer.backedge

22:                                               ; preds = %8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %5)
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 384862398, i32 1561737304
  br label %.outer.backedge

33:                                               ; preds = %8
  ret void

34:                                               ; preds = %8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %5)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %34, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %32, %22 ], [ -591808412, %34 ], [ -1693174930, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %0) #9
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %.fca.1.load = load i64, i64* %6, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define i32 @_Z15_runtimeTerror_v() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @m)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 2, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ -927418671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -927418671, label %11
    i32 -605165489, label %14
    i32 399718709, label %24
    i32 2011797596, label %37
    i32 17098333, label %38
    i32 1699520221, label %40
    i32 -962258954, label %50
    i32 145392995, label %60
    i32 -1306797165, label %61
    i32 1388550485, label %71
    i32 1934361185, label %83
    i32 -396853674, label %85
    i32 -2053827548, label %94
    i32 1610263054, label %96
    i32 112391235, label %97
    i32 -1168167407, label %100
    i32 -539901534, label %110
    i32 -1561228610, label %120
    i32 1319259967, label %121
    i32 1425502358, label %131
    i32 -1204970445, label %143
    i32 773246576, label %145
    i32 1092848494, label %155
    i32 321972359, label %169
    i32 -75670875, label %170
    i32 1853689237, label %172
    i32 645443998, label %173
    i32 -1940339032, label %174
    i32 778447358, label %184
    i32 -1109362353, label %194
    i32 1167940672, label %195
    i32 1122532877, label %205
    i32 408422575, label %217
    i32 263906922, label %219
    i32 -1939789553, label %229
    i32 398540011, label %239
    i32 -106819560, label %240
    i32 686425099, label %250
    i32 2016746998, label %261
    i32 -1186507373, label %263
    i32 -584555781, label %264
    i32 392084445, label %274
    i32 1143264564, label %286
    i32 222928735, label %288
    i32 -125348107, label %298
    i32 1061166860, label %317
    i32 -1418870722, label %319
    i32 -484582251, label %320
    i32 -683331164, label %323
    i32 1554820801, label %330
    i32 -176640815, label %340
    i32 1704619998, label %363
    i32 2125017495, label %364
    i32 -1620256640, label %365
    i32 -630448027, label %366
    i32 -1492701190, label %376
    i32 -831864823, label %386
    i32 -66577527, label %387
    i32 -1609977990, label %388
    i32 1527938779, label %389
    i32 399499924, label %390
    i32 1472694533, label %400
    i32 1544810390, label %411
    i32 -969472153, label %412
    i32 -2082672326, label %415
    i32 1570274433, label %419
    i32 -133642057, label %429
    i32 -722157677, label %440
    i32 413884680, label %441
    i32 -541263166, label %451
    i32 1441396440, label %464
    i32 639031784, label %465
    i32 -1437372144, label %469
    i32 -2143384484, label %470
    i32 2136156346, label %471
    i32 863440964, label %472
    i32 1313013581, label %473
    i32 -460114965, label %478
    i32 1464515355, label %479
    i32 724076133, label %480
    i32 -1179648985, label %481
    i32 2063569089, label %482
    i32 -1226264657, label %483
    i32 1721887404, label %488
    i32 -40361835, label %502
    i32 1654257710, label %503
    i32 688694491, label %505
    i32 1234589940, label %507
  ]

.backedge:                                        ; preds = %10, %507, %505, %503, %502, %488, %483, %482, %481, %480, %479, %478, %473, %472, %471, %470, %469, %465, %451, %441, %440, %429, %419, %415, %412, %411, %400, %390, %389, %388, %387, %386, %376, %366, %365, %364, %363, %340, %330, %323, %320, %319, %317, %298, %288, %286, %274, %264, %263, %261, %250, %240, %239, %229, %219, %217, %205, %195, %194, %184, %174, %173, %172, %170, %169, %155, %145, %143, %131, %121, %120, %110, %100, %97, %96, %94, %85, %83, %71, %61, %60, %50, %40, %38, %37, %24, %14, %11
  %.085.be = phi i32 [ %.085, %10 ], [ %.085, %507 ], [ %.085, %505 ], [ %.085, %503 ], [ %.085, %502 ], [ %.085, %488 ], [ %.085, %483 ], [ %.085, %482 ], [ %.085, %481 ], [ %.085, %480 ], [ %.085, %479 ], [ %.085, %478 ], [ %.085, %473 ], [ %.085, %472 ], [ %.085, %471 ], [ %.085, %470 ], [ %.085, %469 ], [ %.085, %465 ], [ %.085, %451 ], [ %.085, %441 ], [ %.085, %440 ], [ %.085, %429 ], [ %.085, %419 ], [ %.085, %415 ], [ %.085, %412 ], [ %.085, %411 ], [ %.085, %400 ], [ %.085, %390 ], [ %.085, %389 ], [ %.085, %388 ], [ %.085, %387 ], [ %.085, %386 ], [ %.085, %376 ], [ %.085, %366 ], [ %.085, %365 ], [ %.085, %364 ], [ %.085, %363 ], [ %.085, %340 ], [ %.085, %330 ], [ %.085, %323 ], [ %.085, %320 ], [ %.085, %319 ], [ %.085, %317 ], [ %.085, %298 ], [ %.085, %288 ], [ %.085, %286 ], [ %.085, %274 ], [ %.085, %264 ], [ %.085, %263 ], [ %.085, %261 ], [ %.085, %250 ], [ %.085, %240 ], [ %.085, %239 ], [ %.085, %229 ], [ %.085, %219 ], [ %.085, %217 ], [ %.085, %205 ], [ %.085, %195 ], [ %.085, %194 ], [ %.085, %184 ], [ %.085, %174 ], [ %.085, %173 ], [ %.085, %172 ], [ %.085, %170 ], [ %.085, %169 ], [ %.085, %155 ], [ %.085, %145 ], [ %.085, %143 ], [ %.085, %131 ], [ %.085, %121 ], [ %.085, %120 ], [ %.085, %110 ], [ %.085, %100 ], [ %.085, %97 ], [ %.085, %96 ], [ %.085, %94 ], [ %.085, %85 ], [ %.085, %83 ], [ %.085, %71 ], [ %.085, %61 ], [ %.085, %60 ], [ %.085, %50 ], [ %.085, %40 ], [ %39, %38 ], [ %.085, %37 ], [ %.085, %24 ], [ %.085, %14 ], [ %.085, %11 ]
  %.083.be = phi i32 [ %.083, %10 ], [ %.083, %507 ], [ %.083, %505 ], [ %.083, %503 ], [ %.083, %502 ], [ %.083, %488 ], [ %.083, %483 ], [ %.083, %482 ], [ %.083, %481 ], [ %.083, %480 ], [ %.083, %479 ], [ %.083, %478 ], [ %.083, %473 ], [ %.083, %472 ], [ %.083, %471 ], [ %.083, %470 ], [ 2, %469 ], [ %.083, %465 ], [ %.083, %451 ], [ %.083, %441 ], [ %.083, %440 ], [ %.083, %429 ], [ %.083, %419 ], [ %.083, %415 ], [ %.083, %412 ], [ %.083, %411 ], [ %.083, %400 ], [ %.083, %390 ], [ %.083, %389 ], [ %.083, %388 ], [ %.083, %387 ], [ %.083, %386 ], [ %.083, %376 ], [ %.083, %366 ], [ %.083, %365 ], [ %.083, %364 ], [ %.083, %363 ], [ %.083, %340 ], [ %.083, %330 ], [ %.083, %323 ], [ %.083, %320 ], [ %.083, %319 ], [ %.083, %317 ], [ %.083, %298 ], [ %.083, %288 ], [ %.083, %286 ], [ %.083, %274 ], [ %.083, %264 ], [ %.083, %263 ], [ %.083, %261 ], [ %.083, %250 ], [ %.083, %240 ], [ %.083, %239 ], [ %.083, %229 ], [ %.083, %219 ], [ %.083, %217 ], [ %.083, %205 ], [ %.083, %195 ], [ %.083, %194 ], [ %.083, %184 ], [ %.083, %174 ], [ %.083, %173 ], [ %.083, %172 ], [ %.083, %170 ], [ %.083, %169 ], [ %.083, %155 ], [ %.083, %145 ], [ %.083, %143 ], [ %.083, %131 ], [ %.083, %121 ], [ %.083, %120 ], [ %.083, %110 ], [ %.083, %100 ], [ %.083, %97 ], [ %.083, %96 ], [ %95, %94 ], [ %.083, %85 ], [ %.083, %83 ], [ %.083, %71 ], [ %.083, %61 ], [ %.083, %60 ], [ 2, %50 ], [ %.083, %40 ], [ %.083, %38 ], [ %.083, %37 ], [ %.083, %24 ], [ %.083, %14 ], [ %.083, %11 ]
  %.081.be = phi i32 [ %.081, %10 ], [ %.081, %507 ], [ %.081, %505 ], [ %.081, %503 ], [ %.081, %502 ], [ %.081, %488 ], [ %.081, %483 ], [ %.081, %482 ], [ %.081, %481 ], [ %.081, %480 ], [ %.081, %479 ], [ %.081, %478 ], [ %.081, %473 ], [ %.081, %472 ], [ %.081, %471 ], [ %.081, %470 ], [ %.081, %469 ], [ %.081, %465 ], [ %.081, %451 ], [ %.081, %441 ], [ %.081, %440 ], [ %.081, %429 ], [ %.081, %419 ], [ %.081, %415 ], [ %.081, %412 ], [ %.081, %411 ], [ %.081, %400 ], [ %.081, %390 ], [ %.081, %389 ], [ %.081, %388 ], [ %.081, %387 ], [ %.081, %386 ], [ %.081, %376 ], [ %.081, %366 ], [ %.081, %365 ], [ %.081, %364 ], [ %.081, %363 ], [ %.081, %340 ], [ %.081, %330 ], [ %.081, %323 ], [ %.081, %320 ], [ %.081, %319 ], [ %.081, %317 ], [ %.081, %298 ], [ %.081, %288 ], [ %.081, %286 ], [ %.081, %274 ], [ %.081, %264 ], [ %.081, %263 ], [ %.081, %261 ], [ %.081, %250 ], [ %.081, %240 ], [ %.081, %239 ], [ %.081, %229 ], [ %.081, %219 ], [ %.081, %217 ], [ %.081, %205 ], [ %.081, %195 ], [ %.081, %194 ], [ %.081, %184 ], [ %.081, %174 ], [ %.neg89, %173 ], [ %.081, %172 ], [ %.081, %170 ], [ %.081, %169 ], [ %.081, %155 ], [ %.081, %145 ], [ %.081, %143 ], [ %.081, %131 ], [ %.081, %121 ], [ %.081, %120 ], [ %.081, %110 ], [ %.081, %100 ], [ %.081, %97 ], [ 1, %96 ], [ %.081, %94 ], [ %.081, %85 ], [ %.081, %83 ], [ %.081, %71 ], [ %.081, %61 ], [ %.081, %60 ], [ %.081, %50 ], [ %.081, %40 ], [ %.081, %38 ], [ %.081, %37 ], [ %.081, %24 ], [ %.081, %14 ], [ %.081, %11 ]
  %.079.be = phi i32 [ %.079, %10 ], [ %.079, %507 ], [ %.079, %505 ], [ %.079, %503 ], [ %.079, %502 ], [ %.079, %488 ], [ %.079, %483 ], [ %.079, %482 ], [ %.079, %481 ], [ %.079, %480 ], [ %.079, %479 ], [ %.079, %478 ], [ %.079, %473 ], [ %.079, %472 ], [ 1, %471 ], [ %.079, %470 ], [ %.079, %469 ], [ %.079, %465 ], [ %.079, %451 ], [ %.079, %441 ], [ %.079, %440 ], [ %.079, %429 ], [ %.079, %419 ], [ %.079, %415 ], [ %.079, %412 ], [ %.079, %411 ], [ %.079, %400 ], [ %.079, %390 ], [ %.079, %389 ], [ %.079, %388 ], [ %.079, %387 ], [ %.079, %386 ], [ %.079, %376 ], [ %.079, %366 ], [ %.079, %365 ], [ %.079, %364 ], [ %.079, %363 ], [ %.079, %340 ], [ %.079, %330 ], [ %.079, %323 ], [ %.079, %320 ], [ %.079, %319 ], [ %.079, %317 ], [ %.079, %298 ], [ %.079, %288 ], [ %.079, %286 ], [ %.079, %274 ], [ %.079, %264 ], [ %.079, %263 ], [ %.079, %261 ], [ %.079, %250 ], [ %.079, %240 ], [ %.079, %239 ], [ %.079, %229 ], [ %.079, %219 ], [ %.079, %217 ], [ %.079, %205 ], [ %.079, %195 ], [ %.079, %194 ], [ %.079, %184 ], [ %.079, %174 ], [ %.079, %173 ], [ %.079, %172 ], [ %171, %170 ], [ %.079, %169 ], [ %.079, %155 ], [ %.079, %145 ], [ %.079, %143 ], [ %.079, %131 ], [ %.079, %121 ], [ %.079, %120 ], [ 1, %110 ], [ %.079, %100 ], [ %.079, %97 ], [ %.079, %96 ], [ %.079, %94 ], [ %.079, %85 ], [ %.079, %83 ], [ %.079, %71 ], [ %.079, %61 ], [ %.079, %60 ], [ %.079, %50 ], [ %.079, %40 ], [ %.079, %38 ], [ %.079, %37 ], [ %.079, %24 ], [ %.079, %14 ], [ %.079, %11 ]
  %.077.be = phi i32 [ %.077, %10 ], [ %.077, %507 ], [ %.077, %505 ], [ %.077, %503 ], [ %.077, %502 ], [ %.077, %488 ], [ %.077, %483 ], [ %.077, %482 ], [ %.077, %481 ], [ %.077, %480 ], [ %.077, %479 ], [ 1, %478 ], [ %.077, %473 ], [ %.077, %472 ], [ %.077, %471 ], [ %.077, %470 ], [ %.077, %469 ], [ %.077, %465 ], [ %.077, %451 ], [ %.077, %441 ], [ %.077, %440 ], [ %.077, %429 ], [ %.077, %419 ], [ %.077, %415 ], [ %.077, %412 ], [ %.077, %411 ], [ %.077, %400 ], [ %.077, %390 ], [ %.neg, %389 ], [ %.077, %388 ], [ %.077, %387 ], [ %.077, %386 ], [ %.077, %376 ], [ %.077, %366 ], [ %.077, %365 ], [ %.077, %364 ], [ %.077, %363 ], [ %.077, %340 ], [ %.077, %330 ], [ %.077, %323 ], [ %.077, %320 ], [ %.077, %319 ], [ %.077, %317 ], [ %.077, %298 ], [ %.077, %288 ], [ %.077, %286 ], [ %.077, %274 ], [ %.077, %264 ], [ %.077, %263 ], [ %.077, %261 ], [ %.077, %250 ], [ %.077, %240 ], [ %.077, %239 ], [ %.077, %229 ], [ %.077, %219 ], [ %.077, %217 ], [ %.077, %205 ], [ %.077, %195 ], [ %.077, %194 ], [ 1, %184 ], [ %.077, %174 ], [ %.077, %173 ], [ %.077, %172 ], [ %.077, %170 ], [ %.077, %169 ], [ %.077, %155 ], [ %.077, %145 ], [ %.077, %143 ], [ %.077, %131 ], [ %.077, %121 ], [ %.077, %120 ], [ %.077, %110 ], [ %.077, %100 ], [ %.077, %97 ], [ %.077, %96 ], [ %.077, %94 ], [ %.077, %85 ], [ %.077, %83 ], [ %.077, %71 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %50 ], [ %.077, %40 ], [ %.077, %38 ], [ %.077, %37 ], [ %.077, %24 ], [ %.077, %14 ], [ %.077, %11 ]
  %.075.be = phi i32 [ %.075, %10 ], [ %.075, %507 ], [ %.075, %505 ], [ %.075, %503 ], [ %.075, %502 ], [ %.075, %488 ], [ %.075, %483 ], [ %.075, %482 ], [ %.075, %481 ], [ 0, %480 ], [ %.075, %479 ], [ %.075, %478 ], [ %.075, %473 ], [ %.075, %472 ], [ %.075, %471 ], [ %.075, %470 ], [ %.075, %469 ], [ %.075, %465 ], [ %.075, %451 ], [ %.075, %441 ], [ %.075, %440 ], [ %.075, %429 ], [ %.075, %419 ], [ %.075, %415 ], [ %.075, %412 ], [ %.075, %411 ], [ %.075, %400 ], [ %.075, %390 ], [ %.075, %389 ], [ %.075, %388 ], [ %.neg87, %387 ], [ %.075, %386 ], [ %.075, %376 ], [ %.075, %366 ], [ %.075, %365 ], [ %.075, %364 ], [ %.075, %363 ], [ %.075, %340 ], [ %.075, %330 ], [ %.075, %323 ], [ %.075, %320 ], [ %.075, %319 ], [ %.075, %317 ], [ %.075, %298 ], [ %.075, %288 ], [ %.075, %286 ], [ %.075, %274 ], [ %.075, %264 ], [ %.075, %263 ], [ %.075, %261 ], [ %.075, %250 ], [ %.075, %240 ], [ %.075, %239 ], [ 0, %229 ], [ %.075, %219 ], [ %.075, %217 ], [ %.075, %205 ], [ %.075, %195 ], [ %.075, %194 ], [ %.075, %184 ], [ %.075, %174 ], [ %.075, %173 ], [ %.075, %172 ], [ %.075, %170 ], [ %.075, %169 ], [ %.075, %155 ], [ %.075, %145 ], [ %.075, %143 ], [ %.075, %131 ], [ %.075, %121 ], [ %.075, %120 ], [ %.075, %110 ], [ %.075, %100 ], [ %.075, %97 ], [ %.075, %96 ], [ %.075, %94 ], [ %.075, %85 ], [ %.075, %83 ], [ %.075, %71 ], [ %.075, %61 ], [ %.075, %60 ], [ %.075, %50 ], [ %.075, %40 ], [ %.075, %38 ], [ %.075, %37 ], [ %.075, %24 ], [ %.075, %14 ], [ %.075, %11 ]
  %.073.be = phi i32 [ %.073, %10 ], [ %.073, %507 ], [ %.073, %505 ], [ %.073, %503 ], [ %.073, %502 ], [ %.073, %488 ], [ %.073, %483 ], [ %.073, %482 ], [ %.073, %481 ], [ %.073, %480 ], [ %.073, %479 ], [ %.073, %478 ], [ %.073, %473 ], [ %.073, %472 ], [ %.073, %471 ], [ %.073, %470 ], [ %.073, %469 ], [ %.073, %465 ], [ %.073, %451 ], [ %.073, %441 ], [ %.073, %440 ], [ %.073, %429 ], [ %.073, %419 ], [ %.073, %415 ], [ %.073, %412 ], [ %.073, %411 ], [ %.073, %400 ], [ %.073, %390 ], [ %.073, %389 ], [ %.073, %388 ], [ %.073, %387 ], [ %.073, %386 ], [ %.073, %376 ], [ %.073, %366 ], [ %.neg88, %365 ], [ %.073, %364 ], [ %.073, %363 ], [ %.073, %340 ], [ %.073, %330 ], [ %.073, %323 ], [ %.073, %320 ], [ %.073, %319 ], [ %.073, %317 ], [ %.073, %298 ], [ %.073, %288 ], [ %.073, %286 ], [ %.073, %274 ], [ %.073, %264 ], [ 1, %263 ], [ %.073, %261 ], [ %.073, %250 ], [ %.073, %240 ], [ %.073, %239 ], [ %.073, %229 ], [ %.073, %219 ], [ %.073, %217 ], [ %.073, %205 ], [ %.073, %195 ], [ %.073, %194 ], [ %.073, %184 ], [ %.073, %174 ], [ %.073, %173 ], [ %.073, %172 ], [ %.073, %170 ], [ %.073, %169 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %143 ], [ %.073, %131 ], [ %.073, %121 ], [ %.073, %120 ], [ %.073, %110 ], [ %.073, %100 ], [ %.073, %97 ], [ %.073, %96 ], [ %.073, %94 ], [ %.073, %85 ], [ %.073, %83 ], [ %.073, %71 ], [ %.073, %61 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %40 ], [ %.073, %38 ], [ %.073, %37 ], [ %.073, %24 ], [ %.073, %14 ], [ %.073, %11 ]
  %.071.be = phi i32 [ %.071, %10 ], [ %.071, %507 ], [ %506, %505 ], [ 1, %503 ], [ %.071, %502 ], [ %.071, %488 ], [ %.071, %483 ], [ %.071, %482 ], [ %.071, %481 ], [ %.071, %480 ], [ %.071, %479 ], [ %.071, %478 ], [ %.071, %473 ], [ %.071, %472 ], [ %.071, %471 ], [ %.071, %470 ], [ %.071, %469 ], [ %.071, %465 ], [ %.071, %451 ], [ %.071, %441 ], [ %.071, %440 ], [ %430, %429 ], [ %.071, %419 ], [ %.071, %415 ], [ %.071, %412 ], [ %.071, %411 ], [ 1, %400 ], [ %.071, %390 ], [ %.071, %389 ], [ %.071, %388 ], [ %.071, %387 ], [ %.071, %386 ], [ %.071, %376 ], [ %.071, %366 ], [ %.071, %365 ], [ %.071, %364 ], [ %.071, %363 ], [ %.071, %340 ], [ %.071, %330 ], [ %.071, %323 ], [ %.071, %320 ], [ %.071, %319 ], [ %.071, %317 ], [ %.071, %298 ], [ %.071, %288 ], [ %.071, %286 ], [ %.071, %274 ], [ %.071, %264 ], [ %.071, %263 ], [ %.071, %261 ], [ %.071, %250 ], [ %.071, %240 ], [ %.071, %239 ], [ %.071, %229 ], [ %.071, %219 ], [ %.071, %217 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %194 ], [ %.071, %184 ], [ %.071, %174 ], [ %.071, %173 ], [ %.071, %172 ], [ %.071, %170 ], [ %.071, %169 ], [ %.071, %155 ], [ %.071, %145 ], [ %.071, %143 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %120 ], [ %.071, %110 ], [ %.071, %100 ], [ %.071, %97 ], [ %.071, %96 ], [ %.071, %94 ], [ %.071, %85 ], [ %.071, %83 ], [ %.071, %71 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %40 ], [ %.071, %38 ], [ %.071, %37 ], [ %.071, %24 ], [ %.071, %14 ], [ %.071, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -541263166, %507 ], [ -133642057, %505 ], [ 1472694533, %503 ], [ -1492701190, %502 ], [ -176640815, %488 ], [ -125348107, %483 ], [ 392084445, %482 ], [ 686425099, %481 ], [ -1939789553, %480 ], [ 1122532877, %479 ], [ 778447358, %478 ], [ 1092848494, %473 ], [ 1425502358, %472 ], [ -539901534, %471 ], [ 1388550485, %470 ], [ -962258954, %469 ], [ 399718709, %465 ], [ %463, %451 ], [ %450, %441 ], [ -969472153, %440 ], [ %439, %429 ], [ %428, %419 ], [ 1570274433, %415 ], [ %414, %412 ], [ -969472153, %411 ], [ %410, %400 ], [ %399, %390 ], [ 1167940672, %389 ], [ 1527938779, %388 ], [ -106819560, %387 ], [ -66577527, %386 ], [ %385, %376 ], [ %375, %366 ], [ -584555781, %365 ], [ -1620256640, %364 ], [ 2125017495, %363 ], [ %362, %340 ], [ %339, %330 ], [ 2125017495, %323 ], [ %322, %320 ], [ -1620256640, %319 ], [ %318, %317 ], [ %316, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %274 ], [ %273, %264 ], [ -584555781, %263 ], [ %262, %261 ], [ %260, %250 ], [ %249, %240 ], [ -106819560, %239 ], [ %238, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ 1167940672, %194 ], [ %193, %184 ], [ %183, %174 ], [ 112391235, %173 ], [ 645443998, %172 ], [ 1319259967, %170 ], [ -75670875, %169 ], [ %168, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ 1319259967, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %97 ], [ 112391235, %96 ], [ -1306797165, %94 ], [ -2053827548, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -1306797165, %60 ], [ %59, %50 ], [ %49, %40 ], [ -927418671, %38 ], [ 17098333, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not91 = icmp sgt i32 %.085, %12
  %13 = select i1 %.not91, i32 1699520221, i32 -605165489
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 399718709, i32 639031784
  br label %.backedge

24:                                               ; preds = %10
  %25 = sext i32 %.085 to i64
  %26 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %25
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  %28 = load i32, i32* @x.24, align 4
  %29 = load i32, i32* @y.25, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2011797596, i32 639031784
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = add i32 %.085, 1
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.24, align 4
  %42 = load i32, i32* @y.25, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -962258954, i32 -1437372144
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.24, align 4
  %52 = load i32, i32* @y.25, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 145392995, i32 -1437372144
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.24, align 4
  %63 = load i32, i32* @y.25, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1388550485, i32 -2143384484
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %.083, %72
  store i1 %73, i1* %6, align 1
  %74 = load i32, i32* @x.24, align 4
  %75 = load i32, i32* @y.25, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1934361185, i32 -2143384484
  br label %.backedge

83:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %84 = select i1 %.0..0..0., i32 -396853674, i32 1610263054
  br label %.backedge

85:                                               ; preds = %10
  %86 = add i32 %.083, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sext i32 %.083 to i64
  %91 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, i64* %91, align 8
  br label %.backedge

94:                                               ; preds = %10
  %95 = add i32 %.083, 1
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @n, align 4
  %.not90 = icmp sgt i32 %.081, %98
  %99 = select i1 %.not90, i32 -1940339032, i32 -1168167407
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x.24, align 4
  %102 = load i32, i32* @y.25, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -539901534, i32 2136156346
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.24, align 4
  %112 = load i32, i32* @y.25, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1561228610, i32 2136156346
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.24, align 4
  %123 = load i32, i32* @y.25, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1425502358, i32 863440964
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @m, align 4
  %133 = icmp sle i32 %.079, %132
  store i1 %133, i1* %5, align 1
  %134 = load i32, i32* @x.24, align 4
  %135 = load i32, i32* @y.25, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1204970445, i32 863440964
  br label %.backedge

143:                                              ; preds = %10
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %144 = select i1 %.0..0..0.66, i32 773246576, i32 1853689237
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x.24, align 4
  %147 = load i32, i32* @y.25, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1092848494, i32 1313013581
  br label %.backedge

155:                                              ; preds = %10
  %156 = sext i32 %.081 to i64
  %157 = sext i32 %.079 to i64
  %158 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %156, i64 %157
  %159 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %158)
  %160 = load i32, i32* @x.24, align 4
  %161 = load i32, i32* @y.25, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 321972359, i32 1313013581
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = add i32 %.079, 1
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge

173:                                              ; preds = %10
  %.neg89 = add i32 %.081, 1
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.24, align 4
  %176 = load i32, i32* @y.25, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 778447358, i32 -460114965
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* @x.24, align 4
  %186 = load i32, i32* @y.25, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1109362353, i32 -460114965
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @x.24, align 4
  %197 = load i32, i32* @y.25, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1122532877, i32 1464515355
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %.077, %206
  store i1 %207, i1* %4, align 1
  %208 = load i32, i32* @x.24, align 4
  %209 = load i32, i32* @y.25, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 408422575, i32 1464515355
  br label %.backedge

217:                                              ; preds = %10
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %218 = select i1 %.0..0..0.67, i32 263906922, i32 399499924
  br label %.backedge

219:                                              ; preds = %10
  %220 = load i32, i32* @x.24, align 4
  %221 = load i32, i32* @y.25, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1939789553, i32 724076133
  br label %.backedge

229:                                              ; preds = %10
  %230 = load i32, i32* @x.24, align 4
  %231 = load i32, i32* @y.25, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 398540011, i32 724076133
  br label %.backedge

239:                                              ; preds = %10
  br label %.backedge

240:                                              ; preds = %10
  %241 = load i32, i32* @x.24, align 4
  %242 = load i32, i32* @y.25, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 686425099, i32 -1179648985
  br label %.backedge

250:                                              ; preds = %10
  %251 = icmp slt i32 %.075, 14
  store i1 %251, i1* %3, align 1
  %252 = load i32, i32* @x.24, align 4
  %253 = load i32, i32* @y.25, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2016746998, i32 -1179648985
  br label %.backedge

261:                                              ; preds = %10
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %262 = select i1 %.0..0..0.68, i32 -1186507373, i32 -1609977990
  br label %.backedge

263:                                              ; preds = %10
  br label %.backedge

264:                                              ; preds = %10
  %265 = load i32, i32* @x.24, align 4
  %266 = load i32, i32* @y.25, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 392084445, i32 2063569089
  br label %.backedge

274:                                              ; preds = %10
  %275 = load i32, i32* @n, align 4
  %276 = icmp sle i32 %.073, %275
  store i1 %276, i1* %2, align 1
  %277 = load i32, i32* @x.24, align 4
  %278 = load i32, i32* @y.25, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1143264564, i32 2063569089
  br label %.backedge

286:                                              ; preds = %10
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %287 = select i1 %.0..0..0.69, i32 222928735, i32 -630448027
  br label %.backedge

288:                                              ; preds = %10
  %289 = load i32, i32* @x.24, align 4
  %290 = load i32, i32* @y.25, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -125348107, i32 -1226264657
  br label %.backedge

298:                                              ; preds = %10
  %299 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.073)
  %300 = fptosi double %299 to i64
  %301 = sext i32 %.073 to i64
  %302 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %301
  store i64 %300, i64* %302, align 8
  %303 = shl nuw i32 1, %.075
  %304 = add i32 %.073, %303
  %305 = load i32, i32* @n, align 4
  %306 = add i32 %305, 1
  %307 = icmp sgt i32 %304, %306
  store i1 %307, i1* %1, align 1
  %308 = load i32, i32* @x.24, align 4
  %309 = load i32, i32* @y.25, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1061166860, i32 -1226264657
  br label %.backedge

317:                                              ; preds = %10
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %318 = select i1 %.0..0..0.70, i32 -1418870722, i32 -484582251
  br label %.backedge

319:                                              ; preds = %10
  br label %.backedge

320:                                              ; preds = %10
  %321 = icmp eq i32 %.075, 0
  %322 = select i1 %321, i32 -683331164, i32 1554820801
  br label %.backedge

323:                                              ; preds = %10
  %324 = sext i32 %.073 to i64
  %325 = sext i32 %.077 to i64
  %326 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %324, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sext i32 %.075 to i64
  %329 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %324, i64 %328, i64 %325
  store i64 %327, i64* %329, align 8
  br label %.backedge

330:                                              ; preds = %10
  %331 = load i32, i32* @x.24, align 4
  %332 = load i32, i32* @y.25, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -176640815, i32 1721887404
  br label %.backedge

340:                                              ; preds = %10
  %341 = sext i32 %.073 to i64
  %342 = add i32 %.075, -1
  %343 = sext i32 %342 to i64
  %344 = sext i32 %.077 to i64
  %345 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %341, i64 %343, i64 %344
  %346 = shl nuw i32 1, %342
  %347 = add i32 %346, %.073
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %348, i64 %343, i64 %344
  %350 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %345, i64* nonnull dereferenceable(8) %349)
  %351 = load i64, i64* %350, align 8
  %352 = sext i32 %.075 to i64
  %353 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %341, i64 %352, i64 %344
  store i64 %351, i64* %353, align 8
  %354 = load i32, i32* @x.24, align 4
  %355 = load i32, i32* @y.25, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1704619998, i32 1721887404
  br label %.backedge

363:                                              ; preds = %10
  br label %.backedge

364:                                              ; preds = %10
  br label %.backedge

365:                                              ; preds = %10
  %.neg88 = add i32 %.073, 1
  br label %.backedge

366:                                              ; preds = %10
  %367 = load i32, i32* @x.24, align 4
  %368 = load i32, i32* @y.25, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1492701190, i32 -40361835
  br label %.backedge

376:                                              ; preds = %10
  %377 = load i32, i32* @x.24, align 4
  %378 = load i32, i32* @y.25, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -831864823, i32 -40361835
  br label %.backedge

386:                                              ; preds = %10
  br label %.backedge

387:                                              ; preds = %10
  %.neg87 = add i32 %.075, 1
  br label %.backedge

388:                                              ; preds = %10
  br label %.backedge

389:                                              ; preds = %10
  %.neg = add i32 %.077, 1
  br label %.backedge

390:                                              ; preds = %10
  %391 = load i32, i32* @x.24, align 4
  %392 = load i32, i32* @y.25, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1472694533, i32 1654257710
  br label %.backedge

400:                                              ; preds = %10
  %401 = load i32, i32* @n, align 4
  tail call void @_Z3go_iiii(i32 1, i32 %401, i32 1, i32 %401)
  store i64 -2000000000000000000, i64* %7, align 8
  %402 = load i32, i32* @x.24, align 4
  %403 = load i32, i32* @y.25, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1544810390, i32 1654257710
  br label %.backedge

411:                                              ; preds = %10
  br label %.backedge

412:                                              ; preds = %10
  %413 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.071, %413
  %414 = select i1 %.not, i32 413884680, i32 -2082672326
  br label %.backedge

415:                                              ; preds = %10
  %416 = sext i32 %.071 to i64
  %417 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  call fastcc void @_ZL4amaxIxxEvRT_T0_(i64* nonnull dereferenceable(8) %7, i64 %418)
  br label %.backedge

419:                                              ; preds = %10
  %420 = load i32, i32* @x.24, align 4
  %421 = load i32, i32* @y.25, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -133642057, i32 688694491
  br label %.backedge

429:                                              ; preds = %10
  %430 = add i32 %.071, 1
  %431 = load i32, i32* @x.24, align 4
  %432 = load i32, i32* @y.25, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -722157677, i32 688694491
  br label %.backedge

440:                                              ; preds = %10
  br label %.backedge

441:                                              ; preds = %10
  %442 = load i32, i32* @x.24, align 4
  %443 = load i32, i32* @y.25, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -541263166, i32 1234589940
  br label %.backedge

451:                                              ; preds = %10
  %452 = load i64, i64* %7, align 8
  %453 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %452)
  %454 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %455 = load i32, i32* @x.24, align 4
  %456 = load i32, i32* @y.25, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1441396440, i32 1234589940
  br label %.backedge

464:                                              ; preds = %10
  ret i32 0

465:                                              ; preds = %10
  %466 = sext i32 %.085 to i64
  %467 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %466
  %468 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %467)
  br label %.backedge

469:                                              ; preds = %10
  br label %.backedge

470:                                              ; preds = %10
  br label %.backedge

471:                                              ; preds = %10
  br label %.backedge

472:                                              ; preds = %10
  br label %.backedge

473:                                              ; preds = %10
  %474 = sext i32 %.081 to i64
  %475 = sext i32 %.079 to i64
  %476 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %474, i64 %475
  %477 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %476)
  br label %.backedge

478:                                              ; preds = %10
  br label %.backedge

479:                                              ; preds = %10
  br label %.backedge

480:                                              ; preds = %10
  br label %.backedge

481:                                              ; preds = %10
  br label %.backedge

482:                                              ; preds = %10
  br label %.backedge

483:                                              ; preds = %10
  %484 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.073)
  %485 = fptosi double %484 to i64
  %486 = sext i32 %.073 to i64
  %487 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %486
  store i64 %485, i64* %487, align 8
  br label %.backedge

488:                                              ; preds = %10
  %489 = sext i32 %.073 to i64
  %490 = add i32 %.075, -1
  %491 = sext i32 %490 to i64
  %492 = sext i32 %.077 to i64
  %493 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %489, i64 %491, i64 %492
  %494 = shl nuw i32 1, %490
  %495 = add i32 %494, %.073
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %496, i64 %491, i64 %492
  %498 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %493, i64* nonnull dereferenceable(8) %497)
  %499 = load i64, i64* %498, align 8
  %500 = sext i32 %.075 to i64
  %501 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %489, i64 %500, i64 %492
  store i64 %499, i64* %501, align 8
  br label %.backedge

502:                                              ; preds = %10
  br label %.backedge

503:                                              ; preds = %10
  %504 = load i32, i32* @n, align 4
  tail call void @_Z3go_iiii(i32 1, i32 %504, i32 1, i32 %504)
  store i64 -2000000000000000000, i64* %7, align 8
  br label %.backedge

505:                                              ; preds = %10
  %506 = add i32 %.071, 1
  br label %.backedge

507:                                              ; preds = %10
  %508 = load i64, i64* %7, align 8
  %509 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %508)
  %510 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #10
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZL4amaxIxxEvRT_T0_(i64* nocapture dereferenceable(8) %0, i64 %1) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 425360474, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 425360474, label %7
    i32 -1040221356, label %10
    i32 791051829, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -1040221356, i32 791051829
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 791051829, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1451483061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1451483061, label %13
    i32 -191289333, label %16
    i32 387958498, label %42
    i32 -1438219926, label %43
    i32 -946367505, label %53
    i32 1386987357, label %65
    i32 1429112713, label %67
    i32 1937595150, label %69
    i32 -1544545209, label %79
    i32 328150223, label %89
    i32 1943101058, label %90
    i32 2020474229, label %106
    i32 -1088941837, label %109
  ]

.backedge:                                        ; preds = %12, %109, %106, %90, %79, %69, %67, %65, %53, %43, %42, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1544545209, %109 ], [ -946367505, %106 ], [ -191289333, %90 ], [ %88, %79 ], [ %78, %69 ], [ -1438219926, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1438219926, %42 ], [ %41, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -191289333, i32 1943101058
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.30, align 4
  %34 = load i32, i32* @y.31, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 387958498, i32 1943101058
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.30, align 4
  %45 = load i32, i32* @y.31, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -946367505, i32 2020474229
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %54, -1
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.30, align 4
  %57 = load i32, i32* @y.31, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1386987357, i32 2020474229
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.7, i32 1429112713, i32 1937595150
  br label %.backedge

67:                                               ; preds = %12
  %68 = call i32 @_Z15_runtimeTerror_v()
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.30, align 4
  %71 = load i32, i32* @y.31, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1544545209, i32 -1088941837
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.30, align 4
  %81 = load i32, i32* @y.31, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 328150223, i32 -1088941837
  br label %.backedge

89:                                               ; preds = %12
  ret i32 0

90:                                               ; preds = %12
  %91 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %92 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %97, %"class.std::basic_ostream"* null)
  %99 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::basic_ios"*
  %105 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %104, %"class.std::basic_ostream"* null)
  br label %.backedge

106:                                              ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  %108 = add i32 %107, -1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %108, i32* %.0..0..0.6, align 4
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1378398152, i32 -804360348
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1681194034, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1681194034, label %15
    i32 -1388993805, label %.outer.backedge
    i32 1378398152, label %18
    i32 -804360348, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1388993805, i32 -804360348
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1388993805, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 124171552, i32 1912046457
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1170326051, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1170326051, label %15
    i32 -829448, label %.outer.backedge
    i32 124171552, label %18
    i32 1912046457, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -829448, i32 1912046457
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -829448, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1740735825, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1740735825, label %16
    i32 852376945, label %19
    i32 521634642, label %33
    i32 1028369225, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 852376945, i32 1028369225
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.36, align 4
  %25 = load i32, i32* @y.37, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 521634642, i32 1028369225
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #9
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #9
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 852376945, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.38, align 4
  %9 = load i32, i32* @y.39, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 1809883085, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1809883085, label %16
    i32 -2117123094, label %19
    i32 -955607967, label %38
    i32 1319378992, label %40
    i32 2011726267, label %49
    i32 -1012365771, label %57
    i32 -583221963, label %58
    i32 867883503, label %59
  ]

.backedge:                                        ; preds = %15, %59, %57, %49, %40, %38, %19, %16
  %.015.be = phi i32 [ %.015, %15 ], [ -2117123094, %59 ], [ -583221963, %57 ], [ -1012365771, %49 ], [ %48, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  %.013.be = phi i1 [ %.013, %15 ], [ %.013, %59 ], [ %.013, %57 ], [ %56, %49 ], [ false, %40 ], [ %.013, %38 ], [ %.013, %19 ], [ %.013, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %59 ], [ %.013, %57 ], [ %.0, %49 ], [ %.0, %40 ], [ true, %38 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -2117123094, i32 867883503
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.38, align 4
  %30 = load i32, i32* @y.39, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -955607967, i32 867883503
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.12, i32 -583221963, i32 1319378992
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  %48 = select i1 %47, i32 -1012365771, i32 2011726267
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  ret i1 %.0

59:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873820912.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
