; ModuleID = 'build_ollvm/programs/p02965/s376657878.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s376657878.cpp"
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

$_Z5countii = comdat any

$_Z4multii = comdat any

$_Z7inversei = comdat any

$_Z3addii = comdat any

$_Z3subii = comdat any

$_Z1Cii = comdat any

$_Z5powerii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@f = local_unnamed_addr global [4194304 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [4194304 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376657878.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %7)
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1790867007, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1790867007, label %13
    i32 -316519713, label %16
    i32 1311502167, label %26
    i32 -107209609, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -316519713, i32 -107209609
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1311502167, i32 -107209609
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -316519713, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define i32 @_Z4jebuiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = mul nsw i32 %2, 3
  %15 = sub i32 %14, %1
  %16 = sdiv i32 %15, 2
  br label %.outer

.outer:                                           ; preds = %21, %3
  %.ph = phi i32 [ %22, %21 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %21 ], [ -1885973219, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1885973219, label %18
    i32 -429089590, label %21
    i32 -991458609, label %32
    i32 1350071571, label %33
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -429089590, i32 1350071571
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = tail call i32 @_Z5countii(i32 %0, i32 %16)
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -991458609, i32 1350071571
  br label %.outer

32:                                               ; preds = %17
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

33:                                               ; preds = %17
  %34 = tail call i32 @_Z5countii(i32 %0, i32 %16)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -429089590, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5countii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1904621359, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1904621359, label %16
    i32 386365748, label %19
    i32 -595607722, label %30
    i32 1776450049, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 386365748, i32 1776450049
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32 @_Z1Cii(i32 %14, i32 %1)
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -595607722, i32 1776450049
  br label %.outer

30:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32 @_Z1Cii(i32 %14, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 386365748, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.082 = phi i32 [ 327036114, %0 ], [ %.082.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.082, label %.backedge [
    i32 327036114, label %23
    i32 158439543, label %26
    i32 -291199628, label %64
    i32 -1567004345, label %65
    i32 -1418397826, label %75
    i32 -344655378, label %87
    i32 565885791, label %89
    i32 -589608567, label %100
    i32 -1798508102, label %103
    i32 -1832345500, label %104
    i32 -1553525859, label %108
    i32 230276050, label %117
    i32 1816873761, label %119
    i32 1477926631, label %127
    i32 -2146773002, label %134
    i32 351371134, label %144
    i32 2080820687, label %154
    i32 -1349758100, label %166
    i32 1806842871, label %167
    i32 -508627606, label %175
    i32 -125011236, label %179
    i32 -1914690223, label %184
    i32 -1917114469, label %186
    i32 -241513109, label %196
    i32 157328136, label %218
    i32 -1593207338, label %219
    i32 2119330145, label %221
    i32 -266899194, label %231
    i32 560417646, label %253
    i32 -1191015259, label %254
    i32 -715166018, label %274
    i32 -1799097732, label %275
    i32 -1495237467, label %278
    i32 -1621121741, label %291
  ]

.backedge:                                        ; preds = %22, %291, %278, %275, %274, %254, %231, %221, %219, %218, %196, %186, %184, %179, %175, %167, %166, %154, %144, %134, %127, %119, %117, %108, %104, %103, %100, %89, %87, %75, %65, %64, %26, %23
  %.082.be = phi i32 [ %.082, %22 ], [ -266899194, %291 ], [ -241513109, %278 ], [ 2080820687, %275 ], [ -1418397826, %274 ], [ 158439543, %254 ], [ %252, %231 ], [ %230, %221 ], [ -508627606, %219 ], [ -1593207338, %218 ], [ %217, %196 ], [ %195, %186 ], [ %185, %184 ], [ -1914690223, %179 ], [ %178, %175 ], [ -508627606, %167 ], [ 1477926631, %166 ], [ %165, %154 ], [ %153, %144 ], [ 351371134, %134 ], [ %133, %127 ], [ 1477926631, %119 ], [ -1832345500, %117 ], [ 230276050, %108 ], [ %107, %104 ], [ -1832345500, %103 ], [ -1567004345, %100 ], [ -589608567, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1567004345, %64 ], [ %63, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %291 ], [ %.0, %278 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %254 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %184 ], [ %183, %179 ], [ false, %175 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %127 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 158439543, i32 -1191015259
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.12)
  store i32 1, i32* getelementptr inbounds ([4194304 x i32], [4194304 x i32]* @f, i64 0, i64 0), align 16
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -291199628, i32 -1191015259
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge

65:                                               ; preds = %22
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1418397826, i32 -715166018
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.22, align 4
  %77 = icmp slt i32 %76, 4194304
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -344655378, i32 -715166018
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.81, i32 565885791, i32 -1798508102
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.24, align 4
  %96 = call i32 @_Z4multii(i32 %94, i32 %95)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.26, align 4
  %102 = add i32 %101, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %102, i32* %.0..0..0.27, align 4
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.30, align 4
  %106 = icmp slt i32 %105, 4194304
  %107 = select i1 %106, i32 -1553525859, i32 1816873761
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.31, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z7inversei(i32 %112)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.33, align 4
  %.neg85 = add i32 %118, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %.neg85, i32* %.0..0..0.34, align 4
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = mul nsw i32 %121, 3
  %123 = call i32 @_Z5countii(i32 %120, i32 %122)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %123, i32* %.0..0..0.35, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = shl nsw i32 %124, 1
  %126 = or i32 %125, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %126, i32* %.0..0..0.50, align 4
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.15, align 4
  %130 = mul nsw i32 %129, 3
  %131 = add i32 %130, 1
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 -2146773002, i32 1806842871
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.5, align 4
  %137 = add i32 %136, -1
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %138 = load i32, i32* %.0..0..0.16, align 4
  %139 = mul nsw i32 %138, 3
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.52, align 4
  %141 = sub i32 %139, %140
  %142 = call i32 @_Z5countii(i32 %137, i32 %141)
  %143 = call i32 @_Z3addii(i32 %135, i32 %142)
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %143, i32* %.0..0..0.46, align 4
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.17, align 4
  %146 = load i32, i32* @y.18, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2080820687, i32 -1799097732
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.53, align 4
  %156 = add i32 %155, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %156, i32* %.0..0..0.54, align 4
  %157 = load i32, i32* @x.17, align 4
  %158 = load i32, i32* @y.18, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1349758100, i32 -1799097732
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.6, align 4
  %170 = call i32 @_Z4multii(i32 %168, i32 %169)
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %170, i32* %.0..0..0.48, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.49, align 4
  %173 = call i32 @_Z3subii(i32 %171, i32 %172)
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %173, i32* %.0..0..0.37, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %174 = load i32, i32* %.0..0..0.17, align 4
  %.neg84 = add i32 %174, 2
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 %.neg84, i32* %.0..0..0.64, align 4
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %176, %177
  %178 = select i1 %.not, i32 -1914690223, i32 -125011236
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.18, align 4
  %182 = mul nsw i32 %181, 3
  %183 = icmp sle i32 %180, %182
  br label %.backedge

184:                                              ; preds = %22
  %185 = select i1 %.0, i32 -1917114469, i32 2119330145
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.17, align 4
  %188 = load i32, i32* @y.18, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -241513109, i32 -1495237467
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.67, align 4
  %199 = call i32 @_Z1Cii(i32 %197, i32 %198)
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %199, i32* %.0..0..0.73, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %202 = load i32, i32* %.0..0..0.19, align 4
  %203 = call i32 @_Z4jebuiii(i32 %200, i32 %201, i32 %202)
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  store i32 %203, i32* %.0..0..0.77, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %206 = load i32, i32* %.0..0..0.78, align 4
  %207 = call i32 @_Z4multii(i32 %205, i32 %206)
  %208 = call i32 @_Z3addii(i32 %204, i32 %207)
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.59, align 4
  %209 = load i32, i32* @x.17, align 4
  %210 = load i32, i32* @y.18, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 157328136, i32 -1495237467
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %220, 2
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i32, i32* @x.17, align 4
  %223 = load i32, i32* @y.18, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -266899194, i32 -1621121741
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %232 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.60, align 4
  %234 = call i32 @_Z3subii(i32 %232, i32 %233)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %234, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.40, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %239 = call i64 @clock() #6
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %240, 1.000000e+06
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %238, double %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.17, align 4
  %245 = load i32, i32* @y.18, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 560417646, i32 -1621121741
  br label %.backedge

253:                                              ; preds = %22
  ret i32 0

254:                                              ; preds = %22
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %258 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::basic_ios"*
  %264 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %263, %"class.std::basic_ostream"* null)
  %265 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::basic_ios"*
  %271 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %270, %"class.std::basic_ostream"* null)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %255)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %272, i32* nonnull dereferenceable(4) %256)
  store i32 1, i32* getelementptr inbounds ([4194304 x i32], [4194304 x i32]* @f, i64 0, i64 0), align 16
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.55, align 4
  %277 = add i32 %276, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %277, i32* %.0..0..0.56, align 4
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %279 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.71, align 4
  %281 = call i32 @_Z1Cii(i32 %279, i32 %280)
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  store i32 %281, i32* %.0..0..0.75, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %282 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.20, align 4
  %285 = call i32 @_Z4jebuiii(i32 %282, i32 %283, i32 %284)
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  store i32 %285, i32* %.0..0..0.79, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %287 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %288 = load i32, i32* %.0..0..0.80, align 4
  %289 = call i32 @_Z4multii(i32 %287, i32 %288)
  %290 = call i32 @_Z3addii(i32 %286, i32 %289)
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %290, i32* %.0..0..0.62, align 4
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.63, align 4
  %294 = call i32 @_Z3subii(i32 %292, i32 %293)
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %294, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %295 = load i32, i32* %.0..0..0.43, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %299 = call i64 @clock() #6
  %300 = sitofp i64 %299 to double
  %301 = fdiv double %300, 1.000000e+06
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %298, double %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z7inversei(i32 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_Z5powerii(i32 %0, i32 998244351)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 93331049, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 93331049, label %17
    i32 1662308792, label %20
    i32 800594600, label %37
    i32 -1113894645, label %39
    i32 -555269487, label %43
    i32 -391295106, label %48
    i32 1864874368, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1662308792, i32 1864874368
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = add i32 %25, %24
  %27 = icmp slt i32 %26, 998244353
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.23, align 4
  %29 = load i32, i32* @y.24, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 800594600, i32 1864874368
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.13, i32 -1113894645, i32 -555269487
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = add i32 %41, %40
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %42, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = add i32 %44, -998244353
  %47 = add i32 %46, %45
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %47, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

48:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %49

.outer.backedge:                                  ; preds = %16, %43, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ -391295106, %39 ], [ -391295106, %43 ], [ 1662308792, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.25, align 4
  %10 = load i32, i32* @y.26, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1490248718, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1490248718, label %17
    i32 1695026176, label %20
    i32 -34009051, label %36
    i32 613559607, label %38
    i32 1949552961, label %48
    i32 546155465, label %61
    i32 -313912135, label %62
    i32 202069050, label %72
    i32 -2058384922, label %86
    i32 1965969702, label %87
    i32 -720699364, label %89
    i32 1592091417, label %90
    i32 -2133477373, label %94
  ]

