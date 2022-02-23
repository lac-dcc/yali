; ModuleID = 'build_ollvm/programs/p03833/s836202709.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s836202709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IRxRivEEOT_OT0_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@MS = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = global [205 x [14 x [5005 x i64]]] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836202709.cpp, i8* null }]
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
define i32 @_Z1Qiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sub i32 1, %0
  %7 = add i32 %6, %1
  %8 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %9 = fptosi double %8 to i32
  %10 = sext i32 %2 to i64
  %11 = sext i32 %9 to i64
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %10, i64 %11, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %.neg = shl nsw i32 -1, %9
  %16 = add i32 %1, 1
  %17 = add i32 %16, %.neg
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %10, i64 %11, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %23 = load i32, i32* %22, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 263971905, i32 -274632234
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1535057991, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1535057991, label %16
    i32 -1642855162, label %19
    i32 263971905, label %21
    i32 -274632234, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1642855162, i32 -274632234
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @log2(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1642855162, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1328820916, i32 -1722244403
  %17 = select i1 %15, i32 1808242903, i32 -1722244403
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1251035977, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1217681338, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1251035977, label %19
    i32 1422385962, label %.outer13.backedge
    i32 -597637711, label %22
    i32 1217681338, label %.outer16.backedge
    i32 1808242903, label %.outer
    i32 1328820916, label %23
    i32 -1722244403, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1422385962, i32 -597637711
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1808242903, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define void @_Z3geniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  store i32 %3, i32* %8, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %18 = add i32 %1, %0
  %19 = sdiv i32 %18, 2
  br label %20

20:                                               ; preds = %.backedge, %4
  %.016 = phi i32 [ undef, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1966204711, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1966204711, label %21
    i32 1864685884, label %24
    i32 2140960948, label %25
    i32 1119430634, label %26
    i32 -1509384728, label %36
    i32 1586016433, label %50
    i32 -974944552, label %52
    i32 1222784540, label %53
    i32 1320135430, label %57
    i32 1908357624, label %64
    i32 366946865, label %66
    i32 990468660, label %80
    i32 -1381649048, label %82
    i32 1156034212, label %93
    i32 -168821812, label %103
    i32 -1626268210, label %113
    i32 1001822071, label %114
    i32 -1762962650, label %116
  ]

.backedge:                                        ; preds = %20, %116, %114, %103, %93, %82, %80, %66, %64, %57, %53, %52, %50, %36, %26, %25, %24, %21
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %116 ], [ %.016, %114 ], [ %.016, %103 ], [ %.016, %93 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %66 ], [ %65, %64 ], [ %.016, %57 ], [ %.016, %53 ], [ 1, %52 ], [ %.016, %50 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -168821812, %116 ], [ -1509384728, %114 ], [ %112, %103 ], [ %102, %93 ], [ 1156034212, %82 ], [ 1119430634, %80 ], [ 990468660, %66 ], [ 1222784540, %64 ], [ 1908357624, %57 ], [ %56, %53 ], [ 1222784540, %52 ], [ %51, %50 ], [ %49, %36 ], [ %35, %26 ], [ 1119430634, %25 ], [ 1156034212, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.14 = load volatile i32, i32* %6, align 4
  %22 = icmp sgt i32 %.0..0..0., %.0..0..0.14
  %23 = select i1 %22, i32 1864685884, i32 2140960948
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i32 %19, i32* %9, align 4
  store i64 -9223372036854775808, i64* %11, align 8
  store i64 -9223372036854775808, i64* %12, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* nonnull %10, i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  store i32 %2, i32* %13, align 4
  br label %.backedge

26:                                               ; preds = %20
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1509384728, i32 1001822071
  br label %.backedge

36:                                               ; preds = %20
  %37 = load i32, i32* %13, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %37, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1586016433, i32 1001822071
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.15, i32 -974944552, i32 -1381649048
  br label %.backedge

52:                                               ; preds = %20
  store i64 0, i64* %14, align 8
  br label %.backedge

53:                                               ; preds = %20
  %54 = sext i32 %.016 to i64
  %55 = load i64, i64* @MS, align 8
  %.not = icmp slt i64 %55, %54
  %56 = select i1 %.not, i32 366946865, i32 1320135430
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call i32 @_Z1Qiii(i32 %58, i32 %59, i32 %.016)
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %14, align 8
  %63 = add i64 %62, %61
  store i64 %63, i64* %14, align 8
  br label %.backedge

64:                                               ; preds = %20
  %65 = add i32 %.016, 1
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %14, align 8
  %76 = sub i64 %74, %70
  %77 = add i64 %76, %75
  store i64 %77, i64* %14, align 8
  call void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* nonnull %15, i64* nonnull dereferenceable(8) %14, i32* nonnull dereferenceable(4) %13)
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(16) %15, %"struct.std::pair"* nonnull dereferenceable(16) %10)
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull dereferenceable(16) %78)
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* %13, align 4
  %.neg = add i32 %81, 1
  store i32 %.neg, i32* %13, align 4
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i64, i64* %16, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i64, i64* %17, align 8
  %88 = trunc i64 %87 to i32
  %89 = add i32 %84, -1
  call void @_Z3geniiii(i32 %0, i32 %89, i32 %2, i32 %88)
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 1
  %92 = load i32, i32* %8, align 4
  call void @_Z3geniiii(i32 %91, i32 %1, i32 %88, i32 %92)
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -168821812, i32 -1762962650
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1626268210, i32 -1762962650
  br label %.backedge

