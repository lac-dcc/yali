; ModuleID = 'build_ollvm/programs/p03309/s793171262.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s793171262.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793171262.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1707792769, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1707792769, label %11
    i32 763118191, label %14
    i32 1039791960, label %25
    i32 293526365, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 763118191, i32 293526365
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1039791960, i32 293526365
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 763118191, %26 ]
  br label %.outer
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
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1706973768, i32 -10144880
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1523608030, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1523608030, label %16
    i32 -1075670992, label %19
    i32 1706973768, label %21
    i32 -10144880, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1075670992, i32 -10144880
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1075670992, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %.0 = phi i32 [ 874039673, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 874039673, label %17
    i32 -1292259444, label %20
    i32 1804534609, label %35
    i32 -902535885, label %36
    i32 -1189682704, label %39
    i32 2059046209, label %49
    i32 669696865, label %62
    i32 1138964537, label %64
    i32 -642352639, label %69
    i32 -977702812, label %76
    i32 -1406728233, label %78
    i32 1656604933, label %79
  ]

.backedge:                                        ; preds = %16, %79, %78, %69, %64, %62, %49, %39, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2059046209, %79 ], [ -1292259444, %78 ], [ -902535885, %69 ], [ -642352639, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %36 ], [ -902535885, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1292259444, i32 -1406728233
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %25 = srem i64 %24, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1804534609, i32 -1406728233
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -977702812, i32 -1189682704
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2059046209, i32 1656604933
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 669696865, i32 1656604933
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.19, i32 1138964537, i32 -642352639
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.17, align 8
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.12, align 8
  %75 = ashr i64 %74, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %77

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -802028093, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -802028093, label %15
    i32 -89166034, label %18
    i32 -1116291582, label %31
    i32 -784681020, label %32
    i32 836217613, label %38
    i32 -1672656709, label %48
    i32 -26105385, label %58
    i32 1320800440, label %69
    i32 547411490, label %70
    i32 -1096710828, label %72
    i32 -1092370646, label %73
  ]

.backedge:                                        ; preds = %14, %73, %72, %69, %58, %48, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -26105385, %73 ], [ -89166034, %72 ], [ -784681020, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1672656709, %38 ], [ %37, %32 ], [ -784681020, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -89166034, i32 -1096710828
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1116291582, i32 -1096710828
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sgt i64 %35, %34
  %37 = select i1 %36, i32 836217613, i32 547411490
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = sub i64 %42, %43
  %45 = call i64 @_ZSt3absx(i64 %44)
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = add i64 %46, %45
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %47, i64* %.0..0..0.6, align 8
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -26105385, i32 -1092370646
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %59, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1320800440, i32 -1092370646
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %71

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = add i32 %74, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %75, i32* %.0..0..0.14, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1372200750, i32 -887969647
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1080227967, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1080227967, label %15
    i32 -1538176390, label %.outer.backedge
    i32 1372200750, label %18
    i32 -887969647, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1538176390, i32 -887969647
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1538176390, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %18)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.042 = phi i64 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -86898749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -86898749, label %21
    i32 -2044571582, label %23
    i32 -142589658, label %25
    i32 756915929, label %30
    i32 -425621314, label %41
    i32 1417362484, label %43
    i32 1100805372, label %46
    i32 -1364582863, label %50
    i32 -593901557, label %61
    i32 1615295013, label %71
    i32 -1413201841, label %82
    i32 -591664972, label %83
    i32 1859721297, label %85
    i32 1087633821, label %86
    i32 -60828933, label %96
    i32 1184284907, label %107
    i32 471952179, label %108
    i32 -729486148, label %118
    i32 1599738629, label %130
    i32 593490730, label %132
    i32 -1936769394, label %137
    i32 -92632596, label %147
    i32 1161330864, label %157
    i32 945134804, label %158
    i32 -342244184, label %168
    i32 1115625329, label %181
    i32 402402425, label %182
    i32 -152200822, label %183
    i32 860837675, label %185
    i32 885896532, label %187
    i32 1053244697, label %188
    i32 -728305377, label %189
  ]

