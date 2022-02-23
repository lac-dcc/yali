; ModuleID = 'build_ollvm/programs/p03232/s773638284.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s773638284.cpp"
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
@fac = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@cum = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@E = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773638284.cpp, i8* null }]
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
  %14 = select i1 %13, i32 509640788, i32 -860750244
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -604879560, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -604879560, label %16
    i32 1966322852, label %19
    i32 509640788, label %21
    i32 -860750244, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1966322852, i32 -860750244
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #11
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1966322852, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200020 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -406700456, i32 331586204
  %11 = select i1 %9, i32 1002191832, i32 331586204
  %12 = select i1 %9, i32 -1337381311, i32 421232452
  %13 = select i1 %9, i32 -1747776053, i32 421232452
  br label %14

14:                                               ; preds = %.backedge, %0
  %.014 = phi i64 [ 2, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1343519012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1343519012, label %15
    i32 -1747776053, label %16
    i32 -1337381311, label %18
    i32 -48946581, label %20
    i32 1118335586, label %40
    i32 1002191832, label %41
    i32 -406700456, label %43
    i32 1312736841, label %44
    i32 421232452, label %45
    i32 331586204, label %46
  ]

.backedge:                                        ; preds = %14, %46, %45, %43, %41, %40, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.neg, %46 ], [ %.014, %45 ], [ %.014, %43 ], [ %42, %41 ], [ %.014, %40 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1002191832, %46 ], [ -1747776053, %45 ], [ 1343519012, %43 ], [ %10, %41 ], [ %11, %40 ], [ 1118335586, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i64 %.014, 200020
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 -48946581, i32 1312736841
  br label %.backedge

20:                                               ; preds = %14
  %21 = add i64 %.014, -1
  %22 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %.014
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %.014
  store i64 %25, i64* %26, align 8
  %27 = srem i64 1000000007, %.014
  %28 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i64 1000000007, %.014
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %.014
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %21
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %.014
  store i64 %38, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = add i64 %.014, 1
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %.neg = add i64 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 348948336, i32 -1852629781
  %16 = select i1 %14, i32 -1347589346, i32 -1852629781
  %17 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %0
  %18 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %1
  %19 = sub i64 %0, %1
  %20 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %19
  %21 = icmp slt i64 %1, 0
  %22 = select i1 %21, i32 511788883, i32 -1899598926
  %23 = icmp slt i64 %0, 0
  %24 = select i1 %14, i32 892445421, i32 -1941349625
  %25 = select i1 %14, i32 815292993, i32 -1941349625
  %26 = select i1 %14, i32 -551985066, i32 1963787429
  %27 = select i1 %14, i32 599892081, i32 1963787429
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 923930332, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 923930332, label %29
    i32 -360141965, label %32
    i32 599892081, label %33
    i32 -551985066, label %34
    i32 -957161932, label %35
    i32 815292993, label %36
    i32 892445421, label %37
    i32 -283127096, label %39
    i32 511788883, label %40
    i32 -1899598926, label %41
    i32 1332963565, label %49
    i32 -1347589346, label %50
    i32 348948336, label %51
    i32 1963787429, label %52
    i32 -1941349625, label %53
    i32 -1852629781, label %54
  ]

