; ModuleID = 'build_ollvm/programs/p02769/s707663720.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s707663720.cpp"
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
%class.ModFactorial = type { i32, i32*, i32* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12ModFactorialC2Ei = comdat any

$_ZN12ModFactorial14getCombinationEii = comdat any

$_ZN12ModFactorialD2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g_bm = local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707663720.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4modlx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = load i32, i32* @g_bm, align 4
  %14 = sext i32 %13 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1209193931, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1209193931, label %16
    i32 -429536590, label %19
    i32 20224731, label %34
    i32 333626671, label %36
    i32 614075694, label %41
    i32 -1017100375, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -429536590, i32 -1017100375
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = srem i64 %21, %14
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %22, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %23 = load i64, i64* %.0..0..0.5, align 8
  %24 = icmp slt i64 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 20224731, i32 -1017100375
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.10, i32 333626671, i32 614075694
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %37 = load i64, i64* %.0..0..0.6, align 8
  %38 = add i64 %37, 1
  %39 = sdiv i64 %38, %14
  %.neg = add i64 %39, -1
  %.neg11 = mul i64 %.neg, %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %.neg12 = sub i64 %40, %.neg11
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %.neg12, i64* %.0..0..0.8, align 8
  br label %.outer.backedge

41:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %43 = trunc i64 %42 to i32
  ret i32 %43

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 614075694, %36 ], [ -429536590, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6modaddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -719508938, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -719508938, label %15
    i32 -2096979503, label %18
    i32 -1944797857, label %29
    i32 633286409, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2096979503, i32 633286409
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z4modlx(i64 %13)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1944797857, i32 633286409
  br label %.outer

29:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32 @_Z4modlx(i64 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2096979503, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8modminusxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub i64 %0, %1
  %4 = tail call i32 @_Z4modlx(i64 %3)
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6modmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 334202135, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 334202135, label %15
    i32 1344734373, label %18
    i32 2010085770, label %29
    i32 37852643, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1344734373, i32 37852643
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z4modlx(i64 %13)
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2010085770, i32 37852643
  br label %.outer

29:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32 @_Z4modlx(i64 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1344734373, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 732519996, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 732519996, label %18
    i32 -888424605, label %21
    i32 -1436623481, label %36
    i32 -1535960665, label %37
    i32 -757067460, label %42
    i32 660341947, label %46
    i32 -1725141767, label %52
    i32 -527388316, label %62
    i32 1616144334, label %78
    i32 711151479, label %80
    i32 830097083, label %86
    i32 -553293163, label %87
    i32 311944098, label %89
    i32 338884824, label %91
    i32 2052698151, label %93
  ]

.backedge:                                        ; preds = %17, %93, %91, %87, %86, %80, %78, %62, %52, %46, %42, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -527388316, %93 ], [ -888424605, %91 ], [ -1535960665, %87 ], [ -553293163, %86 ], [ 830097083, %80 ], [ %79, %78 ], [ %77, %62 ], [ %61, %52 ], [ -1725141767, %46 ], [ %45, %42 ], [ %41, %37 ], [ -1535960665, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -888424605, i32 338884824
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %26 = call i32 @_Z4modlx(i64 %0)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %26, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1436623481, i32 338884824
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.16, align 4
  %40 = zext i32 %39 to i64
  %.highbits = lshr i64 %38, %40
  %.not = icmp eq i64 %.highbits, 0
  %41 = select i1 %.not, i32 311944098, i32 -757067460
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.17, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 660341947, i32 -1725141767
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @_Z6modmulxx(i64 %48, i64 %50)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.9, align 4
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -527388316, i32 2052698151
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.18, align 4
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = and i64 %66, %63
  %68 = icmp ne i64 %67, 0
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1616144334, i32 2052698151
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.22, i32 711151479, i32 830097083
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @_Z6modmulxx(i64 %82, i64 %84)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.13, align 4
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %88, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  ret i32 %90

91:                                               ; preds = %17
  %92 = call i32 @_Z4modlx(i64 %0)
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z10modcalcsubxxc(i64 %0, i64 %1, i8 signext %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i8 %2 to i32
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -85943263, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -85943263, label %20
    i32 1212432446, label %23
    i32 -217168917, label %36
    i32 -30083251, label %37
    i32 554279362, label %40
    i32 1046195733, label %43
    i32 1985261214, label %46
    i32 -2052781943, label %49
    i32 -1366204586, label %52
    i32 -357148015, label %56
    i32 -1920748616, label %60
    i32 318898756, label %64
    i32 961509636, label %65
    i32 968331454, label %75
    i32 -313494799, label %85
    i32 -1668790791, label %86
    i32 1517890006, label %96
    i32 1724070626, label %107
    i32 991477085, label %108
    i32 401275863, label %109
    i32 -1830389320, label %110
  ]

.backedge:                                        ; preds = %19, %110, %109, %108, %96, %86, %85, %75, %65, %64, %60, %56, %52, %49, %46, %43, %40, %37, %36, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1517890006, %110 ], [ 968331454, %109 ], [ 1212432446, %108 ], [ %106, %96 ], [ %95, %86 ], [ -1668790791, %85 ], [ %84, %75 ], [ %74, %65 ], [ 961509636, %64 ], [ -1668790791, %60 ], [ -1668790791, %56 ], [ -1668790791, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ -30083251, %36 ], [ %35, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1212432446, i32 991477085
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %8, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  store i32 %18, i32* %5, align 4
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -217168917, i32 991477085
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32, i32* %5, align 4
  %38 = icmp slt i32 %.0..0..0.17, 43
  %39 = select i1 %38, i32 -2052781943, i32 554279362
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  %41 = icmp slt i32 %.0..0..0.18, 45
  %42 = select i1 %41, i32 1985261214, i32 1046195733
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32, i32* %5, align 4
  %44 = icmp eq i32 %.0..0..0.19, 45
  %45 = select i1 %44, i32 -357148015, i32 318898756
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32, i32* %5, align 4
  %47 = icmp eq i32 %.0..0..0.20, 43
  %48 = select i1 %47, i32 -1366204586, i32 318898756
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32, i32* %5, align 4
  %50 = icmp eq i32 %.0..0..0.21, 42
  %51 = select i1 %50, i32 -1920748616, i32 318898756
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %55 = call i32 @_Z6modaddxx(i64 %53, i64 %54)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %55, i32* %.0..0..0.2, align 4
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %59 = call i32 @_Z8modminusxx(i64 %57, i64 %58)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 %59, i32* %.0..0..0.3, align 4
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.16, align 8
  %63 = call i32 @_Z6modmulxx(i64 %61, i64 %62)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %63, i32* %.0..0..0.4, align 4
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 968331454, i32 401275863
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -313494799, i32 401275863
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1517890006, i32 -1830389320
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1724070626, i32 -1830389320
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.22

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z11modsublevelc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -462816282, i32 -431765941
  %13 = select i1 %11, i32 1349933090, i32 -431765941
  br label %14

14:                                               ; preds = %.backedge, %1
  %.07 = phi i32 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1117888550, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1117888550, label %15
    i32 -1697715884, label %18
    i32 -161810043, label %21
    i32 -1126588013, label %24
    i32 -1655883752, label %27
    i32 -1577772934, label %30
    i32 -2071405142, label %31
    i32 1776077567, label %32
    i32 -2058800999, label %33
    i32 1349933090, label %34
    i32 -462816282, label %35
    i32 1413058669, label %36
    i32 -431765941, label %37
  ]

.backedge:                                        ; preds = %14, %37, %35, %34, %33, %32, %31, %30, %27, %24, %21, %18, %15
  %.07.be = phi i32 [ %.07, %14 ], [ 0, %37 ], [ %.07, %35 ], [ 0, %34 ], [ %.07, %33 ], [ %.07, %32 ], [ 1, %31 ], [ 0, %30 ], [ %.07, %27 ], [ %.07, %24 ], [ %.07, %21 ], [ %.07, %18 ], [ %.07, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1349933090, %37 ], [ 1413058669, %35 ], [ %12, %34 ], [ %13, %33 ], [ -2058800999, %32 ], [ 1413058669, %31 ], [ 1413058669, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %16 = icmp slt i32 %.0..0..0., 43
  %17 = select i1 %16, i32 -1655883752, i32 -1697715884
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %19 = icmp slt i32 %.0..0..0.3, 45
  %20 = select i1 %19, i32 -1126588013, i32 -161810043
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %22 = icmp eq i32 %.0..0..0.4, 45
  %23 = select i1 %22, i32 -1577772934, i32 1776077567
  br label %.backedge

24:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %25 = icmp eq i32 %.0..0..0.5, 43
  %26 = select i1 %25, i32 -1577772934, i32 1776077567
  br label %.backedge

27:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %28 = icmp eq i32 %.0..0..0.6, 42
  %29 = select i1 %28, i32 -2071405142, i32 1776077567
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  ret i32 %.07

37:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modinvx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i32, i32* @g_bm, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1461446595, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1461446595, label %9
    i32 658993191, label %12
    i32 874965444, label %22
    i32 -352308846, label %.outer.backedge
    i32 105948850, label %40
    i32 -1289005820, label %43
  ]

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 105948850, i32 658993191
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 874965444, i32 -1289005820
  br label %.outer.backedge

22:                                               ; preds = %8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %23, %24
  %26 = mul nsw i64 %25, %24
  %.recomposed = srem i64 %23, %24
  store i64 %.recomposed, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #9
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %25
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, %28
  store i64 %30, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #9
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -352308846, i32 -1289005820
  br label %.outer.backedge

40:                                               ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = call i32 @_Z4modlx(i64 %41)
  ret i32 %42

43:                                               ; preds = %8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sdiv i64 %44, %45
  %47 = mul nsw i64 %46, %45
  %.recomposed5 = srem i64 %44, %45
  store i64 %.recomposed5, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #9
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %48, %46
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %50, %49
  store i64 %51, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %43, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %39, %22 ], [ 874965444, %43 ], [ 1461446595, %8 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2047296352, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2047296352, label %13
    i32 -942590444, label %16
    i32 -1486323522, label %33
    i32 1649845245, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -942590444, i32 1649845245
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1486323522, i32 1649845245
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -942590444, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %0, i8 signext %1, i64 %2, i8 signext %3, i64 %4, i8 signext %5, i64 %6, i8 signext %7, i64 %8, i8 signext %9, i64 %10, i8 signext %11, i64 %12, i8 signext %13) local_unnamed_addr #4 {
  %15 = alloca i1, align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i64], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i8], align 1
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 0
  store i8 %1, i8* %20, align 1
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 1
  store i8 %3, i8* %21, align 1
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 2
  store i8 %5, i8* %22, align 1
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 3
  store i8 %7, i8* %23, align 1
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 4
  store i8 %9, i8* %24, align 1
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 5
  store i8 %11, i8* %25, align 1
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 6
  store i8 %13, i8* %26, align 1
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 7
  store i8 48, i8* %27, align 1
  %28 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 0
  store i64 %0, i64* %28, align 16
  %29 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 1
  store i64 %2, i64* %29, align 8
  %30 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 2
  store i64 %4, i64* %30, align 16
  %31 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 3
  store i64 %6, i64* %31, align 8
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 4
  store i64 %8, i64* %32, align 16
  %33 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 5
  store i64 %10, i64* %33, align 8
  %34 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 6
  store i64 %12, i64* %34, align 16
  %35 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 7
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %36, align 16
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  store i8 43, i8* %37, align 1
  br label %38

