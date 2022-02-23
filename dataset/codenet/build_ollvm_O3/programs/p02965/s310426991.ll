; ModuleID = 'build_ollvm/programs/p02965/s310426991.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s310426991.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = local_unnamed_addr global [4000300 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [4000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310426991.cpp, i8* null }]
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
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %.0.ph = phi i32 [ 1702375937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1702375937, label %11
    i32 357766633, label %14
    i32 329393632, label %31
    i32 -930586335, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 357766633, i32 -930586335
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
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
  %30 = select i1 %29, i32 329393632, i32 -930586335
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ 357766633, %32 ]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 1758292313, i32 -71997908
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 1286037092, i32 1825825761
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 303802696, %.outer ], [ 1758292313, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 303802696, label %.outer18.backedge
    i32 1825825761, label %7
    i32 -71997908, label %8
    i32 1758292313, label %11
    i32 1286037092, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 998244353
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = urem i64 %12, 998244353
  %14 = ashr i64 %.011.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5setupv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.12, align 4
  %3 = load i32, i32* @y.13, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 913895854, i32 1471256066
  %11 = select i1 %9, i32 -1811169534, i32 1471256066
  %12 = select i1 %9, i32 -1922437620, i32 -129349073
  %13 = select i1 %9, i32 -1352225799, i32 -129349073
  %14 = select i1 %9, i32 1569996343, i32 -360317978
  %15 = select i1 %9, i32 1279607808, i32 -360317978
  br label %16

16:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -902965392, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -902965392, label %17
    i32 -1527741778, label %20
    i32 1279607808, label %21
    i32 1569996343, label %30
    i32 -1365315768, label %31
    i32 -1352225799, label %32
    i32 -1922437620, label %34
    i32 684537523, label %35
    i32 1493112583, label %38
    i32 -1811169534, label %39
    i32 913895854, label %42
    i32 -560803659, label %44
    i32 824966734, label %53
    i32 -360317978, label %54
    i32 -129349073, label %63
    i32 1471256066, label %65
  ]

.backedge:                                        ; preds = %16, %65, %63, %54, %44, %42, %39, %38, %35, %34, %32, %31, %30, %21, %20, %17
  %.017.be = phi i32 [ %.017, %16 ], [ %.017, %65 ], [ %64, %63 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %.neg, %65 ], [ %.015, %63 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %42 ], [ %40, %39 ], [ %.015, %38 ], [ 4000000, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1811169534, %65 ], [ -1352225799, %63 ], [ 1279607808, %54 ], [ 1493112583, %44 ], [ %43, %42 ], [ %10, %39 ], [ %11, %38 ], [ 1493112583, %35 ], [ -902965392, %34 ], [ %12, %32 ], [ %13, %31 ], [ -1365315768, %30 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.017, 4000001
  %19 = select i1 %18, i32 -1527741778, i32 684537523
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = add i32 %.017, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sext i32 %.017 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %26
  store i64 %28, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = add i32 %.017, 1
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i64, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 4000000), align 16
  %37 = tail call i64 @_Z2bpxx(i64 %36, i64 998244351)
  store i64 %37, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 4000000), align 16
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = add i32 %.015, -1
  %41 = icmp ne i32 %.015, 0
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -560803659, i32 824966734
  br label %.backedge

44:                                               ; preds = %16
  %45 = add i32 %.015, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = sext i32 %.015 to i64
  %52 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %16
  ret void

54:                                               ; preds = %16
  %55 = add i32 %.017, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sext i32 %.017 to i64
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 998244353
  %62 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %59
  store i64 %61, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %16
  %64 = add i32 %.017, 1
  br label %.backedge

65:                                               ; preds = %16
  %.neg = add i32 %.015, -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z3nckxx(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  tail call void @_Z5setupv()
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) @m)
  br label %23

23:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1606255565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1606255565, label %24
    i32 880845355, label %34
    i32 -1280411953, label %48
    i32 -1502984236, label %50
    i32 -660396716, label %60
    i32 1858588455, label %77
    i32 -45284434, label %79
    i32 -1938071929, label %91
    i32 -1268871681, label %101
    i32 -1763440155, label %111
    i32 -2105777791, label %112
    i32 -1440435042, label %114
    i32 -942609376, label %124
    i32 100228369, label %134
    i32 1050685727, label %135
    i32 -1123396554, label %140
    i32 1452539972, label %147
    i32 1903261245, label %162
    i32 -1480043760, label %163
    i32 -2021525001, label %165
    i32 -970679021, label %175
    i32 1158190771, label %185
    i32 -1803001386, label %186
    i32 589289641, label %196
    i32 -2046799089, label %212
    i32 -309519561, label %214
    i32 -1732236010, label %224
    i32 13504706, label %239
    i32 -277125473, label %241
    i32 -1521045023, label %256
    i32 -1935013664, label %266
    i32 252809179, label %276
    i32 -433259563, label %277
    i32 -1818242451, label %287
    i32 1760785136, label %297
    i32 1457778031, label %298
    i32 -1554416212, label %300
    i32 1843228143, label %302
    i32 -1435566455, label %303
    i32 -867431868, label %304
    i32 -497479950, label %305
    i32 -1954981500, label %306
    i32 -364723888, label %310
    i32 -1396251909, label %311
    i32 364395331, label %312
  ]

