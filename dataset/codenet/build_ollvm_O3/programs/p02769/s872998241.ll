; ModuleID = 'build_ollvm/programs/p02769/s872998241.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s872998241.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@fac = local_unnamed_addr global [2100000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2100000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872998241.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -392150257, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -392150257, label %11
    i32 737050108, label %14
    i32 135586526, label %25
    i32 -241957370, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 737050108, i32 -241957370
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 135586526, i32 -241957370
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 737050108, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1236540110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1236540110, label %11
    i32 1762706878, label %14
    i32 -203237417, label %25
    i32 1050232859, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1762706878, i32 1050232859
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -203237417, i32 1050232859
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1762706878, %26 ]
  br label %.outer
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
  %14 = select i1 %13, i32 -1658335925, i32 -1406344725
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1711327808, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1711327808, label %16
    i32 2080092817, label %19
    i32 -1658335925, label %21
    i32 -1406344725, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2080092817, i32 -1406344725
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2080092817, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1962579284, i32 -1558271221
  %11 = select i1 %9, i32 -1672642886, i32 -1558271221
  br label %.outer

.outer:                                           ; preds = %37, %0
  %.013.ph = phi i64 [ %38, %37 ], [ 2, %0 ]
  %12 = add i64 %.013.ph, -1
  %13 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 %12
  %14 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 %.013.ph
  %15 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @inv, i64 0, i64 %.013.ph
  %16 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %12
  %17 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %.013.ph
  %18 = icmp slt i64 %.013.ph, 2100000
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -224063873, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph, label %19 [
    i32 -224063873, label %.outer15.backedge
    i32 -1672642886, label %20
    i32 1962579284, label %21
    i32 1127425886, label %23
    i32 70060583, label %37
    i32 1937407807, label %39
    i32 -1558271221, label %40
  ]

20:                                               ; preds = %19
  store i1 %18, i1* %1, align 1
  br label %.outer15.backedge

21:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %22 = select i1 %.0..0..0., i32 1127425886, i32 1937407807
  br label %.outer15.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = mul nsw i64 %24, %.013.ph
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %14, align 8
  %27 = srem i64 1000000007, %.013.ph
  %28 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i64 1000000007, %.013.ph
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %16, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %17, align 8
  br label %.outer15.backedge

37:                                               ; preds = %19
  %38 = add i64 %.013.ph, 1
  br label %.outer

39:                                               ; preds = %19
  ret void

40:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %40, %23, %21, %20
  %.0.ph.be = phi i32 [ %10, %20 ], [ %22, %21 ], [ 70060583, %23 ], [ -1672642886, %40 ], [ %11, %19 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = select i1 %9, i32 -697777121, i32 -1788266878
  %11 = icmp slt i64 %0, 0
  %12 = select i1 %11, i32 -697777121, i32 1675720920
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1302753697, %2 ], [ 442573604, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %13

13:                                               ; preds = %.outer13, %13
  switch i32 %.0.ph14, label %13 [
    i32 -1302753697, label %14
    i32 281102036, label %.outer.backedge
    i32 1607039538, label %.outer13.backedge
    i32 1675720920, label %17
    i32 -697777121, label %.outer.backedge
    i32 -1788266878, label %18
    i32 442573604, label %26
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %16 = select i1 %15, i32 281102036, i32 1607039538
  br label %.outer13.backedge

17:                                               ; preds = %13
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %17, %14
  %.0.ph14.be = phi i32 [ %16, %14 ], [ %10, %17 ], [ %12, %13 ]
  br label %.outer13

18:                                               ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %13, %18
  %.011.ph.be = phi i64 [ %25, %18 ], [ 0, %13 ], [ 0, %13 ]
  br label %.outer

26:                                               ; preds = %13
  ret i64 %.011.ph
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1517459786, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1517459786, label %17
    i32 117692530, label %20
    i32 1383558108, label %40
    i32 -766920282, label %42
    i32 -1962890278, label %51
    i32 150975116, label %52
    i32 -1124335058, label %57
    i32 -415649306, label %67
    i32 -673422802, label %97
    i32 -834438177, label %98
    i32 -998884747, label %108
    i32 -1458297644, label %120
    i32 -1381059313, label %121
    i32 -162473264, label %125
    i32 -579581398, label %126
    i32 649922862, label %131
    i32 -1879334331, label %152
  ]

.backedge:                                        ; preds = %16, %152, %131, %126, %121, %120, %108, %98, %97, %67, %57, %52, %51, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -998884747, %152 ], [ -415649306, %131 ], [ 117692530, %126 ], [ -162473264, %121 ], [ 150975116, %120 ], [ %119, %108 ], [ %107, %98 ], [ -834438177, %97 ], [ %96, %67 ], [ %66, %57 ], [ %56, %52 ], [ 150975116, %51 ], [ -162473264, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 117692530, i32 -579581398
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* dereferenceable(8) %.0..0..0.10)
  call void @_Z7COMinitv()
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.11, align 8
  %30 = icmp sle i64 %28, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1383558108, i32 -579581398
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.51, i32 -766920282, i32 -1962890278
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = shl nsw i64 %43, 1
  %45 = add i64 %44, -1
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = call i64 @_Z3COMxx(i64 %45, i64 %46)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.15, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %54, 1
  %55 = icmp slt i64 %53, %.neg
  %56 = select i1 %55, i32 -1124335058, i32 -1381059313
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.10, align 4
  %59 = load i32, i32* @y.11, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -415649306, i32 649922862
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.27, align 8
  %70 = call i64 @_Z3COMxx(i64 %68, i64 %69)
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %70, i64* %.0..0..0.39, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %73 = add i64 %72, %71
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.29, align 8
  %75 = xor i64 %74, -1
  %76 = add i64 %73, %75
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.30, align 8
  %78 = call i64 @_Z3COMxx(i64 %76, i64 %77)
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %79 = load i64, i64* %.0..0..0.40, align 8
  %80 = mul nsw i64 %79, %78
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %80, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.42, align 8
  %82 = srem i64 %81, 1000000007
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 %82, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = add i64 %84, %83
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %85, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = srem i64 %86, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %87, i64* %.0..0..0.19, align 8
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -673422802, i32 649922862
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.10, align 4
  %100 = load i32, i32* @y.11, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -998884747, i32 -1879334331
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %109 = load i64, i64* %.0..0..0.31, align 8
  %110 = add i64 %109, 1
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %110, i64* %.0..0..0.32, align 8
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1458297644, i32 -1879334331
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %122 = load i64, i64* %.0..0..0.20, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

125:                                              ; preds = %16
  ret void

126:                                              ; preds = %16
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %127)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %129, i64* nonnull dereferenceable(8) %128)
  call void @_Z7COMinitv()
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.33, align 8
  %134 = call i64 @_Z3COMxx(i64 %132, i64 %133)
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  store i64 %134, i64* %.0..0..0.45, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.35, align 8
  %138 = add i64 %135, -1
  %139 = add i64 %138, %136
  %140 = sub i64 %139, %137
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %141 = load i64, i64* %.0..0..0.36, align 8
  %142 = call i64 @_Z3COMxx(i64 %140, i64 %141)
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %143 = load i64, i64* %.0..0..0.46, align 8
  %144 = mul nsw i64 %143, %142
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 %144, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %145 = load i64, i64* %.0..0..0.48, align 8
  %146 = srem i64 %145, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  store i64 %146, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %147 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.21, align 8
  %149 = add i64 %148, %147
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %149, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.23, align 8
  %151 = srem i64 %150, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %151, i64* %.0..0..0.24, align 8
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %153 = load i64, i64* %.0..0..0.37, align 8
  %154 = add i64 %153, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %154, i64* %.0..0..0.38, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i32 %10)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 518768544, i32 -980575397
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 820994371, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 820994371, label %15
    i32 1733838265, label %.outer.backedge
    i32 518768544, label %18
    i32 -980575397, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1733838265, i32 -980575397
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1733838265, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872998241.cpp() #0 section ".text.startup" {
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