38:                                               ; preds = %.backedge, %14
  %.041 = phi i32 [ 0, %14 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %14 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %14 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1259486216, %14 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1259486216, label %39
    i32 -2090221580, label %44
    i32 360582282, label %49
    i32 1896166875, label %52
    i32 393333547, label %57
    i32 -1510038722, label %68
    i32 251101246, label %78
    i32 -238468502, label %89
    i32 2136643409, label %91
    i32 1828890863, label %104
    i32 259399286, label %111
    i32 -879764997, label %113
  ]

.backedge:                                        ; preds = %38, %113, %104, %91, %89, %78, %68, %57, %52, %49, %44, %39
  %.041.be = phi i32 [ %.041, %38 ], [ %.041, %113 ], [ %.041, %104 ], [ %92, %91 ], [ %.041, %89 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %57 ], [ %53, %52 ], [ %.041, %49 ], [ %.041, %44 ], [ %.041, %39 ]
  %.039.be = phi i32 [ %.039, %38 ], [ %.039, %113 ], [ %105, %104 ], [ %.039, %91 ], [ %.039, %89 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %57 ], [ %.039, %52 ], [ %.039, %49 ], [ %.039, %44 ], [ %.039, %39 ]
  %.037.be = phi i32 [ %.037, %38 ], [ %.037, %113 ], [ %.037, %104 ], [ %.037, %91 ], [ %.037, %89 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %57 ], [ %.037, %52 ], [ %.037, %49 ], [ %48, %44 ], [ %.037, %39 ]
  %.0.be = phi i32 [ %.0, %38 ], [ 251101246, %113 ], [ 1259486216, %104 ], [ -1510038722, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1510038722, %57 ], [ 360582282, %52 ], [ %51, %49 ], [ 360582282, %44 ], [ %43, %39 ]
  br label %38

