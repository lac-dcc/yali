; ModuleID = 'build_ollvm/programs/p02769/s152411571.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s152411571.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152411571.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
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
  %14 = select i1 %13, i32 -1862155871, i32 -1115081930
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1585419034, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1585419034, label %16
    i32 1737438360, label %19
    i32 -1862155871, label %21
    i32 -1115081930, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1737438360, i32 -1115081930
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @asin(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1737438360, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %7
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 886620265, i32 453589500
  %18 = select i1 %16, i32 -88455204, i32 453589500
  %19 = select i1 %16, i32 827999510, i32 -368353880
  %20 = select i1 %16, i32 1421903693, i32 -368353880
  br label %21

21:                                               ; preds = %.backedge, %2
  %.040 = phi i64 [ 1, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ 1, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ 1000000005, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 726373909, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 726373909, label %22
    i32 1421903693, label %23
    i32 827999510, label %25
    i32 379597021, label %27
    i32 -88455204, label %28
    i32 886620265, label %31
    i32 408031711, label %32
    i32 -1071884428, label %36
    i32 738103870, label %42
    i32 1634848009, label %48
    i32 -368353880, label %53
    i32 453589500, label %54
  ]

.backedge:                                        ; preds = %21, %54, %53, %42, %36, %32, %31, %28, %27, %25, %23, %22
  %.040.be = phi i64 [ %.040, %21 ], [ %.040, %54 ], [ %.040, %53 ], [ %46, %42 ], [ %.040, %36 ], [ %.040, %32 ], [ %.040, %31 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %25 ], [ %.040, %23 ], [ %.040, %22 ]
  %.038.be = phi i64 [ %.038, %21 ], [ %.038, %54 ], [ %.038, %53 ], [ %47, %42 ], [ %.038, %36 ], [ %.038, %32 ], [ %.038, %31 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %22 ]
  %.036.be = phi i64 [ %.036, %21 ], [ %55, %54 ], [ %.036, %53 ], [ %.036, %42 ], [ %40, %36 ], [ %.036, %32 ], [ %.036, %31 ], [ %29, %28 ], [ %.036, %27 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %22 ]
  %.034.be = phi i64 [ %.034, %21 ], [ %56, %54 ], [ %.034, %53 ], [ %.034, %42 ], [ %41, %36 ], [ %.034, %32 ], [ %.034, %31 ], [ %30, %28 ], [ %.034, %27 ], [ %.034, %25 ], [ %.034, %23 ], [ %.034, %22 ]
  %.032.be = phi i64 [ %.032, %21 ], [ %.032, %54 ], [ %.032, %53 ], [ %43, %42 ], [ %.032, %36 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %28 ], [ %.032, %27 ], [ %.032, %25 ], [ %.032, %23 ], [ %.032, %22 ]
  %.030.be = phi i64 [ %.030, %21 ], [ 1, %54 ], [ %.030, %53 ], [ %.030, %42 ], [ %37, %36 ], [ %.030, %32 ], [ %.030, %31 ], [ 1, %28 ], [ %.030, %27 ], [ %.030, %25 ], [ %.030, %23 ], [ %.030, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -88455204, %54 ], [ 1421903693, %53 ], [ 726373909, %42 ], [ 408031711, %36 ], [ %35, %32 ], [ 408031711, %31 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sgt i64 %.032, 0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 379597021, i32 1634848009
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %8, align 8
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = shl nsw i64 %.030, 1
  %34 = icmp slt i64 %33, %.032
  %35 = select i1 %34, i32 -1071884428, i32 738103870
  br label %.backedge

36:                                               ; preds = %21
  %37 = shl nsw i64 %.030, 1
  %38 = mul nsw i64 %.036, %.036
  %39 = mul nsw i64 %.034, %.034
  %40 = urem i64 %38, 1000000007
  %41 = urem i64 %39, 1000000007
  br label %.backedge

42:                                               ; preds = %21
  %43 = sub i64 %.032, %.030
  %44 = mul nsw i64 %.036, %.040
  %45 = mul nsw i64 %.034, %.038
  %46 = srem i64 %44, 1000000007
  %47 = srem i64 %45, 1000000007
  br label %.backedge

48:                                               ; preds = %21
  %49 = mul nsw i64 %.040, %5
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, %.038
  %52 = srem i64 %51, 1000000007
  ret i64 %52

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1366096213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1366096213, label %6
    i32 -1271378915, label %9
    i32 -1248687104, label %16
    i32 1712420257, label %18
    i32 -1366170442, label %28
    i32 709975493, label %43
    i32 1447799003, label %45
    i32 593219678, label %50
    i32 200900969, label %51
    i32 -2119940121, label %55
    i32 -332671429, label %66
    i32 -1402871329, label %68
    i32 1830117834, label %69
    i32 388399435, label %79
    i32 -147594768, label %91
    i32 -128030120, label %92
    i32 1077545974, label %95
  ]

.backedge:                                        ; preds = %5, %95, %92, %79, %69, %68, %66, %55, %51, %50, %45, %43, %28, %18, %16, %9, %6
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %95 ], [ %.022, %92 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %55 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %28 ], [ %.022, %18 ], [ %17, %16 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %95 ], [ %.020, %92 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %66 ], [ %65, %55 ], [ %.020, %51 ], [ 1, %50 ], [ %49, %45 ], [ %.020, %43 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %16 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %95 ], [ %.018, %92 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %68 ], [ %67, %66 ], [ %.018, %55 ], [ %.018, %51 ], [ 1, %50 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %16 ], [ %.018, %9 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 388399435, %95 ], [ -1366170442, %92 ], [ %90, %79 ], [ %78, %69 ], [ 1830117834, %68 ], [ 200900969, %66 ], [ -332671429, %55 ], [ %54, %51 ], [ 200900969, %50 ], [ 1830117834, %45 ], [ %44, %43 ], [ %42, %28 ], [ %27, %18 ], [ 1366096213, %16 ], [ -1248687104, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.022, 500005
  %8 = select i1 %7, i32 -1271378915, i32 1712420257
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i64 %.022, -1
  %11 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, %.022
  %14 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %.022
  %15 = srem i64 %13, 1000000007
  store i64 %15, i64* %14, align 8
  br label %.backedge

16:                                               ; preds = %5
  %17 = add i64 %.022, 1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1366170442, i32 -128030120
  br label %.backedge

28:                                               ; preds = %5
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* nonnull dereferenceable(8) %4)
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp sge i64 %31, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 709975493, i32 -128030120
  br label %.backedge

43:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 1447799003, i32 593219678
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i64, i64* %3, align 8
  %47 = shl nsw i64 %46, 1
  %48 = add i64 %47, -1
  %49 = call i64 @_Z4combxx(i64 %48, i64 %46)
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = sext i32 %.018 to i64
  %53 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %53, %52
  %54 = select i1 %.not, i32 -1402871329, i32 -2119940121
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i64, i64* %3, align 8
  %57 = sext i32 %.018 to i64
  %58 = call i64 @_Z4combxx(i64 %56, i64 %57)
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -1
  %61 = call i64 @_Z4combxx(i64 %60, i64 %57)
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = add i64 %63, %.020
  %65 = srem i64 %64, 1000000007
  br label %.backedge

66:                                               ; preds = %5
  %67 = add i32 %.018, 1
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 388399435, i32 1077545974
  br label %.backedge

79:                                               ; preds = %5
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -147594768, i32 1077545974
  br label %.backedge

91:                                               ; preds = %5
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

92:                                               ; preds = %5
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %93, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

95:                                               ; preds = %5
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s152411571.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
