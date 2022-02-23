; ModuleID = 'build_ollvm/programs/p02965/s325230543.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s325230543.cpp"
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

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

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
@fac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@comp = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325230543.cpp, i8* null }]
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
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3MAXx(i64 returned %0) local_unnamed_addr #4 {
  ret i64 %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3MINx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2524887, i32 -1989895568
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 245913532, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 245913532, label %15
    i32 -766720659, label %.outer.backedge
    i32 -2524887, label %18
    i32 -1989895568, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -766720659, i32 -1989895568
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %0, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -766720659, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -170271883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -170271883, label %11
    i32 -2102419490, label %14
    i32 -139269746, label %31
    i32 1813213777, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2102419490, i32 1813213777
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %18 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %16, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %16)
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i64 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %15)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %21)
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -139269746, i32 1813213777
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ -2102419490, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 53650994, i32 1156272957
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2032397143, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2032397143, label %16
    i32 -203028571, label %19
    i32 53650994, label %21
    i32 1156272957, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -203028571, i32 1156272957
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -203028571, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1935411021, i32 -181657188
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1690352812, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1690352812, label %16
    i32 936728811, label %19
    i32 -1935411021, label %21
    i32 -181657188, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 936728811, i32 -181657188
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 936728811, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qexpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = sext i32 %2 to i64
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 633038693, i32 1324015365
  %15 = select i1 %13, i32 -1043656473, i32 1324015365
  %16 = select i1 %13, i32 -628789218, i32 -888382236
  %17 = select i1 %13, i32 -432516217, i32 -888382236
  br label %18

18:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1502079685, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1502079685, label %19
    i32 -432516217, label %20
    i32 -628789218, label %22
    i32 1283691873, label %24
    i32 -2139336218, label %27
    i32 -1043656473, label %28
    i32 633038693, label %31
    i32 -59580806, label %32
    i32 2068680170, label %36
    i32 -888382236, label %37
    i32 1324015365, label %38
  ]

.backedge:                                        ; preds = %18, %38, %37, %32, %31, %28, %27, %24, %22, %20, %19
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %38 ], [ %.019, %37 ], [ %35, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %38 ], [ %.017, %37 ], [ %34, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %40, %38 ], [ %.015, %37 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %28 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1043656473, %38 ], [ -432516217, %37 ], [ 1502079685, %32 ], [ -59580806, %31 ], [ %14, %28 ], [ %15, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i64 %.019, 0
  store i1 %21, i1* %4, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %23 = select i1 %.0..0..0., i32 1283691873, i32 2068680170
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.019, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 -59580806, i32 -2139336218
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.015, %.017
  %30 = srem i64 %29, %5
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  %33 = mul nsw i64 %.017, %.017
  %34 = srem i64 %33, %5
  %35 = ashr i64 %.019, 1
  br label %.backedge

36:                                               ; preds = %18
  ret i64 %.015

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = mul nsw i64 %.015, %.017
  %40 = srem i64 %39, %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -356320907, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -356320907, label %13
    i32 322933083, label %16
    i32 -1545257860, label %27
    i32 824371803, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 322933083, i32 824371803
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z4qexpxxi(i64 %0, i64 998244351, i32 998244353)
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1545257860, i32 824371803
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z4qexpxxi(i64 %0, i64 998244351, i32 998244353)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 322933083, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 695574405, i32 -854010798
  %21 = select i1 %19, i32 -1096251901, i32 -854010798
  %22 = select i1 %19, i32 -215015101, i32 1387857180
  %23 = select i1 %19, i32 -2109640575, i32 1387857180
  br label %24

24:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1551445928, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551445928, label %25
    i32 -2039381358, label %28
    i32 -2109640575, label %29
    i32 -215015101, label %30
    i32 -824965057, label %31
    i32 -1096251901, label %32
    i32 695574405, label %40
    i32 202780297, label %41
    i32 1387857180, label %42
    i32 -854010798, label %43
  ]