113:                                              ; preds = %20
  ret void

114:                                              ; preds = %20
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #7
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
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
  %.0.ph = phi i32 [ 926573861, %2 ], [ 333404752, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 926573861, label %8
    i32 -1230603433, label %.outer.backedge
    i32 -578468173, label %11
    i32 333404752, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1230603433, i32 -578468173
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
define linkonce_odr void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #7
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1049488379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1049488379, label %18
    i32 -1550211212, label %21
    i32 -57170144, label %37
    i32 -1684174703, label %39
    i32 1412925901, label %41
    i32 -1174769869, label %51
    i32 147752930, label %62
    i32 793520573, label %63
    i32 -1179376370, label %73
    i32 -980866812, label %84
    i32 -1178549922, label %85
    i32 -1243902089, label %87
    i32 376525340, label %89
  ]

.backedge:                                        ; preds = %17, %89, %87, %85, %73, %63, %62, %51, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1179376370, %89 ], [ -1174769869, %87 ], [ -1550211212, %85 ], [ %83, %73 ], [ %72, %63 ], [ 793520573, %62 ], [ %61, %51 ], [ %50, %41 ], [ 793520573, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1550211212, i32 -1178549922
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %5, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %27 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %25, %"struct.std::pair"* dereferenceable(16) %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -57170144, i32 -1178549922
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 -1684174703, i32 1412925901
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1174769869, i32 -1243902089
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %.0..0..0.3, align 8
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 147752930, i32 -1243902089
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1179376370, i32 376525340
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  store %"struct.std::pair"* %74, %"struct.std::pair"** %3, align 8
  %75 = load i32, i32* @x.15, align 4
  %76 = load i32, i32* @y.16, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -980866812, i32 376525340
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.15

85:                                               ; preds = %17
  %86 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %88, %"struct.std::pair"** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1172767292, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1172767292, label %18
    i32 -1165877896, label %21
    i32 562361789, label %35
    i32 930357348, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1165877896, i32 930357348
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = load i64, i64* %13, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = load i64, i64* %15, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 562361789, i32 930357348
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load i64, i64* %13, align 8
  store i64 %37, i64* %14, align 8
  %38 = load i64, i64* %15, align 8
  store i64 %38, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -1165877896, %36 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) @MS)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 2, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 688742217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 688742217, label %23
    i32 432165972, label %27
    i32 2062282653, label %31
    i32 2136747650, label %41
    i32 689379539, label %52
    i32 1486587765, label %53
    i32 1308822740, label %54
    i32 -1886721421, label %64
    i32 1461631547, label %77
    i32 -2066087766, label %79
    i32 1948501007, label %89
    i32 1455697072, label %90
    i32 -466626593, label %91
    i32 891889237, label %95
    i32 -32710896, label %96
    i32 -1238464176, label %106
    i32 1926886122, label %119
    i32 629499151, label %121
    i32 -1984272911, label %126
    i32 -182188492, label %128
    i32 687369947, label %138
    i32 -1555248524, label %148
    i32 -1325588563, label %149
    i32 1607257990, label %159
    i32 -78624531, label %170
    i32 -738545507, label %171
    i32 592803794, label %172
    i32 -381359132, label %176
    i32 757828594, label %177
    i32 -721574551, label %180
    i32 -570041047, label %190
    i32 578894494, label %200
    i32 -640813451, label %201
    i32 -1256501091, label %211
    i32 -873205559, label %225
    i32 525863321, label %227
    i32 -1042388597, label %237
    i32 -343731616, label %258
    i32 -1614365129, label %259
    i32 -856588124, label %261
    i32 1981220454, label %262
    i32 1957312725, label %272
    i32 1417445535, label %283
    i32 1808970132, label %284
    i32 -2060017258, label %285
    i32 882725740, label %286
    i32 -1750707470, label %289
    i32 559215820, label %293
    i32 -88441365, label %298
    i32 980335346, label %308
    i32 -1369853185, label %319
    i32 -1729623511, label %320
    i32 -1218339998, label %324
    i32 230134334, label %326
    i32 529045769, label %327
    i32 -1681591997, label %328
    i32 617464598, label %329
    i32 123821777, label %331
    i32 -1773321184, label %332
    i32 1094260877, label %333
    i32 -1977330059, label %346
    i32 -674743590, label %348
  ]

