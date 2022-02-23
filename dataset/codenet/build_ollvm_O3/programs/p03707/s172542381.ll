; ModuleID = 'build_ollvm/programs/p03707/s172542381.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s172542381.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i_7 = local_unnamed_addr global i64 0, align 8
@inf = local_unnamed_addr global i64 10000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172542381.cpp, i8* null }]
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
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @i_7, align 8
  %5 = srem i64 %0, %4
  store i64 %5, i64* %3, align 8
  %6 = add i64 %5, %4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -657660090, i32 1102975641
  %16 = select i1 %14, i32 1276683982, i32 1102975641
  %17 = select i1 %14, i32 261537669, i32 471096972
  %18 = select i1 %14, i32 1734194619, i32 471096972
  br label %19

19:                                               ; preds = %.backedge, %1
  %.0912 = phi i64 [ undef, %1 ], [ %.0912.be, %.backedge ]
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -756442147, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -756442147, label %20
    i32 -1973688167, label %23
    i32 327550933, label %24
    i32 1734194619, label %25
    i32 261537669, label %26
    i32 -416660020, label %27
    i32 1276683982, label %28
    i32 -657660090, label %29
    i32 471096972, label %30
    i32 1102975641, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.0912.be = phi i64 [ %.0912, %19 ], [ %.0912, %31 ], [ %.0912, %30 ], [ %.09, %28 ], [ %.0912, %27 ], [ %.0912, %26 ], [ %.0912, %25 ], [ %.0912, %24 ], [ %.0912, %23 ], [ %.0912, %20 ]
  %.09.be = phi i64 [ %.09, %19 ], [ %.09, %31 ], [ %6, %30 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %26 ], [ %6, %25 ], [ %.09, %24 ], [ %5, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1276683982, %31 ], [ 1734194619, %30 ], [ %15, %28 ], [ %16, %27 ], [ -416660020, %26 ], [ %17, %25 ], [ %18, %24 ], [ -416660020, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %21 = icmp sgt i64 %.0..0..0., -1
  %22 = select i1 %21, i32 -1973688167, i32 327550933
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i64 %.0912, i64* %2, align 8
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.8

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
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
  %.0.ph = phi i32 [ 1398595052, %2 ], [ -1652878989, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 1398595052, label %6
    i32 -899721877, label %.outer.backedge
    i32 323251249, label %9
    i32 -1652878989, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -899721877, i32 323251249
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
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2009837740, i32 815548996
  %14 = select i1 %12, i32 889404985, i32 815548996
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2064784157, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 -2064784157, label %16
    i32 1632561874, label %.outer10.backedge
    i32 889404985, label %.outer.backedge
    i32 -2009837740, label %19
    i32 1306218917, label %20
    i32 -1476085388, label %21
    i32 815548996, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 1632561874, i32 1306218917
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %19, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ -1476085388, %19 ], [ %14, %15 ]
  br label %.outer10

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.08.ph.be = phi i64 [ %0, %20 ], [ %1, %22 ], [ %1, %15 ]
  %.0.ph.be = phi i32 [ -1476085388, %20 ], [ 889404985, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3maxxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ 2070188986, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2070188986, label %13
    i32 -1580571199, label %16
    i32 659359227, label %28
    i32 894571822, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1580571199, i32 894571822
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = tail call i64 @_Z3minxx(i64 %17, i64 %1)
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 659359227, i32 894571822
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64, i64* %0, align 8
  %31 = tail call i64 @_Z3minxx(i64 %30, i64 %1)
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1580571199, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z3modx(i64 %4)
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9mod_printx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1568064656, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1568064656, label %16
    i32 -473936479, label %19
    i32 970967427, label %33
    i32 -48897915, label %34
    i32 -312393455, label %38
    i32 -1899774505, label %48
    i32 -1583346598, label %58
    i32 -1185502383, label %71
    i32 1393829562, label %72
    i32 67371645, label %77
    i32 981124470, label %87
    i32 -1204660595, label %103
    i32 1985117932, label %104
    i32 783783961, label %105
    i32 1760647649, label %107
    i32 579837203, label %110
    i32 1938957235, label %111
    i32 -1902774590, label %112
    i32 995089471, label %116
  ]

.backedge:                                        ; preds = %15, %116, %112, %111, %107, %105, %104, %103, %87, %77, %72, %71, %58, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 981124470, %116 ], [ -1583346598, %112 ], [ -473936479, %111 ], [ 579837203, %107 ], [ -48897915, %105 ], [ 783783961, %104 ], [ 579837203, %103 ], [ %102, %87 ], [ %86, %77 ], [ %76, %72 ], [ 1393829562, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %34 ], [ -48897915, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -473936479, i32 1938957235
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 1000, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 970967427, i32 1938957235
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %.not25 = icmp sgt i64 %35, %36
  %37 = select i1 %.not25, i32 1760647649, i32 -312393455
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = mul nsw i64 %40, %39
  %42 = call i64 @_Z3modx(i64 %41)
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %42, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %43 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.6, align 8
  %45 = add i64 %44, %43
  %46 = load i64, i64* @i_7, align 8
  %.not24 = icmp slt i64 %45, %46
  %47 = select i1 %.not24, i32 1393829562, i32 -1899774505
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1583346598, i32 -1902774590
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i64, i64* @i_7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  %61 = sub i64 %60, %59
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 %61, i64* %.0..0..0.18, align 8
  %62 = load i32, i32* @x.15, align 4
  %63 = load i32, i32* @y.16, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1185502383, i32 -1902774590
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %74 = call i64 @_ZSt3absx(i64 %73)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %74, %75
  %76 = select i1 %.not, i32 1985117932, i32 67371645
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.15, align 4
  %79 = load i32, i32* @y.16, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 981124470, i32 995089471
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.11, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %90, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %94 = load i32, i32* @x.15, align 4
  %95 = load i32, i32* @y.16, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1204660595, i32 995089471
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %106, 1
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

107:                                              ; preds = %15
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %15
  ret void

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i64, i64* @i_7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %114 = load i64, i64* %.0..0..0.21, align 8
  %115 = sub i64 %114, %113
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 %115, i64* %.0..0..0.22, align 8
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %117 = load i64, i64* %.0..0..0.23, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %119, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.19, align 4
  %2 = load i32, i32* @y.20, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %464

9:                                                ; preds = %464, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) %12)
  %35 = load i64, i64* %10, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", i64 %35, align 16
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %464