.backedge:                                        ; preds = %24, %43, %42, %40, %32, %31, %30, %29, %28, %25
  %.013.be = phi i64 [ %.013, %24 ], [ %50, %43 ], [ 0, %42 ], [ %.013, %40 ], [ %39, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ 0, %29 ], [ %.013, %28 ], [ %.013, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1096251901, %43 ], [ -2109640575, %42 ], [ 202780297, %40 ], [ %20, %32 ], [ %21, %31 ], [ 202780297, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %27 = select i1 %26, i32 -2039381358, i32 -824965057
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  ret i64 %.013

42:                                               ; preds = %24
  br label %.backedge

43:                                               ; preds = %24
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 998244353
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3fixx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1280507199, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1280507199, label %14
    i32 -1533586220, label %17
    i32 -1781610601, label %32
    i32 1802445702, label %34
    i32 1797904282, label %37
    i32 1297097045, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1533586220, i32 1297097045
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = srem i64 %19, 998244353
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %20, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.5, align 8
  %22 = icmp slt i64 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1781610601, i32 1297097045
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 1802445702, i32 1797904282
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.6, align 8
  %36 = add i64 %35, 998244353
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %36, i64* %.0..0..0.7, align 8
  br label %.outer.backedge

37:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  ret i64 %38

.outer.backedge:                                  ; preds = %13, %34, %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ %33, %32 ], [ 1797904282, %34 ], [ -1533586220, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4distii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z3nCkii(i32 %4, i32 %3)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1304846327, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1304846327, label %18
    i32 349209037, label %28
    i32 -996066995, label %39
    i32 378566876, label %41
    i32 704177929, label %51
    i32 -2038371220, label %69
    i32 -866306715, label %70
    i32 -1941354484, label %72
    i32 -2133470990, label %73
    i32 -1560553684, label %75
    i32 -1100830407, label %85
    i32 -1632826395, label %100
    i32 1373884807, label %101
    i32 -1749967967, label %103
    i32 -2031685665, label %112
    i32 -399993710, label %114
    i32 735782662, label %128
    i32 303220923, label %129
    i32 726354951, label %139
    i32 -553748286, label %150
    i32 -1675757823, label %151
    i32 -824440431, label %154
    i32 1879120719, label %157
    i32 -1511098433, label %186
    i32 -679829014, label %187
    i32 1850590016, label %189
    i32 913952775, label %192
    i32 -136867954, label %193
    i32 -1086791800, label %202
    i32 375071940, label %208
  ]

