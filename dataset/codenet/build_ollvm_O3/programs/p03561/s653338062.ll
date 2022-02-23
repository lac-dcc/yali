; ModuleID = 'build_ollvm/programs/p03561/s653338062.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s653338062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653338062.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -963366072, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -963366072, label %11
    i32 64653993, label %14
    i32 1587391695, label %31
    i32 1453507949, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 64653993, i32 1453507949
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
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %21)
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1587391695, i32 1453507949
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
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ 64653993, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 2085683344, i32 532509947
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1227492819, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1227492819, label %16
    i32 1269985280, label %19
    i32 2085683344, label %21
    i32 532509947, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1269985280, i32 532509947
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1269985280, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4nseqii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1498449075, i32 768370383
  %13 = select i1 %11, i32 973631495, i32 768370383
  %14 = select i1 %11, i32 152800928, i32 1301340270
  %15 = select i1 %11, i32 -386910929, i32 1301340270
  %16 = sext i32 %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ 0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1528630427, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1528630427, label %18
    i32 1564776190, label %20
    i32 935573428, label %23
    i32 -386910929, label %24
    i32 152800928, label %25
    i32 -2110838197, label %26
    i32 973631495, label %27
    i32 -1498449075, label %28
    i32 1301340270, label %29
    i32 768370383, label %31
  ]

.backedge:                                        ; preds = %17, %31, %29, %27, %26, %25, %24, %23, %20, %18
  %.01518.be = phi i64 [ %.01518, %17 ], [ %.01518, %31 ], [ %.01518, %29 ], [ %.015, %27 ], [ %.01518, %26 ], [ %.01518, %25 ], [ %.01518, %24 ], [ %.01518, %23 ], [ %.01518, %20 ], [ %.01518, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %23 ], [ %22, %20 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %21, %20 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %31 ], [ %30, %29 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.neg, %24 ], [ %.011, %23 ], [ %.011, %20 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 973631495, %31 ], [ -386910929, %29 ], [ %12, %27 ], [ %13, %26 ], [ 1528630427, %25 ], [ %14, %24 ], [ %15, %23 ], [ 935573428, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp sgt i32 %.011, %1
  %19 = select i1 %.not, i32 -2110838197, i32 1564776190
  br label %.backedge

20:                                               ; preds = %17
  %21 = mul nsw i64 %.013, %16
  %22 = add i64 %21, %.015
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %.neg = add i32 %.011, 1
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  store i64 %.01518, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

29:                                               ; preds = %17
  %30 = add i32 %.011, 1
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4findiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = add i32 %1, -1
  %6 = tail call i64 @_Z4nseqii(i32 %0, i32 %5)
  %7 = add i64 %6, 1
  %8 = sdiv i64 %2, %7
  %9 = add i64 %8, 1
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %9)
  %11 = srem i64 %2, %7
  store i64 %11, i64* %4, align 8
  %12 = add nsw i64 %11, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2005325826, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2005325826, label %14
    i32 1529278268, label %16
    i32 -900526678, label %18
    i32 1732890846, label %28
    i32 -1034881235, label %38
    i32 -1742271573, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %.not, i32 -900526678, i32 1529278268
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z4findiix(i32 %0, i32 %5, i64 %12)
  br label %.outer.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1732890846, i32 -1742271573
  br label %.outer.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1034881235, i32 -1742271573
  br label %.outer.backedge

38:                                               ; preds = %13
  ret void

.outer.backedge:                                  ; preds = %13, %28, %18, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -900526678, %16 ], [ %27, %18 ], [ %37, %28 ], [ 1732890846, %13 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %7)
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 2
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 2037202210, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2037202210, label %28
    i32 1153161439, label %31
    i32 -1244564491, label %35
    i32 -1770772349, label %39
    i32 -1703938543, label %43
    i32 1343821045, label %45
    i32 373714618, label %55
    i32 891778286, label %66
    i32 -991765810, label %67
    i32 921959223, label %71
    i32 -2049227123, label %72
    i32 -250329311, label %77
    i32 833090795, label %79
    i32 -9267368, label %89
    i32 -1926904045, label %100
    i32 -1260011738, label %101
    i32 -1351261479, label %103
    i32 -1709267838, label %113
    i32 -447480998, label %123
    i32 -1838985530, label %124
    i32 -1724907659, label %126
    i32 157901118, label %127
    i32 2111088057, label %137
    i32 -239946720, label %160
    i32 1981845472, label %162
    i32 681210788, label %163
    i32 51075733, label %164
    i32 2017216265, label %165
    i32 -597331129, label %175
    i32 1400758387, label %188
    i32 726438983, label %190
    i32 1171348253, label %200
    i32 -321126285, label %211
    i32 53071407, label %213
    i32 757904460, label %215
    i32 -213341460, label %220
    i32 1849754409, label %230
    i32 45462841, label %241
    i32 1911684765, label %242
    i32 -2101312801, label %252
    i32 394546512, label %265
    i32 -1829404994, label %267
    i32 -1844537766, label %269
    i32 -937108594, label %272
    i32 -133632339, label %273
    i32 -1867028820, label %275
    i32 -400172768, label %277
    i32 -1700985988, label %279
    i32 97719639, label %292
    i32 -679656798, label %293
    i32 -1214625094, label %294
    i32 -2087614163, label %295
  ]