45:                                               ; preds = %9
  %46 = icmp eq i64 %35, 0
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %35
  br label %49

49:                                               ; preds = %69, %47
  %50 = phi i32 [ %38, %47 ], [ %62, %69 ]
  %51 = phi i32 [ %37, %47 ], [ %61, %69 ]
  %52 = phi %"class.std::__cxx11::basic_string"* [ %36, %47 ], [ %60, %69 ]
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %486

59:                                               ; preds = %486, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #9
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %61 = load i32, i32* @x.19, align 4
  %62 = load i32, i32* @y.20, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %486

69:                                               ; preds = %59
  %70 = icmp eq %"class.std::__cxx11::basic_string"* %60, %48
  br i1 %70, label %.loopexit139, label %49

.loopexit139:                                     ; preds = %69
  %.pre = load i64, i64* %10, align 8
  %71 = add i64 %.pre, -1
  %.not161 = icmp slt i64 %71, 0
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.backedge:                                        ; preds = %77
  %72 = add i64 %.lcssa156158162, 1
  %73 = load i64, i64* %10, align 8
  %74 = add i64 %73, -1
  %.not = icmp sgt i64 %72, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit139, %.backedge
  %.lcssa156158162 = phi i64 [ %72, %.backedge ], [ 0, %.loopexit139 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %.lcssa156158162
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %.lr.ph
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.backedge, label %.preheader137

.loopexit108:                                     ; preds = %.critedge68, %348, %.critedge69, %360, %.critedge70, %432
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %307, %292, %281
  %lpad.loopexit115 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph181, %194, %.critedge62
  %lpad.loopexit125 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %124
  %lpad.loopexit133 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp134 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit108
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit108 ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %46, label %.loopexit.split-lp..loopexit103_crit_edge, label %.preheader102.preheader

.loopexit.split-lp..loopexit103_crit_edge:        ; preds = %.loopexit.split-lp
  %.pre298 = load i32, i32* @x.19, align 4
  %.pre299 = load i32, i32* @y.20, align 4
  %.pre312 = add i32 %.pre298, -1
  %.pre314 = mul i32 %.pre312, %.pre298
  %.pre316 = and i32 %.pre314, 1
  br label %.loopexit103

.preheader102.preheader:                          ; preds = %.loopexit.split-lp
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %35
  %.pre296 = load i32, i32* @x.19, align 4
  %.pre297 = load i32, i32* @y.20, align 4
  br label %.preheader102

._crit_edge:                                      ; preds = %.backedge, %45, %.loopexit139
  %87 = phi i32 [ %62, %.loopexit139 ], [ %38, %45 ], [ %79, %.backedge ]
  %88 = phi i32 [ %61, %.loopexit139 ], [ %37, %45 ], [ %78, %.backedge ]
  %.lcssa154 = phi i64 [ %.pre, %.loopexit139 ], [ 0, %45 ], [ %73, %.backedge ]
  %89 = add i64 %.lcssa154, 1
  %90 = load i64, i64* %11, align 8
  %91 = add i64 %90, 1
  %92 = mul nuw i64 %91, %89
  %93 = alloca i64, i64 %92, align 16
  %94 = bitcast i64* %93 to i8*
  %95 = shl nuw i64 %92, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 %95, i1 false)
  %96 = add i32 %88, -1
  %97 = mul i32 %96, %88
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %87, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge59, label %.preheader136.preheader

.preheader136.preheader:                          ; preds = %._crit_edge168, %._crit_edge
  br label %.preheader136

.critedge59:                                      ; preds = %._crit_edge, %._crit_edge168
  %102 = phi i32 [ %148, %._crit_edge168 ], [ %98, %._crit_edge ]
  %storemerge451 = phi i64 [ %145, %._crit_edge168 ], [ 1, %._crit_edge ]
  %103 = phi i64 [ %144, %._crit_edge168 ], [ %90, %._crit_edge ]
  %.pre278286450 = phi i32 [ %.pre278, %._crit_edge168 ], [ %88, %._crit_edge ]
  %.pre279288449 = phi i32 [ %.pre279, %._crit_edge168 ], [ %87, %._crit_edge ]
  %104 = load i64, i64* %10, align 8
  %.not15 = icmp sgt i64 %storemerge451, %104
  br i1 %.not15, label %.preheader129, label %.preheader132