.backedge:                                        ; preds = %17, %208, %202, %193, %192, %187, %186, %157, %154, %151, %150, %139, %129, %128, %114, %112, %103, %101, %100, %85, %75, %73, %72, %70, %69, %51, %41, %39, %28, %18
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %208 ], [ %.042, %202 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %157 ], [ %.042, %154 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %103 ], [ %102, %101 ], [ %.042, %100 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %73 ], [ 0, %72 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %28 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %208 ], [ %.040, %202 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %157 ], [ %.040, %154 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %139 ], [ %.040, %129 ], [ %.neg, %128 ], [ %.040, %114 ], [ %.040, %112 ], [ 1, %103 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %28 ], [ %.040, %18 ]
  %.038.be = phi i64 [ %.038, %17 ], [ 0, %208 ], [ %.038, %202 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %187 ], [ %.038, %186 ], [ %185, %157 ], [ %.038, %154 ], [ %.038, %151 ], [ %.038, %150 ], [ 0, %139 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %103 ], [ %.038, %101 ], [ %.038, %100 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %28 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %209, %208 ], [ %.036, %202 ], [ %.036, %193 ], [ %.036, %192 ], [ %188, %187 ], [ %.036, %186 ], [ %.036, %157 ], [ %.036, %154 ], [ %.036, %151 ], [ %.036, %150 ], [ %140, %139 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %103 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %28 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %208 ], [ %.034, %202 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %157 ], [ %.034, %154 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %103 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %72 ], [ %71, %70 ], [ %.034, %69 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %28 ], [ %.034, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 726354951, %208 ], [ -1100830407, %202 ], [ 704177929, %193 ], [ 349209037, %192 ], [ -1675757823, %187 ], [ -679829014, %186 ], [ -1511098433, %157 ], [ %156, %154 ], [ %153, %151 ], [ -1675757823, %150 ], [ %149, %139 ], [ %138, %129 ], [ -2031685665, %128 ], [ 735782662, %114 ], [ %113, %112 ], [ -2031685665, %103 ], [ -2133470990, %101 ], [ 1373884807, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %73 ], [ -2133470990, %72 ], [ -1304846327, %70 ], [ -866306715, %69 ], [ %68, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.24, align 4
  %20 = load i32, i32* @y.25, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 349209037, i32 913952775
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp ne i32 %.034, 2000005
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.24, align 4
  %31 = load i32, i32* @y.25, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -996066995, i32 913952775
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 378566876, i32 -1941354484
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.24, align 4
  %43 = load i32, i32* @y.25, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 704177929, i32 -136867954
  br label %.backedge

51:                                               ; preds = %17
  %52 = add i32 %.034, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sext i32 %.034 to i64
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %56
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.24, align 4
  %61 = load i32, i32* @y.25, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2038371220, i32 -136867954
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = add i32 %.034, 1
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.not47 = icmp eq i32 %.042, 2000005
  %74 = select i1 %.not47, i32 -1749967967, i32 -1560553684
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.24, align 4
  %77 = load i32, i32* @y.25, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1100830407, i32 -1086791800
  br label %.backedge

85:                                               ; preds = %17
  %86 = sext i32 %.042 to i64
  %87 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = tail call i64 @_Z3invx(i64 %88)
  %90 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %86
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* @x.24, align 4
  %92 = load i32, i32* @y.25, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1632826395, i32 -1086791800
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %102 = add i32 %.042, 1
  br label %.backedge

103:                                              ; preds = %17
  %104 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %105 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) @m)
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = add i32 %106, -1
  %109 = tail call i64 @_Z4distii(i32 %108, i32 0)
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 998244353
  store i64 %111, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 0), align 16
  br label %.backedge

112:                                              ; preds = %17
  %.not46 = icmp eq i32 %.040, 1000005
  %113 = select i1 %.not46, i32 303220923, i32 -399993710
  br label %.backedge

114:                                              ; preds = %17
  %115 = add i32 %.040, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = add i32 %119, -1
  %122 = tail call i64 @_Z4distii(i32 %121, i32 %.040)
  %123 = mul nsw i64 %122, %120
  %124 = add i64 %123, %118
  %125 = srem i64 %124, 998244353
  %126 = sext i32 %.040 to i64
  %127 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %17
  %.neg = add i32 %.040, 1
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.24, align 4
  %131 = load i32, i32* @y.25, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 726354951, i32 375071940
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @m, align 4
  %141 = load i32, i32* @x.24, align 4
  %142 = load i32, i32* @y.25, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -553748286, i32 375071940
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %152 = icmp sgt i32 %.036, -1
  %153 = select i1 %152, i32 -824440431, i32 1850590016
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.036, %155
  %156 = select i1 %.not, i32 -1511098433, i32 1879120719
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @m, align 4
  %159 = mul nsw i32 %158, 3
  %160 = sub i32 %159, %.036
  %161 = sdiv i32 %160, 2
  %162 = load i32, i32* @n, align 4
  %163 = sext i32 %162 to i64
  %164 = add i32 %162, -1
  %165 = sub i32 %161, %158
  %166 = tail call i64 @_Z4distii(i32 %164, i32 %165)
  %167 = mul nsw i64 %166, %163
  %168 = srem i64 %167, 998244353
  %169 = load i32, i32* @n, align 4
  %170 = add i32 %169, -1
  %171 = tail call i64 @_Z3nCkii(i32 %170, i32 %.036)
  %172 = mul nsw i64 %168, %171
  %173 = add i64 %172, %.038
  %174 = tail call i64 @_Z3fixx(i64 %173)
  %175 = load i32, i32* @n, align 4
  %176 = tail call i64 @_Z4distii(i32 %175, i32 %161)
  %177 = load i32, i32* @m, align 4
  %178 = sub i32 %161, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %.neg44.neg = sub i64 %176, %181
  %182 = load i32, i32* @n, align 4
  %183 = tail call i64 @_Z3nCkii(i32 %182, i32 %.036)
  %.neg45.neg = mul i64 %183, %.neg44.neg
  %184 = add i64 %.neg45.neg, %174
  %185 = tail call i64 @_Z3fixx(i64 %184)
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %188 = add i32 %.036, -2
  br label %.backedge

