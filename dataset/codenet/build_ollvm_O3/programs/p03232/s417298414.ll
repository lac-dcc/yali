; ModuleID = 'build_ollvm/programs/p03232/s417298414.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s417298414.cpp"
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
@n = global i64 0, align 8
@A = global [300006 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [300006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417298414.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 646057643, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 646057643, label %11
    i32 1407882001, label %14
    i32 2069342747, label %31
    i32 -1014205653, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1407882001, i32 -1014205653
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
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
  %30 = select i1 %29, i32 2069342747, i32 -1014205653
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ 1407882001, %32 ]
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
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 84851724, i32 301932182
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -308269382, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -308269382, label %16
    i32 -880671438, label %19
    i32 84851724, label %21
    i32 301932182, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -880671438, i32 301932182
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -880671438, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4qexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -1779602384, i32 -1939043458
  br label %7

7:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2064010856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2064010856, label %8
    i32 1305864619, label %11
    i32 -191866546, label %21
    i32 1463026695, label %31
    i32 140901501, label %32
    i32 -1939043458, label %36
    i32 -1779602384, label %39
    i32 1243407633, label %40
    i32 -1955522201, label %41
  ]

.backedge:                                        ; preds = %7, %41, %39, %36, %32, %31, %21, %11, %8
  %.015.be = phi i64 [ %.015, %7 ], [ 1, %41 ], [ %.013, %39 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %31 ], [ 1, %21 ], [ %.015, %11 ], [ %.015, %8 ]
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %41 ], [ %.013, %39 ], [ %38, %36 ], [ %35, %32 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -191866546, %41 ], [ 1243407633, %39 ], [ -1779602384, %36 ], [ %6, %32 ], [ 1243407633, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1305864619, i32 140901501
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -191866546, i32 -1955522201
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1463026695, i32 -1955522201
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call i64 @_Z4qexpxx(i64 %0, i64 %4)
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %7
  %37 = mul nsw i64 %.013, %0
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  ret i64 %.015

41:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mul_invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z4qexpxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 665131970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 665131970, label %20
    i32 -747493064, label %23
    i32 -603962911, label %49
    i32 925571281, label %50
    i32 1543089469, label %60
    i32 428135697, label %73
    i32 1314109683, label %75
    i32 1960156030, label %79
    i32 2061521556, label %82
    i32 -117571505, label %92
    i32 1157885764, label %102
    i32 -932215179, label %103
    i32 311034151, label %108
    i32 1210948654, label %122
    i32 -1911459174, label %125
    i32 1428813976, label %126
    i32 -1590268159, label %131
    i32 77964158, label %166
    i32 893500488, label %168
    i32 1328190288, label %169
    i32 373323095, label %179
    i32 -192970618, label %193
    i32 -106237857, label %195
    i32 -52839498, label %205
    i32 1853420039, label %220
    i32 -1115383281, label %221
    i32 152778292, label %231
    i32 -837278049, label %243
    i32 -722860310, label %244
    i32 2053850107, label %253
    i32 1410506350, label %263
    i32 -1620249495, label %264
    i32 1840654723, label %265
    i32 -1910940640, label %266
    i32 -973090508, label %272
  ]

.backedge:                                        ; preds = %19, %272, %266, %265, %264, %263, %253, %243, %231, %221, %220, %205, %195, %193, %179, %169, %168, %166, %131, %126, %125, %122, %108, %103, %102, %92, %82, %79, %75, %73, %60, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 152778292, %272 ], [ -52839498, %266 ], [ 373323095, %265 ], [ -117571505, %264 ], [ 1543089469, %263 ], [ -747493064, %253 ], [ 1328190288, %243 ], [ %242, %231 ], [ %230, %221 ], [ -1115383281, %220 ], [ %219, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %179 ], [ %178, %169 ], [ 1328190288, %168 ], [ 1428813976, %166 ], [ 77964158, %131 ], [ %130, %126 ], [ 1428813976, %125 ], [ -932215179, %122 ], [ 1210948654, %108 ], [ %107, %103 ], [ -932215179, %102 ], [ %101, %92 ], [ %91, %82 ], [ 925571281, %79 ], [ 1960156030, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 925571281, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -747493064, i32 2053850107
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %40 = load i32, i32* @x.14, align 4
  %41 = load i32, i32* @y.15, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -603962911, i32 2053850107
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.14, align 4
  %52 = load i32, i32* @y.15, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1543089469, i32 1410506350
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %61 = load i64, i64* %.0..0..0.5, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp slt i64 %61, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.14, align 4
  %65 = load i32, i32* @y.15, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 428135697, i32 1410506350
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.65, i32 1314109683, i32 2061521556
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %77 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %77)
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = add i64 %80, 1
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %81, i64* %.0..0..0.8, align 8
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.14, align 4
  %84 = load i32, i32* @y.15, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -117571505, i32 -1620249495
  br label %.backedge