.preheader132:                                    ; preds = %.critedge59
  %105 = mul nsw i64 %storemerge451, %91
  %106 = getelementptr inbounds i64, i64* %93, i64 %105
  %107 = add i64 %storemerge451, -1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %107
  %.not56164 = icmp slt i64 %103, 1
  br i1 %.not56164, label %._crit_edge168, label %.lr.ph167

.preheader129:                                    ; preds = %.critedge59
  %.not16173 = icmp slt i64 %103, 1
  br i1 %.not16173, label %._crit_edge175, label %.preheader128.lr.ph

.preheader128.lr.ph:                              ; preds = %.preheader129
  %.not50169 = icmp slt i64 %104, 1
  br i1 %.not50169, label %.preheader128.us, label %.preheader128

.preheader128.us:                                 ; preds = %.preheader128.lr.ph, %.preheader128.us
  %storemerge85174.us = phi i64 [ %109, %.preheader128.us ], [ 1, %.preheader128.lr.ph ]
  %109 = add i64 %storemerge85174.us, 1
  %.not16.us = icmp sgt i64 %109, %103
  br i1 %.not16.us, label %._crit_edge175, label %.preheader128.us

.lr.ph167:                                        ; preds = %.preheader132, %.loopexit131
  %110 = phi i32 [ %.pre279.pre, %.loopexit131 ], [ %.pre279288449, %.preheader132 ]
  %111 = phi i32 [ %.pre278.pre, %.loopexit131 ], [ %.pre278286450, %.preheader132 ]
  %storemerge55165 = phi i64 [ %142, %.loopexit131 ], [ 1, %.preheader132 ]
  %112 = add i32 %111, -1
  %113 = mul i32 %112, %111
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %110, 10
  %117 = or i1 %116, %115
  %.phi.trans.insert = getelementptr inbounds i64, i64* %106, i64 %storemerge55165
  %.pre282 = load i64, i64* %.phi.trans.insert, align 8
  br i1 %117, label %.lr.ph167._crit_edge, label %.lr.ph167._crit_edge283

.lr.ph167._crit_edge283:                          ; preds = %.lr.ph167
  %.pre300 = add i64 %storemerge55165, -1
  %.phi.trans.insert301 = getelementptr inbounds i64, i64* %106, i64 %.pre300
  %.pre302 = load i64, i64* %.phi.trans.insert301, align 8
  br label %487

.lr.ph167._crit_edge:                             ; preds = %.lr.ph167, %487
  %118 = phi i64 [ %491, %487 ], [ %.pre282, %.lr.ph167 ]
  %119 = add i64 %storemerge55165, -1
  %120 = getelementptr inbounds i64, i64* %106, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %106, i64 %storemerge55165
  %123 = add i64 %118, %121
  store i64 %123, i64* %122, align 8
  br i1 %117, label %124, label %487

124:                                              ; preds = %.lr.ph167._crit_edge
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %108, i64 %119)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  %127 = load i8, i8* %125, align 1
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %.loopexit131

129:                                              ; preds = %126
  %130 = load i32, i32* @x.19, align 4
  %131 = load i32, i32* @y.20, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %.idx58.c = add nsw i64 %storemerge55165, %105
  %138 = getelementptr inbounds i64, i64* %93, i64 %.idx58.c
  %139 = load i64, i64* %138, align 8
  br i1 %137, label %.critedge60, label %.peel.next

.peel.next:                                       ; preds = %129
  %140 = add i64 %139, 2
  store i64 %140, i64* %138, align 8
  br label %492

.critedge60:                                      ; preds = %129
  %141 = add i64 %139, 1
  store i64 %141, i64* %138, align 8
  br label %.loopexit131

.loopexit131:                                     ; preds = %.critedge60, %126
  %142 = add i64 %storemerge55165, 1
  %143 = load i64, i64* %11, align 8
  %.not56 = icmp sgt i64 %142, %143
  %.pre278.pre = load i32, i32* @x.19, align 4
  %.pre279.pre = load i32, i32* @y.20, align 4
  br i1 %.not56, label %._crit_edge168, label %.lr.ph167

._crit_edge168:                                   ; preds = %.loopexit131, %.preheader132
  %.pre279 = phi i32 [ %.pre279288449, %.preheader132 ], [ %.pre279.pre, %.loopexit131 ]
  %.pre278 = phi i32 [ %.pre278286450, %.preheader132 ], [ %.pre278.pre, %.loopexit131 ]
  %144 = phi i64 [ %103, %.preheader132 ], [ %143, %.loopexit131 ]
  %145 = add i64 %storemerge451, 1
  %146 = add i32 %.pre278, -1
  %147 = mul i32 %146, %.pre278
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %.pre279, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge59, label %.preheader136.preheader

.preheader128:                                    ; preds = %.preheader128.lr.ph, %._crit_edge172
  %storemerge85174 = phi i64 [ %162, %._crit_edge172 ], [ 1, %.preheader128.lr.ph ]
  br label %152