.backedge:                                        ; preds = %22, %348, %346, %333, %332, %331, %329, %328, %327, %326, %324, %319, %308, %298, %293, %289, %286, %285, %284, %283, %272, %262, %261, %259, %258, %237, %227, %225, %211, %201, %200, %190, %180, %177, %176, %172, %171, %170, %159, %149, %148, %138, %128, %126, %121, %119, %106, %96, %95, %91, %90, %89, %79, %77, %64, %54, %53, %52, %41, %31, %27, %23
  %.069.be = phi i32 [ %.069, %22 ], [ %.069, %348 ], [ %.069, %346 ], [ %.069, %333 ], [ %.069, %332 ], [ %.069, %331 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %327 ], [ %.069, %326 ], [ %325, %324 ], [ %.069, %319 ], [ %.069, %308 ], [ %.069, %298 ], [ %.069, %293 ], [ %.069, %289 ], [ %.069, %286 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %283 ], [ %.069, %272 ], [ %.069, %262 ], [ %.069, %261 ], [ %.069, %259 ], [ %.069, %258 ], [ %.069, %237 ], [ %.069, %227 ], [ %.069, %225 ], [ %.069, %211 ], [ %.069, %201 ], [ %.069, %200 ], [ %.069, %190 ], [ %.069, %180 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %172 ], [ %.069, %171 ], [ %.069, %170 ], [ %.069, %159 ], [ %.069, %149 ], [ %.069, %148 ], [ %.069, %138 ], [ %.069, %128 ], [ %.069, %126 ], [ %.069, %121 ], [ %.069, %119 ], [ %.069, %106 ], [ %.069, %96 ], [ %.069, %95 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %79 ], [ %.069, %77 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %53 ], [ %.069, %52 ], [ %42, %41 ], [ %.069, %31 ], [ %.069, %27 ], [ %.069, %23 ]
  %.067.be = phi i32 [ %.067, %22 ], [ %.067, %348 ], [ %.067, %346 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %331 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %327 ], [ %.067, %326 ], [ %.067, %324 ], [ %.067, %319 ], [ %.067, %308 ], [ %.067, %298 ], [ %.067, %293 ], [ %.067, %289 ], [ %.067, %286 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %283 ], [ %.067, %272 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %259 ], [ %.067, %258 ], [ %.067, %237 ], [ %.067, %227 ], [ %.067, %225 ], [ %.067, %211 ], [ %.067, %201 ], [ %.067, %200 ], [ %.067, %190 ], [ %.067, %180 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %172 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %159 ], [ %.067, %149 ], [ %.067, %148 ], [ %.067, %138 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %121 ], [ %.067, %119 ], [ %.067, %106 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %91 ], [ %.067, %90 ], [ %.neg77, %89 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %64 ], [ %.067, %54 ], [ 1, %53 ], [ %.067, %52 ], [ %.067, %41 ], [ %.067, %31 ], [ %.067, %27 ], [ %.067, %23 ]
  %.065.be = phi i32 [ %.065, %22 ], [ %.065, %348 ], [ %.065, %346 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %331 ], [ %330, %329 ], [ %.065, %328 ], [ %.065, %327 ], [ %.065, %326 ], [ %.065, %324 ], [ %.065, %319 ], [ %.065, %308 ], [ %.065, %298 ], [ %.065, %293 ], [ %.065, %289 ], [ %.065, %286 ], [ %.065, %285 ], [ %.065, %284 ], [ %.065, %283 ], [ %.065, %272 ], [ %.065, %262 ], [ %.065, %261 ], [ %.065, %259 ], [ %.065, %258 ], [ %.065, %237 ], [ %.065, %227 ], [ %.065, %225 ], [ %.065, %211 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %190 ], [ %.065, %180 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %170 ], [ %160, %159 ], [ %.065, %149 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %128 ], [ %.065, %126 ], [ %.065, %121 ], [ %.065, %119 ], [ %.065, %106 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %91 ], [ 1, %90 ], [ %.065, %89 ], [ %.065, %79 ], [ %.065, %77 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %52 ], [ %.065, %41 ], [ %.065, %31 ], [ %.065, %27 ], [ %.065, %23 ]
  %.063.be = phi i32 [ %.063, %22 ], [ %.063, %348 ], [ %.063, %346 ], [ %.063, %333 ], [ %.063, %332 ], [ %.063, %331 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %326 ], [ %.063, %324 ], [ %.063, %319 ], [ %.063, %308 ], [ %.063, %298 ], [ %.063, %293 ], [ %.063, %289 ], [ %.063, %286 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %261 ], [ %.063, %259 ], [ %.063, %258 ], [ %.063, %237 ], [ %.063, %227 ], [ %.063, %225 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %190 ], [ %.063, %180 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %159 ], [ %.063, %149 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %128 ], [ %127, %126 ], [ %.063, %121 ], [ %.063, %119 ], [ %.063, %106 ], [ %.063, %96 ], [ 1, %95 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %52 ], [ %.063, %41 ], [ %.063, %31 ], [ %.063, %27 ], [ %.063, %23 ]
  %.061.be = phi i32 [ %.061, %22 ], [ %.061, %348 ], [ %.061, %346 ], [ %.061, %333 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %324 ], [ %.061, %319 ], [ %.061, %308 ], [ %.061, %298 ], [ %.061, %293 ], [ %.061, %289 ], [ %.061, %286 ], [ %.neg, %285 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %261 ], [ %.061, %259 ], [ %.061, %258 ], [ %.061, %237 ], [ %.061, %227 ], [ %.061, %225 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %172 ], [ 1, %171 ], [ %.061, %170 ], [ %.061, %159 ], [ %.061, %149 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %121 ], [ %.061, %119 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %64 ], [ %.061, %54 ], [ %.061, %53 ], [ %.061, %52 ], [ %.061, %41 ], [ %.061, %31 ], [ %.061, %27 ], [ %.061, %23 ]
  %.059.be = phi i32 [ %.059, %22 ], [ %.059, %348 ], [ %347, %346 ], [ %.059, %333 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %324 ], [ %.059, %319 ], [ %.059, %308 ], [ %.059, %298 ], [ %.059, %293 ], [ %.059, %289 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %283 ], [ %273, %272 ], [ %.059, %262 ], [ %.059, %261 ], [ %.059, %259 ], [ %.059, %258 ], [ %.059, %237 ], [ %.059, %227 ], [ %.059, %225 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %190 ], [ %.059, %180 ], [ %.059, %177 ], [ 1, %176 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %170 ], [ %.059, %159 ], [ %.059, %149 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %128 ], [ %.059, %126 ], [ %.059, %121 ], [ %.059, %119 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %41 ], [ %.059, %31 ], [ %.059, %27 ], [ %.059, %23 ]
  %.057.be = phi i32 [ %.057, %22 ], [ %.057, %348 ], [ %.057, %346 ], [ %.057, %333 ], [ %.057, %332 ], [ 1, %331 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %324 ], [ %.057, %319 ], [ %.057, %308 ], [ %.057, %298 ], [ %.057, %293 ], [ %.057, %289 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %283 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %261 ], [ %260, %259 ], [ %.057, %258 ], [ %.057, %237 ], [ %.057, %227 ], [ %.057, %225 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %200 ], [ 1, %190 ], [ %.057, %180 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %159 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %126 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %64 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %41 ], [ %.057, %31 ], [ %.057, %27 ], [ %.057, %23 ]
  %.055.be = phi i32 [ %.055, %22 ], [ %349, %348 ], [ %.055, %346 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %331 ], [ %.055, %329 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %324 ], [ %.055, %319 ], [ %309, %308 ], [ %.055, %298 ], [ %.055, %293 ], [ %.055, %289 ], [ 1, %286 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %283 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %261 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %237 ], [ %.055, %227 ], [ %.055, %225 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %200 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %121 ], [ %.055, %119 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %64 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %27 ], [ %.055, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 980335346, %348 ], [ 1957312725, %346 ], [ -1042388597, %333 ], [ -1256501091, %332 ], [ -570041047, %331 ], [ 1607257990, %329 ], [ 687369947, %328 ], [ -1238464176, %327 ], [ -1886721421, %326 ], [ 2136747650, %324 ], [ -1750707470, %319 ], [ %318, %308 ], [ %307, %298 ], [ -88441365, %293 ], [ %292, %289 ], [ -1750707470, %286 ], [ 592803794, %285 ], [ -2060017258, %284 ], [ 757828594, %283 ], [ %282, %272 ], [ %271, %262 ], [ 1981220454, %261 ], [ -640813451, %259 ], [ -1614365129, %258 ], [ %257, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %211 ], [ %210, %201 ], [ -640813451, %200 ], [ %199, %190 ], [ %189, %180 ], [ %179, %177 ], [ 757828594, %176 ], [ %175, %172 ], [ 592803794, %171 ], [ -466626593, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1325588563, %148 ], [ %147, %138 ], [ %137, %128 ], [ -32710896, %126 ], [ -1984272911, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ -32710896, %95 ], [ %94, %91 ], [ -466626593, %90 ], [ 1308822740, %89 ], [ 1948501007, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1308822740, %53 ], [ 688742217, %52 ], [ %51, %41 ], [ %40, %31 ], [ 2062282653, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = sext i32 %.069 to i64
  %25 = load i64, i64* @n, align 8
  %.not78 = icmp slt i64 %25, %24
  %26 = select i1 %.not78, i32 1486587765, i32 432165972
  br label %.backedge

27:                                               ; preds = %22
  %28 = sext i32 %.069 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %29)
  br label %.backedge

