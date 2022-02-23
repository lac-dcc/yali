; ModuleID = 'build_ollvm/programs/p03042/s275185724.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s275185724.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275185724.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 335319693, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 335319693, label %18
    i32 1728329384, label %21
    i32 675943560, label %38
    i32 1872724123, label %40
    i32 412766978, label %42
    i32 101697157, label %48
    i32 1271239082, label %58
    i32 -319215160, label %69
    i32 157269716, label %70
    i32 -1377813613, label %71
  ]

.backedge:                                        ; preds = %17, %71, %70, %58, %48, %42, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1271239082, %71 ], [ 1728329384, %70 ], [ %68, %58 ], [ %57, %48 ], [ 101697157, %42 ], [ 101697157, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1728329384, i32 157269716
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 675943560, i32 157269716
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.14, i32 1872724123, i32 412766978
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %41, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %46 = srem i64 %44, %45
  %47 = call i64 @_Z3gcdxx(i64 %43, i64 %46)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %47, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1271239082, i32 -1377813613
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -319215160, i32 -1377813613
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #11
  ret double %3
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -407964206, i32 558435267
  %10 = select i1 %8, i32 -1836167741, i32 558435267
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i64 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1873745845, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i64 %.013.ph, -1
  %12 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %11
  %13 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %.013.ph
  %14 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %.013.ph
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %11
  %16 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %.013.ph
  %17 = icmp slt i64 %.013.ph, 1000001
  %18 = select i1 %17, i32 -856060741, i32 -1533494367
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph16, label %19 [
    i32 -1873745845, label %.outer15.backedge
    i32 -856060741, label %20
    i32 -44987461, label %34
    i32 -1836167741, label %.outer.backedge
    i32 -407964206, label %35
    i32 -1533494367, label %36
    i32 558435267, label %37
  ]

20:                                               ; preds = %19
  %21 = load i64, i64* %12, align 8
  %22 = mul nsw i64 %21, %.013.ph
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %13, align 8
  %24 = srem i64 1000000007, %.013.ph
  %25 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sdiv i64 1000000007, %.013.ph
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = sub nsw i64 1000000007, %29
  store i64 %30, i64* %14, align 8
  %31 = load i64, i64* %15, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %16, align 8
  br label %.outer15.backedge

34:                                               ; preds = %19
  br label %.outer15.backedge

35:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %35, %34, %20
  %.0.ph16.be = phi i32 [ -44987461, %20 ], [ %10, %34 ], [ -1873745845, %35 ], [ %18, %19 ]
  br label %.outer15

36:                                               ; preds = %19
  ret void

37:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %37
  %.0.ph.be = phi i32 [ -1836167741, %37 ], [ %9, %19 ]
  %.013.ph.be = add i64 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1644636730, i32 733411215
  %18 = select i1 %16, i32 1488051729, i32 733411215
  %19 = select i1 %16, i32 1360704021, i32 -1085542858
  %20 = select i1 %16, i32 1188454164, i32 -1085542858
  %21 = icmp slt i64 %1, 0
  %22 = select i1 %21, i32 -1160580223, i32 1410385864
  %23 = icmp slt i64 %0, 0
  %24 = select i1 %23, i32 -1160580223, i32 1726956042
  %25 = select i1 %16, i32 1686944195, i32 688686747
  %26 = select i1 %16, i32 1176226598, i32 688686747
  br label %27

27:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2126351005, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2126351005, label %28
    i32 1301148965, label %31
    i32 1176226598, label %32
    i32 1686944195, label %33
    i32 505113243, label %34
    i32 1726956042, label %35
    i32 -1160580223, label %36
    i32 1188454164, label %37
    i32 1360704021, label %38
    i32 1410385864, label %39
    i32 1488051729, label %40
    i32 1644636730, label %48
    i32 1589705662, label %49
    i32 688686747, label %50
    i32 -1085542858, label %51
    i32 733411215, label %52
  ]

.backedge:                                        ; preds = %27, %52, %51, %50, %48, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %28
  %.015.be = phi i64 [ %.015, %27 ], [ %59, %52 ], [ 0, %51 ], [ 0, %50 ], [ %.015, %48 ], [ %47, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ 0, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ 0, %32 ], [ %.015, %31 ], [ %.015, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1488051729, %52 ], [ 1188454164, %51 ], [ 1176226598, %50 ], [ 1589705662, %48 ], [ %17, %40 ], [ %18, %39 ], [ 1589705662, %38 ], [ %19, %37 ], [ %20, %36 ], [ %22, %35 ], [ %24, %34 ], [ 1589705662, %33 ], [ %25, %32 ], [ %26, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %29 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %30 = select i1 %29, i32 1301148965, i32 505113243
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  ret i64 %.015

50:                                               ; preds = %27
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %57, %53
  %59 = srem i64 %58, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -855777664, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -855777664, label %18
    i32 1057320687, label %21
    i32 -608966896, label %36
    i32 -1426393339, label %37
    i32 968313338, label %43
    i32 2037005787, label %47
    i32 -357327390, label %49
    i32 -1709677915, label %59
    i32 858458074, label %70
    i32 729592876, label %71
    i32 171027774, label %72
  ]