152:                                              ; preds = %.preheader128, %152
  %storemerge49170 = phi i64 [ 1, %.preheader128 ], [ %161, %152 ]
  %153 = add i64 %storemerge49170, -1
  %154 = mul nsw i64 %153, %91
  %.idx53 = add nsw i64 %154, %storemerge85174
  %155 = getelementptr inbounds i64, i64* %93, i64 %.idx53
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %storemerge49170, %91
  %.idx54 = add nsw i64 %157, %storemerge85174
  %158 = getelementptr inbounds i64, i64* %93, i64 %.idx54
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, i64* %158, align 8
  %161 = add i64 %storemerge49170, 1
  %.not50 = icmp sgt i64 %161, %104
  br i1 %.not50, label %._crit_edge172, label %152

._crit_edge172:                                   ; preds = %152
  %162 = add i64 %storemerge85174, 1
  %.not16 = icmp sgt i64 %162, %103
  br i1 %.not16, label %._crit_edge175, label %.preheader128

._crit_edge175:                                   ; preds = %._crit_edge172, %.preheader128.us, %.preheader129
  %163 = add nsw i64 %104, 1
  %164 = mul nuw i64 %103, %163
  %165 = alloca i64, i64 %164, align 16
  %166 = bitcast i64* %165 to i8*
  %167 = shl nuw i64 %164, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %166, i8 0, i64 %167, i1 false)
  %168 = add i64 %104, -1
  %.not18187 = icmp slt i64 %168, 0
  br i1 %.not18187, label %.preheader121.thread, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %._crit_edge175
  %169 = add i32 %.pre278286450, -1
  %170 = mul i32 %169, %.pre278286450
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %.pre279288449, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.preheader124, label %.preheader127.preheader

.preheader127.preheader:                          ; preds = %._crit_edge182..lr.ph190_crit_edge, %.lr.ph190.preheader
  br label %.preheader127

.preheader121.thread:                             ; preds = %._crit_edge175
  %175 = icmp eq i32 %102, 0
  %176 = icmp slt i32 %.pre279288449, 10
  %177 = or i1 %176, %175
  %178 = add i64 %103, -1
  br i1 %177, label %242, label %493

.preheader121:                                    ; preds = %._crit_edge182
  %179 = add i64 %226, -1
  %180 = icmp ne i32 %.pre307, 0
  %.not19196 = icmp slt i64 %227, 0
  br i1 %.not19196, label %._crit_edge198, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %.preheader121
  %181 = xor i1 %229, %180
  %.not230 = xor i1 %229, true
  %.not229 = or i1 %180, %.not230
  %not. = and i1 %181, %.not229
  %.neg37 = zext i1 %not. to i64
  br label %.preheader120

.preheader124:                                    ; preds = %.lr.ph190.preheader, %._crit_edge182..lr.ph190_crit_edge
  %storemerge17188452 = phi i64 [ %184, %._crit_edge182..lr.ph190_crit_edge ], [ 0, %.lr.ph190.preheader ]
  %182 = phi i64 [ %226, %._crit_edge182..lr.ph190_crit_edge ], [ %103, %.lr.ph190.preheader ]
  %183 = phi i64 [ %225, %._crit_edge182..lr.ph190_crit_edge ], [ %104, %.lr.ph190.preheader ]
  %184 = add i64 %storemerge17188452, 1
  %185 = mul nsw i64 %184, %103
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %storemerge17188452
  %187 = add i64 %182, -2
  %.not41179 = icmp slt i64 %187, 0
  br i1 %.not41179, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader124, %222
  %.neg43177180 = phi i64 [ %.neg43, %222 ], [ 0, %.preheader124 ]
  %.idx42 = add nsw i64 %.neg43177180, %185
  %188 = getelementptr inbounds i64, i64* %165, i64 %.idx42
  %189 = load i64, i64* %188, align 8
  %.neg43 = add i64 %.neg43177180, 1
  %.idx44 = add nsw i64 %.neg43, %185
  %190 = getelementptr inbounds i64, i64* %165, i64 %.idx44
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %189
  store i64 %192, i64* %190, align 8
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %186, i64 %.neg43177180)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %.lr.ph181
  %195 = load i8, i8* %193, align 1
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %186, i64 %.neg43)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

197:                                              ; preds = %194
  %198 = load i8, i8* %196, align 1
  %199 = icmp eq i8 %195, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %197
  %201 = load i32, i32* @x.19, align 4
  %202 = load i32, i32* @y.20, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge62, label %.preheader123

.critedge62:                                      ; preds = %200
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %186, i64 %.neg43177180)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

210:                                              ; preds = %.critedge62
  %211 = load i32, i32* @x.19, align 4
  %212 = load i32, i32* @y.20, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.critedge63, label %.preheader122

.critedge63:                                      ; preds = %210
  %219 = load i8, i8* %209, align 1
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %221, label %222

221:                                              ; preds = %.critedge63
  %.neg48 = add i64 %192, 1
  store i64 %.neg48, i64* %190, align 8
  br label %222

222:                                              ; preds = %197, %.critedge63, %221
  %223 = load i64, i64* %11, align 8
  %224 = add i64 %223, -2
  %.not41 = icmp sgt i64 %.neg43, %224
  br i1 %.not41, label %._crit_edge182.loopexit, label %.lr.ph181