.backedge:                                        ; preds = %20, %189, %188, %187, %185, %183, %181, %168, %158, %157, %147, %137, %132, %130, %118, %108, %107, %96, %86, %85, %83, %82, %71, %61, %50, %46, %43, %41, %30, %25, %23, %21
  %.042.be = phi i64 [ %.042, %20 ], [ %.042, %189 ], [ %.042, %188 ], [ %.042, %187 ], [ %.042, %185 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %132 ], [ %.042, %130 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %50 ], [ %.042, %46 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %30 ], [ %.042, %25 ], [ %.042, %23 ], [ %.neg46, %21 ]
  %.040.be = phi i32 [ %.040, %20 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %185 ], [ %.040, %183 ], [ %.040, %181 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %132 ], [ %.040, %130 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %96 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %50 ], [ %.040, %46 ], [ %.040, %43 ], [ %42, %41 ], [ %.040, %30 ], [ %.040, %25 ], [ 0, %23 ], [ %.040, %21 ]
  %.038.be = phi i64 [ %.038, %20 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %185 ], [ %.038, %183 ], [ %.038, %181 ], [ %.038, %168 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %85 ], [ %84, %83 ], [ %.038, %82 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %50 ], [ %.038, %46 ], [ %44, %43 ], [ %.038, %41 ], [ %.038, %30 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %21 ]
  %.036.be = phi i64 [ %.036, %20 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %185 ], [ %184, %183 ], [ %.036, %181 ], [ %.036, %168 ], [ %.036, %158 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %132 ], [ %.036, %130 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %82 ], [ %72, %71 ], [ %.036, %61 ], [ %.036, %50 ], [ %.036, %46 ], [ %45, %43 ], [ %.036, %41 ], [ %.036, %30 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %21 ]
  %.034.be = phi i32 [ %.034, %20 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %168 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %71 ], [ %.034, %61 ], [ %53, %50 ], [ %.034, %46 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %30 ], [ %.034, %25 ], [ %.034, %23 ], [ %.034, %21 ]
  %.032.be = phi i32 [ %.032, %20 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %168 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %132 ], [ %.032, %130 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %71 ], [ %.032, %61 ], [ %54, %50 ], [ %.032, %46 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %30 ], [ %.032, %25 ], [ %.032, %23 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %20 ], [ %.030, %189 ], [ %.neg, %188 ], [ %.030, %187 ], [ %186, %185 ], [ %.030, %183 ], [ %.030, %181 ], [ %.030, %168 ], [ %.030, %158 ], [ %.030, %157 ], [ %.neg44, %147 ], [ %.030, %137 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %97, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %50 ], [ %.030, %46 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %30 ], [ %.030, %25 ], [ %.030, %23 ], [ %.030, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -342244184, %189 ], [ -92632596, %188 ], [ -729486148, %187 ], [ -60828933, %185 ], [ 1615295013, %183 ], [ -86898749, %181 ], [ %180, %168 ], [ %167, %158 ], [ 471952179, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1936769394, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 471952179, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1100805372, %85 ], [ 1859721297, %83 ], [ 1859721297, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %50 ], [ %49, %46 ], [ 1100805372, %43 ], [ -142589658, %41 ], [ -425621314, %30 ], [ %29, %25 ], [ -142589658, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.neg46 = add i64 %.042, -1
  %.not = icmp eq i64 %.042, 0
  %22 = select i1 %.not, i32 402402425, i32 -2044571582
  br label %.backedge

23:                                               ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  store i64 100000000000000, i64* %3, align 8
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.040 to i64
  %27 = load i64, i64* @n, align 8
  %28 = icmp sgt i64 %27, %26
  %29 = select i1 %28, i32 756915929, i32 1417362484
  br label %.backedge

30:                                               ; preds = %20
  %31 = sext i32 %.040 to i64
  %32 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  %.neg45 = add i32 %.040, 1
  %34 = sext i32 %.neg45 to i64
  %35 = load i64, i64* %32, align 8
  %36 = sub i64 %35, %34
  store i64 %36, i64* %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %32)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %2, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %32)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3, align 8
  br label %.backedge

41:                                               ; preds = %20
  %42 = add i32 %.040, 1
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  br label %.backedge

46:                                               ; preds = %20
  %47 = sub i64 %.038, %.036
  %48 = icmp sgt i64 %47, 4
  %49 = select i1 %48, i32 -1364582863, i32 1087633821
  br label %.backedge