31:                                               ; preds = %22
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2136747650, i32 -1218339998
  br label %.backedge

41:                                               ; preds = %22
  %42 = add i32 %.069, 1
  %43 = load i32, i32* @x.19, align 4
  %44 = load i32, i32* @y.20, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 689379539, i32 -1218339998
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.19, align 4
  %56 = load i32, i32* @y.20, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1886721421, i32 230134334
  br label %.backedge

64:                                               ; preds = %22
  %65 = sext i32 %.067 to i64
  %66 = load i64, i64* @n, align 8
  %67 = icmp sge i64 %66, %65
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1461631547, i32 230134334
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0., i32 -2066087766, i32 1455697072
  br label %.backedge

79:                                               ; preds = %22
  %80 = sext i32 %.067 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i32 %.067, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %82
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %80
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %22
  %.neg77 = add i32 %.067, 1
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %92 = sext i32 %.065 to i64
  %93 = load i64, i64* @n, align 8
  %.not76 = icmp slt i64 %93, %92
  %94 = select i1 %.not76, i32 -738545507, i32 891889237
  br label %.backedge

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.19, align 4
  %98 = load i32, i32* @y.20, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1238464176, i32 529045769
  br label %.backedge

106:                                              ; preds = %22
  %107 = sext i32 %.063 to i64
  %108 = load i64, i64* @MS, align 8
  %109 = icmp sge i64 %108, %107
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.19, align 4
  %111 = load i32, i32* @y.20, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1926886122, i32 529045769
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.53, i32 629499151, i32 -182188492
  br label %.backedge