._crit_edge182.loopexit:                          ; preds = %222
  %.pre292 = load i64, i64* %10, align 8
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %._crit_edge182.loopexit, %.preheader124
  %225 = phi i64 [ %183, %.preheader124 ], [ %.pre292, %._crit_edge182.loopexit ]
  %226 = phi i64 [ %182, %.preheader124 ], [ %223, %._crit_edge182.loopexit ]
  %227 = add i64 %225, -1
  %.not18 = icmp sgt i64 %184, %227
  %.pre293 = load i32, i32* @x.19, align 4
  %.pre294 = load i32, i32* @y.20, align 4
  %.pre303 = add i32 %.pre293, -1
  %.pre305 = mul i32 %.pre303, %.pre293
  %.pre307 = and i32 %.pre305, 1
  %228 = icmp eq i32 %.pre307, 0
  %229 = icmp slt i32 %.pre294, 10
  %230 = or i1 %229, %228
  br i1 %.not18, label %.preheader121, label %._crit_edge182..lr.ph190_crit_edge

._crit_edge182..lr.ph190_crit_edge:               ; preds = %._crit_edge182
  br i1 %230, label %.preheader124, label %.preheader127.preheader

.preheader120:                                    ; preds = %.preheader120.preheader, %241
  %storemerge86197 = phi i64 [ %.neg38, %241 ], [ 0, %.preheader120.preheader ]
  %231 = mul nsw i64 %storemerge86197, %103
  %232 = add i64 %storemerge86197, 1
  %233 = mul nsw i64 %232, %103
  br i1 %230, label %.critedge223, label %.peel.next265.preheader

.peel.next265.preheader:                          ; preds = %.preheader120, %234
  br label %.peel.next265

.critedge223:                                     ; preds = %.preheader120, %234
  %storemerge87453 = phi i64 [ %240, %234 ], [ 0, %.preheader120 ]
  %.not35 = icmp sgt i64 %storemerge87453, %179
  br i1 %.not35, label %241, label %234

234:                                              ; preds = %.critedge223
  %.idx39 = add nsw i64 %storemerge87453, %231
  %235 = getelementptr inbounds i64, i64* %165, i64 %.idx39
  %236 = load i64, i64* %235, align 8
  %.idx40 = add nsw i64 %storemerge87453, %233
  %237 = getelementptr inbounds i64, i64* %165, i64 %.idx40
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, %236
  store i64 %239, i64* %237, align 8
  %240 = add i64 %storemerge87453, 1
  br i1 %230, label %.critedge223, label %.peel.next265.preheader

241:                                              ; preds = %.critedge223
  %spec.select = add i64 %storemerge86197, %.neg37
  %.neg38 = add i64 %spec.select, 1
  %.not19 = icmp sgt i64 %.neg38, %227
  br i1 %.not19, label %._crit_edge198, label %.preheader120

._crit_edge198:                                   ; preds = %241, %.preheader121
  br i1 %230, label %242, label %493

242:                                              ; preds = %.preheader121.thread, %493, %._crit_edge198
  %243 = phi i64 [ %103, %.preheader121.thread ], [ %494, %493 ], [ %103, %._crit_edge198 ]
  %.pre-phi308323328 = phi i32 [ %102, %.preheader121.thread ], [ %.pre-phi308323327, %493 ], [ %.pre307, %._crit_edge198 ]
  %244 = phi i64 [ %103, %.preheader121.thread ], [ %495, %493 ], [ %226, %._crit_edge198 ]
  %245 = phi i32 [ %.pre279288449, %.preheader121.thread ], [ %496, %493 ], [ %.pre294, %._crit_edge198 ]
  %246 = phi i32 [ %.pre278286450, %.preheader121.thread ], [ %497, %493 ], [ %.pre293, %._crit_edge198 ]
  %.lcssa149324326 = phi i64 [ %104, %.preheader121.thread ], [ %.lcssa149324325, %493 ], [ %225, %._crit_edge198 ]
  %247 = phi i1 [ true, %.preheader121.thread ], [ false, %493 ], [ true, %._crit_edge198 ]
  %248 = phi i64 [ %178, %.preheader121.thread ], [ %498, %493 ], [ %179, %._crit_edge198 ]
  %249 = add i64 %244, 1
  %250 = mul nuw i64 %249, %.lcssa149324326
  %251 = alloca i64, i64 %250, align 16
  %252 = bitcast i64* %251 to i8*
  %253 = shl nuw i64 %250, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %252, i8 0, i64 %253, i1 false)
  br i1 %247, label %.preheader119, label %493

.preheader119:                                    ; preds = %242
  %.not20209 = icmp slt i64 %248, 0
  br i1 %.not20209, label %.preheader111, label %.lr.ph210

.preheader111:                                    ; preds = %322, %.preheader119
  %.pre-phi311 = phi i32 [ %.pre-phi308323328, %.preheader119 ], [ %275, %322 ]
  %254 = phi i64 [ %.lcssa149324326, %.preheader119 ], [ %279, %322 ]
  %255 = phi i32 [ %245, %.preheader119 ], [ %270, %322 ]
  %.lcssa143 = phi i64 [ %248, %.preheader119 ], [ %328, %322 ]
  %256 = icmp eq i32 %.pre-phi311, 0
  %257 = icmp slt i32 %255, 10
  %258 = or i1 %257, %256
  %259 = add i64 %254, -1
  %.not28214 = icmp slt i64 %.lcssa143, 0
  br i1 %258, label %.critedge67, label %.preheader110.preheader

.preheader110.preheader:                          ; preds = %._crit_edge217, %.preheader111
  br label %.preheader110

