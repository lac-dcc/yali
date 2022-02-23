; ModuleID = 'build_ollvm/programs/p03232/s039518346.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s039518346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i32 0, align 4
@a = global [100123 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [100123 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [100123 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039518346.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -197042875, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -197042875, label %11
    i32 -35090117, label %14
    i32 469953736, label %31
    i32 1522696032, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -35090117, i32 1522696032
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %18 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %16, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %16)
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i64 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %15)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %21)
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 469953736, i32 1522696032
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ -35090117, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z6binpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -551555368, i32 2140799821
  %12 = select i1 %10, i32 -1206111384, i32 2140799821
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2054634577, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2054634577, label %14
    i32 1964063177, label %16
    i32 -734660063, label %19
    i32 -1206111384, label %20
    i32 -551555368, label %26
    i32 406791527, label %27
    i32 -1531466210, label %33
    i32 2140799821, label %34
  ]

.backedge:                                        ; preds = %13, %34, %27, %26, %20, %19, %16, %14
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %34 ], [ %31, %27 ], [ %.015, %26 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %34 ], [ %32, %27 ], [ %.013, %26 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %39, %34 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1206111384, %34 ], [ -2054634577, %27 ], [ 406791527, %26 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i32 %.013, 0
  %15 = select i1 %.not17, i32 -1531466210, i32 1964063177
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.013, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 406791527, i32 -734660063
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = sext i32 %.011 to i64
  %22 = sext i32 %.015 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = sext i32 %.015 to i64
  %29 = mul nsw i64 %28, %28
  %30 = urem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = sdiv i32 %.013, 2
  br label %.backedge

33:                                               ; preds = %13
  ret i32 %.011

34:                                               ; preds = %13
  %35 = sext i32 %.011 to i64
  %36 = sext i32 %.015 to i64
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -439024167, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 343324094, i32 1053095867
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -439024167, label %16
    i32 640178277, label %.outer6.backedge
    i32 343324094, label %19
    i32 -1160222938, label %30
    i32 -1431409909, label %31
    i32 1053095867, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0.5, 1000000006
  %18 = select i1 %17, i32 640178277, i32 -1431409909
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = add i32 %.ph, -1000000007
  store i32 %20, i32* %0, align 4
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1160222938, i32 1053095867
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %30, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1431409909, %30 ], [ %14, %15 ]
  br label %.outer6

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = add i32 %.ph, -1000000007
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.ph.be = phi i32 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 343324094, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -496948730, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1877810321, i32 1915607761
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -496948730, label %16
    i32 1180830120, label %.outer6.backedge
    i32 -1877810321, label %19
    i32 1718927184, label %30
    i32 -138907087, label %31
    i32 1915607761, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0.5, 0
  %18 = select i1 %17, i32 1180830120, i32 -138907087
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = add i32 %.ph, 1000000007
  store i32 %20, i32* %0, align 4
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1718927184, i32 1915607761
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %30, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -138907087, %30 ], [ %14, %15 ]
  br label %.outer6

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = add i32 %.ph, 1000000007
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.ph.be = phi i32 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -1877810321, %32 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1703567004, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1703567004, label %21
    i32 854519411, label %24
    i32 2049214057, label %51
    i32 1023830821, label %52
    i32 1229604496, label %62
    i32 -280059269, label %74
    i32 -54785798, label %76
    i32 106048005, label %91
    i32 356237778, label %101
    i32 -428718159, label %113
    i32 1680390686, label %114
    i32 249550056, label %124
    i32 1757533646, label %135
    i32 -971536263, label %136
    i32 -2077592926, label %140
    i32 -995442211, label %150
    i32 -1975985618, label %164
    i32 1888336584, label %165
    i32 -1791692025, label %168
    i32 659527053, label %169
    i32 -36116497, label %174
    i32 1488443493, label %193
    i32 277303158, label %196
    i32 -596770771, label %197
    i32 -206185240, label %201
    i32 438343110, label %219
    i32 1292619763, label %230
    i32 -423997502, label %231
    i32 -831916799, label %234
    i32 1052938820, label %238
    i32 -1313356988, label %247
    i32 -752855770, label %248
    i32 950987122, label %251
    i32 -243250269, label %253
  ]

