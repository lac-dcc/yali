; ModuleID = 'build_ollvm/programs/p02965/s572879714.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s572879714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fc = local_unnamed_addr global [3000050 x i32] zeroinitializer, align 16
@ifc = local_unnamed_addr global [3000050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572879714.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = add i32 %4, -998244353
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 609773025, %2 ], [ 191449461, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 609773025, label %7
    i32 -948821514, label %.outer.outer.backedge
    i32 1804993642, label %10
    i32 191449461, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0., 998244352
  %9 = select i1 %8, i32 -948821514, i32 1804993642
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 892669726, %2 ], [ 224784649, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 892669726, label %16
    i32 -693160372, label %19
    i32 867790212, label %35
    i32 -1991567132, label %37
    i32 -904803826, label %41
    i32 224784649, label %45
    i32 -1758187477, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -693160372, i32 -1758187477
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 867790212, i32 -1758187477
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -1991567132, i32 -904803826
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg = add i32 %38, 998244353
  %40 = sub i32 %.neg.neg, %39
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %37, %41
  %.0.ph.ph.be = phi i32 [ %44, %41 ], [ %40, %37 ]
  br label %.outer.outer

41:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = sub i32 %42, %43
  br label %.outer.outer.backedge

45:                                               ; preds = %15
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %35, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ -693160372, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -410715778, i32 1572924690
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1900461231, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1900461231, label %16
    i32 -500830173, label %.outer.backedge
    i32 -410715778, label %19
    i32 1572924690, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -500830173, i32 1572924690
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -500830173, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_Z3addii(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3DecRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1995112255, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1995112255, label %13
    i32 478599225, label %16
    i32 500566524, label %28
    i32 -556013493, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 478599225, i32 -556013493
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = tail call i32 @_Z3decii(i32 %17, i32 %1)
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 500566524, i32 -556013493
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = tail call i32 @_Z3decii(i32 %30, i32 %1)
  store i32 %31, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 478599225, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MulRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_Z3mulii(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.05 = phi i32 [ %1, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1777694420, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1777694420, label %6
    i32 -133884876, label %8
    i32 735271573, label %11
    i32 -851102025, label %13
    i32 -1366354884, label %23
    i32 -1925728956, label %33
    i32 -644886831, label %34
    i32 -131525417, label %44
    i32 1283122955, label %56
    i32 -1852101746, label %57
    i32 -1921387766, label %59
    i32 -1737481988, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %56, %44, %34, %33, %23, %13, %11, %8, %6
  %.05.be = phi i32 [ %.05, %5 ], [ %61, %60 ], [ %.05, %59 ], [ %.05, %56 ], [ %45, %44 ], [ %.05, %34 ], [ %.05, %33 ], [ %.05, %23 ], [ %.05, %13 ], [ %.05, %11 ], [ %.05, %8 ], [ %.05, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -131525417, %60 ], [ -1366354884, %59 ], [ -1777694420, %56 ], [ %55, %44 ], [ %43, %34 ], [ -644886831, %33 ], [ %32, %23 ], [ %22, %13 ], [ -851102025, %11 ], [ %10, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not7 = icmp eq i32 %.05, 0
  %7 = select i1 %.not7, i32 -1852101746, i32 -133884876
  br label %.backedge

8:                                                ; preds = %5
  %9 = and i32 %.05, 1
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 -851102025, i32 735271573
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* nonnull dereferenceable(4) %4, i32 %12)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1366354884, i32 -1921387766
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1925728956, i32 -1921387766
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -131525417, i32 -1737481988
  br label %.backedge

44:                                               ; preds = %5
  %45 = ashr i32 %.05, 1
  %46 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* nonnull dereferenceable(4) %3, i32 %46)
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1283122955, i32 -1737481988
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* %4, align 4
  ret i32 %58

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = ashr i32 %.05, 1
  %62 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* nonnull dereferenceable(4) %3, i32 %62)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7fc_initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 0), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %3
  %5 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %3
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.024 = phi i32 [ 2, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 957292872, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957292872, label %8
    i32 1528350509, label %10
    i32 610914952, label %20
    i32 122705031, label %37
    i32 -1151738056, label %38
    i32 915548910, label %40
    i32 -1384114345, label %50
    i32 2106433291, label %62
    i32 -1283202101, label %63
    i32 -689887377, label %73
    i32 489866310, label %84
    i32 2018585437, label %86
    i32 -40461115, label %93
    i32 1426420945, label %95
    i32 1811857696, label %96
    i32 925454452, label %104
    i32 -240839958, label %107
  ]

.backedge:                                        ; preds = %7, %107, %104, %96, %93, %86, %84, %73, %63, %62, %50, %40, %38, %37, %20, %10, %8
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %107 ], [ %.024, %104 ], [ %.024, %96 ], [ %.024, %93 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %50 ], [ %.024, %40 ], [ %39, %38 ], [ %.024, %37 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %107 ], [ %6, %104 ], [ %.022, %96 ], [ %94, %93 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %6, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -689887377, %107 ], [ -1384114345, %104 ], [ 610914952, %96 ], [ -1283202101, %93 ], [ -40461115, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1283202101, %62 ], [ %61, %50 ], [ %49, %40 ], [ 957292872, %38 ], [ -1151738056, %37 ], [ %36, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp sgt i32 %.024, %0
  %9 = select i1 %.not, i32 915548910, i32 1528350509
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 610914952, i32 1811857696
  br label %.backedge

20:                                               ; preds = %7
  %21 = add i32 %.024, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = tail call i32 @_Z3mulii(i32 %24, i32 %.024)
  %26 = sext i32 %.024 to i64
  %27 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 122705031, i32 1811857696
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = add i32 %.024, 1
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1384114345, i32 925454452
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = tail call i32 @_Z3ksmii(i32 %51, i32 998244351)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2106433291, i32 925454452
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -689887377, i32 -240839958
  br label %.backedge

73:                                               ; preds = %7
  %74 = icmp sgt i32 %.022, 1
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.15, align 4
  %76 = load i32, i32* @y.16, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 489866310, i32 -240839958
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0., i32 2018585437, i32 1426420945
  br label %.backedge

86:                                               ; preds = %7
  %.neg = add i32 %.022, 1
  %87 = sext i32 %.neg to i64
  %88 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = tail call i32 @_Z3mulii(i32 %89, i32 %.neg)
  %91 = sext i32 %.022 to i64
  %92 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %7
  %94 = add i32 %.022, -1
  br label %.backedge

95:                                               ; preds = %7
  ret void

96:                                               ; preds = %7
  %97 = add i32 %.024, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = tail call i32 @_Z3mulii(i32 %100, i32 %.024)
  %102 = sext i32 %.024 to i64
  %103 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = tail call i32 @_Z3ksmii(i32 %105, i32 998244351)
  store i32 %106, i32* %5, align 4
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %11
  %13 = icmp slt i32 %0, %1
  %14 = select i1 %13, i32 706938391, i32 -657200885
  %15 = icmp slt i32 %1, 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01417 = phi i32 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -35993543, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -35993543, label %17
    i32 1954856451, label %20
    i32 -61189002, label %30
    i32 -406534898, label %40
    i32 -1035083237, label %42
    i32 706938391, label %43
    i32 -657200885, label %44
    i32 200406619, label %50
    i32 -353713228, label %60
    i32 -564520055, label %70
    i32 -1106219265, label %71
    i32 934761168, label %72
  ]