.lr.ph210:                                        ; preds = %.preheader119, %322
  %260 = phi i32 [ %270, %322 ], [ %245, %.preheader119 ]
  %261 = phi i32 [ %271, %322 ], [ %246, %.preheader119 ]
  %262 = phi i64 [ %326, %322 ], [ 0, %.preheader119 ]
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.preheader114, label %.preheader118

.preheader114:                                    ; preds = %.lr.ph210
  %269 = add i64 %262, 1
  br label %.critedge66

.critedge66:                                      ; preds = %313, %.preheader114
  %270 = phi i32 [ %260, %.preheader114 ], [ %315, %313 ]
  %271 = phi i32 [ %261, %.preheader114 ], [ %314, %313 ]
  %272 = phi i64 [ 0, %.preheader114 ], [ %285, %313 ]
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge225, label %.peel.next269

.critedge225:                                     ; preds = %.critedge66
  %279 = load i64, i64* %10, align 8
  %280 = add i64 %279, -2
  %.not29 = icmp sgt i64 %272, %280
  br i1 %.not29, label %322, label %281

281:                                              ; preds = %.critedge225
  %282 = mul nsw i64 %272, %249
  %.idx31 = add nsw i64 %282, %269
  %283 = getelementptr inbounds i64, i64* %251, i64 %.idx31
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %272, 1
  %286 = mul nsw i64 %285, %249
  %.idx32 = add nsw i64 %286, %269
  %287 = getelementptr inbounds i64, i64* %251, i64 %.idx32
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %284
  store i64 %289, i64* %287, align 8
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %272
  %291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %290, i64 %262)
          to label %292 unwind label %.loopexit.split-lp.loopexit

292:                                              ; preds = %281
  %293 = load i8, i8* %291, align 1
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %285
  %295 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %294, i64 %262)
          to label %296 unwind label %.loopexit.split-lp.loopexit

296:                                              ; preds = %292
  %297 = load i32, i32* @x.19, align 4
  %298 = load i32, i32* @y.20, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  br i1 %304, label %.critedge65, label %.preheader113

.critedge65:                                      ; preds = %296
  %305 = load i8, i8* %295, align 1
  %306 = icmp eq i8 %293, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %.critedge65
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %290, i64 %262)
          to label %309 unwind label %.loopexit.split-lp.loopexit

309:                                              ; preds = %307
  %310 = load i8, i8* %308, align 1
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  %.neg34 = add i64 %289, 1
  store i64 %.neg34, i64* %287, align 8
  br label %313

313:                                              ; preds = %312, %309, %.critedge65
  %314 = load i32, i32* @x.19, align 4
  %315 = load i32, i32* @y.20, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge66, label %.preheader112

322:                                              ; preds = %.critedge225
  %323 = icmp ne i32 %275, 0
  %324 = xor i1 %277, %323
  %.not233 = xor i1 %277, true
  %.not232 = or i1 %323, %.not233
  %not.231 = and i1 %324, %.not232
  %325 = zext i1 %not.231 to i64
  %spec.select226 = add i64 %262, %325
  %326 = add i64 %spec.select226, 1
  %327 = load i64, i64* %11, align 8
  %328 = add i64 %327, -1
  %.not20 = icmp sgt i64 %326, %328
  br i1 %.not20, label %.preheader111, label %.lr.ph210

.critedge67:                                      ; preds = %.preheader111, %._crit_edge217
  %storemerge21454 = phi i64 [ %.neg, %._crit_edge217 ], [ 0, %.preheader111 ]
  %.not22 = icmp sgt i64 %storemerge21454, %259
  br i1 %.not22, label %.preheader107, label %.preheader109

.preheader109:                                    ; preds = %.critedge67
  %329 = mul nsw i64 %storemerge21454, %249
  %330 = getelementptr inbounds i64, i64* %251, i64 %329
  br i1 %.not28214, label %._crit_edge217, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %.preheader109
  %.pre295 = load i64, i64* %330, align 8
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %331 = phi i64 [ %335, %.lr.ph216 ], [ %.pre295, %.lr.ph216.preheader ]
  %storemerge27215 = phi i64 [ %332, %.lr.ph216 ], [ 0, %.lr.ph216.preheader ]
  %332 = add i64 %storemerge27215, 1
  %333 = getelementptr inbounds i64, i64* %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, %331
  store i64 %335, i64* %333, align 8
  %.not28 = icmp sgt i64 %332, %.lcssa143
  br i1 %.not28, label %._crit_edge217, label %.lr.ph216

._crit_edge217:                                   ; preds = %.lr.ph216, %.preheader109
  %.neg = add i64 %storemerge21454, 1
  br i1 %258, label %.critedge67, label %.preheader110.preheader

.preheader107:                                    ; preds = %.critedge67, %432
  %336 = load i64, i64* %12, align 8
  %337 = add i64 %336, -1
  store i64 %337, i64* %12, align 8
  %.not23 = icmp eq i64 %336, 0
  br i1 %.not23, label %434, label %338

338:                                              ; preds = %.preheader107
  %339 = load i32, i32* @x.19, align 4
  %340 = load i32, i32* @y.20, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  br i1 %346, label %.critedge68, label %.preheader106

.critedge68:                                      ; preds = %338
  %347 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
          to label %348 unwind label %.loopexit108

348:                                              ; preds = %.critedge68
  %349 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %347, i64* nonnull dereferenceable(8) %14)
          to label %350 unwind label %.loopexit108