.backedge:                                        ; preds = %28, %54, %53, %52, %50, %49, %41, %40, %39, %37, %36, %35, %34, %33, %32, %29
  %.01518.be = phi i64 [ %.01518, %28 ], [ %.01518, %54 ], [ %.01518, %53 ], [ %.01518, %52 ], [ %.015, %50 ], [ %.01518, %49 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %39 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %34 ], [ %.01518, %33 ], [ %.01518, %32 ], [ %.01518, %29 ]
  %.015.be = phi i64 [ %.015, %28 ], [ %.015, %54 ], [ %.015, %53 ], [ 0, %52 ], [ %.015, %50 ], [ %.015, %49 ], [ %48, %41 ], [ 0, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ 0, %33 ], [ %.015, %32 ], [ %.015, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1347589346, %54 ], [ 815292993, %53 ], [ 599892081, %52 ], [ %15, %50 ], [ %16, %49 ], [ 1332963565, %41 ], [ 1332963565, %40 ], [ %22, %39 ], [ %38, %37 ], [ %24, %36 ], [ %25, %35 ], [ 1332963565, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  %30 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %31 = select i1 %30, i32 -360141965, i32 -957161932
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  store i1 %23, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %28
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.13, i32 511788883, i32 -283127096
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %18, align 8
  %44 = load i64, i64* %20, align 8
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %46, %42
  %48 = srem i64 %47, 1000000007
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = add i64 %1, %0
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1925320808, i32 -240180896
  %14 = select i1 %12, i32 2089252167, i32 -240180896
  %15 = add i64 %4, -1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 219443859, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %16

16:                                               ; preds = %.outer10, %16
  switch i32 %.0.ph11, label %16 [
    i32 219443859, label %17
    i32 -1634957132, label %.outer.backedge
    i32 -860962079, label %.outer10.backedge
    i32 2089252167, label %20
    i32 -1925320808, label %21
    i32 -1572492863, label %22
    i32 -240180896, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %18 = icmp sgt i64 %.0..0..0., 1000000006
  %19 = select i1 %18, i32 -1634957132, i32 -860962079
  br label %.outer10.backedge

20:                                               ; preds = %16
  br label %.outer.backedge

21:                                               ; preds = %16
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %16, %21, %17
  %.0.ph11.be = phi i32 [ %19, %17 ], [ -1572492863, %21 ], [ %14, %16 ]
  br label %.outer10

22:                                               ; preds = %16
  ret i64 %.08.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20
  %.08.ph.be = phi i64 [ %4, %20 ], [ %4, %23 ], [ %15, %16 ]
  %.0.ph.be = phi i32 [ %13, %20 ], [ 2089252167, %23 ], [ -1572492863, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1700768690, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1700768690, label %16
    i32 1927149634, label %19
    i32 -549874593, label %35
    i32 1397053357, label %37
    i32 1720249279, label %39
    i32 -663767921, label %49
    i32 757989764, label %60
    i32 2085023454, label %61
    i32 -1280702338, label %63
    i32 -1308456131, label %64
  ]

.backedge:                                        ; preds = %15, %64, %63, %60, %49, %39, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -663767921, %64 ], [ 1927149634, %63 ], [ 2085023454, %60 ], [ %59, %49 ], [ %48, %39 ], [ 2085023454, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1927149634, i32 -1280702338
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = sub i64 %22, %1
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %23, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -549874593, i32 -1280702338
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 1397053357, i32 1720249279
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %.neg = add i64 %38, 1000000007
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -663767921, i32 -1308456131
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 757989764, i32 -1308456131
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %62

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1763185719, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1763185719, label %17
    i32 -370269607, label %20
    i32 818197753, label %35
    i32 -1429223874, label %37
    i32 -1338155906, label %38
    i32 -51830700, label %42
    i32 1571347505, label %49
    i32 1709995685, label %56
    i32 -1270477246, label %58
  ]

.backedge:                                        ; preds = %16, %58, %49, %42, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -370269607, %58 ], [ 1709995685, %49 ], [ 1709995685, %42 ], [ %41, %38 ], [ 1709995685, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -370269607, i32 -1270477246
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 818197753, i32 -1270477246
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 -1429223874, i32 -1338155906
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.13, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 1571347505, i32 -51830700
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = add i64 %45, -1
  %47 = call i64 @_Z7bin_powxx(i64 %44, i64 %46)
  %48 = call i64 @_Z4multxx(i64 %43, i64 %47)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.3, align 8
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = call i64 @_Z4multxx(i64 %50, i64 %51)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z7bin_powxx(i64 %52, i64 %54)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %55, i64* %.0..0..0.4, align 8
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %57

58:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -639858543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -639858543, label %4
    i32 -1011606487, label %8
    i32 -1267772857, label %18
    i32 1139293327, label %30
    i32 -31991242, label %31
    i32 1364201272, label %33
    i32 380501180, label %34
    i32 -1433856715, label %38
    i32 -1497559851, label %46
    i32 1895933690, label %56
    i32 983272879, label %66
    i32 -423234745, label %67
    i32 1328584197, label %68
    i32 -1309629825, label %72
    i32 93628085, label %84
    i32 -332340185, label %94
    i32 1525365075, label %105
    i32 -1337864036, label %106
    i32 -872193996, label %107
    i32 501520168, label %117
    i32 -1423743247, label %129
    i32 -1064712434, label %131
    i32 -1369945165, label %141
    i32 -331556338, label %157
    i32 -1590538986, label %158
    i32 -524880279, label %160
    i32 -1828551516, label %168
    i32 421686442, label %171
    i32 778679202, label %173
    i32 1190976278, label %175
    i32 -1760552780, label %176
  ]