121:                                              ; preds = %22
  %122 = sext i32 %.063 to i64
  %123 = sext i32 %.065 to i64
  %124 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %122, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %124)
  br label %.backedge

126:                                              ; preds = %22
  %127 = add i32 %.063, 1
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.19, align 4
  %130 = load i32, i32* @y.20, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 687369947, i32 -1681591997
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.19, align 4
  %140 = load i32, i32* @y.20, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1555248524, i32 -1681591997
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.19, align 4
  %151 = load i32, i32* @y.20, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1607257990, i32 617464598
  br label %.backedge

159:                                              ; preds = %22
  %160 = add i32 %.065, 1
  %161 = load i32, i32* @x.19, align 4
  %162 = load i32, i32* @y.20, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -78624531, i32 617464598
  br label %.backedge

170:                                              ; preds = %22
  br label %.backedge

171:                                              ; preds = %22
  br label %.backedge

172:                                              ; preds = %22
  %173 = sext i32 %.061 to i64
  %174 = load i64, i64* @MS, align 8
  %.not75 = icmp slt i64 %174, %173
  %175 = select i1 %.not75, i32 882725740, i32 -381359132
  br label %.backedge

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  %178 = icmp slt i32 %.059, 14
  %179 = select i1 %178, i32 -721574551, i32 1808970132
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @x.19, align 4
  %182 = load i32, i32* @y.20, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -570041047, i32 123821777
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @x.19, align 4
  %192 = load i32, i32* @y.20, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 578894494, i32 123821777
  br label %.backedge