.backedge:                                        ; preds = %27, %295, %294, %293, %292, %279, %277, %275, %273, %269, %267, %265, %252, %242, %241, %230, %220, %215, %213, %211, %200, %190, %188, %175, %165, %164, %163, %162, %160, %137, %127, %126, %124, %123, %113, %103, %101, %100, %89, %79, %77, %72, %71, %67, %66, %55, %45, %43, %39, %35, %31, %28
  %.043.be = phi i32 [ %.043, %27 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %292 ], [ %.043, %279 ], [ %.043, %277 ], [ %.043, %275 ], [ %.043, %273 ], [ %.043, %269 ], [ %.043, %267 ], [ %.043, %265 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %241 ], [ %.043, %230 ], [ %.043, %220 ], [ %.043, %215 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %160 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %89 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %55 ], [ %.043, %45 ], [ %44, %43 ], [ %.043, %39 ], [ %.043, %35 ], [ 1, %31 ], [ %.043, %28 ]
  %.041.be = phi i32 [ %.041, %27 ], [ %.041, %295 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %292 ], [ %.041, %279 ], [ %278, %277 ], [ %.041, %275 ], [ %.041, %273 ], [ %.041, %269 ], [ %.041, %267 ], [ %.041, %265 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %241 ], [ %.041, %230 ], [ %.041, %220 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %211 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %188 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %123 ], [ %.neg48, %113 ], [ %.041, %103 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %72 ], [ 0, %71 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %39 ], [ %.041, %35 ], [ %.041, %31 ], [ %.041, %28 ]
  %.039.be = phi i32 [ %.039, %27 ], [ %.039, %295 ], [ %.039, %294 ], [ %.039, %293 ], [ %.039, %292 ], [ %.039, %279 ], [ %.039, %277 ], [ %.039, %275 ], [ %.039, %273 ], [ %.039, %269 ], [ %.039, %267 ], [ %.039, %265 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %230 ], [ %.039, %220 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %211 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %164 ], [ %.neg47, %163 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %137 ], [ %.039, %127 ], [ 1, %126 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %89 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %31 ], [ %.039, %28 ]
  %.037.be = phi i64 [ %.037, %27 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %293 ], [ %.037, %292 ], [ %291, %279 ], [ %.037, %277 ], [ %.037, %275 ], [ %.037, %273 ], [ %.037, %269 ], [ %.037, %267 ], [ %.037, %265 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %230 ], [ %.037, %220 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %211 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %188 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %160 ], [ %149, %137 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %77 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %31 ], [ %.037, %28 ]
  %.035.be = phi i32 [ %.035, %27 ], [ %.035, %295 ], [ %.neg, %294 ], [ %.035, %293 ], [ %.035, %292 ], [ %.035, %279 ], [ %.035, %277 ], [ %.035, %275 ], [ %.035, %273 ], [ %.035, %269 ], [ %.035, %267 ], [ %.035, %265 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %241 ], [ %231, %230 ], [ %.035, %220 ], [ %.035, %215 ], [ %.035, %213 ], [ %.035, %211 ], [ %.035, %200 ], [ %.035, %190 ], [ %.035, %188 ], [ %.035, %175 ], [ %.035, %165 ], [ 0, %164 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %160 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %77 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %31 ], [ %.035, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -2101312801, %295 ], [ 1849754409, %294 ], [ 1171348253, %293 ], [ -597331129, %292 ], [ 2111088057, %279 ], [ -1709267838, %277 ], [ -9267368, %275 ], [ 373714618, %273 ], [ -937108594, %269 ], [ -1844537766, %267 ], [ %266, %265 ], [ %264, %252 ], [ %251, %242 ], [ 2017216265, %241 ], [ %240, %230 ], [ %229, %220 ], [ -213341460, %215 ], [ 757904460, %213 ], [ %212, %211 ], [ %210, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ 2017216265, %164 ], [ 157901118, %163 ], [ 51075733, %162 ], [ %161, %160 ], [ %159, %137 ], [ %136, %127 ], [ 157901118, %126 ], [ -937108594, %124 ], [ -2049227123, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1351261479, %101 ], [ -1260011738, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %72 ], [ -2049227123, %71 ], [ %70, %67 ], [ -937108594, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1244564491, %43 ], [ -1703938543, %39 ], [ %38, %35 ], [ -1244564491, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %29 = icmp eq i32 %.0..0..0., 0
  %30 = select i1 %29, i32 1153161439, i32 -991765810
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  br label %.backedge

35:                                               ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %.043, %36
  %38 = select i1 %37, i32 -1770772349, i32 1343821045
  br label %.backedge

39:                                               ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %41 = load i32, i32* %6, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %40, i32 %41)
  br label %.backedge