.backedge:                                        ; preds = %16, %72, %71, %60, %50, %44, %43, %42, %40, %30, %20, %17
  %.01417.be = phi i32 [ %.01417, %16 ], [ %.01417, %72 ], [ %.01417, %71 ], [ %.014, %60 ], [ %.01417, %50 ], [ %.01417, %44 ], [ %.01417, %43 ], [ %.01417, %42 ], [ %.01417, %40 ], [ %.01417, %30 ], [ %.01417, %20 ], [ %.01417, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %60 ], [ %.014, %50 ], [ %49, %44 ], [ 0, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -353713228, %72 ], [ -61189002, %71 ], [ %69, %60 ], [ %59, %50 ], [ 200406619, %44 ], [ 200406619, %43 ], [ %14, %42 ], [ %41, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %18 = icmp slt i32 %.0..0..0., 0
  %19 = select i1 %18, i32 706938391, i32 1954856451
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -61189002, i32 -1106219265
  br label %.backedge

30:                                               ; preds = %16
  store i1 %15, i1* %4, align 1
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -406534898, i32 -1106219265
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.12, i32 706938391, i32 -1035083237
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  %48 = tail call i32 @_Z3mulii(i32 %46, i32 %47)
  %49 = tail call i32 @_Z3mulii(i32 %45, i32 %48)
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -353713228, i32 934761168
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -564520055, i32 934761168
  br label %.backedge

70:                                               ; preds = %16
  store i32 %.01417, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4coefii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, -1
  %9 = add i32 %8, %1
  %10 = tail call i32 @_Z1Cii(i32 %9, i32 %8)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %1, -2
  %14 = add i32 %13, %11
  %15 = sub i32 %14, %12
  %16 = add i32 %11, -1
  %17 = tail call i32 @_Z1Cii(i32 %15, i32 %16)
  %18 = tail call i32 @_Z3mulii(i32 %11, i32 %17)
  call void @_Z3DecRii(i32* nonnull dereferenceable(4) %5, i32 %18)
  %19 = load i32, i32* @n, align 4
  %20 = tail call i32 @_Z1Cii(i32 %19, i32 %0)
  call void @_Z3MulRii(i32* nonnull dereferenceable(4) %5, i32 %20)
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 %21, %0
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = add i32 %0, -1
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %0, 0
  br label %27

27:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1588050582, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1588050582, label %28
    i32 742225003, label %31
    i32 -458303897, label %41
    i32 -761300327, label %51
    i32 -898237690, label %53
    i32 -1017642055, label %54
    i32 -1587690613, label %66
    i32 -2021510323, label %67
  ]