200:                                              ; preds = %22
  br label %.backedge

201:                                              ; preds = %22
  %202 = load i32, i32* @x.19, align 4
  %203 = load i32, i32* @y.20, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1256501091, i32 -1773321184
  br label %.backedge

211:                                              ; preds = %22
  %212 = add i32 %.059, -1
  %.neg73.neg = shl nuw i32 1, %212
  %.neg74 = add i32 %.neg73.neg, %.057
  %213 = sext i32 %.neg74 to i64
  %214 = load i64, i64* @n, align 8
  %215 = icmp sge i64 %214, %213
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.19, align 4
  %217 = load i32, i32* @y.20, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -873205559, i32 -1773321184
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.54, i32 525863321, i32 -856588124
  br label %.backedge

227:                                              ; preds = %22
  %228 = load i32, i32* @x.19, align 4
  %229 = load i32, i32* @y.20, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1042388597, i32 1094260877
  br label %.backedge

237:                                              ; preds = %22
  %238 = sext i32 %.061 to i64
  %239 = add i32 %.059, -1
  %240 = sext i32 %239 to i64
  %241 = sext i32 %.057 to i64
  %242 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %238, i64 %240, i64 %241
  %.neg71.neg = shl nuw i32 1, %239
  %.neg72 = add i32 %.neg71.neg, %.057
  %243 = sext i32 %.neg72 to i64
  %244 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %238, i64 %240, i64 %243
  %245 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %242, i64* nonnull dereferenceable(8) %244)
  %246 = load i64, i64* %245, align 8
  %247 = sext i32 %.059 to i64
  %248 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %238, i64 %247, i64 %241
  store i64 %246, i64* %248, align 8
  %249 = load i32, i32* @x.19, align 4
  %250 = load i32, i32* @y.20, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -343731616, i32 1094260877
  br label %.backedge