.backedge:                                        ; preds = %23, %312, %311, %310, %306, %305, %304, %303, %302, %300, %297, %287, %277, %276, %266, %256, %241, %239, %224, %214, %212, %196, %186, %185, %175, %165, %163, %162, %147, %140, %135, %134, %124, %114, %112, %111, %101, %91, %79, %77, %60, %50, %48, %34, %24
  %.034.be = phi i64 [ %.034, %23 ], [ %.034, %312 ], [ %.034, %311 ], [ %.034, %310 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %303 ], [ %.034, %302 ], [ %.034, %300 ], [ %.034, %297 ], [ %.034, %287 ], [ %.034, %277 ], [ %.034, %276 ], [ %.034, %266 ], [ %.034, %256 ], [ %255, %241 ], [ %.034, %239 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %212 ], [ %.034, %196 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %163 ], [ %.034, %162 ], [ %161, %147 ], [ %.034, %140 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %90, %79 ], [ %.034, %77 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %34 ], [ %.034, %24 ]
  %.032.be = phi i32 [ %.032, %23 ], [ %.032, %312 ], [ %.032, %311 ], [ %.032, %310 ], [ %.032, %306 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %303 ], [ %.032, %302 ], [ %.032, %300 ], [ %.032, %297 ], [ %.032, %287 ], [ %.032, %277 ], [ %.032, %276 ], [ %.032, %266 ], [ %.032, %256 ], [ %.032, %241 ], [ %.032, %239 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %212 ], [ %.032, %196 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %175 ], [ %.032, %165 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %147 ], [ %.032, %140 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %114 ], [ %113, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %34 ], [ %.032, %24 ]
  %.030.be = phi i32 [ %.030, %23 ], [ %.030, %312 ], [ %.030, %311 ], [ %.030, %310 ], [ %.030, %306 ], [ %.030, %305 ], [ 0, %304 ], [ %.030, %303 ], [ %.030, %302 ], [ %.030, %300 ], [ %.030, %297 ], [ %.030, %287 ], [ %.030, %277 ], [ %.030, %276 ], [ %.030, %266 ], [ %.030, %256 ], [ %.030, %241 ], [ %.030, %239 ], [ %.030, %224 ], [ %.030, %214 ], [ %.030, %212 ], [ %.030, %196 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %165 ], [ %164, %163 ], [ %.030, %162 ], [ %.030, %147 ], [ %.030, %140 ], [ %.030, %135 ], [ %.030, %134 ], [ 0, %124 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %34 ], [ %.030, %24 ]
  %.028.be = phi i32 [ %.028, %23 ], [ %313, %312 ], [ %.028, %311 ], [ %.028, %310 ], [ %.028, %306 ], [ 0, %305 ], [ %.028, %304 ], [ %.028, %303 ], [ %.028, %302 ], [ %.028, %300 ], [ %.028, %297 ], [ %.neg, %287 ], [ %.028, %277 ], [ %.028, %276 ], [ %.028, %266 ], [ %.028, %256 ], [ %.028, %241 ], [ %.028, %239 ], [ %.028, %224 ], [ %.028, %214 ], [ %.028, %212 ], [ %.028, %196 ], [ %.028, %186 ], [ %.028, %185 ], [ 0, %175 ], [ %.028, %165 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %147 ], [ %.028, %140 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %34 ], [ %.028, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1818242451, %312 ], [ -1935013664, %311 ], [ -1732236010, %310 ], [ 589289641, %306 ], [ -970679021, %305 ], [ -942609376, %304 ], [ -1268871681, %303 ], [ -660396716, %302 ], [ 880845355, %300 ], [ -1803001386, %297 ], [ %296, %287 ], [ %286, %277 ], [ -433259563, %276 ], [ %275, %266 ], [ %265, %256 ], [ -1521045023, %241 ], [ %240, %239 ], [ %238, %224 ], [ %223, %214 ], [ %213, %212 ], [ %211, %196 ], [ %195, %186 ], [ -1803001386, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1050685727, %163 ], [ -1480043760, %162 ], [ 1903261245, %147 ], [ %146, %140 ], [ %139, %135 ], [ 1050685727, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1606255565, %112 ], [ -2105777791, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1938071929, %79 ], [ %78, %77 ], [ %76, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 880845355, i32 -1554416212
  br label %.backedge

34:                                               ; preds = %23
  %35 = sext i32 %.032 to i64
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %37 = load i64, i64* %36, align 8
  %38 = icmp sge i64 %37, %35
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.18, align 4
  %40 = load i32, i32* @y.19, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1280411953, i32 -1554416212
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0., i32 -1502984236, i32 -1440435042
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.18, align 4
  %52 = load i32, i32* @y.19, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -660396716, i32 1843228143
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i64, i64* @m, align 8
  %62 = mul nsw i64 %61, 3
  %63 = zext i32 %.032 to i64
  %64 = sub nsw i64 1, %63
  %65 = add i64 %64, %62
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.18, align 4
  %69 = load i32, i32* @y.19, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1858588455, i32 1843228143
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.25, i32 -45284434, i32 -1938071929
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i64, i64* @m, align 8
  %81 = mul nsw i64 %80, 3
  %82 = sext i32 %.032 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* @n, align 8
  %86 = call i64 @_Z5solvexx(i64 %84, i64 %85)
  %87 = call i64 @_Z3nckxx(i64 %85, i64 %82)
  %88 = mul nsw i64 %87, %86
  %89 = add i64 %88, %.034
  %90 = srem i64 %89, 998244353
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.18, align 4
  %93 = load i32, i32* @y.19, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1268871681, i32 -1435566455
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.18, align 4
  %103 = load i32, i32* @y.19, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1763440155, i32 -1435566455
  br label %.backedge

111:                                              ; preds = %23
  br label %.backedge

112:                                              ; preds = %23
  %113 = add i32 %.032, 1
  br label %.backedge

114:                                              ; preds = %23
  %115 = load i32, i32* @x.18, align 4
  %116 = load i32, i32* @y.19, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -942609376, i32 -867431868
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.18, align 4
  %126 = load i32, i32* @y.19, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 100228369, i32 -867431868
  br label %.backedge

134:                                              ; preds = %23
  br label %.backedge

135:                                              ; preds = %23
  %136 = sext i32 %.030 to i64
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %138 = load i64, i64* %137, align 8
  %.not = icmp slt i64 %138, %136
  %139 = select i1 %.not, i32 -2021525001, i32 -1123396554
  br label %.backedge

140:                                              ; preds = %23
  %141 = load i64, i64* @m, align 8
  %142 = zext i32 %.030 to i64
  %143 = sub i64 %141, %142
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 1452539972, i32 1903261245
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i64, i64* @n, align 8
  %149 = load i64, i64* @m, align 8
  %150 = sext i32 %.030 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv i64 %151, 2
  %153 = call i64 @_Z5solvexx(i64 %152, i64 %148)
  %154 = call i64 @_Z3nckxx(i64 %148, i64 %150)
  %155 = mul nsw i64 %154, %153
  %156 = srem i64 %155, 998244353
  %157 = mul nsw i64 %156, %148
  %158 = srem i64 %157, 998244353
  %159 = add i64 %.034, 998244353
  %160 = sub i64 %159, %158
  %161 = srem i64 %160, 998244353
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %164 = add i32 %.030, 1
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.18, align 4
  %167 = load i32, i32* @y.19, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -970679021, i32 -497479950
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.18, align 4
  %177 = load i32, i32* @y.19, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1158190771, i32 -497479950
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x.18, align 4
  %188 = load i32, i32* @y.19, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 589289641, i32 -1954981500
  br label %.backedge

196:                                              ; preds = %23
  %197 = sext i32 %.028 to i64
  %198 = load i64, i64* @n, align 8
  %199 = add i64 %198, -1
  store i64 %199, i64* %5, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) @m)
  %201 = load i64, i64* %200, align 8
  %202 = icmp sge i64 %201, %197
  store i1 %202, i1* %2, align 1
  %203 = load i32, i32* @x.18, align 4
  %204 = load i32, i32* @y.19, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2046799089, i32 -1954981500
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %213 = select i1 %.0..0..0.26, i32 -309519561, i32 1457778031
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i32, i32* @x.18, align 4
  %216 = load i32, i32* @y.19, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1732236010, i32 -364723888
  br label %.backedge

