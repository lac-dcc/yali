; ModuleID = 'build_ollvm/programs/p02965/s279275040.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s279275040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfdvES_ = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfmiES_ = comdat any

$_ZNK2gf3invEv = comdat any

$_ZN2gf7mod_invEii = comdat any

$_ZN2gf6extgcdEiiRiS0_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = global [2500001 x %class.gf] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279275040.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1185663881, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1185663881, label %11
    i32 -695418737, label %14
    i32 1227960558, label %25
    i32 726303642, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -695418737, i32 726303642
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1227960558, i32 726303642
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -695418737, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %20
  %.01.ph.ph = phi i32 [ 503486226, %0 ], [ %23, %20 ]
  %.0.ph.ph = phi %class.gf* [ getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 0), %0 ], [ %21, %20 ]
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -843185120, i32 1675198128
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1573602284, i32 1675198128
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.01.ph, label %19 [
    i32 503486226, label %20
    i32 -1392043849, label %.outer.backedge
    i32 1573602284, label %24
    i32 -843185120, label %25
    i32 1675198128, label %26
  ]

20:                                               ; preds = %19
  tail call void @_ZN2gfC2Ev(%class.gf* %.0.ph.ph)
  %21 = getelementptr inbounds %class.gf, %class.gf* %.0.ph.ph, i64 1
  %22 = icmp eq %class.gf* %21, getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 1, i64 0)
  %23 = select i1 %22, i32 -1392043849, i32 503486226
  br label %.outer.outer

24:                                               ; preds = %19
  br label %.outer.backedge

25:                                               ; preds = %19
  ret void

26:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %26, %24
  %.01.ph.be = phi i32 [ %9, %24 ], [ 1573602284, %26 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.gf, align 4
  store i32 %0, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %.sroa.0.0..sroa_idx1 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %10, i32 0
  %11 = getelementptr inbounds %class.gf, %class.gf* %4, i64 0, i32 0
  %12 = icmp slt i32 %9, 0
  %13 = select i1 %12, i32 529297786, i32 -1754656207
  %14 = icmp slt i32 %1, 0
  %15 = select i1 %14, i32 529297786, i32 462063678
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -559065403, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -559065403, label %17
    i32 -1350299209, label %20
    i32 462063678, label %21
    i32 529297786, label %22
    i32 -126837755, label %32
    i32 2071426783, label %42
    i32 -1754656207, label %43
    i32 -582681248, label %53
    i32 -2144105762, label %65
    i32 420973825, label %66
    i32 -361891785, label %68
    i32 1589765024, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %65, %53, %43, %42, %32, %22, %21, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -582681248, %69 ], [ -126837755, %68 ], [ 420973825, %65 ], [ %64, %53 ], [ %52, %43 ], [ 420973825, %42 ], [ %41, %32 ], [ %31, %22 ], [ %13, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., 0
  %19 = select i1 %18, i32 529297786, i32 -1350299209
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -126837755, i32 -361891785
  br label %.backedge

32:                                               ; preds = %16
  call void @_ZN2gfC2Ei(%class.gf* nonnull %4, i32 0)
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2071426783, i32 -361891785
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -582681248, i32 1589765024
  br label %.backedge

53:                                               ; preds = %16
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx1, align 4
  %54 = call i32 @_ZNK2gfmlES_(%class.gf* nonnull %8, i32 %.sroa.0.0.copyload)
  %55 = call i32 @_ZNK2gfdvES_(%class.gf* nonnull %6, i32 %54)
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2144105762, i32 1589765024
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* %11, align 4
  ret i32 %67

68:                                               ; preds = %16
  call void @_ZN2gfC2Ei(%class.gf* nonnull %4, i32 0)
  br label %.backedge

69:                                               ; preds = %16
  %.sroa.0.0.copyload2 = load i32, i32* %.sroa.0.0..sroa_idx1, align 4
  %70 = call i32 @_ZNK2gfmlES_(%class.gf* nonnull %8, i32 %.sroa.0.0.copyload2)
  %71 = call i32 @_ZNK2gfdvES_(%class.gf* nonnull %6, i32 %70)
  store i32 %71, i32* %11, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf* %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %4 = srem i32 %1, 998244353
  store i32 %4, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfdvES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -897812011, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -897812011, label %14
    i32 -1907382216, label %17
    i32 1915719660, label %31
    i32 -1103035838, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1907382216, i32 -1103035838
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %class.gf, align 4
  %19 = getelementptr inbounds %class.gf, %class.gf* %18, i64 0, i32 0
  store i32 %1, i32* %19, align 4
  %20 = call i32 @_ZNK2gf3invEv(%class.gf* nonnull %18)
  %21 = call i32 @_ZNK2gfmlES_(%class.gf* %0, i32 %20)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1915719660, i32 -1103035838
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %class.gf, align 4
  %34 = getelementptr inbounds %class.gf, %class.gf* %33, i64 0, i32 0
  store i32 %1, i32* %34, align 4
  %35 = call i32 @_ZNK2gf3invEv(%class.gf* nonnull %33)
  %36 = call i32 @_ZNK2gfmlES_(%class.gf* %0, i32 %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1907382216, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = trunc i64 %9 to i32
  call void @_ZN2gfC2Ei(%class.gf* nonnull %3, i32 %10)
  %11 = getelementptr inbounds %class.gf, %class.gf* %3, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* nonnull %4, i32 0)
  %6 = getelementptr inbounds %class.gf, %class.gf* %5, i64 0, i32 0
  %7 = add i32 %2, -1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.014 = phi i32 [ 0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2000202735, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2000202735, label %9
    i32 880607744, label %11
    i32 -1108324404, label %15
    i32 -1392283955, label %16
    i32 1369701175, label %24
    i32 1422270298, label %34
    i32 1736412968, label %45
    i32 906863445, label %46
    i32 1437916522, label %49
  ]

.backedge:                                        ; preds = %8, %49, %45, %34, %24, %16, %15, %11, %9
  %.014.be = phi i32 [ %.014, %8 ], [ %50, %49 ], [ %.014, %45 ], [ %35, %34 ], [ %.014, %24 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %11 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1422270298, %49 ], [ -2000202735, %45 ], [ %44, %34 ], [ %33, %24 ], [ 1369701175, %16 ], [ 1369701175, %15 ], [ %14, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not16 = icmp sgt i32 %.014, %1
  %10 = select i1 %.not16, i32 906863445, i32 880607744
  br label %.backedge

11:                                               ; preds = %8
  %12 = sub i32 %0, %.014
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 -1392283955, i32 -1108324404
  br label %.backedge

15:                                               ; preds = %8
  br label %.backedge

16:                                               ; preds = %8
  %17 = call i32 @_Z5combiii(i32 %2, i32 %.014)
  store i32 %17, i32* %6, align 4
  %18 = sub i32 %0, %.014
  %19 = sdiv i32 %18, 2
  %20 = add i32 %7, %19
  %21 = call i32 @_Z5combiii(i32 %20, i32 %7)
  %22 = call i32 @_ZNK2gfmlES_(%class.gf* nonnull %5, i32 %21)
  %23 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* nonnull %4, i32 %22)
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1422270298, i32 1437916522
  br label %.backedge

34:                                               ; preds = %8
  %35 = add i32 %.014, 1
  %36 = load i32, i32* @x.14, align 4
  %37 = load i32, i32* @y.15, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1736412968, i32 1437916522
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = getelementptr inbounds %class.gf, %class.gf* %4, i64 0, i32 0
  %48 = load i32, i32* %47, align 4
  ret i32 %48

49:                                               ; preds = %8
  %50 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK2gfplES_(%class.gf* %0, i32 %1)
  %.sroa.01.0..sroa_idx = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  store i32 %3, i32* %.sroa.01.0..sroa_idx, align 4
  ret %class.gf* %0
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* nonnull %3, i32 1)
  %9 = getelementptr inbounds %class.gf, %class.gf* %3, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 0, i32 0), align 16
  %11 = getelementptr inbounds %class.gf, %class.gf* %5, i64 0, i32 0
  %12 = getelementptr inbounds %class.gf, %class.gf* %6, i64 0, i32 0
  %13 = getelementptr inbounds %class.gf, %class.gf* %7, i64 0, i32 0
  %14 = getelementptr inbounds %class.gf, %class.gf* %8, i64 0, i32 0
  %15 = getelementptr inbounds %class.gf, %class.gf* %4, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 171001970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 171001970, label %17
    i32 1671002090, label %27
    i32 1817928825, label %38
    i32 -1353208411, label %40
    i32 -1341724455, label %47
    i32 306939549, label %49
    i32 -1415803196, label %59
    i32 -737294600, label %86
    i32 574016744, label %87
    i32 2086602086, label %88
  ]