43:                                               ; preds = %27
  %44 = add i32 %.043, 1
  br label %.backedge

45:                                               ; preds = %27
  %46 = load i32, i32* @x.14, align 4
  %47 = load i32, i32* @y.15, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 373714618, i32 -133632339
  br label %.backedge

55:                                               ; preds = %27
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 891778286, i32 -133632339
  br label %.backedge

66:                                               ; preds = %27
  br label %.backedge

67:                                               ; preds = %27
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 921959223, i32 -1724907659
  br label %.backedge

71:                                               ; preds = %27
  br label %.backedge

72:                                               ; preds = %27
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, -1
  %75 = sdiv i32 %74, 2
  %.not49 = icmp sgt i32 %.041, %75
  %76 = select i1 %.not49, i32 -1838985530, i32 -250329311
  br label %.backedge

77:                                               ; preds = %27
  %.not = icmp eq i32 %.041, 0
  %78 = select i1 %.not, i32 -1260011738, i32 833090795
  br label %.backedge

79:                                               ; preds = %27
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -9267368, i32 -1867028820
  br label %.backedge

89:                                               ; preds = %27
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %91 = load i32, i32* @x.14, align 4
  %92 = load i32, i32* @y.15, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1926904045, i32 -1867028820
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

103:                                              ; preds = %27
  %104 = load i32, i32* @x.14, align 4
  %105 = load i32, i32* @y.15, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1709267838, i32 -400172768
  br label %.backedge

113:                                              ; preds = %27
  %.neg48 = add i32 %.041, 1
  %114 = load i32, i32* @x.14, align 4
  %115 = load i32, i32* @y.15, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -447480998, i32 -400172768
  br label %.backedge

123:                                              ; preds = %27
  br label %.backedge

124:                                              ; preds = %27
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %27
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* @x.14, align 4
  %129 = load i32, i32* @y.15, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2111088057, i32 -1700985988
  br label %.backedge

137:                                              ; preds = %27
  %138 = load i32, i32* %6, align 4
  %139 = call i64 @_Z4nseqii(i32 %138, i32 %.039)
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = xor i32 %.039, -1
  %143 = sext i32 %142 to i64
  %144 = add i64 %139, %143
  %145 = add i64 %144, %141
  %146 = sdiv i64 %145, 2
  %147 = sub i32 %140, %.039
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %146, %148
  %150 = icmp sgt i64 %149, -1
  store i1 %150, i1* %4, align 1
  %151 = load i32, i32* @x.14, align 4
  %152 = load i32, i32* @y.15, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -239946720, i32 -1700985988
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %161 = select i1 %.0..0..0.31, i32 1981845472, i32 681210788
  br label %.backedge

162:                                              ; preds = %27
  br label %.backedge

163:                                              ; preds = %27
  %.neg47 = add i32 %.039, 1
  br label %.backedge

164:                                              ; preds = %27
  br label %.backedge

165:                                              ; preds = %27
  %166 = load i32, i32* @x.14, align 4
  %167 = load i32, i32* @y.15, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -597331129, i32 97719639
  br label %.backedge

175:                                              ; preds = %27
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, %.039
  %178 = icmp slt i32 %.035, %177
  store i1 %178, i1* %3, align 1
  %179 = load i32, i32* @x.14, align 4
  %180 = load i32, i32* @y.15, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1400758387, i32 97719639
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %189 = select i1 %.0..0..0.32, i32 726438983, i32 1911684765
  br label %.backedge

190:                                              ; preds = %27
  %191 = load i32, i32* @x.14, align 4
  %192 = load i32, i32* @y.15, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1171348253, i32 -679656798
  br label %.backedge

200:                                              ; preds = %27
  %201 = icmp ne i32 %.035, 0
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.14, align 4
  %203 = load i32, i32* @y.15, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -321126285, i32 -679656798
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.33, i32 53071407, i32 757904460
  br label %.backedge