224:                                              ; preds = %23
  %225 = load i64, i64* @m, align 8
  %226 = zext i32 %.028 to i64
  %227 = sub i64 %225, %226
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.18, align 4
  %231 = load i32, i32* @y.19, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 13504706, i32 -364723888
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.27, i32 -277125473, i32 -1521045023
  br label %.backedge

241:                                              ; preds = %23
  %242 = load i64, i64* @n, align 8
  %243 = load i64, i64* @m, align 8
  %244 = sext i32 %.028 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv i64 %245, 2
  %247 = add i64 %242, -1
  %248 = call i64 @_Z5solvexx(i64 %246, i64 %247)
  %249 = call i64 @_Z3nckxx(i64 %247, i64 %244)
  %250 = mul nsw i64 %249, %248
  %251 = srem i64 %250, 998244353
  %252 = mul nsw i64 %251, %242
  %253 = srem i64 %252, 998244353
  %254 = add i64 %253, %.034
  %255 = srem i64 %254, 998244353
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32, i32* @x.18, align 4
  %258 = load i32, i32* @y.19, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1935013664, i32 -1396251909
  br label %.backedge

266:                                              ; preds = %23
  %267 = load i32, i32* @x.18, align 4
  %268 = load i32, i32* @y.19, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 252809179, i32 -1396251909
  br label %.backedge