.backedge:                                        ; preds = %16, %94, %90, %89, %86, %72, %62, %61, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 202069050, %94 ], [ 1949552961, %90 ], [ 1695026176, %89 ], [ 1965969702, %86 ], [ %85, %72 ], [ %71, %62 ], [ 1965969702, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1695026176, i32 -720699364
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.14, align 4
  %26 = icmp sge i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -34009051, i32 -720699364
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.19, i32 613559607, i32 -313912135
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.25, align 4
  %40 = load i32, i32* @y.26, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1949552961, i32 1592091417
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = sub i32 %49, %50
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.2, align 4
  %52 = load i32, i32* @x.25, align 4
  %53 = load i32, i32* @y.26, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 546155465, i32 1592091417
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.25, align 4
  %64 = load i32, i32* @y.26, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 202069050, i32 -2133477373
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %75 = add i32 %73, 998244353
  %76 = sub i32 %75, %74
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %76, i32* %.0..0..0.3, align 4
  %77 = load i32, i32* @x.25, align 4
  %78 = load i32, i32* @y.26, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2058384922, i32 -2133477373
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %88

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = sub i32 %91, %92
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.5, align 4
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.18, align 4
  %97 = add i32 %95, 998244353
  %98 = sub i32 %97, %96
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %98, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = tail call i32 @_Z4multii(i32 %5, i32 %8)
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = tail call i32 @_Z4multii(i32 %9, i32 %13)
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1324744813, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1324744813, label %5
    i32 -1486021066, label %15
    i32 698620372, label %26
    i32 -1817628067, label %28
    i32 -1100161845, label %31
    i32 1232543821, label %41
    i32 325528868, label %52
    i32 -1219251443, label %53
    i32 585920247, label %56
    i32 773870640, label %57
    i32 -1496862911, label %58
  ]