189:                                              ; preds = %17
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8 signext 10)
  ret i32 0

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %194 = add i32 %.034, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sext i32 %.034 to i64
  %199 = mul nsw i64 %197, %198
  %200 = srem i64 %199, 998244353
  %201 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %198
  store i64 %200, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %17
  %203 = sext i32 %.042 to i64
  %204 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = tail call i64 @_Z3invx(i64 %205)
  %207 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %203
  store i64 %206, i64* %207, align 8
  br label %.backedge

208:                                              ; preds = %17
  %209 = load i32, i32* @m, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
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
  %.0 = phi i32 [ -722360793, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -722360793, label %18
    i32 335381269, label %21
    i32 -811436716, label %35
    i32 1803236328, label %36
    i32 -1675583171, label %46
    i32 -936874297, label %58
    i32 33308596, label %60
    i32 1057223514, label %70
    i32 -693924062, label %98
    i32 1282481715, label %99
    i32 2083117131, label %102
    i32 -1106181722, label %104
    i32 1216863633, label %106
    i32 -1587823318, label %107
  ]

.backedge:                                        ; preds = %17, %107, %106, %104, %99, %98, %70, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1057223514, %107 ], [ -1675583171, %106 ], [ 335381269, %104 ], [ 1803236328, %99 ], [ 1282481715, %98 ], [ %97, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1803236328, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 335381269, i32 -1106181722
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -811436716, i32 -1106181722
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.26, align 4
  %38 = load i32, i32* @y.27, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1675583171, i32 1216863633
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.26, align 4
  %50 = load i32, i32* @y.27, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -936874297, i32 1216863633
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.37, i32 33308596, i32 2083117131
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.26, align 4
  %62 = load i32, i32* @y.27, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1057223514, i32 -1587823318
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = lshr i64 %75, 30
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = xor i64 %77, %76
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.17, align 8
  %80 = mul i64 %79, 1812433253
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %81)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = add i64 %83, %82
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %86 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %85)
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.26, align 4
  %90 = load i32, i32* @y.27, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -693924062, i32 -1587823318
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = add i64 %100, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %101, i64* %.0..0..0.8, align 8
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 1
  store i64 624, i64* %103, align 8
  ret void

104:                                              ; preds = %17
  %105 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %105, i64* %16, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.10, align 8
  %109 = add i64 %108, -1
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %111, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  %113 = lshr i64 %112, 30
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %115 = xor i64 %114, %113
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %115, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %117 = mul i64 %116, 1812433253
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %117, i64* %.0..0..0.27, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  %119 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %118)
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.28, align 8
  %121 = add i64 %120, %119
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %121, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %123 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %122)
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %124
  store i64 %123, i64* %125, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -601305538, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -601305538, label %13
    i32 729627738, label %16
    i32 -1446807970, label %27
    i32 -1645494401, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 729627738, i32 -1645494401
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1446807970, i32 -1645494401
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 729627738, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -2055310529, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2055310529, label %13
    i32 -1537038577, label %16
    i32 -295589836, label %27
    i32 -46312057, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1537038577, i32 -46312057
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.30, align 4
  %19 = load i32, i32* @y.31, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -295589836, i32 -46312057
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1537038577, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 652928428, i32 -770811680
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 247189321, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 247189321, label %15
    i32 -1913927260, label %.outer.backedge
    i32 652928428, label %18
    i32 -770811680, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1913927260, i32 -770811680
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1913927260, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1950698095, i32 1181163095
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1927580631, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1927580631, label %15
    i32 765624253, label %.outer.backedge
    i32 -1950698095, label %18
    i32 1181163095, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 765624253, i32 1181163095
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 765624253, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325230543.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
