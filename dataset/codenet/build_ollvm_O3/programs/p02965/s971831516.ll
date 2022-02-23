; ModuleID = 'build_ollvm/programs/p02965/s971831516.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s971831516.cpp"
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
@inf = local_unnamed_addr global i64 10000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@kai = local_unnamed_addr global [6000004 x i64] zeroinitializer, align 16
@kai2 = local_unnamed_addr global [6000004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971831516.cpp, i8* null }]
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
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 998244353
  store i64 %3, i64* %2, align 8
  %4 = add nsw i64 %3, 998244353
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i64 [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 533906538, %1 ], [ -336247222, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 533906538, label %6
    i32 -44731049, label %.outer.backedge
    i32 -1160943845, label %9
    i32 -336247222, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %7 = icmp sgt i64 %.0..0..0., -1
  %8 = select i1 %7, i32 -44731049, i32 -1160943845
  br label %.outer8

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.06.ph.be = phi i64 [ %4, %9 ], [ %3, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1214691791, %2 ], [ 965643290, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 -1214691791, label %6
    i32 872182919, label %.outer.backedge
    i32 -1651790506, label %9
    i32 965643290, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 872182919, i32 -1651790506
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi i64 [ %0, %9 ], [ %1, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -450760779, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -450760779, label %18
    i32 469774696, label %21
    i32 -1907295351, label %37
    i32 334679205, label %39
    i32 59075081, label %41
    i32 1325874894, label %43
    i32 562872871, label %53
    i32 -426140752, label %64
    i32 291442950, label %65
    i32 -605088941, label %66
  ]

.backedge:                                        ; preds = %17, %66, %65, %53, %43, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 562872871, %66 ], [ 469774696, %65 ], [ %63, %53 ], [ %52, %43 ], [ 1325874894, %41 ], [ 1325874894, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 469774696, i32 291442950
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1907295351, i32 291442950
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.12, i32 334679205, i32 59075081
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %42, i64* %.0..0..0.3, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 562872871, i32 -605088941
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -426140752, i32 -605088941
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1576937243, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1576937243, label %13
    i32 -1203769156, label %16
    i32 -381654659, label %28
    i32 48497118, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1203769156, i32 48497118
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = tail call i64 @_Z3maxxx(i64 %17, i64 %1)
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -381654659, i32 48497118
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64, i64* %0, align 8
  %31 = tail call i64 @_Z3maxxx(i64 %30, i64 %1)
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1203769156, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3minxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z3modx(i64 %4)
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = add i64 %1, -1
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 797540886, i32 -798608583
  %9 = icmp eq i64 %1, 1
  %10 = select i1 %9, i32 -703852367, i32 848433241
  br label %11

11:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -632782592, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -632782592, label %12
    i32 1804598460, label %15
    i32 -1842410040, label %16
    i32 -703852367, label %18
    i32 -1071921723, label %28
    i32 1618885165, label %38
    i32 848433241, label %39
    i32 797540886, label %40
    i32 -798608583, label %44
    i32 86558562, label %54
    i32 734399557, label %67
    i32 1087809712, label %68
    i32 -885293362, label %69
    i32 1548062201, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %67, %54, %44, %40, %39, %38, %28, %18, %16, %15, %12
  %.019.be = phi i64 [ %.019, %11 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %17, %16 ], [ %.019, %15 ], [ %.019, %12 ]
  %.017.be = phi i64 [ %.017, %11 ], [ %73, %70 ], [ %.019, %69 ], [ %.017, %67 ], [ %57, %54 ], [ %.017, %44 ], [ %43, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.019, %28 ], [ %.017, %18 ], [ %.017, %16 ], [ 1, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 86558562, %70 ], [ -1071921723, %69 ], [ 1087809712, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1087809712, %40 ], [ %8, %39 ], [ 1087809712, %38 ], [ %37, %28 ], [ %27, %18 ], [ %10, %16 ], [ 1087809712, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 1804598460, i32 -1842410040
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = tail call i64 @_Z3modx(i64 %.019)
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1071921723, i32 -885293362
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1618885165, i32 -885293362
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = mul nsw i64 %.019, %.019
  %42 = tail call i64 @_Z3modx(i64 %41)
  %43 = tail call i64 @_Z2poxx(i64 %42, i64 %5)
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 86558562, i32 1548062201
  br label %.backedge

54:                                               ; preds = %11
  %55 = tail call i64 @_Z2poxx(i64 %.019, i64 %4)
  %56 = mul nsw i64 %55, %.019
  %57 = tail call i64 @_Z3modx(i64 %56)
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 734399557, i32 1548062201
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  ret i64 %.017

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = tail call i64 @_Z2poxx(i64 %.019, i64 %4)
  %72 = mul nsw i64 %71, %.019
  %73 = tail call i64 @_Z3modx(i64 %72)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5bunbox(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z2poxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4calcv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1825468626, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1825468626, label %3
    i32 1668146759, label %6
    i32 -2134934620, label %13
    i32 -2120662330, label %15
    i32 -1072570345, label %18
    i32 816347982, label %28
    i32 -1067773448, label %39
    i32 -1785136699, label %41
    i32 421859515, label %48
    i32 216873179, label %50
    i32 1255677107, label %51
  ]

.backedge:                                        ; preds = %2, %51, %48, %41, %39, %28, %18, %15, %13, %6, %3
  %.014.be = phi i64 [ %.014, %2 ], [ %.014, %51 ], [ %.014, %48 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %14, %13 ], [ %.014, %6 ], [ %.014, %3 ]
  %.012.be = phi i64 [ %.012, %2 ], [ %.012, %51 ], [ %49, %48 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %28 ], [ %.012, %18 ], [ 6000002, %15 ], [ %.012, %13 ], [ %.012, %6 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 816347982, %51 ], [ -1072570345, %48 ], [ 421859515, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -1072570345, %15 ], [ 1825468626, %13 ], [ -2134934620, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i64 %.014, 6000004
  %5 = select i1 %4, i32 1668146759, i32 -2120662330
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i64 %.014, -1
  %8 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %.014
  %11 = tail call i64 @_Z3modx(i64 %10)
  %12 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %.014
  store i64 %11, i64* %12, align 8
  br label %.backedge

13:                                               ; preds = %2
  %14 = add i64 %.014, 1
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8
  %17 = tail call i64 @_Z2poxx(i64 %16, i64 998244351)
  store i64 %17, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 816347982, i32 1255677107
  br label %.backedge

28:                                               ; preds = %2
  %29 = icmp sgt i64 %.012, -1
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1067773448, i32 1255677107
  br label %.backedge

39:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -1785136699, i32 216873179
  br label %.backedge

41:                                               ; preds = %2
  %42 = add i64 %.012, 1
  %43 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %42
  %46 = tail call i64 @_Z3modx(i64 %45)
  %47 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %.012
  store i64 %46, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %2
  %49 = add i64 %.012, -1
  br label %.backedge

50:                                               ; preds = %2
  ret void

51:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %0
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %6
  %8 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %1
  %9 = icmp eq i64 %0, 0
  %10 = select i1 %9, i32 1822723481, i32 639121154
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1033170504, %2 ], [ 682070314, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %11

11:                                               ; preds = %.outer12, %11
  switch i32 %.0.ph13, label %11 [
    i32 -1033170504, label %12
    i32 548382832, label %.outer.backedge
    i32 -31524491, label %.outer12.backedge
    i32 1822723481, label %15
    i32 639121154, label %16
    i32 682070314, label %24
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0., %.0..0..0.9
  %14 = select i1 %13, i32 548382832, i32 -31524491
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %11, %12
  %.0.ph13.be = phi i32 [ %14, %12 ], [ %10, %11 ]
  br label %.outer12

15:                                               ; preds = %11
  br label %.outer.backedge

16:                                               ; preds = %11
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 %18, %17
  %20 = tail call i64 @_Z3modx(i64 %19)
  %21 = load i64, i64* %8, align 8
  %22 = mul nsw i64 %21, %20
  %23 = tail call i64 @_Z3modx(i64 %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %16, %15
  %.010.ph.be = phi i64 [ 1, %15 ], [ %23, %16 ], [ 0, %11 ]
  br label %.outer

24:                                               ; preds = %11
  ret i64 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  tail call void @_Z4calcv()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %23, 3
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, -1
  %27 = add i64 %26, %24
  %28 = call i64 @_Z4combxx(i64 %27, i64 %26)
  %29 = load i64, i64* %3, align 8
  %30 = shl nsw i64 %29, 1
  %31 = or i64 %30, 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %31, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1610234612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1610234612, label %33
    i32 -1441616931, label %37
    i32 1482829328, label %45
    i32 1548861939, label %47
    i32 -48503558, label %54
    i32 -1466864140, label %58
    i32 -202837902, label %65
    i32 -1290970544, label %66
    i32 1812584879, label %76
    i32 1855339272, label %88
    i32 525327863, label %90
    i32 655119158, label %91
    i32 1663005478, label %101
    i32 1986891454, label %103
    i32 408875300, label %111
  ]

.backedge:                                        ; preds = %32, %111, %101, %91, %90, %88, %76, %66, %65, %58, %54, %47, %45, %37, %33
  %.016.be = phi i64 [ %.016, %32 ], [ %.016, %111 ], [ %102, %101 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %88 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %58 ], [ %.016, %54 ], [ %53, %47 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %33 ]
  %.014.be = phi i64 [ %.014, %32 ], [ %.014, %111 ], [ %.014, %101 ], [ %.014, %91 ], [ %.014, %90 ], [ %.014, %88 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %58 ], [ %.014, %54 ], [ %.014, %47 ], [ %46, %45 ], [ %.014, %37 ], [ %.014, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 1812584879, %111 ], [ -48503558, %101 ], [ 1663005478, %91 ], [ 1663005478, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1663005478, %65 ], [ %64, %58 ], [ %57, %54 ], [ -48503558, %47 ], [ 1610234612, %45 ], [ 1482829328, %37 ], [ %36, %33 ]
  br label %32

33:                                               ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, 3
  %.not19 = icmp sgt i64 %.014, %35
  %36 = select i1 %.not19, i32 1548861939, i32 -1441616931
  br label %.backedge

37:                                               ; preds = %32
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 3
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, -2
  %42 = sub i64 %41, %.014
  %43 = add i64 %42, %39
  %44 = call i64 @_Z4combxx(i64 %43, i64 %41)
  call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %4, i64 %44)
  br label %.backedge

45:                                               ; preds = %32
  %46 = add i64 %.014, 1
  br label %.backedge

47:                                               ; preds = %32
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 %49, %48
  %51 = call i64 @_Z3modx(i64 %50)
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %52, 1
  br label %.backedge

54:                                               ; preds = %32
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %55, 3
  %.not = icmp sgt i64 %.016, %56
  %57 = select i1 %.not, i32 1986891454, i32 -1466864140
  br label %.backedge

58:                                               ; preds = %32
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %59, 3
  %61 = sub i64 %60, %.016
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 1
  %64 = select i1 %63, i32 -202837902, i32 -1290970544
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %67 = load i32, i32* @x.21, align 4
  %68 = load i32, i32* @y.22, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1812584879, i32 408875300
  br label %.backedge

76:                                               ; preds = %32
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %77, %.016
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.21, align 4
  %80 = load i32, i32* @y.22, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1855339272, i32 408875300
  br label %.backedge

88:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0., i32 525327863, i32 655119158
  br label %.backedge

90:                                               ; preds = %32
  br label %.backedge

91:                                               ; preds = %32
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %92, 3
  %94 = sub i64 %93, %.016
  %.neg.neg = sdiv i64 %94, 2
  %95 = load i64, i64* %2, align 8
  %96 = call i64 @_Z4combxx(i64 %95, i64 %.016)
  %97 = load i64, i64* %2, align 8
  %.neg18 = add i64 %97, -1
  %98 = add i64 %.neg18, %.neg.neg
  %99 = call i64 @_Z4combxx(i64 %98, i64 %.neg18)
  %100 = mul nsw i64 %99, %96
  call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %5, i64 %100)
  br label %.backedge

101:                                              ; preds = %32
  %102 = add i64 %.016, 1
  br label %.backedge

103:                                              ; preds = %32
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = add i64 %104, %105
  %107 = sub i64 %28, %106
  %108 = call i64 @_Z3modx(i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

111:                                              ; preds = %32
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971831516.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