276:                                              ; preds = %23
  br label %.backedge

277:                                              ; preds = %23
  %278 = load i32, i32* @x.18, align 4
  %279 = load i32, i32* @y.19, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1818242451, i32 364395331
  br label %.backedge

287:                                              ; preds = %23
  %.neg = add i32 %.028, 1
  %288 = load i32, i32* @x.18, align 4
  %289 = load i32, i32* @y.19, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1760785136, i32 364395331
  br label %.backedge

297:                                              ; preds = %23
  br label %.backedge

298:                                              ; preds = %23
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  ret i32 0

300:                                              ; preds = %23
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

302:                                              ; preds = %23
  br label %.backedge

303:                                              ; preds = %23
  br label %.backedge

304:                                              ; preds = %23
  br label %.backedge

305:                                              ; preds = %23
  br label %.backedge

306:                                              ; preds = %23
  %307 = load i64, i64* @n, align 8
  %308 = add i64 %307, -1
  store i64 %308, i64* %5, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

310:                                              ; preds = %23
  br label %.backedge

311:                                              ; preds = %23
  br label %.backedge

312:                                              ; preds = %23
  %313 = add i32 %.028, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %16 = select i1 %15, i32 950653562, i32 -1418640060
  %17 = select i1 %15, i32 460484603, i32 -1418640060
  %18 = select i1 %15, i32 1516633825, i32 -1382839453
  %19 = select i1 %15, i32 -1522494532, i32 -1382839453
  %20 = select i1 %15, i32 -451215088, i32 1315793364
  %21 = select i1 %15, i32 174389464, i32 1315793364
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 977968387, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 977968387, label %23
    i32 1423610017, label %26
    i32 174389464, label %27
    i32 -451215088, label %28
    i32 1768487131, label %29
    i32 -1522494532, label %30
    i32 1516633825, label %31
    i32 -869662683, label %32
    i32 460484603, label %33
    i32 950653562, label %34
    i32 1315793364, label %35
    i32 -1382839453, label %36
    i32 -1418640060, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 460484603, %37 ], [ -1522494532, %36 ], [ 174389464, %35 ], [ %16, %33 ], [ %17, %32 ], [ -869662683, %31 ], [ %18, %30 ], [ %19, %29 ], [ -869662683, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1423610017, i32 1768487131
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.22, align 4
  %9 = load i32, i32* @y.23, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -962926166, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -962926166, label %17
    i32 724866411, label %20
    i32 -43273350, label %34
    i32 -617958139, label %35
    i32 -349837682, label %39
    i32 -1140418100, label %58
    i32 -1510278771, label %61
    i32 -641579080, label %71
    i32 703986948, label %82
    i32 582954233, label %83
    i32 1758806175, label %85
  ]

.backedge:                                        ; preds = %16, %85, %83, %71, %61, %58, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -641579080, %85 ], [ 724866411, %83 ], [ %81, %71 ], [ %70, %61 ], [ -617958139, %58 ], [ -1140418100, %39 ], [ %38, %35 ], [ -617958139, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 724866411, i32 582954233
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -43273350, i32 582954233
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 -349837682, i32 -1510278771
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %45 = lshr i64 %44, 30
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = xor i64 %46, %45
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = mul i64 %48, 1812433253
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %50)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = add i64 %52, %51
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %54)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.7, align 8
  %60 = add i64 %59, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.8, align 8
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.22, align 4
  %63 = load i32, i32* @y.23, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -641579080, i32 1758806175
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 1
  store i64 624, i64* %72, align 8
  %73 = load i32, i32* @x.22, align 4
  %74 = load i32, i32* @y.23, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 703986948, i32 1758806175
  br label %.backedge

82:                                               ; preds = %16
  ret void

83:                                               ; preds = %16
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %84, i64* %15, align 8
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 1
  store i64 624, i64* %86, align 8
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1007848810, i32 -1161939454
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -360775159, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -360775159, label %15
    i32 -1837445073, label %.outer.backedge
    i32 1007848810, label %18
    i32 -1161939454, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1837445073, i32 -1161939454
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1837445073, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310426991.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