.backedge:                                        ; preds = %16, %88, %87, %59, %49, %47, %40, %38, %27, %17
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %88 ], [ %.014, %87 ], [ %.014, %59 ], [ %.014, %49 ], [ %48, %47 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %27 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1415803196, %88 ], [ 1671002090, %87 ], [ %85, %59 ], [ %58, %49 ], [ 171001970, %47 ], [ -1341724455, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1671002090, i32 574016744
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i32 %.014, 2500001
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1817928825, i32 574016744
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1353208411, i32 306939549
  br label %.backedge

40:                                               ; preds = %16
  %41 = add i32 %.014, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %42
  call void @_ZN2gfC2Ei(%class.gf* nonnull %4, i32 %.014)
  %44 = load i32, i32* %15, align 4
  %45 = call i32 @_ZNK2gfmlES_(%class.gf* nonnull %43, i32 %44)
  %46 = sext i32 %.014 to i64
  %.sroa.06.0..sroa_idx = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %46, i32 0
  store i32 %45, i32* %.sroa.06.0..sroa_idx, align 4
  br label %.backedge

47:                                               ; preds = %16
  %48 = add i32 %.014, 1
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.18, align 4
  %51 = load i32, i32* @y.19, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1415803196, i32 2086602086
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @M, align 4
  %61 = mul nsw i32 %60, 3
  %62 = load i32, i32* @N, align 4
  %63 = call i32 @_Z4calciii(i32 %61, i32 %60, i32 %62)
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @M, align 4
  %65 = load i32, i32* @N, align 4
  %66 = call i32 @_Z4calciii(i32 %64, i32 %64, i32 %65)
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @M, align 4
  %68 = load i32, i32* @N, align 4
  %69 = add i32 %68, -1
  %70 = call i32 @_Z4calciii(i32 %67, i32 %67, i32 %69)
  %71 = call i32 @_ZNK2gfmiES_(%class.gf* nonnull %6, i32 %70)
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* nonnull %8, i32 %72)
  %73 = load i32, i32* %14, align 4
  %74 = call i32 @_ZNK2gfmlES_(%class.gf* nonnull %7, i32 %73)
  %75 = call i32 @_ZNK2gfmiES_(%class.gf* nonnull %5, i32 %74)
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %1, align 8
  %77 = load i32, i32* @x.18, align 4
  %78 = load i32, i32* @y.19, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -737294600, i32 2086602086
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.13

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @M, align 4
  %90 = mul nsw i32 %89, 3
  %91 = load i32, i32* @N, align 4
  %92 = call i32 @_Z4calciii(i32 %90, i32 %89, i32 %91)
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @M, align 4
  %94 = load i32, i32* @N, align 4
  %95 = call i32 @_Z4calciii(i32 %93, i32 %93, i32 %94)
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* @M, align 4
  %97 = load i32, i32* @N, align 4
  %98 = add i32 %97, -1
  %99 = call i32 @_Z4calciii(i32 %96, i32 %96, i32 %98)
  %100 = call i32 @_ZNK2gfmiES_(%class.gf* nonnull %6, i32 %99)
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* nonnull %8, i32 %101)
  %102 = load i32, i32* %14, align 4
  %103 = call i32 @_ZNK2gfmlES_(%class.gf* nonnull %7, i32 %102)
  %104 = call i32 @_ZNK2gfmiES_(%class.gf* nonnull %5, i32 %103)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmiES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
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
  %13 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %14 = sub i32 998244353, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1900318415, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1900318415, label %16
    i32 -292209058, label %19
    i32 -572677892, label %35
    i32 1693851327, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -292209058, i32 1693851327
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %class.gf, align 4
  %21 = load i32, i32* %13, align 4
  %22 = add i32 %14, %21
  %23 = srem i32 %22, 998244353
  call void @_ZN2gfC2Ei(%class.gf* nonnull %20, i32 %23)
  %24 = getelementptr inbounds %class.gf, %class.gf* %20, i64 0, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* @x.20, align 4
  %27 = load i32, i32* @y.21, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -572677892, i32 1693851327
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %class.gf, align 4
  %38 = load i32, i32* %13, align 4
  %39 = add i32 %14, %38
  %40 = srem i32 %39, 998244353
  call void @_ZN2gfC2Ei(%class.gf* nonnull %37, i32 %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -292209058, %36 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1371419551, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1371419551, label %11
    i32 -1785894966, label %14
    i32 2075397405, label %29
    i32 639265427, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1785894966, i32 639265427
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) @M)
  %17 = tail call i64 @_Z5solvev()
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2075397405, i32 639265427
  br label %.outer.backedge

