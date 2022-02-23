; ModuleID = 'build_ollvm/programs/p03224/s524060623.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s524060623.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524060623.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1453774680, i32 2004601458
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -623877184, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -623877184, label %16
    i32 638842486, label %19
    i32 -1453774680, label %21
    i32 2004601458, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 638842486, i32 2004601458
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 638842486, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.015 = phi i32 [ -797873243, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -797873243, label %17
    i32 1986103080, label %20
    i32 -1828216510, label %34
    i32 -2098543178, label %36
    i32 -780935403, label %46
    i32 657710861, label %61
    i32 207141079, label %62
    i32 -2062339564, label %64
    i32 489502269, label %65
    i32 1145144062, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %61, %46, %36, %34, %20, %17
  %.015.be = phi i32 [ %.015, %16 ], [ -780935403, %66 ], [ 1986103080, %65 ], [ -2062339564, %62 ], [ -2062339564, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %63, %62 ], [ %.0..0..0.14, %61 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 1986103080, i32 489502269
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1828216510, i32 489502269
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.13, i32 -2098543178, i32 207141079
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -780935403, i32 1145144062
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = srem i32 %48, %49
  %51 = call i32 @_Z3gcdii(i32 %47, i32 %50)
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 657710861, i32 1145144062
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

64:                                               ; preds = %16
  ret i32 %.0

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = srem i32 %68, %69
  %71 = call i32 @_Z3gcdii(i32 %67, i32 %70)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1364065505, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1364065505, label %17
    i32 1959459341, label %20
    i32 -520761043, label %36
    i32 744943140, label %38
    i32 1934537025, label %45
    i32 911530340, label %50
    i32 467431685, label %51
    i32 -2069961170, label %61
    i32 -1874869932, label %74
    i32 2062396315, label %75
    i32 1721281355, label %77
    i32 46058049, label %78
  ]

.backedge:                                        ; preds = %16, %78, %77, %74, %61, %51, %50, %45, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2069961170, %78 ], [ 1959459341, %77 ], [ 2062396315, %74 ], [ %73, %61 ], [ %60, %51 ], [ 2062396315, %50 ], [ %49, %45 ], [ 2062396315, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1959459341, i32 1721281355
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.15, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -520761043, i32 1721281355
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.20, i32 744943140, i32 1934537025
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = add i64 %39, -1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = mul nsw i64 %41, %40
  %.neg.neg = sdiv i64 %42, 2
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.16, align 8
  %.neg21 = add i64 %43, 1
  %44 = add i64 %.neg21, %.neg.neg
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.17, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 911530340, i32 467431685
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2069961170, i32 46058049
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = call i64 @_Z4funcxx(i64 %62, i64 %63)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.4, align 8
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1874869932, i32 46058049
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %76

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = call i64 @_Z4funcxx(i64 %79, i64 %80)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.035 = phi i8 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 994983135, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 994983135, label %15
    i32 -1626470698, label %25
    i32 -676100065, label %37
    i32 287470956, label %39
    i32 -794138119, label %46
    i32 -2067863062, label %51
    i32 205432240, label %61
    i32 172981907, label %72
    i32 -1344319733, label %74
    i32 -56704500, label %77
    i32 -608017119, label %87
    i32 2018485362, label %98
    i32 -948039019, label %100
    i32 -1903373042, label %102
    i32 -1475479314, label %106
    i32 2050720474, label %116
    i32 747765020, label %126
    i32 -1160665294, label %127
    i32 1730084179, label %137
    i32 767722439, label %147
    i32 -1163920230, label %148
    i32 83290662, label %158
    i32 -1031097107, label %169
    i32 1832367273, label %170
    i32 -1504991759, label %172
    i32 -1568877051, label %173
    i32 176732150, label %183
    i32 -2020519583, label %193
    i32 -1815478390, label %194
    i32 2109063090, label %196
    i32 1501396951, label %200
    i32 -1762687230, label %207
    i32 -2073392345, label %209
    i32 1436426839, label %219
    i32 630056276, label %231
    i32 2068482272, label %232
    i32 -644541222, label %233
    i32 902034868, label %243
    i32 -730870053, label %253
    i32 -1512456728, label %254
    i32 -1003459770, label %255
    i32 -295910428, label %256
    i32 -2050990928, label %257
    i32 2128939152, label %258
    i32 -516306182, label %259
    i32 -1495969532, label %261
    i32 31326688, label %262
    i32 1997773192, label %265
  ]

