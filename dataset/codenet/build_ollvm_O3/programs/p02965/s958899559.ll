; ModuleID = 'build_ollvm/programs/p02965/s958899559.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s958899559.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [3000300 x i32] zeroinitializer, align 16
@ifact = local_unnamed_addr global [3000300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958899559.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1547245349, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1547245349, label %15
    i32 1243615276, label %18
    i32 1446560543, label %35
    i32 -1315122741, label %37
    i32 -1457606845, label %41
    i32 569667384, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1243615276, i32 569667384
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 998244352
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1446560543, i32 569667384
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 -1315122741, i32 -1457606845
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -998244353
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = add i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ -1457606845, %37 ], [ 1243615276, %42 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 166181084, %28 ], [ 1804019641, %2 ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2045358279, i32 -1181649848
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1622698622, i32 -1181649848
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 1804019641, label %25
    i32 408782039, label %28
    i32 166181084, label %.outer5.backedge
    i32 1622698622, label %30
    i32 -2045358279, label %31
    i32 -1181649848, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0.4, 0
  %27 = select i1 %26, i32 408782039, i32 166181084
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, 998244353
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ 1622698622, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.013.ph = phi i32 [ %14, %12 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %13, %12 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph16, %12 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 -34433865, i32 -1219030631
  %5 = icmp sgt i32 %.011.ph, 0
  %6 = select i1 %5, i32 201152694, i32 1711656220
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i32 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ -390966706, %.outer ], [ -34433865, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 -390966706, label %.outer17.backedge
    i32 201152694, label %8
    i32 -1219030631, label %9
    i32 -34433865, label %11
    i32 -959583953, label %12
    i32 1711656220, label %15
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

9:                                                ; preds = %7
  %10 = tail call i32 @_Z3mulii(i32 %.09.ph16, i32 %.013.ph)
  br label %.outer15

11:                                               ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %11, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ -959583953, %11 ], [ %6, %7 ]
  br label %.outer17

12:                                               ; preds = %7
  %13 = ashr i32 %.011.ph, 1
  %14 = tail call i32 @_Z3mulii(i32 %.013.ph, i32 %.013.ph)
  br label %.outer

15:                                               ; preds = %7
  ret i32 %.09.ph16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %10
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 608841459, i32 715440848
  %21 = select i1 %19, i32 1053610141, i32 715440848
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 1514786077, i32 -2134939291
  br label %24

24:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1493652484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1493652484, label %25
    i32 -934636460, label %28
    i32 1514786077, label %29
    i32 -2134939291, label %30
    i32 1053610141, label %31
    i32 608841459, label %37
    i32 -2124294206, label %38
    i32 715440848, label %39
  ]

.backedge:                                        ; preds = %24, %39, %37, %31, %30, %29, %28, %25
  %.014.be = phi i32 [ %.014, %24 ], [ %44, %39 ], [ %.014, %37 ], [ %36, %31 ], [ %.014, %30 ], [ 0, %29 ], [ %.014, %28 ], [ %.014, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1053610141, %39 ], [ -2124294206, %37 ], [ %20, %31 ], [ %21, %30 ], [ -2124294206, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %27 = select i1 %26, i32 1514786077, i32 -934636460
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %11, align 4
  %35 = tail call i32 @_Z3mulii(i32 %33, i32 %34)
  %36 = tail call i32 @_Z3mulii(i32 %32, i32 %35)
  br label %.backedge

37:                                               ; preds = %24
  br label %.backedge

38:                                               ; preds = %24
  ret i32 %.014

39:                                               ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = tail call i32 @_Z3mulii(i32 %41, i32 %42)
  %44 = tail call i32 @_Z3mulii(i32 %40, i32 %43)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7precalcv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -147591763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -147591763, label %13
    i32 472278621, label %16
    i32 -555978536, label %28
    i32 -1804982892, label %29
    i32 -453365960, label %33
    i32 -1982178950, label %44
    i32 933387513, label %47
    i32 -52040152, label %50
    i32 1752108797, label %54
    i32 -1296701318, label %65
    i32 -1596135712, label %75
    i32 -1387754335, label %87
    i32 1665149121, label %88
    i32 -1725430647, label %98
    i32 1974137651, label %108
    i32 1009134148, label %109
    i32 -899794609, label %110
    i32 -1249459407, label %113
  ]