29:                                               ; preds = %10
  ret i32 0

30:                                               ; preds = %10
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) @M)
  %33 = tail call i64 @_Z5solvev()
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ -1785894966, %30 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gf3invEv(%class.gf* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 585555343, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 585555343, label %14
    i32 -1138536699, label %17
    i32 -1728907879, label %32
    i32 959041779, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1138536699, i32 959041779
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %class.gf, align 4
  %19 = load i32, i32* %12, align 4
  %20 = call i32 @_ZN2gf7mod_invEii(i32 %19, i32 998244353)
  call void @_ZN2gfC2Ei(%class.gf* nonnull %18, i32 %20)
  %21 = getelementptr inbounds %class.gf, %class.gf* %18, i64 0, i32 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.24, align 4
  %24 = load i32, i32* @y.25, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1728907879, i32 959041779
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %class.gf, align 4
  %35 = load i32, i32* %12, align 4
  %36 = call i32 @_ZN2gf7mod_invEii(i32 %35, i32 998244353)
  call void @_ZN2gfC2Ei(%class.gf* nonnull %34, i32 %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -1138536699, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf7mod_invEii(i32 %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %0, i32 %1, i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, %1
  %8 = srem i32 %7, %1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf6extgcdEiiRiS0_(i32 %0, i32 %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.015.ph = phi i32 [ %11, %9 ], [ %0, %4 ]
  %.0.ph = phi i32 [ 2141916296, %9 ], [ -1029328411, %4 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 -1029328411, label %7
    i32 -641318661, label %9
    i32 -991935293, label %17
    i32 2141916296, label %18
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0.14, 0
  %8 = select i1 %.not, i32 -991935293, i32 -641318661
  br label %.outer17.backedge

9:                                                ; preds = %6
  %10 = srem i32 %0, %1
  %11 = tail call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %1, i32 %10, i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %12 = sdiv i32 %0, %1
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, %12
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, %14
  store i32 %16, i32* %3, align 4
  br label %.outer

17:                                               ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %17, %7
  %.0.ph18.be = phi i32 [ %8, %7 ], [ 2141916296, %17 ]
  br label %.outer17

18:                                               ; preds = %6
  ret i32 %.015.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, %1
  %7 = srem i32 %6, 998244353
  call void @_ZN2gfC2Ei(%class.gf* nonnull %3, i32 %7)
  %8 = getelementptr inbounds %class.gf, %class.gf* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279275040.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