.backedge:                                        ; preds = %3, %176, %175, %173, %171, %168, %158, %157, %141, %131, %129, %117, %107, %106, %105, %94, %84, %72, %68, %67, %66, %56, %46, %38, %34, %33, %31, %30, %18, %8, %4
  %.040.be = phi i64 [ %.040, %3 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %72 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %38 ], [ %.040, %34 ], [ %.040, %33 ], [ %32, %31 ], [ %.040, %30 ], [ %.040, %18 ], [ %.040, %8 ], [ %.040, %4 ]
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %173 ], [ %172, %171 ], [ %.038, %168 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %72 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.neg42, %56 ], [ %.038, %46 ], [ %.038, %38 ], [ %.038, %34 ], [ 0, %33 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %18 ], [ %.038, %8 ], [ %.038, %4 ]
  %.036.be = phi i64 [ %.036, %3 ], [ %.036, %176 ], [ %.036, %175 ], [ %174, %173 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %158 ], [ %.036, %157 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %129 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %105 ], [ %95, %94 ], [ %.036, %84 ], [ %.036, %72 ], [ %.036, %68 ], [ 0, %67 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %38 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %18 ], [ %.036, %8 ], [ %.036, %4 ]
  %.034.be = phi i64 [ %.034, %3 ], [ %182, %176 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %171 ], [ %.034, %168 ], [ %.034, %158 ], [ %.034, %157 ], [ %147, %141 ], [ %.034, %131 ], [ %.034, %129 ], [ %.034, %117 ], [ %.034, %107 ], [ 0, %106 ], [ %.034, %105 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %72 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %38 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %18 ], [ %.034, %8 ], [ %.034, %4 ]
  %.032.be = phi i64 [ %.032, %3 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %168 ], [ %159, %158 ], [ %.032, %157 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %129 ], [ %.032, %117 ], [ %.032, %107 ], [ 0, %106 ], [ %.032, %105 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %72 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %38 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %18 ], [ %.032, %8 ], [ %.032, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1369945165, %176 ], [ 501520168, %175 ], [ -332340185, %173 ], [ 1895933690, %171 ], [ -1267772857, %168 ], [ -872193996, %158 ], [ -1590538986, %157 ], [ %156, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -872193996, %106 ], [ 1328584197, %105 ], [ %104, %94 ], [ %93, %84 ], [ 93628085, %72 ], [ %71, %68 ], [ 1328584197, %67 ], [ 380501180, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1497559851, %38 ], [ %37, %34 ], [ 380501180, %33 ], [ -639858543, %31 ], [ -31991242, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @N, align 8
  %6 = icmp slt i64 %.040, %5
  %7 = select i1 %6, i32 -1011606487, i32 1364201272
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1267772857, i32 -1828551516
  br label %.backedge

18:                                               ; preds = %3
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.040
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1139293327, i32 -1828551516
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i64 %.040, 1
  br label %.backedge

33:                                               ; preds = %3
  tail call void @_Z7COMinitv()
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 0), align 16
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i64, i64* @N, align 8
  %36 = icmp slt i64 %.038, %35
  %37 = select i1 %36, i32 -1433856715, i32 -423234745
  br label %.backedge

38:                                               ; preds = %3
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %.038
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %.038, 1
  %42 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = tail call i64 @_Z3addxx(i64 %40, i64 %43)
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %41
  store i64 %44, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.18, align 4
  %48 = load i32, i32* @y.19, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1895933690, i32 421686442
  br label %.backedge

56:                                               ; preds = %3
  %.neg42 = add i64 %.038, 1
  %57 = load i32, i32* @x.18, align 4
  %58 = load i32, i32* @y.19, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 983272879, i32 421686442
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i64, i64* @N, align 8
  %70 = icmp slt i64 %.036, %69
  %71 = select i1 %70, i32 -1309629825, i32 -1337864036
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i64, i64* @N, align 8
  %74 = sub i64 %73, %.036
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.neg = add i64 %.036, 1
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %.neg
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %76
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %.036
  %81 = srem i64 %79, 1000000007
  store i64 %81, i64* %80, align 8
  %82 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 1), align 8
  %83 = tail call i64 @_Z3subxx(i64 %81, i64 %82)
  store i64 %83, i64* %80, align 8
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -332340185, i32 778679202
  br label %.backedge

94:                                               ; preds = %3
  %95 = add i64 %.036, 1
  %96 = load i32, i32* @x.18, align 4
  %97 = load i32, i32* @y.19, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1525365075, i32 778679202
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @x.18, align 4
  %109 = load i32, i32* @y.19, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 501520168, i32 1190976278
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i64, i64* @N, align 8
  %119 = icmp slt i64 %.032, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.18, align 4
  %121 = load i32, i32* @y.19, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1423743247, i32 1190976278
  br label %.backedge

129:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0., i32 -1064712434, i32 -524880279
  br label %.backedge

131:                                              ; preds = %3
  %132 = load i32, i32* @x.18, align 4
  %133 = load i32, i32* @y.19, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1369945165, i32 -1760552780
  br label %.backedge

141:                                              ; preds = %3
  %142 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %.032
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.032
  %145 = load i64, i64* %144, align 8
  %146 = tail call i64 @_Z4multxx(i64 %143, i64 %145)
  %147 = tail call i64 @_Z3addxx(i64 %.034, i64 %146)
  %148 = load i32, i32* @x.18, align 4
  %149 = load i32, i32* @y.19, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -331556338, i32 -1760552780
  br label %.backedge

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  %159 = add i64 %.032, 1
  br label %.backedge

160:                                              ; preds = %3
  %161 = load i64, i64* @N, align 8
  %162 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = tail call i64 @_Z4multxx(i64 %.034, i64 %163)
  %165 = srem i64 %164, 1000000007
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

168:                                              ; preds = %3
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.040
  %170 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %169)
  br label %.backedge

171:                                              ; preds = %3
  %172 = add i64 %.038, 1
  br label %.backedge

173:                                              ; preds = %3
  %174 = add i64 %.036, 1
  br label %.backedge

175:                                              ; preds = %3
  br label %.backedge

176:                                              ; preds = %3
  %177 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %.032
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %.032
  %180 = load i64, i64* %179, align 8
  %181 = tail call i64 @_Z4multxx(i64 %178, i64 %180)
  %182 = tail call i64 @_Z3addxx(i64 %.034, i64 %181)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773638284.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