50:                                               ; preds = %20
  %51 = add i64 %.036, %.038
  %52 = sdiv i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  %sext = shl i64 %52, 32
  %55 = ashr exact i64 %sext, 32
  %56 = call i64 @_Z1fx(i64 %55)
  %57 = sext i32 %54 to i64
  %58 = call i64 @_Z1fx(i64 %57)
  %59 = icmp sgt i64 %56, %58
  %60 = select i1 %59, i32 -593901557, i32 -591664972
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1615295013, i32 -152200822
  br label %.backedge

71:                                               ; preds = %20
  %72 = sext i32 %.034 to i64
  %73 = load i32, i32* @x.16, align 4
  %74 = load i32, i32* @y.17, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1413201841, i32 -152200822
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %84 = sext i32 %.032 to i64
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.16, align 4
  %88 = load i32, i32* @y.17, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -60828933, i32 860837675
  br label %.backedge

96:                                               ; preds = %20
  store i64 100000000000000, i64* %4, align 8
  %97 = trunc i64 %.036 to i32
  %98 = load i32, i32* @x.16, align 4
  %99 = load i32, i32* @y.17, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1184284907, i32 860837675
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.16, align 4
  %110 = load i32, i32* @y.17, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -729486148, i32 885896532
  br label %.backedge

118:                                              ; preds = %20
  %119 = sext i32 %.030 to i64
  %120 = icmp sge i64 %.038, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.16, align 4
  %122 = load i32, i32* @y.17, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1599738629, i32 885896532
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0., i32 593490730, i32 945134804
  br label %.backedge

132:                                              ; preds = %20
  %133 = sext i32 %.030 to i64
  %134 = call i64 @_Z1fx(i64 %133)
  store i64 %134, i64* %5, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %4, align 8
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @x.16, align 4
  %139 = load i32, i32* @y.17, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -92632596, i32 1053244697
  br label %.backedge

147:                                              ; preds = %20
  %.neg44 = add i32 %.030, 1
  %148 = load i32, i32* @x.16, align 4
  %149 = load i32, i32* @y.17, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1161330864, i32 1053244697
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.16, align 4
  %160 = load i32, i32* @y.17, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -342244184, i32 -728305377
  br label %.backedge

168:                                              ; preds = %20
  %169 = load i64, i64* %4, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %170, i8 signext 10)
  %172 = load i32, i32* @x.16, align 4
  %173 = load i32, i32* @y.17, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1115625329, i32 -728305377
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  ret i32 0

183:                                              ; preds = %20
  %184 = sext i32 %.034 to i64
  br label %.backedge

185:                                              ; preds = %20
  store i64 100000000000000, i64* %4, align 8
  %186 = trunc i64 %.036 to i32
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %.neg = add i32 %.030, 1
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i64, i64* %4, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1234850579, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1234850579, label %17
    i32 2026520099, label %20
    i32 -1291657308, label %38
    i32 -1216654791, label %40
    i32 2004703293, label %42
    i32 -394251559, label %52
    i32 1760337848, label %63
    i32 1549286385, label %64
    i32 1651302827, label %66
    i32 -1462403778, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -394251559, %67 ], [ 2026520099, %66 ], [ 1549286385, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1549286385, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2026520099, i32 1651302827
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1291657308, i32 1651302827
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1216654791, i32 2004703293
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.18, align 4
  %44 = load i32, i32* @y.19, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -394251559, i32 -1462403778
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.18, align 4
  %55 = load i32, i32* @y.19, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1760337848, i32 -1462403778
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -496951995, i32 -2035665035
  %17 = select i1 %15, i32 -782742330, i32 -2035665035
  %18 = select i1 %15, i32 162682405, i32 -935344002
  %19 = select i1 %15, i32 2066929250, i32 -935344002
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -953997091, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -953997091, label %21
    i32 -1915462830, label %24
    i32 2066929250, label %25
    i32 162682405, label %26
    i32 939708590, label %27
    i32 -683113487, label %28
    i32 -782742330, label %29
    i32 -496951995, label %30
    i32 -935344002, label %31
    i32 -2035665035, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -782742330, %32 ], [ 2066929250, %31 ], [ %16, %29 ], [ %17, %28 ], [ -683113487, %27 ], [ -683113487, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1915462830, i32 939708590
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793171262.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