350:                                              ; preds = %348
  %351 = load i32, i32* @x.19, align 4
  %352 = load i32, i32* @y.20, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  br i1 %358, label %.critedge69, label %.preheader105

.critedge69:                                      ; preds = %350
  %359 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %349, i64* nonnull dereferenceable(8) %15)
          to label %360 unwind label %.loopexit108

360:                                              ; preds = %.critedge69
  %361 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %359, i64* nonnull dereferenceable(8) %16)
          to label %362 unwind label %.loopexit108

362:                                              ; preds = %360
  %363 = load i64, i64* %13, align 8
  %364 = add i64 %363, -1
  store i64 %364, i64* %13, align 8
  %365 = load i64, i64* %14, align 8
  %366 = add i64 %365, -1
  store i64 %366, i64* %14, align 8
  %367 = load i64, i64* %15, align 8
  %368 = add i64 %367, -1
  store i64 %368, i64* %15, align 8
  %369 = load i64, i64* %16, align 8
  %370 = add i64 %369, -1
  store i64 %370, i64* %16, align 8
  %371 = mul nsw i64 %367, %91
  %.idx = add nsw i64 %369, %371
  %372 = getelementptr inbounds i64, i64* %93, i64 %.idx
  %373 = load i64, i64* %372, align 8
  %374 = mul nsw i64 %364, %91
  %375 = getelementptr inbounds i64, i64* %93, i64 %374
  %376 = getelementptr inbounds i64, i64* %375, i64 %366
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds i64, i64* %375, i64 %369
  %379 = load i64, i64* %378, align 8
  %.idx24 = add nsw i64 %371, %366
  %380 = getelementptr inbounds i64, i64* %93, i64 %.idx24
  %381 = load i64, i64* %380, align 8
  %382 = icmp slt i64 %366, %370
  br i1 %382, label %383, label %398

383:                                              ; preds = %362
  %384 = mul nsw i64 %367, %243
  %.idx25 = add nsw i64 %370, %384
  %385 = getelementptr inbounds i64, i64* %165, i64 %.idx25
  %386 = load i64, i64* %385, align 8
  %387 = mul nsw i64 %364, %243
  %388 = getelementptr inbounds i64, i64* %165, i64 %387
  %389 = getelementptr inbounds i64, i64* %388, i64 %366
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds i64, i64* %388, i64 %370
  %392 = load i64, i64* %391, align 8
  %.idx26 = add nsw i64 %384, %366
  %393 = getelementptr inbounds i64, i64* %165, i64 %.idx26
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %390, %386
  %396 = add i64 %392, %394
  %397 = sub i64 %395, %396
  br label %398

398:                                              ; preds = %383, %362
  %399 = phi i64 [ %397, %383 ], [ 0, %362 ]
  %400 = icmp slt i64 %364, %368
  br i1 %400, label %401, label %417

401:                                              ; preds = %398
  %402 = mul nsw i64 %368, %249
  %403 = getelementptr inbounds i64, i64* %251, i64 %402
  %404 = getelementptr inbounds i64, i64* %403, i64 %369
  %405 = load i64, i64* %404, align 8
  %406 = mul nsw i64 %364, %249
  %407 = getelementptr inbounds i64, i64* %251, i64 %406
  %408 = getelementptr inbounds i64, i64* %407, i64 %366
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds i64, i64* %407, i64 %369
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds i64, i64* %403, i64 %366
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %409, %405
  %415 = add i64 %411, %413
  %416 = sub i64 %414, %415
  br label %417

417:                                              ; preds = %401, %398
  %418 = phi i64 [ %416, %401 ], [ 0, %398 ]
  %419 = load i32, i32* @x.19, align 4
  %420 = load i32, i32* @y.20, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  br i1 %426, label %.critedge70, label %.preheader104

.critedge70:                                      ; preds = %417
  %.neg99 = add i64 %377, %373
  %427 = add i64 %379, %381
  %428 = add i64 %427, %399
  %429 = add i64 %428, %418
  %430 = sub i64 %.neg99, %429
  %431 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %430)
          to label %432 unwind label %.loopexit108

432:                                              ; preds = %.critedge70
  %433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %.preheader107 unwind label %.loopexit108

434:                                              ; preds = %.preheader107
  br i1 %46, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %434
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %35
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %436 = phi %"class.std::__cxx11::basic_string"* [ %437, %.preheader ], [ %435, %.preheader.preheader ]
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %437) #9
  %438 = icmp eq %"class.std::__cxx11::basic_string"* %437, %36
  br i1 %438, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %434
  ret i32 0

.preheader102:                                    ; preds = %.preheader102.preheader, %458
  %439 = phi i32 [ %451, %458 ], [ %.pre297, %.preheader102.preheader ]
  %440 = phi i32 [ %450, %458 ], [ %.pre296, %.preheader102.preheader ]
  %441 = phi %"class.std::__cxx11::basic_string"* [ %449, %458 ], [ %86, %.preheader102.preheader ]
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = or i1 %446, %445
  br i1 %447, label %448, label %499

448:                                              ; preds = %499, %.preheader102
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %441, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %449) #9
  %450 = load i32, i32* @x.19, align 4
  %451 = load i32, i32* @y.20, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  br i1 %457, label %458, label %499