.backedge:                                        ; preds = %4, %58, %57, %53, %52, %41, %31, %28, %26, %15, %5
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %58 ], [ %.016, %57 ], [ %54, %53 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %15 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %58 ], [ %.014, %57 ], [ %55, %53 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %15 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %59, %58 ], [ %.012, %57 ], [ %.012, %53 ], [ %.012, %52 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %15 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1232543821, %58 ], [ -1486021066, %57 ], [ -1324744813, %53 ], [ -1219251443, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1486021066, i32 773870640
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32 %.014, 0
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 698620372, i32 773870640
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -1817628067, i32 585920247
  br label %.backedge

28:                                               ; preds = %4
  %29 = and i32 %.014, 1
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 -1219251443, i32 -1100161845
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.29, align 4
  %33 = load i32, i32* @y.30, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1232543821, i32 -1496862911
  br label %.backedge

41:                                               ; preds = %4
  %42 = tail call i32 @_Z4multii(i32 %.012, i32 %.016)
  %43 = load i32, i32* @x.29, align 4
  %44 = load i32, i32* @y.30, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 325528868, i32 -1496862911
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call i32 @_Z4multii(i32 %.016, i32 %.016)
  %55 = ashr i32 %.014, 1
  br label %.backedge

56:                                               ; preds = %4
  ret i32 %.012

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call i32 @_Z4multii(i32 %.012, i32 %.016)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.31, align 4
  %10 = load i32, i32* @y.32, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1985761220, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1985761220, label %18
    i32 1189985382, label %21
    i32 1214604695, label %35
    i32 1415387995, label %36
    i32 -2022940736, label %46
    i32 2051477170, label %58
    i32 -1037209712, label %60
    i32 -574207693, label %79
    i32 2100383582, label %82
    i32 1059167675, label %84
    i32 -1667645158, label %86
  ]