.backedge:                                        ; preds = %17, %72, %71, %59, %49, %47, %43, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1709677915, %72 ], [ 1057320687, %71 ], [ %69, %59 ], [ %58, %49 ], [ -1426393339, %47 ], [ 2037005787, %43 ], [ %42, %37 ], [ -1426393339, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1057320687, i32 729592876
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
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %26, i64* %.0..0..0.10, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -608966896, i32 729592876
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = add i64 %39, -1
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i32 968313338, i32 -357327390
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.4, align 8
  %46 = mul nsw i64 %45, %44
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %46, i64* %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %48, 1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1709677915, i32 171027774
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 858458074, i32 171027774
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %8, 100
  store i32 %10, i32* %6, align 4
  store i32 %10, i32* %5, align 4
  %11 = icmp sgt i32 %9, 0
  %12 = icmp slt i32 %9, 13
  %13 = select i1 %12, i32 867322978, i32 598770084
  %14 = icmp eq i32 %9, 0
  %15 = select i1 %14, i32 -712622586, i32 988509725
  %16 = icmp sgt i32 %9, 12
  %17 = select i1 %16, i32 -712622586, i32 -1567565640
  %18 = select i1 %14, i32 -1854477442, i32 1223349659
  %19 = select i1 %16, i32 -1854477442, i32 426271445
  %20 = select i1 %11, i32 -1626300047, i32 -828492883
  %21 = select i1 %12, i32 2098705368, i32 -828492883
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1204516102, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1204516102, label %23
    i32 -15826146, label %26
    i32 2130223721, label %30
    i32 2098705368, label %31
    i32 -1626300047, label %32
    i32 -828492883, label %35
    i32 426271445, label %36
    i32 -1854477442, label %37
    i32 623586668, label %41
    i32 460253326, label %45
    i32 1223349659, label %48
    i32 -1567565640, label %49
    i32 -712622586, label %50
    i32 -1360432845, label %54
    i32 1633318677, label %64
    i32 1714728226, label %76
    i32 1343750074, label %78
    i32 -2055711767, label %88
    i32 -1522044222, label %100
    i32 988509725, label %101
    i32 -485379820, label %111
    i32 1692448141, label %123
    i32 788267265, label %125
    i32 715936083, label %135
    i32 -1063740716, label %147
    i32 -2078496129, label %149
    i32 867322978, label %150
    i32 -370132647, label %160
    i32 930409712, label %170
    i32 1291908224, label %172
    i32 598770084, label %175
    i32 -1066761011, label %176
    i32 -573559256, label %177
    i32 885829135, label %180
    i32 -477726978, label %181
    i32 1671445101, label %182
  ]

.backedge:                                        ; preds = %22, %182, %181, %180, %177, %176, %172, %170, %160, %150, %149, %147, %135, %125, %123, %111, %101, %100, %88, %78, %76, %64, %54, %50, %49, %48, %45, %41, %37, %36, %35, %32, %31, %30, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -370132647, %182 ], [ 715936083, %181 ], [ -485379820, %180 ], [ -2055711767, %177 ], [ 1633318677, %176 ], [ 598770084, %172 ], [ %171, %170 ], [ %169, %160 ], [ %159, %150 ], [ %13, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ 598770084, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %50 ], [ %15, %49 ], [ %17, %48 ], [ 598770084, %45 ], [ %44, %41 ], [ %40, %37 ], [ %18, %36 ], [ %19, %35 ], [ 598770084, %32 ], [ %20, %31 ], [ %21, %30 ], [ %29, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %24 = icmp sgt i32 %.0..0..0., 12
  %25 = select i1 %24, i32 2130223721, i32 -15826146
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2130223721, i32 -828492883
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 13
  %40 = select i1 %39, i32 623586668, i32 1223349659
  br label %.backedge

41:                                               ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 460253326, i32 1223349659
  br label %.backedge

45:                                               ; preds = %22
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 12
  %53 = select i1 %52, i32 1343750074, i32 -1360432845
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
  %63 = select i1 %62, i32 1633318677, i32 -1066761011
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1714728226, i32 -1066761011
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.11, i32 1343750074, i32 988509725
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.19, align 4
  %80 = load i32, i32* @y.20, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2055711767, i32 -573559256
  br label %.backedge

88:                                               ; preds = %22
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.19, align 4
  %92 = load i32, i32* @y.20, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1522044222, i32 -573559256
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i32, i32* @x.19, align 4
  %103 = load i32, i32* @y.20, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -485379820, i32 885829135
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 13
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.19, align 4
  %115 = load i32, i32* @y.20, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1692448141, i32 885829135
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.12, i32 788267265, i32 598770084
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.19, align 4
  %127 = load i32, i32* @y.20, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 715936083, i32 -477726978
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %136, 0
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.19, align 4
  %139 = load i32, i32* @y.20, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1063740716, i32 -477726978
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.13, i32 -2078496129, i32 598770084
  br label %.backedge

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  %151 = load i32, i32* @x.19, align 4
  %152 = load i32, i32* @y.20, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -370132647, i32 1671445101
  br label %.backedge

160:                                              ; preds = %22
  store i1 %11, i1* %1, align 1
  %161 = load i32, i32* @x.19, align 4
  %162 = load i32, i32* @y.20, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 930409712, i32 1671445101
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.14, i32 1291908224, i32 598770084
  br label %.backedge

172:                                              ; preds = %22
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

175:                                              ; preds = %22
  ret i32 0

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %22
  br label %.backedge

181:                                              ; preds = %22
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275185724.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