458:                                              ; preds = %448
  %459 = icmp eq %"class.std::__cxx11::basic_string"* %449, %36
  br i1 %459, label %.loopexit103, label %.preheader102

.loopexit103:                                     ; preds = %458, %.loopexit.split-lp..loopexit103_crit_edge
  %.pre-phi317 = phi i32 [ %.pre316, %.loopexit.split-lp..loopexit103_crit_edge ], [ %454, %458 ]
  %460 = phi i32 [ %.pre299, %.loopexit.split-lp..loopexit103_crit_edge ], [ %451, %458 ]
  %461 = icmp eq i32 %.pre-phi317, 0
  %462 = icmp slt i32 %460, 10
  %463 = or i1 %462, %461
  br i1 %463, label %.critedge71, label %.preheader101

.critedge71:                                      ; preds = %.loopexit103
  resume { i8*, i32 } %lpad.phi

464:                                              ; preds = %9, %0
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %469 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %472
  %474 = bitcast i8* %473 to %"class.std::basic_ios"*
  %475 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %474, %"class.std::basic_ostream"* null)
  %476 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %479
  %481 = bitcast i8* %480 to %"class.std::basic_ios"*
  %482 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %481, %"class.std::basic_ostream"* null)
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %465)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %483, i64* nonnull dereferenceable(8) %466)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %484, i64* nonnull dereferenceable(8) %467)
  br label %9

486:                                              ; preds = %59, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #9
  br label %59

.preheader137:                                    ; preds = %77, %.preheader137
  br label %.preheader137, !llvm.loop !1

.preheader136:                                    ; preds = %.preheader136.preheader, %.preheader136
  br label %.preheader136, !llvm.loop !3

487:                                              ; preds = %.lr.ph167._crit_edge283, %.lr.ph167._crit_edge
  %488 = phi i64 [ %.pre302, %.lr.ph167._crit_edge283 ], [ %121, %.lr.ph167._crit_edge ]
  %489 = phi i64 [ %.pre282, %.lr.ph167._crit_edge283 ], [ %123, %.lr.ph167._crit_edge ]
  %490 = getelementptr inbounds i64, i64* %106, i64 %storemerge55165
  %491 = add i64 %489, %488
  store i64 %491, i64* %490, align 8
  br label %.lr.ph167._crit_edge

492:                                              ; preds = %492, %.peel.next
  br label %492, !llvm.loop !4

.preheader127:                                    ; preds = %.preheader127.preheader, %.preheader127
  br label %.preheader127, !llvm.loop !5

.preheader123:                                    ; preds = %200, %.preheader123
  br label %.preheader123, !llvm.loop !6

.preheader122:                                    ; preds = %210, %.preheader122
  br label %.preheader122, !llvm.loop !7

.peel.next265:                                    ; preds = %.peel.next265.preheader, %.peel.next265
  br label %.peel.next265, !llvm.loop !8

493:                                              ; preds = %.preheader121.thread, %242, %._crit_edge198
  %494 = phi i64 [ %103, %.preheader121.thread ], [ %243, %242 ], [ %103, %._crit_edge198 ]
  %.pre-phi308323327 = phi i32 [ %102, %.preheader121.thread ], [ %.pre-phi308323328, %242 ], [ %.pre307, %._crit_edge198 ]
  %495 = phi i64 [ %103, %.preheader121.thread ], [ %244, %242 ], [ %226, %._crit_edge198 ]
  %496 = phi i32 [ %.pre279288449, %.preheader121.thread ], [ %245, %242 ], [ %.pre294, %._crit_edge198 ]
  %497 = phi i32 [ %.pre278286450, %.preheader121.thread ], [ %246, %242 ], [ %.pre293, %._crit_edge198 ]
  %.lcssa149324325 = phi i64 [ %104, %.preheader121.thread ], [ %.lcssa149324326, %242 ], [ %225, %._crit_edge198 ]
  %498 = phi i64 [ %178, %.preheader121.thread ], [ %248, %242 ], [ %179, %._crit_edge198 ]
  br label %242

.preheader118:                                    ; preds = %.lr.ph210, %.preheader118
  br label %.preheader118, !llvm.loop !9

.peel.next269:                                    ; preds = %.critedge66, %.peel.next269
  br label %.peel.next269, !llvm.loop !10

.preheader113:                                    ; preds = %296, %.preheader113
  br label %.preheader113, !llvm.loop !11

.preheader112:                                    ; preds = %313, %.preheader112
  br label %.preheader112, !llvm.loop !12

.preheader110:                                    ; preds = %.preheader110.preheader, %.preheader110
  br label %.preheader110, !llvm.loop !13

.preheader106:                                    ; preds = %338, %.preheader106
  br label %.preheader106, !llvm.loop !14

.preheader105:                                    ; preds = %350, %.preheader105
  br label %.preheader105, !llvm.loop !15

.preheader104:                                    ; preds = %417, %.preheader104
  br label %.preheader104, !llvm.loop !16

499:                                              ; preds = %448, %.preheader102
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %441, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %500) #9
  br label %448

.preheader101:                                    ; preds = %.loopexit103, %.preheader101
  br label %.preheader101, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172542381.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1630063918, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1630063918, label %11
    i32 -1214032851, label %14
    i32 1578721051, label %24
    i32 1995267639, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1214032851, i32 1995267639
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1578721051, i32 1995267639
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1214032851, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