.backedge:                                        ; preds = %12, %113, %110, %109, %98, %88, %87, %75, %65, %54, %50, %47, %44, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1725430647, %113 ], [ -1596135712, %110 ], [ 472278621, %109 ], [ %107, %98 ], [ %97, %88 ], [ -52040152, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1296701318, %54 ], [ %53, %50 ], [ -52040152, %47 ], [ -1804982892, %44 ], [ -1982178950, %33 ], [ %32, %29 ], [ -1804982892, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 472278621, i32 1009134148
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -555978536, i32 1009134148
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 3000300
  %32 = select i1 %31, i32 -453365960, i32 933387513
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = call i32 @_Z3mulii(i32 %38, i32 %39)
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = add i32 %45, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %46, i32* %.0..0..0.8, align 4
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 3000299), align 4
  %49 = call i32 @_Z2pwii(i32 %48, i32 998244351)
  store i32 %49, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 3000299), align 4
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 3000299, i32* %.0..0..0.9, align 4
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1752108797, i32 1665149121
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %60 = call i32 @_Z3mulii(i32 %58, i32 %59)
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000300 x i32], [3000300 x i32]* @ifact, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1596135712, i32 -899794609
  br label %.backedge

75:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = add i32 %76, -1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %77, i32* %.0..0..0.15, align 4
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1387754335, i32 -899794609
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1725430647, i32 -1249459407
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1974137651, i32 -1249459407
  br label %.backedge

108:                                              ; preds = %12
  ret void

109:                                              ; preds = %12
  store i32 1, i32* getelementptr inbounds ([3000300 x i32], [3000300 x i32]* @fact, i64 0, i64 0), align 16
  br label %.backedge

110:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = add i32 %111, -1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %112, i32* %.0..0..0.17, align 4
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z7precalcv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %.neg.neg = mul i32 %8, 3
  %9 = load i32, i32* %2, align 4
  %.neg9 = add i32 %9, -1
  %10 = add i32 %.neg9, %.neg.neg
  %11 = call i32 @_Z1Cii(i32 %10, i32 %.neg9)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %12, -2
  %15 = add i32 %14, %13
  %16 = add i32 %12, -1
  %17 = call i32 @_Z1Cii(i32 %15, i32 %16)
  %18 = call i32 @_Z3mulii(i32 %12, i32 %17)
  call void @_Z3subRii(i32* nonnull dereferenceable(4) %4, i32 %18)
  %19 = load i32, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %20, %0
  %.07.ph.in = phi i32 [ %19, %0 ], [ %.07.ph, %20 ]
  %.07.ph = add i32 %.07.ph.in, 2
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1913151716, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %20

20:                                               ; preds = %.outer10, %20
  switch i32 %.0.ph, label %20 [
    i32 1913151716, label %21
    i32 -630626242, label %31
    i32 351511526, label %43
    i32 1539247553, label %45
    i32 2140926696, label %.outer
    i32 1181526234, label %57
    i32 -179099834, label %.outer10.backedge
  ]

21:                                               ; preds = %20
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -630626242, i32 -179099834
  br label %.outer10.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %.07.ph, %32
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 351511526, i32 -179099834
  br label %.outer10.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 1539247553, i32 1181526234
  br label %.outer10.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z1Cii(i32 %46, i32 %.07.ph)
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 3
  %50 = sub i32 %49, %.07.ph
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1
  %54 = add i32 %53, %51
  %55 = call i32 @_Z1Cii(i32 %54, i32 %53)
  %56 = call i32 @_Z3mulii(i32 %47, i32 %55)
  call void @_Z3subRii(i32* nonnull dereferenceable(4) %4, i32 %56)
  br label %.outer10.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

.outer10.backedge:                                ; preds = %20, %45, %43, %31, %21
  %.0.ph.be = phi i32 [ %30, %21 ], [ %42, %31 ], [ %44, %43 ], [ 2140926696, %45 ], [ -630626242, %20 ]
  br label %.outer10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958899559.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 270636015, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 270636015, label %11
    i32 1977372569, label %14
    i32 -602074644, label %24
    i32 1736149013, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1977372569, i32 1736149013
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -602074644, i32 1736149013
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1977372569, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