.backedge:                                        ; preds = %17, %86, %84, %79, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2022940736, %86 ], [ 1189985382, %84 ], [ 1415387995, %79 ], [ -574207693, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1415387995, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1189985382, i32 1059167675
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.31, align 4
  %27 = load i32, i32* @y.32, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1214604695, i32 1059167675
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2022940736, i32 -1667645158
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2051477170, i32 -1667645158
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.23, i32 -1037209712, i32 2100383582
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = lshr i64 %65, 30
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %68 = xor i64 %67, %66
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = mul i64 %69, 1812433253
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %71)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = add i64 %73, %72
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %75)
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = add i64 %80, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.8, align 8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %83 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 1
  store i64 624, i64* %83, align 8
  ret void

84:                                               ; preds = %17
  %85 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %85, i64* %16, align 8
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1383662220, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1383662220, label %13
    i32 452718539, label %16
    i32 -1231317776, label %27
    i32 1311410882, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 452718539, i32 1311410882
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.33, align 4
  %19 = load i32, i32* @y.34, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1231317776, i32 1311410882
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 452718539, %28 ]
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
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -467959756, i32 1752886801
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1954769632, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1954769632, label %15
    i32 162167688, label %.outer.backedge
    i32 -467959756, label %18
    i32 1752886801, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 162167688, i32 1752886801
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 162167688, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376657878.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.41, align 4
  %4 = load i32, i32* @y.42, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1018145359, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1018145359, label %11
    i32 617839044, label %14
    i32 1639135985, label %24
    i32 -685641475, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 617839044, i32 -685641475
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1639135985, i32 -685641475
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 617839044, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