39:                                               ; preds = %38
  %40 = sext i32 %.041 to i64
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %.not = icmp eq i8 %42, 0
  %43 = select i1 %.not, i32 259399286, i32 -2090221580
  br label %.backedge

44:                                               ; preds = %38
  %45 = sext i32 %.039 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = tail call i32 @_Z11modsublevelc(i8 signext %47)
  br label %.backedge

49:                                               ; preds = %38
  %50 = icmp slt i32 %.041, %.037
  %51 = select i1 %50, i32 1896166875, i32 393333547
  br label %.backedge

52:                                               ; preds = %38
  %53 = add i32 %.041, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %54
  store i8 43, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %38
  %58 = sext i32 %.041 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.039 to i64
  %63 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %58
  %66 = load i8, i8* %65, align 1
  %67 = tail call i32 @_Z10modcalcsubxxc(i64 %61, i64 %64, i8 signext %66)
  store i32 %67, i32* %59, align 4
  br label %.backedge

68:                                               ; preds = %38
  %69 = load i32, i32* @x.19, align 4
  %70 = load i32, i32* @y.20, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 251101246, i32 -879764997
  br label %.backedge

78:                                               ; preds = %38
  %79 = icmp slt i32 %.037, %.041
  store i1 %79, i1* %15, align 1
  %80 = load i32, i32* @x.19, align 4
  %81 = load i32, i32* @y.20, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -238468502, i32 -879764997
  br label %.backedge

89:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %90 = select i1 %.0..0..0., i32 2136643409, i32 1828890863
  br label %.backedge

91:                                               ; preds = %38
  %92 = add i32 %.041, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.041 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %93
  %102 = load i8, i8* %101, align 1
  %103 = tail call i32 @_Z10modcalcsubxxc(i64 %96, i64 %100, i8 signext %102)
  store i32 %103, i32* %94, align 4
  br label %.backedge

104:                                              ; preds = %38
  %105 = add i32 %.039, 1
  %106 = sext i32 %.039 to i64
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i32 %.041 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 %109
  store i8 %108, i8* %110, align 1
  br label %.backedge

111:                                              ; preds = %38
  %112 = load i32, i32* %36, align 16
  ret i32 %112

113:                                              ; preds = %38
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.ModFactorial, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %3, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = trunc i64 %11 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* nonnull %4, i32 %12)
  %13 = trunc i64 %10 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.critedge
  %.015 = phi i64 [ %38, %.critedge ], [ 1, %0 ]
  %.01014 = phi i32 [ %15, %.critedge ], [ 0, %0 ]
  %15 = add nuw nsw i32 %.01014, 1
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* nonnull %4, i32 %17, i32 %15)
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %1, align 8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = sub nuw nsw i32 -2, %.01014
  %24 = add i32 %23, %21
  %25 = call i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* nonnull %4, i32 %22, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = call i32 @_Z6modmulxx(i64 %19, i64 %26)
  %28 = sext i32 %27 to i64
  %29 = call i32 @_Z6modaddxx(i64 %.015, i64 %28)
  %30 = load i32, i32* @x.21, align 4
  %31 = load i32, i32* @y.22, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %.lr.ph
  %38 = sext i32 %29 to i64
  %exitcond.not = icmp eq i32 %15, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.critedge11, %._crit_edge
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* nonnull %4) #9
  resume { i8*, i32 } %40