.backedge:                                        ; preds = %27, %67, %54, %53, %51, %41, %31, %28
  %.012.be = phi i32 [ %.012, %27 ], [ %.012, %67 ], [ %65, %54 ], [ %25, %53 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -458303897, %67 ], [ -1587690613, %54 ], [ -1587690613, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %29 = icmp slt i32 %.0..0..0., 0
  %30 = select i1 %29, i32 -898237690, i32 742225003
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -458303897, i32 -2021510323
  br label %.backedge

41:                                               ; preds = %27
  store i1 %26, i1* %3, align 1
  %42 = load i32, i32* @x.19, align 4
  %43 = load i32, i32* @y.20, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -761300327, i32 -2021510323
  br label %.backedge

51:                                               ; preds = %27
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.11, i32 -1017642055, i32 -898237690
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, -2
  %57 = add i32 %56, %23
  %58 = tail call i32 @_Z1Cii(i32 %57, i32 %56)
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, -1
  %61 = tail call i32 @_Z1Cii(i32 %60, i32 %24)
  call void @_Z3MulRii(i32* nonnull dereferenceable(4) %6, i32 %61)
  %62 = load i32, i32* @n, align 4
  %63 = load i32, i32* %6, align 4
  %64 = tail call i32 @_Z3mulii(i32 %62, i32 %63)
  %65 = tail call i32 @_Z3decii(i32 %25, i32 %64)
  br label %.backedge

66:                                               ; preds = %27
  ret i32 %.012

67:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 %4, 3
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %5, %6
  tail call void @_Z7fc_initi(i32 %7)
  %8 = load i32, i32* @m, align 4
  %9 = mul nsw i32 %8, 3
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -1
  %12 = add i32 %11, %9
  %13 = tail call i32 @_Z1Cii(i32 %12, i32 %11)
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %14, -2
  %17 = add i32 %16, %15
  %18 = add i32 %14, -1
  %19 = tail call i32 @_Z1Cii(i32 %17, i32 %18)
  %20 = tail call i32 @_Z3mulii(i32 %14, i32 %19)
  call void @_Z3DecRii(i32* nonnull dereferenceable(4) %1, i32 %20)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1541976942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1541976942, label %22
    i32 -1514892259, label %25
    i32 -439586946, label %29
    i32 -209251341, label %39
    i32 1497951664, label %49
    i32 2027062739, label %50
    i32 -1776012170, label %56
    i32 -302698956, label %66
    i32 -1277566707, label %77
    i32 1875887148, label %78
    i32 -1894631989, label %88
    i32 1954539056, label %98
    i32 -1298147263, label %99
    i32 -1875179122, label %101
    i32 -1322207062, label %104
    i32 -986983203, label %105
    i32 313358819, label %107
  ]