.backedge:                                        ; preds = %14, %265, %262, %261, %259, %258, %257, %256, %255, %254, %243, %233, %232, %231, %219, %209, %207, %200, %196, %194, %193, %183, %173, %172, %170, %169, %158, %148, %147, %137, %127, %126, %116, %106, %102, %100, %98, %87, %77, %74, %72, %61, %51, %46, %39, %37, %25, %15
  %.035.be = phi i8 [ %.035, %14 ], [ %.035, %265 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %243 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %200 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %183 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %61 ], [ %.035, %51 ], [ 1, %46 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %25 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %265 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %259 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %243 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %207 ], [ %.033, %200 ], [ %.033, %196 ], [ %195, %194 ], [ %.033, %193 ], [ %.033, %183 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %102 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %46 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %25 ], [ %.033, %15 ]
  %.031.be = phi i64 [ %.031, %14 ], [ %.031, %265 ], [ %.031, %262 ], [ %.031, %261 ], [ %.031, %259 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %243 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %207 ], [ %.031, %200 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %183 ], [ %.031, %173 ], [ %.031, %172 ], [ %171, %170 ], [ %.031, %169 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %61 ], [ %.031, %51 ], [ 0, %46 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %25 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %265 ], [ %.029, %262 ], [ %.029, %261 ], [ %.029, %259 ], [ %.neg, %258 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %243 ], [ %.029, %233 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %219 ], [ %.029, %209 ], [ %.029, %207 ], [ %.029, %200 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %147 ], [ %.neg37, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %87 ], [ %.029, %77 ], [ 0, %74 ], [ %.029, %72 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %46 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %25 ], [ %.029, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 902034868, %265 ], [ 1436426839, %262 ], [ 176732150, %261 ], [ 83290662, %259 ], [ 1730084179, %258 ], [ 2050720474, %257 ], [ -608017119, %256 ], [ 205432240, %255 ], [ -1626470698, %254 ], [ %252, %243 ], [ %242, %233 ], [ -644541222, %232 ], [ 2068482272, %231 ], [ %230, %219 ], [ %218, %209 ], [ %208, %207 ], [ -644541222, %200 ], [ %199, %196 ], [ 994983135, %194 ], [ -1815478390, %193 ], [ %192, %183 ], [ %182, %173 ], [ -1568877051, %172 ], [ -2067863062, %170 ], [ 1832367273, %169 ], [ %168, %158 ], [ %157, %148 ], [ -56704500, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1160665294, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1475479314, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ -56704500, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ -2067863062, %46 ], [ %45, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1626470698, i32 -1512456728
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i64, i64* @N, align 8
  %.neg39 = add i64 %26, 1
  %27 = icmp slt i64 %.033, %.neg39
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -676100065, i32 -1512456728
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0., i32 287470956, i32 2109063090
  br label %.backedge

39:                                               ; preds = %14
  %40 = add i64 %.033, -1
  %41 = mul nsw i64 %40, %.033
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* @N, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -794138119, i32 -1568877051
  br label %.backedge

46:                                               ; preds = %14
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 205432240, i32 -1003459770
  br label %.backedge

61:                                               ; preds = %14
  %62 = icmp slt i64 %.031, %.033
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.12, align 4
  %64 = load i32, i32* @y.13, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 172981907, i32 -1003459770
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.26, i32 -1344319733, i32 -1504991759
  br label %.backedge

74:                                               ; preds = %14
  %75 = add i64 %.033, -1
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %75)
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -608017119, i32 -295910428
  br label %.backedge

87:                                               ; preds = %14
  %88 = icmp slt i64 %.029, %.033
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2018485362, i32 -295910428
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.27, i32 -948039019, i32 -1163920230
  br label %.backedge

100:                                              ; preds = %14
  %.not38 = icmp eq i64 %.029, %.031
  %101 = select i1 %.not38, i32 -1475479314, i32 -1903373042
  br label %.backedge

102:                                              ; preds = %14
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %104 = tail call i64 @_Z4funcxx(i64 %.031, i64 %.029)
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %103, i64 %104)
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.12, align 4
  %108 = load i32, i32* @y.13, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2050720474, i32 -2050990928
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.12, align 4
  %118 = load i32, i32* @y.13, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 747765020, i32 -2050990928
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.12, align 4
  %129 = load i32, i32* @y.13, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1730084179, i32 2128939152
  br label %.backedge

137:                                              ; preds = %14
  %.neg37 = add i64 %.029, 1
  %138 = load i32, i32* @x.12, align 4
  %139 = load i32, i32* @y.13, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 767722439, i32 2128939152
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x.12, align 4
  %150 = load i32, i32* @y.13, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 83290662, i32 -516306182
  br label %.backedge

158:                                              ; preds = %14
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.12, align 4
  %161 = load i32, i32* @y.13, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1031097107, i32 -516306182
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  %171 = add i64 %.031, 1
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %174 = load i32, i32* @x.12, align 4
  %175 = load i32, i32* @y.13, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 176732150, i32 -1495969532
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @x.12, align 4
  %185 = load i32, i32* @y.13, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2020519583, i32 -1495969532
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = add i64 %.033, 1
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i64, i64* @N, align 8
  %198 = icmp eq i64 %197, 1
  %199 = select i1 %198, i32 1501396951, i32 -1762687230
  br label %.backedge

200:                                              ; preds = %14
  %201 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

207:                                              ; preds = %14
  %.not = icmp eq i8 %.035, 0
  %208 = select i1 %.not, i32 -2073392345, i32 2068482272
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @x.12, align 4
  %211 = load i32, i32* @y.13, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1436426839, i32 31326688
  br label %.backedge

219:                                              ; preds = %14
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.12, align 4
  %223 = load i32, i32* @y.13, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 630056276, i32 31326688
  br label %.backedge

231:                                              ; preds = %14
  br label %.backedge

232:                                              ; preds = %14
  br label %.backedge

233:                                              ; preds = %14
  %234 = load i32, i32* @x.12, align 4
  %235 = load i32, i32* @y.13, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 902034868, i32 1997773192
  br label %.backedge

243:                                              ; preds = %14
  %244 = load i32, i32* @x.12, align 4
  %245 = load i32, i32* @y.13, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -730870053, i32 1997773192
  br label %.backedge

253:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

254:                                              ; preds = %14
  br label %.backedge

255:                                              ; preds = %14
  br label %.backedge

256:                                              ; preds = %14
  br label %.backedge

257:                                              ; preds = %14
  br label %.backedge

258:                                              ; preds = %14
  %.neg = add i64 %.029, 1
  br label %.backedge

259:                                              ; preds = %14
  %260 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  %263 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524060623.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