213:                                              ; preds = %27
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

215:                                              ; preds = %27
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, 1
  %218 = sdiv i32 %217, 2
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  br label %.backedge

220:                                              ; preds = %27
  %221 = load i32, i32* @x.14, align 4
  %222 = load i32, i32* @y.15, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1849754409, i32 -1214625094
  br label %.backedge

230:                                              ; preds = %27
  %231 = add i32 %.035, 1
  %232 = load i32, i32* @x.14, align 4
  %233 = load i32, i32* @y.15, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 45462841, i32 -1214625094
  br label %.backedge

241:                                              ; preds = %27
  br label %.backedge

242:                                              ; preds = %27
  %243 = load i32, i32* @x.14, align 4
  %244 = load i32, i32* @y.15, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2101312801, i32 -2087614163
  br label %.backedge

252:                                              ; preds = %27
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 %253, %.039
  %255 = icmp sgt i32 %254, 0
  store i1 %255, i1* %1, align 1
  %256 = load i32, i32* @x.14, align 4
  %257 = load i32, i32* @y.15, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 394546512, i32 -2087614163
  br label %.backedge

265:                                              ; preds = %27
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %266 = select i1 %.0..0..0.34, i32 -1829404994, i32 -1844537766
  br label %.backedge

267:                                              ; preds = %27
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

269:                                              ; preds = %27
  %270 = load i32, i32* %6, align 4
  call void @_Z4findiix(i32 %270, i32 %.039, i64 %.037)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %27
  ret i32 0

273:                                              ; preds = %27
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

275:                                              ; preds = %27
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

277:                                              ; preds = %27
  %278 = add i32 %.041, 1
  br label %.backedge

279:                                              ; preds = %27
  %280 = load i32, i32* %6, align 4
  %281 = call i64 @_Z4nseqii(i32 %280, i32 %.039)
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = xor i32 %.039, -1
  %285 = sext i32 %284 to i64
  %286 = add i64 %281, %285
  %287 = add i64 %286, %283
  %288 = sdiv i64 %287, 2
  %289 = sub i32 %282, %.039
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 %288, %290
  br label %.backedge

292:                                              ; preds = %27
  br label %.backedge

293:                                              ; preds = %27
  br label %.backedge

294:                                              ; preds = %27
  %.neg = add i32 %.035, 1
  br label %.backedge

295:                                              ; preds = %27
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1976381869, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1976381869, label %7
    i32 -1996379188, label %10
    i32 1386976818, label %21
    i32 -1314719586, label %31
    i32 539298359, label %42
    i32 1063851700, label %43
    i32 509314624, label %53
    i32 705156433, label %64
    i32 515580920, label %65
    i32 -838618791, label %67
  ]

.backedge:                                        ; preds = %6, %67, %65, %53, %43, %42, %31, %21, %10, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %67 ], [ %66, %65 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %42 ], [ %32, %31 ], [ %.018, %21 ], [ %.018, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 509314624, %67 ], [ -1314719586, %65 ], [ %63, %53 ], [ %52, %43 ], [ 1976381869, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1386976818, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64 %.018, 312
  %9 = select i1 %8, i32 -1996379188, i32 1063851700
  br label %.backedge

10:                                               ; preds = %6
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = add i64 %.018, -1
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = lshr i64 %13, 62
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 6364136223846793005
  %17 = tail call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %.018)
  %18 = add i64 %16, %17
  %19 = tail call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %18)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.018
  store i64 %19, i64* %20, align 8
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1314719586, i32 515580920
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i64 %.018, 1
  %33 = load i32, i32* @x.16, align 4
  %34 = load i32, i32* @y.17, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 539298359, i32 515580920
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.16, align 4
  %45 = load i32, i32* @y.17, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 509314624, i32 -838618791
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 312, i64* %54, align 8
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 705156433, i32 -838618791
  br label %.backedge

64:                                               ; preds = %6
  ret void

65:                                               ; preds = %6
  %66 = add i64 %.018, 1
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %68 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.17, i64 0, i32 1
  store i64 312, i64* %68, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
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
  %13 = select i1 %12, i32 -1701738371, i32 -672270511
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1653745338, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1653745338, label %15
    i32 1353002047, label %.outer.backedge
    i32 -1701738371, label %18
    i32 -672270511, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1353002047, i32 -672270511
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %0, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1353002047, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 312
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653338062.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -132027041, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -132027041, label %11
    i32 -1722414084, label %14
    i32 -1676134741, label %24
    i32 1612302520, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1722414084, i32 1612302520
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1676134741, i32 1612302520
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1722414084, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