258:                                              ; preds = %22
  br label %.backedge

259:                                              ; preds = %22
  %260 = add i32 %.057, 1
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i32, i32* @x.19, align 4
  %264 = load i32, i32* @y.20, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1957312725, i32 -1977330059
  br label %.backedge

272:                                              ; preds = %22
  %273 = add i32 %.059, 1
  %274 = load i32, i32* @x.19, align 4
  %275 = load i32, i32* @y.20, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1417445535, i32 -1977330059
  br label %.backedge

283:                                              ; preds = %22
  br label %.backedge

284:                                              ; preds = %22
  br label %.backedge

285:                                              ; preds = %22
  %.neg = add i32 %.061, 1
  br label %.backedge

286:                                              ; preds = %22
  %287 = load i64, i64* @n, align 8
  %288 = trunc i64 %287 to i32
  call void @_Z3geniiii(i32 1, i32 %288, i32 1, i32 %288)
  store i64 -9223372036854775808, i64* %4, align 8
  br label %.backedge

289:                                              ; preds = %22
  %290 = sext i32 %.055 to i64
  %291 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %291, %290
  %292 = select i1 %.not, i32 -1729623511, i32 559215820
  br label %.backedge

293:                                              ; preds = %22
  %294 = sext i32 %.055 to i64
  %295 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %294
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %4, align 8
  br label %.backedge

298:                                              ; preds = %22
  %299 = load i32, i32* @x.19, align 4
  %300 = load i32, i32* @y.20, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 980335346, i32 -674743590
  br label %.backedge

308:                                              ; preds = %22
  %309 = add i32 %.055, 1
  %310 = load i32, i32* @x.19, align 4
  %311 = load i32, i32* @y.20, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1369853185, i32 -674743590
  br label %.backedge

319:                                              ; preds = %22
  br label %.backedge

320:                                              ; preds = %22
  %321 = load i64, i64* %4, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %322, i8 signext 10)
  ret i32 0

324:                                              ; preds = %22
  %325 = add i32 %.069, 1
  br label %.backedge

326:                                              ; preds = %22
  br label %.backedge

327:                                              ; preds = %22
  br label %.backedge

328:                                              ; preds = %22
  br label %.backedge

329:                                              ; preds = %22
  %330 = add i32 %.065, 1
  br label %.backedge

331:                                              ; preds = %22
  br label %.backedge

332:                                              ; preds = %22
  br label %.backedge

333:                                              ; preds = %22
  %334 = sext i32 %.061 to i64
  %335 = add i32 %.059, -1
  %336 = sext i32 %335 to i64
  %337 = sext i32 %.057 to i64
  %338 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %334, i64 %336, i64 %337
  %.neg.neg = shl nuw i32 1, %335
  %339 = add i32 %.neg.neg, %.057
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %334, i64 %336, i64 %340
  %342 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %338, i64* nonnull dereferenceable(8) %341)
  %343 = load i64, i64* %342, align 8
  %344 = sext i32 %.059 to i64
  %345 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %334, i64 %344, i64 %337
  store i64 %343, i64* %345, align 8
  br label %.backedge