.backedge:                                        ; preds = %21, %107, %105, %104, %99, %98, %88, %78, %77, %66, %56, %50, %49, %39, %29, %25, %22
  %.013.be = phi i32 [ %.013, %21 ], [ %.013, %107 ], [ %.013, %105 ], [ %.013, %104 ], [ %100, %99 ], [ %.013, %98 ], [ %.013, %88 ], [ %.013, %78 ], [ %.013, %77 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %50 ], [ %.013, %49 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %25 ], [ %.013, %22 ]
  %.011.be = phi i32 [ %.011, %21 ], [ %.011, %107 ], [ %.011, %105 ], [ %.011, %104 ], [ %.011, %99 ], [ %.011, %98 ], [ %.011, %88 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %66 ], [ %.011, %56 ], [ %54, %50 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %25 ], [ %.011, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1894631989, %107 ], [ -302698956, %105 ], [ -209251341, %104 ], [ 1541976942, %99 ], [ -1298147263, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1875887148, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %50 ], [ -1298147263, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %.013, %23
  %24 = select i1 %.not18, i32 -1875179122, i32 -1514892259
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @m, align 4
  %.neg15 = mul i32 %26, -3
  %.neg16 = add i32 %.013, 1
  %.neg = add i32 %.neg16, %.neg15
  %27 = and i32 %.neg, 1
  %.not17.not = icmp eq i32 %27, 0
  %28 = select i1 %.not17.not, i32 -439586946, i32 2027062739
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i32, i32* @x.21, align 4
  %31 = load i32, i32* @y.22, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -209251341, i32 -1322207062
  br label %.backedge

39:                                               ; preds = %21
  %40 = load i32, i32* @x.21, align 4
  %41 = load i32, i32* @y.22, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1497951664, i32 -1322207062
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @m, align 4
  %52 = mul nsw i32 %51, 3
  %53 = sub i32 %52, %.013
  %54 = ashr i32 %53, 1
  %.not = icmp sgt i32 %.013, %54
  %55 = select i1 %.not, i32 1875887148, i32 -1776012170
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.21, align 4
  %58 = load i32, i32* @y.22, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -302698956, i32 -986983203
  br label %.backedge

66:                                               ; preds = %21
  %67 = tail call i32 @_Z4coefii(i32 %.013, i32 %.011)
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %67)
  %68 = load i32, i32* @x.21, align 4
  %69 = load i32, i32* @y.22, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1277566707, i32 -986983203
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.21, align 4
  %80 = load i32, i32* @y.22, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1894631989, i32 313358819
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.21, align 4
  %90 = load i32, i32* @y.22, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1954539056, i32 313358819
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = add i32 %.013, 1
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* %2, align 4
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  ret i32 0

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = tail call i32 @_Z4coefii(i32 %.013, i32 %.011)
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %2, i32 %106)
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572879714.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