._crit_edge:                                      ; preds = %.critedge, %0
  %.0.lcssa = phi i64 [ 1, %0 ], [ %38, %.critedge ]
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0.lcssa)
          to label %42 unwind label %39

42:                                               ; preds = %._crit_edge
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %42
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %39

52:                                               ; preds = %.critedge11
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* nonnull %4) #9
  ret i32 0

.preheader13:                                     ; preds = %.lr.ph, %.preheader13
  br label %.preheader13, !llvm.loop !1

.preheader:                                       ; preds = %42, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -818955831, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -818955831, label %17
    i32 -460041681, label %20
    i32 468189158, label %38
    i32 1641294984, label %40
    i32 -771330237, label %50
    i32 -1835392276, label %61
    i32 -1428585543, label %62
    i32 -642567145, label %64
    i32 -1150260958, label %66
    i32 -1184165602, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -771330237, %67 ], [ -460041681, %66 ], [ -642567145, %62 ], [ -642567145, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -460041681, i32 -1150260958
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.23, align 4
  %30 = load i32, i32* @y.24, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 468189158, i32 -1150260958
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1641294984, i32 -1428585543
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.23, align 4
  %42 = load i32, i32* @y.24, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -771330237, i32 -1184165602
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.23, align 4
  %53 = load i32, i32* @y.24, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1835392276, i32 -1184165602
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialC2Ei(%class.ModFactorial* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.ModFactorial*, align 8
  store %class.ModFactorial* %0, %class.ModFactorial** %3, align 8
  %.neg = add i32 %1, 1
  %.0..0..0.12 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.12, i64 0, i32 0
  store i32 %.neg, i32* %4, align 8
  %.0..0..0.13 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %5 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.13, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias i8* @malloc(i64 %8) #9
  %.0..0..0.14 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %10 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.14, i64 0, i32 1
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8
  %.0..0..0.15 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %12 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.15, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias i8* @malloc(i64 %15) #9
  %.0..0..0.16 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %17 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.16, i64 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8
  %.0..0..0.17 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %19 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.17, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8
  store i32 1, i32* %20, align 4
  br label %21

21:                                               ; preds = %.backedge, %2
  %.030 = phi i32 [ 1, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 392640002, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 392640002, label %22
    i32 -270848965, label %27
    i32 1026405566, label %40
    i32 1009032704, label %42
    i32 -913658999, label %63
    i32 1284187237, label %66
    i32 -821165701, label %79
    i32 778290458, label %81
    i32 -351753448, label %91
    i32 928499907, label %101
    i32 -1021225, label %102
  ]

.backedge:                                        ; preds = %21, %102, %91, %81, %79, %66, %63, %42, %40, %27, %22
  %.030.be = phi i32 [ %.030, %21 ], [ %.030, %102 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %66 ], [ %.030, %63 ], [ %.030, %42 ], [ %41, %40 ], [ %.030, %27 ], [ %.030, %22 ]
  %.028.be = phi i32 [ %.028, %21 ], [ %.028, %102 ], [ %.028, %91 ], [ %.028, %81 ], [ %80, %79 ], [ %.028, %66 ], [ %.028, %63 ], [ %62, %42 ], [ %.028, %40 ], [ %.028, %27 ], [ %.028, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -351753448, %102 ], [ %100, %91 ], [ %90, %81 ], [ -913658999, %79 ], [ -821165701, %66 ], [ %65, %63 ], [ -913658999, %42 ], [ 392640002, %40 ], [ 1026405566, %27 ], [ %26, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.18 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %23 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.18, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %.030, %24
  %26 = select i1 %25, i32 -270848965, i32 1009032704
  br label %.backedge

27:                                               ; preds = %21
  %28 = sext i32 %.030 to i64
  %.0..0..0.19 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %29 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.19, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = add i32 %.030, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @_Z6modmulxx(i64 %28, i64 %35)
  %.0..0..0.20 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %37 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.20, i64 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 %28
  store i32 %36, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %21
  %41 = add i32 %.030, 1
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.21 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %43 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.21, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %.0..0..0.22 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %45 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.22, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = tail call i32 @_Z6modinvx(i64 %51)
  %.0..0..0.23 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %53 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.23, i64 0, i32 2
  %54 = load i32*, i32** %53, align 8
  %.0..0..0.24 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %55 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.24, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  store i32 %52, i32* %59, align 4
  %.0..0..0.25 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %60 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.25, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -1
  br label %.backedge

63:                                               ; preds = %21
  %64 = icmp sgt i32 %.028, 0
  %65 = select i1 %64, i32 1284187237, i32 778290458
  br label %.backedge

66:                                               ; preds = %21
  %67 = sext i32 %.028 to i64
  %.0..0..0.26 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %68 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.26, i64 0, i32 2
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = tail call i32 @_Z6modmulxx(i64 %67, i64 %72)
  %.0..0..0.27 = load volatile %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %74 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %.0..0..0.27, i64 0, i32 2
  %75 = load i32*, i32** %74, align 8
  %76 = add i32 %.028, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %73, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %21
  %80 = add i32 %.028, -1
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.25, align 4
  %83 = load i32, i32* @y.26, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -351753448, i32 -1021225
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.25, align 4
  %93 = load i32, i32* @y.26, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 928499907, i32 -1021225
  br label %.backedge

101:                                              ; preds = %21
  ret void

102:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 1
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 2
  %17 = sext i32 %2 to i64
  %18 = sub i32 %1, %2
  %19 = sext i32 %18 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -500221324, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -500221324, label %21
    i32 -372594937, label %24
    i32 -1251380923, label %46
    i32 -1783136607, label %47
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -372594937, i32 -1783136607
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = load i32*, i32** %14, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 %15
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32*, i32** %16, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 %17
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %19
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %28, i8 signext 42, i64 %32, i8 signext 42, i64 %35, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0)
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1251380923, i32 -1783136607
  br label %.outer.backedge

46:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

47:                                               ; preds = %20
  %48 = load i32*, i32** %14, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 %15
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32*, i32** %16, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 %17
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %19
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = tail call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %51, i8 signext 42, i64 %55, i8 signext 42, i64 %58, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %45, %24 ], [ -372594937, %47 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #9
  %5 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #9
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -229935922, i32 1411755079
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -937042144, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -937042144, label %15
    i32 -754901482, label %.outer.backedge
    i32 -229935922, label %18
    i32 1411755079, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -754901482, i32 1411755079
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -754901482, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707663720.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