346:                                              ; preds = %22
  %347 = add i32 %.059, 1
  br label %.backedge

348:                                              ; preds = %22
  %349 = add i32 %.055, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1515404443, i32 651265310
  %16 = select i1 %14, i32 168830370, i32 651265310
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1075442383, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1075442383, label %18
    i32 -382532659, label %.outer10.backedge
    i32 168830370, label %.outer.backedge
    i32 1515404443, label %21
    i32 -2112601884, label %22
    i32 557884258, label %23
    i32 651265310, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -382532659, i32 -2112601884
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 557884258, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 557884258, %22 ], [ 168830370, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.29, align 4
  %10 = load i32, i32* @y.30, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %.016 = phi i32 [ 1709554846, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1709554846, label %21
    i32 2051662704, label %24
    i32 -1821671068, label %43
    i32 1382852839, label %45
    i32 -148603158, label %54
    i32 992107459, label %62
    i32 349733941, label %70
    i32 1561480414, label %78
    i32 392643195, label %79
    i32 -212190857, label %80
    i32 695031403, label %81
  ]

.backedge:                                        ; preds = %16, %81, %80, %78, %70, %62, %54, %45, %43, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %81 ], [ %17, %80 ], [ %17, %78 ], [ %17, %70 ], [ %17, %62 ], [ %17, %54 ], [ %17, %45 ], [ %17, %43 ], [ %35, %24 ], [ %17, %21 ]
  %.be18 = phi i32 [ %18, %16 ], [ %18, %81 ], [ %18, %80 ], [ %18, %78 ], [ %18, %70 ], [ %18, %62 ], [ %18, %54 ], [ %18, %45 ], [ %18, %43 ], [ %34, %24 ], [ %18, %21 ]
  %.be19 = phi i32 [ %19, %16 ], [ %19, %81 ], [ %19, %80 ], [ %19, %78 ], [ %19, %70 ], [ %17, %62 ], [ %19, %54 ], [ %19, %45 ], [ %19, %43 ], [ %35, %24 ], [ %19, %21 ]
  %.be20 = phi i32 [ %20, %16 ], [ %20, %81 ], [ %20, %80 ], [ %20, %78 ], [ %20, %70 ], [ %18, %62 ], [ %20, %54 ], [ %20, %45 ], [ %20, %43 ], [ %34, %24 ], [ %20, %21 ]
  %.016.be = phi i32 [ %.016, %16 ], [ 349733941, %81 ], [ 2051662704, %80 ], [ 392643195, %78 ], [ %77, %70 ], [ %69, %62 ], [ 992107459, %54 ], [ %53, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.014.be = phi i1 [ %.014, %16 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %78 ], [ %.014, %70 ], [ %.014, %62 ], [ %61, %54 ], [ false, %45 ], [ %.014, %43 ], [ %.014, %24 ], [ %.014, %21 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0..0..0.13, %78 ], [ %.0, %70 ], [ %.0, %62 ], [ %.0, %54 ], [ %.0, %45 ], [ true, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0.2, %.0..0..0.3
  %23 = select i1 %22, i32 2051662704, i32 -212190857
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.29, align 4
  %35 = load i32, i32* @y.30, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1821671068, i32 -212190857
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.12, i32 392643195, i32 1382852839
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 992107459, i32 -148603158
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %57, %60
  br label %.backedge

62:                                               ; preds = %16
  store i1 %.014, i1* %3, align 1
  %63 = add i32 %18, -1
  %64 = mul i32 %63, %18
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %17, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 349733941, i32 695031403
  br label %.backedge

70:                                               ; preds = %16
  %71 = add i32 %20, -1
  %72 = mul i32 %71, %20
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %19, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1561480414, i32 695031403
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

79:                                               ; preds = %16
  ret i1 %.0

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836202709.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