.backedge:                                        ; preds = %20, %253, %251, %248, %247, %238, %231, %230, %219, %201, %197, %196, %193, %174, %169, %168, %165, %164, %150, %140, %136, %135, %124, %114, %113, %101, %91, %76, %74, %62, %52, %51, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -995442211, %253 ], [ 249550056, %251 ], [ 356237778, %248 ], [ 1229604496, %247 ], [ 854519411, %238 ], [ -596770771, %231 ], [ -423997502, %230 ], [ 1292619763, %219 ], [ %218, %201 ], [ %200, %197 ], [ -596770771, %196 ], [ 659527053, %193 ], [ 1488443493, %174 ], [ %173, %169 ], [ 659527053, %168 ], [ -971536263, %165 ], [ 1888336584, %164 ], [ %163, %150 ], [ %149, %140 ], [ %139, %136 ], [ -971536263, %135 ], [ %134, %124 ], [ %123, %114 ], [ 1023830821, %113 ], [ %112, %101 ], [ %100, %91 ], [ 106048005, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1023830821, %51 ], [ %50, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 854519411, i32 1052938820
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([100123 x i32], [100123 x i32]* @fact, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2049214057, i32 1052938820
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1229604496, i32 -1313356988
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = icmp slt i32 %63, 100123
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.16, align 4
  %66 = load i32, i32* @y.17, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -280059269, i32 -1313356988
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.48, i32 -54785798, i32 1680390686
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.16, align 4
  %93 = load i32, i32* @y.17, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 356237778, i32 -752855770
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %103 = add i32 %102, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %103, i32* %.0..0..0.10, align 4
  %104 = load i32, i32* @x.16, align 4
  %105 = load i32, i32* @y.17, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -428718159, i32 -752855770
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.16, align 4
  %116 = load i32, i32* @y.17, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 249550056, i32 950987122
  br label %.backedge

124:                                              ; preds = %20
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %126 = load i32, i32* @x.16, align 4
  %127 = load i32, i32* @y.17, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1757533646, i32 950987122
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.15, align 4
  %138 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %137, %138
  %139 = select i1 %.not49, i32 -1791692025, i32 -2077592926
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.16, align 4
  %142 = load i32, i32* @y.17, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -995442211, i32 -243250269
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %153)
  %155 = load i32, i32* @x.16, align 4
  %156 = load i32, i32* @y.17, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1975985618, i32 -243250269
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.17, align 4
  %167 = add i32 %166, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %167, i32* %.0..0..0.18, align 4
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.29, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -36116497, i32 277303158
  br label %.backedge

174:                                              ; preds = %20
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100123 x i32], [100123 x i32]* @fact, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %180, 1
  %181 = call i32 @_Z6binpowii(i32 %.neg, i32 1000000005)
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %179
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.31, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.32, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.25, i32 %192)
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.33, align 4
  %195 = add i32 %194, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %195, i32* %.0..0..0.34, align 4
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.39, align 4
  %199 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %198, %199
  %200 = select i1 %.not, i32 -831916799, i32 -206185240
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.26, align 4
  %204 = add i32 %203, %202
  %205 = sext i32 %204 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.40, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %205
  %212 = srem i64 %211, 1000000007
  %213 = trunc i64 %212 to i32
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %213, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.36, i32 %214)
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.41, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 438343110, i32 1292619763
  br label %.backedge

219:                                              ; preds = %20
  %220 = load i32, i32* @n, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.42, align 4
  %222 = sub i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  call void @_Z3subRii(i32* dereferenceable(4) %.0..0..0.27, i32 %225)
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.43, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100123 x i32], [100123 x i32]* @f, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.23, i32 %229)
  br label %.backedge

230:                                              ; preds = %20
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.44, align 4
  %233 = add i32 %232, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %233, i32* %.0..0..0.45, align 4
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.37, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %237

238:                                              ; preds = %20
  %239 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %240 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::basic_ios"*
  %246 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %245, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([100123 x i32], [100123 x i32]* @fact, i64 0, i64 0), align 16
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.12, align 4
  %250 = add i32 %249, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %250, i32* %.0..0..0.13, align 4
  br label %.backedge

251:                                              ; preds = %20
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100123 x i32], [100123 x i32]* @a, i64 0, i64 %255
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %256)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.027 = phi i64 [ 1, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1018831659, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018831659, label %7
    i32 -1275099946, label %10
    i32 -1250280787, label %20
    i32 1142262338, label %40
    i32 42500005, label %41
    i32 1744939733, label %43
    i32 -246723692, label %53
    i32 -1171237222, label %64
    i32 -274557422, label %65
    i32 -729016284, label %74
  ]

.backedge:                                        ; preds = %6, %74, %65, %53, %43, %41, %40, %20, %10, %7
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %74 ], [ %.027, %65 ], [ %.027, %53 ], [ %.027, %43 ], [ %42, %41 ], [ %.027, %40 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -246723692, %74 ], [ -1250280787, %65 ], [ %63, %53 ], [ %52, %43 ], [ -1018831659, %41 ], [ 42500005, %40 ], [ %39, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64 %.027, 624
  %9 = select i1 %8, i32 -1275099946, i32 1744939733
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.18, align 4
  %12 = load i32, i32* @y.19, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1250280787, i32 -274557422
  br label %.backedge

20:                                               ; preds = %6
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %21 = add i64 %.027, -1
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 1812433253
  %27 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.027)
  %28 = add i64 %26, %27
  %29 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %28)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.027
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1142262338, i32 -274557422
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i64 %.027, 1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.18, align 4
  %45 = load i32, i32* @y.19, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -246723692, i32 -729016284
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 624, i64* %54, align 8
  %55 = load i32, i32* @x.18, align 4
  %56 = load i32, i32* @y.19, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1171237222, i32 -729016284
  br label %.backedge

64:                                               ; preds = %6
  ret void

65:                                               ; preds = %6
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %66 = add i64 %.027, -1
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = lshr i64 %68, 30
  %70 = xor i64 %69, %68
  %.neg.neg = mul i64 %70, 1812433253
  %71 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.027)
  %.neg29 = add i64 %.neg.neg, %71
  %72 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg29)
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %73 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.027
  store i64 %72, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %6
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %75 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 1
  store i64 624, i64* %75, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039518346.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