92:                                               ; preds = %19
  store i64 0, i64* getelementptr inbounds ([300006 x i64], [300006 x i64]* @sum, i64 0, i64 1), align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.10, align 8
  %93 = load i32, i32* @x.14, align 4
  %94 = load i32, i32* @y.15, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1157885764, i32 -1620249495
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.11, align 8
  %105 = load i64, i64* @n, align 8
  %.neg67 = add i64 %105, 5
  %106 = icmp slt i64 %104, %.neg67
  %107 = select i1 %106, i32 311034151, i32 -1911459174
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.12, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.13, align 8
  %114 = call i64 @_Z7mul_invx(i64 %113)
  %115 = add i64 %114, %112
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.14, align 8
  %117 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.15, align 8
  %119 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %119, align 8
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %124 = add i64 %123, 1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %124, i64* %.0..0..0.17, align 8
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.38, align 8
  %128 = load i64, i64* @n, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 -1590268159, i32 893500488
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.39, align 8
  %133 = add i64 %132, 1
  %134 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.40, align 8
  %137 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %135
  %140 = srem i64 %139, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.20, align 8
  %142 = add i64 %141, %140
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %142, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.22, align 8
  %144 = srem i64 %143, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %144, i64* %.0..0..0.23, align 8
  %145 = load i64, i64* @n, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.41, align 8
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.42, align 8
  %151 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, %149
  %154 = srem i64 %153, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.24, align 8
  %156 = add i64 %155, %154
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %156, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.26, align 8
  %158 = srem i64 %157, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %158, i64* %.0..0..0.27, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.43, align 8
  %160 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.28, align 8
  %163 = add i64 %162, %161
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %163, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.30, align 8
  %165 = srem i64 %164, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %165, i64* %.0..0..0.31, align 8
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %167 = load i64, i64* %.0..0..0.44, align 8
  %.neg = add i64 %167, 1
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.45, align 8
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.56, align 8
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.14, align 4
  %171 = load i32, i32* @y.15, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 373323095, i32 1840654723
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %180 = load i64, i64* %.0..0..0.57, align 8
  %181 = load i64, i64* @n, align 8
  %182 = add i64 %181, 1
  %183 = icmp slt i64 %180, %182
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.14, align 4
  %185 = load i32, i32* @y.15, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -192970618, i32 1840654723
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.66, i32 -106237857, i32 -722860310
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.14, align 4
  %197 = load i32, i32* @y.15, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -52839498, i32 -1910940640
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %206 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %207 = load i64, i64* %.0..0..0.47, align 8
  %208 = mul nsw i64 %207, %206
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %208, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.49, align 8
  %210 = srem i64 %209, 1000000007
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %210, i64* %.0..0..0.50, align 8
  %211 = load i32, i32* @x.14, align 4
  %212 = load i32, i32* @y.15, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1853420039, i32 -1910940640
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  %222 = load i32, i32* @x.14, align 4
  %223 = load i32, i32* @y.15, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 152778292, i32 -973090508
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %232 = load i64, i64* %.0..0..0.59, align 8
  %233 = add i64 %232, 1
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 %233, i64* %.0..0..0.60, align 8
  %234 = load i32, i32* @x.14, align 4
  %235 = load i32, i32* @y.15, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -837278049, i32 -973090508
  br label %.backedge

243:                                              ; preds = %19
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %246 = load i64, i64* %.0..0..0.32, align 8
  %247 = mul nsw i64 %246, %245
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %247, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %248 = load i64, i64* %.0..0..0.34, align 8
  %249 = srem i64 %248, 1000000007
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %249, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %.0..0..0.36, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %252

253:                                              ; preds = %19
  %254 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %255 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::basic_ios"*
  %261 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %260, %"class.std::basic_ostream"* null)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  br label %.backedge

264:                                              ; preds = %19
  store i64 0, i64* getelementptr inbounds ([300006 x i64], [300006 x i64]* @sum, i64 0, i64 1), align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.18, align 8
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %267 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %268 = load i64, i64* %.0..0..0.52, align 8
  %269 = mul nsw i64 %268, %267
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %269, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %270 = load i64, i64* %.0..0..0.54, align 8
  %271 = srem i64 %270, 1000000007
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %271, i64* %.0..0..0.55, align 8
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %273 = load i64, i64* %.0..0..0.63, align 8
  %274 = add i64 %273, 1
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  store i64 %274, i64* %.0..0..0.64, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 147042629, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 147042629, label %8
    i32 -425760355, label %18
    i32 -1793224610, label %29
    i32 564470433, label %31
    i32 -1800738425, label %42
    i32 974298757, label %52
    i32 -2061075184, label %62
    i32 -1687584773, label %63
    i32 -1513215727, label %65
    i32 1769989526, label %66
  ]

.backedge:                                        ; preds = %7, %66, %65, %62, %52, %42, %31, %29, %18, %8
  %.019.be = phi i64 [ %.019, %7 ], [ %67, %66 ], [ %.019, %65 ], [ %.019, %62 ], [ %.neg, %52 ], [ %.019, %42 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 974298757, %66 ], [ -425760355, %65 ], [ 147042629, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1800738425, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -425760355, i32 -1513215727
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64 %.019, 624
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1793224610, i32 -1513215727
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.18, i32 564470433, i32 -1687584773
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %32 = add i64 %.019, -1
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 1812433253
  %38 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.019)
  %39 = add i64 %37, %38
  %40 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 0, i64 %.019
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 974298757, i32 1769989526
  br label %.backedge

52:                                               ; preds = %7
  %.neg = add i64 %.019, 1
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2061075184, i32 1769989526
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.17, i64 0, i32 1
  store i64 624, i64* %64, align 8
  ret void

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = add i64 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1325536771, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1325536771, label %13
    i32 458299881, label %16
    i32 931166062, label %27
    i32 -1951849999, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 458299881, i32 -1951849999
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 931166062, i32 -1951849999
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 458299881, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 851298847, i32 513915326
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 151412391, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 151412391, label %15
    i32 1617306549, label %.outer.backedge
    i32 851298847, label %18
    i32 513915326, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1617306549, i32 513915326
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1617306549, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417298414.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
