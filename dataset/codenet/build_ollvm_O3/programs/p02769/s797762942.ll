; ModuleID = 'build_ollvm/programs/p02769/s797762942.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s797762942.cpp"
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
@f = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@rf = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797762942.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -575721817, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -575721817, label %11
    i32 -465957580, label %14
    i32 -169872260, label %25
    i32 -570001544, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -465957580, i32 -570001544
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -169872260, i32 -570001544
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -465957580, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1928208939, %2 ], [ 366150020, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 -1928208939, label %16
    i32 532510571, label %19
    i32 28079167, label %35
    i32 -1776942007, label %37
    i32 1143866588, label %39
    i32 366150020, label %45
    i32 1898637843, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 532510571, i32 1898637843
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.7, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 28079167, i32 1898637843
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -1776942007, i32 1143866588
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %37, %39
  %.0.ph.ph.be = phi i64 [ %44, %39 ], [ %38, %37 ]
  br label %.outer.outer

39:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  br label %.outer.outer.backedge

45:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %35, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 532510571, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 2087850023, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2087850023, label %14
    i32 1544773242, label %17
    i32 -1898544405, label %30
    i32 533605345, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1544773242, i32 533605345
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1898544405, i32 533605345
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1544773242, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1854069359, i32 -1745887183
  %14 = select i1 %12, i32 -2145649582, i32 -1745887183
  %15 = select i1 %12, i32 644944501, i32 -521445408
  %16 = select i1 %12, i32 -674729643, i32 -521445408
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01320 = phi i64 [ undef, %2 ], [ %.01320.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -733609131, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -733609131, label %18
    i32 -674729643, label %19
    i32 644944501, label %21
    i32 455270430, label %23
    i32 -459724646, label %27
    i32 1292691182, label %30
    i32 -1511144638, label %32
    i32 -437762678, label %33
    i32 -2145649582, label %34
    i32 -1854069359, label %35
    i32 -521445408, label %36
    i32 -1745887183, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %32, %30, %27, %23, %21, %19, %18
  %.01320.be = phi i64 [ %.01320, %17 ], [ %.01320, %37 ], [ %.01320, %36 ], [ %.013, %34 ], [ %.01320, %33 ], [ %.01320, %32 ], [ %.01320, %30 ], [ %.01320, %27 ], [ %.01320, %23 ], [ %.01320, %21 ], [ %.01320, %19 ], [ %.01320, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %30 ], [ %28, %27 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.neg, %30 ], [ %29, %27 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %31, %30 ], [ %.013, %27 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -2145649582, %37 ], [ -674729643, %36 ], [ %13, %34 ], [ %14, %33 ], [ -733609131, %32 ], [ -1511144638, %30 ], [ -1511144638, %27 ], [ %26, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.015, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 455270430, i32 -437762678
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.015, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -459724646, i32 1292691182
  br label %.backedge

27:                                               ; preds = %17
  %28 = mul nsw i64 %.017, %.017
  %29 = sdiv i64 %.015, 2
  br label %.backedge

30:                                               ; preds = %17
  %31 = mul nsw i64 %.013, %.017
  %.neg = add i64 %.015, -1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01320, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1311709084, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1311709084, label %17
    i32 1496933485, label %20
    i32 109650568, label %33
    i32 -1311296168, label %34
    i32 -1429939901, label %38
    i32 -1890171841, label %48
    i32 323084632, label %61
    i32 -1059816743, label %63
    i32 -1524395751, label %70
    i32 1507122225, label %77
    i32 673419262, label %78
    i32 1064662272, label %80
    i32 -35074535, label %81
  ]

.backedge:                                        ; preds = %16, %81, %80, %77, %70, %63, %61, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1890171841, %81 ], [ 1496933485, %80 ], [ -1311296168, %77 ], [ 1507122225, %70 ], [ 1507122225, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ -1311296168, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1496933485, i32 1064662272
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 109650568, i32 1064662272
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -1429939901, i32 673419262
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1890171841, i32 -35074535
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 323084632, i32 -35074535
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.19, i32 -1059816743, i32 -1524395751
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.4, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %69 = sdiv i64 %68, 2
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.11, align 8
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.6, align 8
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.12, align 8
  %76 = add i64 %75, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.13, align 8
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %79

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = add i64 %0, 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 165642126, i32 2051826082
  %14 = select i1 %12, i32 -1174300504, i32 2051826082
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.014.ph = phi i64 [ %25, %21 ], [ 1, %2 ]
  %.012.ph = phi i32 [ %.012.ph17, %21 ], [ 1, %2 ]
  %.0.ph = phi i32 [ 1733122188, %21 ], [ 1509947557, %2 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %26
  %.012.ph17 = phi i32 [ %.012.ph, %.outer ], [ %27, %26 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 1509947557, %26 ]
  %15 = sext i32 %.012.ph17 to i64
  %16 = icmp slt i64 %15, %1
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %17

17:                                               ; preds = %.outer19, %17
  switch i32 %.0.ph20, label %17 [
    i32 1509947557, label %.outer19.backedge
    i32 -1174300504, label %18
    i32 165642126, label %19
    i32 2093916021, label %21
    i32 1733122188, label %26
    i32 -1000299829, label %28
    i32 2051826082, label %29
  ]

18:                                               ; preds = %17
  store i1 %16, i1* %3, align 1
  br label %.outer19.backedge

19:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %20 = select i1 %.0..0..0., i32 2093916021, i32 -1000299829
  br label %.outer19.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.012.ph17 to i64
  %23 = sub i64 %4, %22
  %24 = mul nsw i64 %23, %.014.ph
  %25 = sdiv i64 %24, %22
  br label %.outer

26:                                               ; preds = %17
  %27 = add i32 %.012.ph17, 1
  br label %.outer16

28:                                               ; preds = %17
  ret i64 %.014.ph

29:                                               ; preds = %17
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %17, %29, %19, %18
  %.0.ph20.be = phi i32 [ %13, %18 ], [ %20, %19 ], [ -1174300504, %29 ], [ %14, %17 ]
  br label %.outer19
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %1
  %6 = add i64 %1, 1
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.025 = phi i64 [ 1, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %5, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1301051619, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1301051619, label %9
    i32 1355681991, label %12
    i32 97955472, label %15
    i32 -106132296, label %17
    i32 158982522, label %27
    i32 -1321738730, label %37
    i32 -406519234, label %38
    i32 -1430038678, label %42
    i32 1260066998, label %46
    i32 1450393042, label %48
    i32 105071012, label %58
    i32 -1604263138, label %71
    i32 156150379, label %72
    i32 -882497689, label %73
  ]

.backedge:                                        ; preds = %7, %73, %72, %58, %48, %46, %42, %38, %37, %27, %17, %15, %12, %9
  %.be = phi i64 [ %8, %7 ], [ %8, %73 ], [ %8, %72 ], [ %61, %58 ], [ %8, %48 ], [ %8, %46 ], [ %8, %42 ], [ %8, %38 ], [ %8, %37 ], [ %8, %27 ], [ %8, %17 ], [ %8, %15 ], [ %8, %12 ], [ %8, %9 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %15 ], [ %14, %12 ], [ %.025, %9 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %74, %73 ], [ %.023, %72 ], [ %59, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %45, %42 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %42 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %16, %15 ], [ %.021, %12 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %73 ], [ 1, %72 ], [ %.019, %58 ], [ %.019, %48 ], [ %47, %46 ], [ %.019, %42 ], [ %.019, %38 ], [ %.019, %37 ], [ 1, %27 ], [ %.019, %17 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 105071012, %73 ], [ 158982522, %72 ], [ %70, %58 ], [ %57, %48 ], [ -406519234, %46 ], [ 1260066998, %42 ], [ %41, %38 ], [ -406519234, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1301051619, %15 ], [ 97955472, %12 ], [ %11, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i64 %.021, %4
  %11 = select i1 %10, i32 1355681991, i32 -106132296
  br label %.backedge

12:                                               ; preds = %7
  %13 = mul nsw i64 %.021, %.025
  %14 = srem i64 %13, 1000000007
  br label %.backedge

15:                                               ; preds = %7
  %16 = add i64 %.021, 1
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 158982522, i32 156150379
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1321738730, i32 156150379
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = sext i32 %.019 to i64
  %40 = icmp sgt i64 %6, %39
  %41 = select i1 %40, i32 -1430038678, i32 1450393042
  br label %.backedge

42:                                               ; preds = %7
  %43 = sext i32 %.019 to i64
  %44 = mul nsw i64 %.023, %43
  %45 = srem i64 %44, 1000000007
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.019, 1
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 105071012, i32 -882497689
  br label %.backedge

58:                                               ; preds = %7
  %59 = tail call i64 @_Z6mpowerxx(i64 %.023, i64 1000000005)
  %60 = mul nsw i64 %59, %.025
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1604263138, i32 -882497689
  br label %.backedge

71:                                               ; preds = %7
  store i64 %8, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = tail call i64 @_Z6mpowerxx(i64 %.023, i64 1000000005)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 994696145, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 994696145, label %16
    i32 672062440, label %19
    i32 -92004193, label %32
    i32 1638766976, label %33
    i32 445674635, label %43
    i32 563578846, label %55
    i32 240882158, label %57
    i32 -863789251, label %61
    i32 -926466518, label %71
    i32 968282142, label %85
    i32 120239950, label %86
    i32 691464569, label %93
    i32 1267694876, label %95
    i32 -1990807882, label %96
    i32 -1001181943, label %97
  ]

.backedge:                                        ; preds = %15, %97, %96, %95, %86, %85, %71, %61, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -926466518, %97 ], [ 445674635, %96 ], [ 672062440, %95 ], [ 1638766976, %86 ], [ 120239950, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1638766976, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 672062440, i32 1267694876
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 1000000005, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.14, align 8
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -92004193, i32 1267694876
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 445674635, i32 -1990807882
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 563578846, i32 -1990807882
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.20, i32 240882158, i32 691464569
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = and i64 %58, 1
  %.not = icmp eq i64 %59, 0
  %60 = select i1 %.not, i32 120239950, i32 -863789251
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -926466518, i32 -1001181943
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.4, align 8
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 968282142, i32 -1001181943
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %89 = mul nsw i64 %88, %87
  %90 = srem i64 %89, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %90, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.11, align 8
  %92 = sdiv i64 %91, 2
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.12, align 8
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %94

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.19, align 8
  %100 = mul nsw i64 %99, %98
  %101 = srem i64 %100, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %101, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 673998280, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 673998280, label %4
    i32 -1116933932, label %14
    i32 441509651, label %25
    i32 2026171855, label %27
    i32 432390081, label %37
    i32 510878055, label %55
    i32 -1751349695, label %56
    i32 -312240175, label %58
    i32 186066992, label %59
    i32 -68383490, label %69
    i32 -26535378, label %80
    i32 -808668620, label %82
    i32 418351877, label %92
    i32 -399429796, label %107
    i32 393796358, label %108
    i32 594236530, label %118
    i32 -14221936, label %128
    i32 -912585002, label %129
    i32 128183718, label %130
    i32 -231994385, label %131
    i32 -396576690, label %140
    i32 -1952533275, label %141
    i32 1857909424, label %147
  ]

.backedge:                                        ; preds = %3, %147, %141, %140, %131, %130, %128, %118, %108, %107, %92, %82, %80, %69, %59, %58, %56, %55, %37, %27, %25, %14, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %147 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %57, %56 ], [ %.021, %55 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %14 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %148, %147 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %131 ], [ %.019, %130 ], [ %.019, %128 ], [ %.neg, %118 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ 0, %58 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %14 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 594236530, %147 ], [ 418351877, %141 ], [ -68383490, %140 ], [ 432390081, %131 ], [ -1116933932, %130 ], [ 186066992, %128 ], [ %127, %118 ], [ %117, %108 ], [ 393796358, %107 ], [ %106, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 186066992, %58 ], [ 673998280, %56 ], [ -1751349695, %55 ], [ %54, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1116933932, i32 128183718
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.021, 1000010
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 441509651, i32 128183718
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 2026171855, i32 -312240175
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 432390081, i32 -231994385
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.021, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sext i32 %.021 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %42
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 510878055, i32 -231994385
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i32 %.021, 1
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -68383490, i32 -396576690
  br label %.backedge

69:                                               ; preds = %3
  %70 = icmp slt i32 %.019, 1000010
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.15, align 4
  %72 = load i32, i32* @y.16, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -26535378, i32 -396576690
  br label %.backedge

80:                                               ; preds = %3
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.18, i32 -808668620, i32 -912585002
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.15, align 4
  %84 = load i32, i32* @y.16, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 418351877, i32 -1952533275
  br label %.backedge

92:                                               ; preds = %3
  %93 = sext i32 %.019 to i64
  %94 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = tail call i64 @_Z3invx(i64 %95)
  %97 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %93
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.15, align 4
  %99 = load i32, i32* @y.16, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -399429796, i32 -1952533275
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = load i32, i32* @x.15, align 4
  %110 = load i32, i32* @y.16, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 594236530, i32 1857909424
  br label %.backedge

118:                                              ; preds = %3
  %.neg = add i32 %.019, 1
  %119 = load i32, i32* @x.15, align 4
  %120 = load i32, i32* @y.16, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -14221936, i32 1857909424
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  ret void

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = add i32 %.021, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sext i32 %.021 to i64
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %136
  store i64 %138, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = sext i32 %.019 to i64
  %143 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = tail call i64 @_Z3invx(i64 %144)
  %146 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %142
  store i64 %145, i64* %146, align 8
  br label %.backedge

147:                                              ; preds = %3
  %148 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %5
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %10
  %12 = icmp slt i32 %0, 0
  %13 = select i1 %12, i32 -1966666717, i32 -24661463
  %14 = icmp slt i32 %0, %1
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1827800074, i32 -506510149
  %24 = select i1 %22, i32 1729821196, i32 -506510149
  br label %25

25:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1306599376, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1306599376, label %26
    i32 878070260, label %29
    i32 1729821196, label %30
    i32 -1827800074, label %31
    i32 859176758, label %33
    i32 -1966666717, label %34
    i32 -24661463, label %35
    i32 1490738493, label %43
    i32 -506510149, label %44
  ]

.backedge:                                        ; preds = %25, %44, %35, %34, %33, %31, %30, %29, %26
  %.017.be = phi i64 [ %.017, %25 ], [ %.017, %44 ], [ %42, %35 ], [ 0, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1729821196, %44 ], [ 1490738493, %35 ], [ 1490738493, %34 ], [ %13, %33 ], [ %32, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %27 = icmp slt i32 %.0..0..0., 0
  %28 = select i1 %27, i32 -1966666717, i32 878070260
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  store i1 %14, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %25
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.16, i32 -1966666717, i32 859176758
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %11, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = mul nsw i64 %40, %36
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %25
  ret i64 %.017

44:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* %1, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -873369267, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -873369267, label %11
    i32 252800342, label %13
    i32 -1748855520, label %20
    i32 1914414857, label %30
    i32 -751999300, label %40
    i32 -508692105, label %41
    i32 -1434340195, label %46
    i32 2139537066, label %56
    i32 -1401964646, label %66
    i32 824511533, label %76
    i32 -1937642655, label %77
    i32 1950085407, label %78
    i32 817982336, label %80
    i32 -2125323350, label %81
  ]

.backedge:                                        ; preds = %10, %81, %80, %77, %76, %66, %56, %46, %41, %40, %30, %20, %13, %11
  %.012.be = phi i64 [ %.012, %10 ], [ %.012, %81 ], [ %.012, %80 ], [ %.012, %77 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %56 ], [ %55, %46 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %20 ], [ %19, %13 ], [ %.012, %11 ]
  %.010.be = phi i32 [ %.010, %10 ], [ %82, %81 ], [ 0, %80 ], [ %.010, %77 ], [ %.010, %76 ], [ %.neg, %66 ], [ %.010, %56 ], [ %.010, %46 ], [ %.010, %41 ], [ %.010, %40 ], [ 0, %30 ], [ %.010, %20 ], [ %.010, %13 ], [ %.010, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1401964646, %81 ], [ 1914414857, %80 ], [ 1950085407, %77 ], [ -508692105, %76 ], [ %75, %66 ], [ %65, %56 ], [ 2139537066, %46 ], [ %45, %41 ], [ -508692105, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1950085407, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32, i32* %1, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.9
  %12 = select i1 %.not, i32 -1748855520, i32 252800342
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = shl nsw i32 %14, 1
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %19 = call i64 @_Z2mcxx(i64 %17, i64 %18)
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1914414857, i32 817982336
  br label %.backedge

30:                                               ; preds = %10
  call void @_Z4initv()
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -751999300, i32 817982336
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1
  %44 = icmp slt i32 %.010, %43
  %45 = select i1 %44, i32 -1434340195, i32 -1937642655
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = call i64 @_Z1Cii(i32 %47, i32 %.010)
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1
  %51 = call i64 @_Z1Cii(i32 %50, i32 %.010)
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 1000000007
  %54 = add i64 %53, %.012
  %55 = srem i64 %54, 1000000007
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.19, align 4
  %58 = load i32, i32* @y.20, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1401964646, i32 -2125323350
  br label %.backedge

66:                                               ; preds = %10
  %.neg = add i32 %.010, 1
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 824511533, i32 -2125323350
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.012)
  ret i32 0

80:                                               ; preds = %10
  call void @_Z4initv()
  br label %.backedge

81:                                               ; preds = %10
  %82 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797762942.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
