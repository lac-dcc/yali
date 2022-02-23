; ModuleID = 'build_ollvm/programs/p03880/s887995923.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s887995923.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887995923.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4abs1x(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1642545913, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1642545913, label %15
    i32 422533663, label %18
    i32 1054826709, label %32
    i32 1494224563, label %34
    i32 -542757053, label %44
    i32 1585995583, label %55
    i32 1601803902, label %56
    i32 -392937680, label %59
    i32 1174193700, label %61
    i32 -782392204, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %56, %55, %44, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -542757053, %62 ], [ 422533663, %61 ], [ -392937680, %56 ], [ -392937680, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 422533663, i32 1174193700
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.7, align 8
  %22 = icmp sgt i64 %21, -1
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1054826709, i32 1174193700
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.11, i32 1494224563, i32 1601803902
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -542757053, i32 -782392204
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.2, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1585995583, i32 -782392204
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.9, align 8
  %58 = sub i64 0, %57
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %58, i64* %.0..0..0.3, align 8
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %60

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4pow1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 436132814, i32 -988934174
  %14 = select i1 %12, i32 2068816848, i32 -988934174
  br label %15

15:                                               ; preds = %.backedge, %3
  %.01424 = phi i64 [ undef, %3 ], [ %.01424.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1410825420, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1410825420, label %16
    i32 -1614663847, label %18
    i32 -1982028327, label %21
    i32 232937434, label %23
    i32 -1090806483, label %26
    i32 578785740, label %28
    i32 2004588638, label %30
    i32 2068816848, label %31
    i32 436132814, label %32
    i32 -988934174, label %33
  ]

.backedge:                                        ; preds = %15, %33, %31, %30, %28, %26, %23, %21, %18, %16
  %.01424.be = phi i64 [ %.01424, %15 ], [ %.01424, %33 ], [ %.014, %31 ], [ %.01424, %30 ], [ %.01424, %28 ], [ %.01424, %26 ], [ %.01424, %23 ], [ %.01424, %21 ], [ %.01424, %18 ], [ %.01424, %16 ]
  %.018.be = phi i64 [ %.018, %15 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %28 ], [ %27, %26 ], [ %24, %23 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %22, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2068816848, %33 ], [ %13, %31 ], [ %14, %30 ], [ 1410825420, %28 ], [ 578785740, %26 ], [ %25, %23 ], [ 232937434, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not22 = icmp eq i64 %.018, 0
  %17 = select i1 %.not22, i32 2004588638, i32 -1614663847
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.018, 1
  %.not21 = icmp eq i64 %19, 0
  %20 = select i1 %.not21, i32 232937434, i32 -1982028327
  br label %.backedge

21:                                               ; preds = %15
  %22 = mul nsw i64 %.014, %.016
  br label %.backedge

23:                                               ; preds = %15
  %24 = mul nsw i64 %.016, %.016
  %.not = icmp slt i64 %24, %2
  %25 = select i1 %.not, i32 578785740, i32 -1090806483
  br label %.backedge

26:                                               ; preds = %15
  %27 = srem i64 %.016, %2
  br label %.backedge

28:                                               ; preds = %15
  %29 = ashr i64 %.018, 1
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  store i64 %.01424, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

33:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5digitxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1822795760, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1822795760, label %17
    i32 -909189706, label %20
    i32 1938022625, label %33
    i32 -957306226, label %34
    i32 -31940485, label %44
    i32 418877429, label %56
    i32 -1630400427, label %58
    i32 557639695, label %64
    i32 1612228998, label %66
    i32 -1995797140, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -31940485, %67 ], [ -909189706, %66 ], [ -957306226, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -957306226, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -909189706, i32 1612228998
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1938022625, i32 1612228998
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -31940485, i32 -1995797140
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 418877429, i32 -1995797140
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.13, i32 -1630400427, i32 557639695
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = sdiv i64 %60, %59
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = add i32 %62, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %63, i32* %.0..0..0.11, align 4
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  ret i32 %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z3ordxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.09.ph = phi i64 [ %9, %8 ], [ %0, %2 ]
  %.07.ph = phi i32 [ %10, %8 ], [ 0, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %4
  %.0.ph = phi i32 [ -2019224514, %.outer ], [ %7, %4 ]
  br label %3

3:                                                ; preds = %.outer11, %3
  switch i32 %.0.ph, label %3 [
    i32 -2019224514, label %4
    i32 -1994949943, label %8
    i32 -1028110802, label %11
  ]

4:                                                ; preds = %3
  %5 = srem i64 %.09.ph, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 -1994949943, i32 -1028110802
  br label %.outer11

8:                                                ; preds = %3
  %9 = sdiv i64 %.09.ph, %1
  %10 = add i32 %.07.ph, 1
  br label %.outer

11:                                               ; preds = %3
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4gcd1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2109851409, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2109851409, label %19
    i32 614430322, label %22
    i32 -322955623, label %38
    i32 246377496, label %40
    i32 -1369230450, label %50
    i32 2043613712, label %62
    i32 -21213826, label %64
    i32 -182646516, label %74
    i32 -1779575018, label %84
    i32 -2089894732, label %85
    i32 -1256662507, label %86
    i32 -1368882465, label %91
    i32 1058244567, label %97
    i32 -1087699387, label %99
    i32 1207865375, label %101
    i32 1903024244, label %102
    i32 2005423219, label %103
  ]

.backedge:                                        ; preds = %18, %103, %102, %101, %97, %91, %86, %85, %84, %74, %64, %62, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -182646516, %103 ], [ -1369230450, %102 ], [ 614430322, %101 ], [ -1087699387, %97 ], [ -1256662507, %91 ], [ %90, %86 ], [ -1256662507, %85 ], [ -1087699387, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 614430322, i32 1207865375
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.7, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -322955623, i32 1207865375
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.21, i32 246377496, i32 -2089894732
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1369230450, i32 1903024244
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2043613712, i32 1903024244
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.22, i32 -21213826, i32 -2089894732
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -182646516, i32 2005423219
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1779575018, i32 2005423219
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.13, align 8
  %89 = srem i64 %87, %88
  %.not = icmp eq i64 %89, 0
  %90 = select i1 %.not, i32 1058244567, i32 -1368882465
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.14, align 8
  %94 = srem i64 %92, %93
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %94, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %96, i64* %.0..0..0.16, align 8
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %98, i64* %.0..0..0.3, align 8
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %100

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z11solveLinearxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  store i64 %0, i64* %6, align 8
  %9 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 0
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 43285303, i32 1238229241
  %20 = select i1 %18, i32 1180493540, i32 1238229241
  %21 = select i1 %18, i32 -39218371, i32 854682022
  %22 = select i1 %18, i32 600381673, i32 854682022
  %23 = select i1 %18, i32 -208141671, i32 -1708833306
  %24 = select i1 %18, i32 -864313687, i32 -1708833306
  %25 = select i1 %18, i32 -1100272113, i32 -1228251290
  %26 = select i1 %18, i32 -551600561, i32 -1228251290
  %27 = select i1 %18, i32 824277486, i32 1606677248
  %28 = select i1 %18, i32 1940446107, i32 1606677248
  %29 = select i1 %18, i32 1221008013, i32 79200656
  %30 = select i1 %18, i32 -934619668, i32 79200656
  %31 = select i1 %18, i32 1974974528, i32 1846917303
  %32 = select i1 %18, i32 740764365, i32 1846917303
  %33 = select i1 %18, i32 1131066162, i32 -1494338002
  %34 = select i1 %18, i32 1849296512, i32 -1494338002
  %35 = icmp eq i64 %1, 0
  %36 = select i1 %35, i32 216782226, i32 -1617716410
  br label %37

37:                                               ; preds = %.backedge, %3
  %.05262 = phi i64 [ undef, %3 ], [ %.05262.be, %.backedge ]
  %.054 = phi i64 [ %0, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %3 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1497562877, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1497562877, label %38
    i32 1459241583, label %41
    i32 216782226, label %42
    i32 1849296512, label %43
    i32 1131066162, label %44
    i32 -1617716410, label %45
    i32 740764365, label %46
    i32 1974974528, label %47
    i32 -944145961, label %48
    i32 -934619668, label %49
    i32 1221008013, label %55
    i32 1264710914, label %57
    i32 798820743, label %69
    i32 1284425573, label %76
    i32 1940446107, label %77
    i32 824277486, label %78
    i32 83213084, label %79
    i32 -1096710378, label %84
    i32 -744896416, label %88
    i32 -551600561, label %89
    i32 -1100272113, label %100
    i32 -1893342099, label %101
    i32 -864313687, label %102
    i32 -208141671, label %103
    i32 -1564791322, label %104
    i32 600381673, label %105
    i32 -39218371, label %106
    i32 -1653592540, label %107
    i32 1180493540, label %108
    i32 43285303, label %109
    i32 -1494338002, label %110
    i32 1846917303, label %111
    i32 79200656, label %112
    i32 1606677248, label %113
    i32 -1228251290, label %114
    i32 -1708833306, label %125
    i32 854682022, label %126
    i32 1238229241, label %127
  ]

.backedge:                                        ; preds = %37, %127, %126, %125, %114, %113, %112, %111, %110, %108, %107, %106, %105, %104, %103, %102, %101, %100, %89, %88, %84, %79, %78, %77, %76, %69, %57, %55, %49, %48, %47, %46, %45, %44, %43, %42, %41, %38
  %.05262.be = phi i64 [ %.05262, %37 ], [ %.05262, %127 ], [ %.05262, %126 ], [ %.05262, %125 ], [ %.05262, %114 ], [ %.05262, %113 ], [ %.05262, %112 ], [ %.05262, %111 ], [ %.05262, %110 ], [ %.052, %108 ], [ %.05262, %107 ], [ %.05262, %106 ], [ %.05262, %105 ], [ %.05262, %104 ], [ %.05262, %103 ], [ %.05262, %102 ], [ %.05262, %101 ], [ %.05262, %100 ], [ %.05262, %89 ], [ %.05262, %88 ], [ %.05262, %84 ], [ %.05262, %79 ], [ %.05262, %78 ], [ %.05262, %77 ], [ %.05262, %76 ], [ %.05262, %69 ], [ %.05262, %57 ], [ %.05262, %55 ], [ %.05262, %49 ], [ %.05262, %48 ], [ %.05262, %47 ], [ %.05262, %46 ], [ %.05262, %45 ], [ %.05262, %44 ], [ %.05262, %43 ], [ %.05262, %42 ], [ %.05262, %41 ], [ %.05262, %38 ]
  %.054.be = phi i64 [ %.054, %37 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %89 ], [ %.054, %88 ], [ %.054, %84 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %76 ], [ %70, %69 ], [ %.054, %57 ], [ %.054, %55 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %38 ]
  %.052.be = phi i64 [ %.052, %37 ], [ %.052, %127 ], [ %.048, %126 ], [ %.052, %125 ], [ %.052, %114 ], [ 0, %113 ], [ %.052, %112 ], [ %.052, %111 ], [ 0, %110 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %106 ], [ %.048, %105 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %84 ], [ %.052, %79 ], [ %.052, %78 ], [ 0, %77 ], [ %.052, %76 ], [ %.052, %69 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %44 ], [ 0, %43 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %38 ]
  %.050.be = phi i32 [ %.050, %37 ], [ %.050, %127 ], [ %.050, %126 ], [ %.neg, %125 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %112 ], [ 1, %111 ], [ %.050, %110 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %103 ], [ %.neg56, %102 ], [ %.050, %101 ], [ %.050, %100 ], [ %.050, %89 ], [ %.050, %88 ], [ %.050, %84 ], [ 1, %79 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %69 ], [ %68, %57 ], [ %.050, %55 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %47 ], [ 1, %46 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %38 ]
  %.048.be = phi i64 [ %.048, %37 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %125 ], [ %.046, %114 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %100 ], [ %.046, %89 ], [ %.048, %88 ], [ %.048, %84 ], [ %83, %79 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %69 ], [ %.048, %57 ], [ %.048, %55 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %38 ]
  %.046.be = phi i64 [ %.046, %37 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %125 ], [ %124, %114 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %110 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %100 ], [ %99, %89 ], [ %.046, %88 ], [ %.046, %84 ], [ 0, %79 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %69 ], [ %.046, %57 ], [ %.046, %55 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ 1180493540, %127 ], [ 600381673, %126 ], [ -864313687, %125 ], [ -551600561, %114 ], [ 1940446107, %113 ], [ -934619668, %112 ], [ 740764365, %111 ], [ 1849296512, %110 ], [ %19, %108 ], [ %20, %107 ], [ -1653592540, %106 ], [ %21, %105 ], [ %22, %104 ], [ -1096710378, %103 ], [ %23, %102 ], [ %24, %101 ], [ -1893342099, %100 ], [ %25, %89 ], [ %26, %88 ], [ %87, %84 ], [ -1096710378, %79 ], [ -1653592540, %78 ], [ %27, %77 ], [ %28, %76 ], [ %75, %69 ], [ -944145961, %57 ], [ %56, %55 ], [ %29, %49 ], [ %30, %48 ], [ -944145961, %47 ], [ %31, %46 ], [ %32, %45 ], [ -1653592540, %44 ], [ %33, %43 ], [ %34, %42 ], [ %36, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %39 = icmp eq i64 %.0..0..0., 0
  %40 = select i1 %39, i32 1459241583, i32 -1617716410
  br label %.backedge

41:                                               ; preds = %37
  br label %.backedge

42:                                               ; preds = %37
  br label %.backedge

43:                                               ; preds = %37
  br label %.backedge

44:                                               ; preds = %37
  br label %.backedge

45:                                               ; preds = %37
  br label %.backedge

46:                                               ; preds = %37
  store i64 %.054, i64* %9, align 16
  store i64 %1, i64* %10, align 16
  br label %.backedge

47:                                               ; preds = %37
  br label %.backedge

48:                                               ; preds = %37
  br label %.backedge

49:                                               ; preds = %37
  %50 = add i32 %.050, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %5, align 1
  br label %.backedge

55:                                               ; preds = %37
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.44, i32 1264710914, i32 798820743
  br label %.backedge

57:                                               ; preds = %37
  %58 = add i32 %.050, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sext i32 %.050 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %59
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %65, %61
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %62
  store i64 %66, i64* %67, align 8
  %68 = add i32 %.050, 1
  br label %.backedge

69:                                               ; preds = %37
  %70 = sext i32 %.050 to i64
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %2, %73
  %.not = icmp eq i64 %74, 0
  %75 = select i1 %.not, i32 83213084, i32 1284425573
  br label %.backedge

76:                                               ; preds = %37
  br label %.backedge

77:                                               ; preds = %37
  br label %.backedge

78:                                               ; preds = %37
  br label %.backedge

79:                                               ; preds = %37
  %80 = add i64 %.054, -1
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sdiv i64 %2, %82
  br label %.backedge

84:                                               ; preds = %37
  %85 = sext i32 %.050 to i64
  %86 = icmp sgt i64 %.054, %85
  %87 = select i1 %86, i32 -744896416, i32 -1564791322
  br label %.backedge

88:                                               ; preds = %37
  br label %.backedge

89:                                               ; preds = %37
  %90 = xor i32 %.050, -1
  %91 = sext i32 %90 to i64
  %92 = add i64 %.054, %91
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %92
  %96 = load i64, i64* %95, align 8
  %97 = sdiv i64 %94, %96
  %98 = mul nsw i64 %97, %.046
  %99 = sub i64 %.048, %98
  br label %.backedge

100:                                              ; preds = %37
  br label %.backedge

101:                                              ; preds = %37
  br label %.backedge

102:                                              ; preds = %37
  %.neg56 = add i32 %.050, 1
  br label %.backedge

103:                                              ; preds = %37
  br label %.backedge

104:                                              ; preds = %37
  br label %.backedge

105:                                              ; preds = %37
  br label %.backedge

106:                                              ; preds = %37
  br label %.backedge

107:                                              ; preds = %37
  br label %.backedge

108:                                              ; preds = %37
  br label %.backedge

109:                                              ; preds = %37
  store i64 %.05262, i64* %4, align 8
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.45

110:                                              ; preds = %37
  br label %.backedge

111:                                              ; preds = %37
  store i64 %.054, i64* %9, align 16
  store i64 %1, i64* %10, align 16
  br label %.backedge

112:                                              ; preds = %37
  br label %.backedge

113:                                              ; preds = %37
  br label %.backedge

114:                                              ; preds = %37
  %115 = xor i32 %.050, -1
  %116 = sext i32 %115 to i64
  %117 = add i64 %.054, %116
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %117
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 %119, %121
  %123 = mul nsw i64 %122, %.046
  %124 = sub i64 %.048, %123
  br label %.backedge

125:                                              ; preds = %37
  %.neg = add i32 %.050, 1
  br label %.backedge

126:                                              ; preds = %37
  br label %.backedge

127:                                              ; preds = %37
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modRevxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  %5 = tail call i64 @_Z11solveLinearxxx(i64 %4, i64 %1, i64 1)
  %6 = srem i64 %5, %1
  store i64 %6, i64* %3, align 8
  %7 = add i64 %6, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1217026402, %2 ], [ 717835765, %.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %9
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %11, %9 ]
  br label %8

8:                                                ; preds = %.outer14, %8
  switch i32 %.0.ph15, label %8 [
    i32 1217026402, label %9
    i32 -31288133, label %.outer.backedge
    i32 -580057501, label %12
    i32 717835765, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp slt i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -31288133, i32 -580057501
  br label %.outer14

12:                                               ; preds = %8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %12
  %.012.ph.be = phi i64 [ %6, %12 ], [ %7, %8 ]
  br label %.outer

13:                                               ; preds = %8
  ret i64 %.012.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2120133500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2120133500, label %19
    i32 -1622566104, label %22
    i32 -1643614972, label %39
    i32 1800059790, label %41
    i32 -465523623, label %42
    i32 -1708153434, label %52
    i32 -1078072871, label %62
    i32 -1212060305, label %63
    i32 149890376, label %69
    i32 6497727, label %78
    i32 1103203888, label %82
    i32 2029975973, label %83
    i32 -1476106480, label %86
    i32 -384559946, label %96
    i32 21225860, label %107
    i32 -94105357, label %108
    i32 1978611368, label %110
    i32 -1426781955, label %111
    i32 906927840, label %112
  ]

.backedge:                                        ; preds = %18, %112, %111, %110, %107, %96, %86, %83, %82, %78, %69, %63, %62, %52, %42, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -384559946, %112 ], [ -1708153434, %111 ], [ -1622566104, %110 ], [ -94105357, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1212060305, %83 ], [ 2029975973, %82 ], [ 1103203888, %78 ], [ %77, %69 ], [ %68, %63 ], [ -1212060305, %62 ], [ %61, %52 ], [ %51, %42 ], [ -94105357, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1622566104, i32 1978611368
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.7, align 8
  %29 = icmp slt i64 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1643614972, i32 1978611368
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.27, i32 1800059790, i32 -465523623
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1708153434, i32 -1426781955
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1078072871, i32 -1426781955
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %67 = icmp sgt i64 %66, %65
  %68 = select i1 %67, i32 149890376, i32 -1476106480
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp slt i64 %75, %76
  %77 = select i1 %.not, i32 1103203888, i32 6497727
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.22, align 8
  %81 = srem i64 %80, %79
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.23, align 8
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.15, align 4
  %85 = add i32 %84, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.16, align 4
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.15, align 4
  %88 = load i32, i32* @y.16, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -384559946, i32 906927840
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %97, i64* %.0..0..0.3, align 8
  %98 = load i32, i32* @x.15, align 4
  %99 = load i32, i32* @y.16, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 21225860, i32 906927840
  br label %.backedge

107:                                              ; preds = %18
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %109

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4permxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1354307195, i32 236726637
  %14 = select i1 %12, i32 -2046496897, i32 236726637
  %15 = select i1 %12, i32 2032979328, i32 2100161259
  %16 = select i1 %12, i32 875819385, i32 2100161259
  %17 = select i1 %12, i32 -55246496, i32 2014464954
  %18 = select i1 %12, i32 886925624, i32 2014464954
  %19 = icmp slt i64 %0, %1
  %20 = select i1 %19, i32 1536388050, i32 -1349187764
  %21 = icmp slt i64 %1, 0
  %22 = select i1 %21, i32 1536388050, i32 373667265
  br label %23

23:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1521417882, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1521417882, label %24
    i32 -1611147067, label %27
    i32 373667265, label %28
    i32 1536388050, label %29
    i32 886925624, label %30
    i32 -55246496, label %31
    i32 -1349187764, label %32
    i32 1976544161, label %33
    i32 -727932412, label %37
    i32 884410413, label %42
    i32 -887446240, label %44
    i32 -287908342, label %45
    i32 875819385, label %46
    i32 2032979328, label %47
    i32 72198900, label %48
    i32 -2046496897, label %49
    i32 -1354307195, label %50
    i32 1151242727, label %51
    i32 2014464954, label %52
    i32 2100161259, label %53
    i32 236726637, label %55
  ]

.backedge:                                        ; preds = %23, %55, %53, %52, %50, %49, %48, %47, %46, %45, %44, %42, %37, %33, %32, %31, %30, %29, %28, %27, %24
  %.023.be = phi i64 [ %.023, %23 ], [ %.019, %55 ], [ %.023, %53 ], [ 0, %52 ], [ %.023, %50 ], [ %.019, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %37 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ 0, %30 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %24 ]
  %.021.be = phi i32 [ %.021, %23 ], [ %.021, %55 ], [ %54, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.neg, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %37 ], [ %.021, %33 ], [ 0, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %24 ]
  %.019.be = phi i64 [ %.019, %23 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %43, %42 ], [ %40, %37 ], [ %.019, %33 ], [ 1, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -2046496897, %55 ], [ 875819385, %53 ], [ 886925624, %52 ], [ 1151242727, %50 ], [ %13, %49 ], [ %14, %48 ], [ 1976544161, %47 ], [ %15, %46 ], [ %16, %45 ], [ -287908342, %44 ], [ -887446240, %42 ], [ %41, %37 ], [ %36, %33 ], [ 1976544161, %32 ], [ 1151242727, %31 ], [ %17, %30 ], [ %18, %29 ], [ %20, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %25 = icmp slt i64 %.0..0..0., 0
  %26 = select i1 %25, i32 1536388050, i32 -1611147067
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = sext i32 %.021 to i64
  %35 = icmp slt i64 %34, %1
  %36 = select i1 %35, i32 -727932412, i32 72198900
  br label %.backedge

37:                                               ; preds = %23
  %38 = sext i32 %.021 to i64
  %39 = sub i64 %0, %38
  %40 = mul nsw i64 %39, %.019
  %.not = icmp slt i64 %40, %2
  %41 = select i1 %.not, i32 -887446240, i32 884410413
  br label %.backedge

42:                                               ; preds = %23
  %43 = srem i64 %.019, %2
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %.neg = add i32 %.021, 1
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  ret i64 %.023

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  %54 = add i32 %.021, 1
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5binomxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -772864942, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -772864942, label %25
    i32 -1020252793, label %28
    i32 501757794, label %47
    i32 -1433181823, label %49
    i32 1771234088, label %59
    i32 -1296613397, label %71
    i32 -144029492, label %73
    i32 1450822316, label %78
    i32 -1691739307, label %88
    i32 2131133640, label %98
    i32 1471370352, label %99
    i32 -568682377, label %100
    i32 -1008009519, label %106
    i32 1021576105, label %116
    i32 1058590741, label %140
    i32 2097975460, label %142
    i32 1704952984, label %146
    i32 -344669785, label %150
    i32 -19554258, label %160
    i32 -1899175093, label %173
    i32 -1296867987, label %174
    i32 -368906317, label %175
    i32 -1717774329, label %178
    i32 -659955907, label %188
    i32 1022461647, label %204
    i32 -555804729, label %205
    i32 200689340, label %215
    i32 -1593642390, label %226
    i32 1986512239, label %227
    i32 -708858418, label %228
    i32 29705364, label %229
    i32 295655691, label %230
    i32 1708826717, label %242
    i32 874859668, label %246
    i32 336651880, label %253
  ]

.backedge:                                        ; preds = %24, %253, %246, %242, %230, %229, %228, %227, %215, %205, %204, %188, %178, %175, %174, %173, %160, %150, %146, %142, %140, %116, %106, %100, %99, %98, %88, %78, %73, %71, %59, %49, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 200689340, %253 ], [ -659955907, %246 ], [ -19554258, %242 ], [ 1021576105, %230 ], [ -1691739307, %229 ], [ 1771234088, %228 ], [ -1020252793, %227 ], [ %225, %215 ], [ %214, %205 ], [ -555804729, %204 ], [ %203, %188 ], [ %187, %178 ], [ -568682377, %175 ], [ -368906317, %174 ], [ -1296867987, %173 ], [ %172, %160 ], [ %159, %150 ], [ %149, %146 ], [ 1704952984, %142 ], [ %141, %140 ], [ %139, %116 ], [ %115, %106 ], [ %105, %100 ], [ -568682377, %99 ], [ -555804729, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1020252793, i32 1986512239
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %37 = icmp slt i64 %36, 0
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.19, align 4
  %39 = load i32, i32* @y.20, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 501757794, i32 1986512239
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.58 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.58, i32 1450822316, i32 -1433181823
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.19, align 4
  %51 = load i32, i32* @y.20, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1771234088, i32 -708858418
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = icmp slt i64 %60, 0
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.19, align 4
  %63 = load i32, i32* @y.20, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1296613397, i32 -708858418
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.59, i32 1450822316, i32 -144029492
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 1450822316, i32 1471370352
  br label %.backedge

78:                                               ; preds = %24
  %79 = load i32, i32* @x.19, align 4
  %80 = load i32, i32* @y.20, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1691739307, i32 29705364
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %89 = load i32, i32* @x.19, align 4
  %90 = load i32, i32* @y.20, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2131133640, i32 29705364
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.28, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %103 = load i64, i64* %.0..0..0.16, align 8
  %104 = icmp sgt i64 %103, %102
  %105 = select i1 %104, i32 -1008009519, i32 -1717774329
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i32, i32* @x.19, align 4
  %108 = load i32, i32* @y.20, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1021576105, i32 295655691
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %117 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.29, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = mul nsw i64 %121, %117
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %122, i64* %.0..0..0.37, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = add i32 %123, 1
  %125 = sext i32 %124 to i64
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.47, align 8
  %127 = mul nsw i64 %126, %125
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %127, i64* %.0..0..0.48, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.19, align 8
  %130 = icmp sge i64 %128, %129
  store i1 %130, i1* %5, align 1
  %131 = load i32, i32* @x.19, align 4
  %132 = load i32, i32* @y.20, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1058590741, i32 295655691
  br label %.backedge

140:                                              ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %141 = select i1 %.0..0..0.60, i32 2097975460, i32 1704952984
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %144 = load i64, i64* %.0..0..0.39, align 8
  %145 = srem i64 %144, %143
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %145, i64* %.0..0..0.40, align 8
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %147 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %148 = load i64, i64* %.0..0..0.21, align 8
  %.not = icmp slt i64 %147, %148
  %149 = select i1 %.not, i32 -1296867987, i32 -344669785
  br label %.backedge

150:                                              ; preds = %24
  %151 = load i32, i32* @x.19, align 4
  %152 = load i32, i32* @y.20, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -19554258, i32 1708826717
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.50, align 8
  %163 = srem i64 %162, %161
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %163, i64* %.0..0..0.51, align 8
  %164 = load i32, i32* @x.19, align 4
  %165 = load i32, i32* @y.20, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1899175093, i32 1708826717
  br label %.backedge

173:                                              ; preds = %24
  br label %.backedge

174:                                              ; preds = %24
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.31, align 4
  %177 = add i32 %176, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %177, i32* %.0..0..0.32, align 4
  br label %.backedge

178:                                              ; preds = %24
  %179 = load i32, i32* @x.19, align 4
  %180 = load i32, i32* @y.20, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -659955907, i32 874859668
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.52, align 8
  %191 = call i64 @_Z6modRevxx(i64 %190, i64 1000000007)
  %192 = mul nsw i64 %191, %189
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %193 = load i64, i64* %.0..0..0.23, align 8
  %194 = srem i64 %192, %193
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  store i64 %194, i64* %.0..0..0.3, align 8
  %195 = load i32, i32* @x.19, align 4
  %196 = load i32, i32* @y.20, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1022461647, i32 874859668
  br label %.backedge

204:                                              ; preds = %24
  br label %.backedge

205:                                              ; preds = %24
  %206 = load i32, i32* @x.19, align 4
  %207 = load i32, i32* @y.20, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 200689340, i32 336651880
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %216 = load i64, i64* %.0..0..0.4, align 8
  store i64 %216, i64* %4, align 8
  %217 = load i32, i32* @x.19, align 4
  %218 = load i32, i32* @y.20, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1593642390, i32 336651880
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.61

227:                                              ; preds = %24
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %232 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.33, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 %232, %234
  %236 = mul nsw i64 %235, %231
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %236, i64* %.0..0..0.43, align 8
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.34, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.53, align 8
  %241 = mul nsw i64 %240, %239
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %241, i64* %.0..0..0.54, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %243 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %244 = load i64, i64* %.0..0..0.55, align 8
  %245 = srem i64 %244, %243
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 %245, i64* %.0..0..0.56, align 8
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %247 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.57, align 8
  %249 = call i64 @_Z6modRevxx(i64 %248, i64 1000000007)
  %250 = mul nsw i64 %249, %247
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %251 = load i64, i64* %.0..0..0.26, align 8
  %252 = srem i64 %250, %251
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  store i64 %252, i64* %.0..0..0.6, align 8
  br label %.backedge

253:                                              ; preds = %24
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca [50 x i32]*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -508515033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -508515033, label %22
    i32 -1988978621, label %25
    i32 -673764810, label %47
    i32 1052043516, label %48
    i32 -299353680, label %58
    i32 1545459036, label %71
    i32 -983794554, label %73
    i32 -2066725277, label %78
    i32 -1122604523, label %88
    i32 369854742, label %99
    i32 2076896447, label %100
    i32 482807008, label %101
    i32 -1032109832, label %106
    i32 -53421387, label %113
    i32 -1232487550, label %123
    i32 433029693, label %135
    i32 914924232, label %136
    i32 1051529448, label %140
    i32 -2141133695, label %145
    i32 -1667813659, label %155
    i32 1322610994, label %158
    i32 1976178685, label %159
    i32 -421924774, label %163
    i32 -372726683, label %167
    i32 1195563513, label %177
    i32 1562063305, label %189
    i32 -937142497, label %190
    i32 640316785, label %191
    i32 -857539849, label %196
    i32 1758097139, label %206
    i32 2055987902, label %224
    i32 -181548345, label %225
    i32 -1010357127, label %228
    i32 1759496452, label %231
    i32 1026912438, label %235
    i32 293821098, label %245
    i32 1798109909, label %255
    i32 -1807054340, label %270
    i32 611474344, label %272
    i32 -1297600971, label %285
    i32 1210174663, label %295
    i32 2358405, label %305
    i32 -1175915341, label %306
    i32 796559162, label %316
    i32 395895050, label %328
    i32 1512083473, label %329
    i32 -608616870, label %332
    i32 864021237, label %342
    i32 -978866267, label %354
    i32 -1829850503, label %355
    i32 1229026878, label %359
    i32 470623933, label %361
    i32 -3218169, label %364
    i32 -28975786, label %365
    i32 -1719744242, label %368
    i32 576114269, label %371
    i32 -600765284, label %374
    i32 -1377517080, label %383
    i32 -698429566, label %384
    i32 214651597, label %385
    i32 1019789263, label %388
  ]

.backedge:                                        ; preds = %21, %388, %385, %384, %383, %374, %371, %368, %365, %364, %361, %355, %354, %342, %332, %329, %328, %316, %306, %305, %295, %285, %272, %270, %255, %245, %235, %231, %228, %225, %224, %206, %196, %191, %190, %189, %177, %167, %163, %159, %158, %155, %145, %140, %136, %135, %123, %113, %106, %101, %100, %99, %88, %78, %73, %71, %58, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 864021237, %388 ], [ 796559162, %385 ], [ 1210174663, %384 ], [ 1798109909, %383 ], [ 1758097139, %374 ], [ 1195563513, %371 ], [ -1232487550, %368 ], [ -1122604523, %365 ], [ -299353680, %364 ], [ -1988978621, %361 ], [ 1229026878, %355 ], [ 1229026878, %354 ], [ %353, %342 ], [ %341, %332 ], [ %331, %329 ], [ 1759496452, %328 ], [ %327, %316 ], [ %315, %306 ], [ -1175915341, %305 ], [ %304, %295 ], [ %294, %285 ], [ -1297600971, %272 ], [ %271, %270 ], [ %269, %255 ], [ %254, %245 ], [ %244, %235 ], [ %234, %231 ], [ 1759496452, %228 ], [ 640316785, %225 ], [ -181548345, %224 ], [ %223, %206 ], [ %205, %196 ], [ %195, %191 ], [ 640316785, %190 ], [ 1976178685, %189 ], [ %188, %177 ], [ %176, %167 ], [ -372726683, %163 ], [ %162, %159 ], [ 1976178685, %158 ], [ 1051529448, %155 ], [ -1667813659, %145 ], [ %144, %140 ], [ 1051529448, %136 ], [ 482807008, %135 ], [ %134, %123 ], [ %122, %113 ], [ -53421387, %106 ], [ %105, %101 ], [ 482807008, %100 ], [ 1052043516, %99 ], [ %98, %88 ], [ %87, %78 ], [ -2066725277, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1052043516, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1988978621, i32 470623933
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca [50 x i32], align 16
  store [50 x i32]* %32, [50 x i32]** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.52)
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.53, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.60 = load volatile i8**, i8*** %7, align 8
  store i8* %36, i8** %.0..0..0.60, align 8
  %37 = alloca i64, i64 %35, align 16
  store i64* %37, i64** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %38 = load i32, i32* @x.21, align 4
  %39 = load i32, i32* @y.22, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -673764810, i32 470623933
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.21, align 4
  %50 = load i32, i32* @y.22, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -299353680, i32 -3218169
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.54, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.21, align 4
  %63 = load i32, i32* @y.22, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1545459036, i32 -3218169
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.78, i32 -983794554, i32 2076896447
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %76 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %76)
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
  %87 = select i1 %86, i32 -1122604523, i32 -28975786
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %89, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  %90 = load i32, i32* @x.21, align 4
  %91 = load i32, i32* @y.22, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 369854742, i32 -28975786
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.55, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1032109832, i32 914924232
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.11, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %109 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.63, align 8
  %112 = xor i64 %111, %110
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 %112, i64* %.0..0..0.64, align 8
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.21, align 4
  %115 = load i32, i32* @y.22, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1232487550, i32 -1719744242
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = add i32 %124, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %125, i32* %.0..0..0.13, align 4
  %126 = load i32, i32* @x.21, align 4
  %127 = load i32, i32* @y.22, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 433029693, i32 -1719744242
  br label %.backedge

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.56, align 4
  %138 = zext i32 %137 to i64
  %139 = alloca i32, i64 %138, align 16
  store i32* %139, i32** %2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.57, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2141133695, i32 1322610994
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.16, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %148 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call i32 @_Z3ordxx(i64 %149, i64 2)
  %151 = add i32 %150, 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.17, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %154 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %153
  store i32 %151, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.18, align 4
  %157 = add i32 %156, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %157, i32* %.0..0..0.19, align 4
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.21, align 4
  %161 = icmp slt i32 %160, 50
  %162 = select i1 %161, i32 -421924774, i32 -937142497
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.22, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.70 = load volatile [50 x i32]*, [50 x i32]** %5, align 8
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.70, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.21, align 4
  %169 = load i32, i32* @y.22, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1195563513, i32 576114269
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %179 = add i32 %178, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %179, i32* %.0..0..0.24, align 4
  %180 = load i32, i32* @x.21, align 4
  %181 = load i32, i32* @y.22, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1562063305, i32 576114269
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.58, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -857539849, i32 -1010357127
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @x.21, align 4
  %198 = load i32, i32* @y.22, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1758097139, i32 -600765284
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.27, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %209 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.71 = load volatile [50 x i32]*, [50 x i32]** %5, align 8
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.71, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* @x.21, align 4
  %216 = load i32, i32* @y.22, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2055987902, i32 -600765284
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.28, align 4
  %227 = add i32 %226, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %227, i32* %.0..0..0.29, align 4
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.65, align 8
  %230 = call i32 @_Z5digitxx(i64 %229, i64 2)
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %230, i32* %.0..0..0.30, align 4
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.31, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 1026912438, i32 1512083473
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %236 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.32, align 4
  %238 = add i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = call i64 @_Z4pow1xxx(i64 2, i64 %239, i64 9223372036854775807)
  %241 = sdiv i64 %236, %240
  %242 = srem i64 %241, 2
  %243 = icmp eq i64 %242, 1
  %244 = select i1 %243, i32 293821098, i32 -1297600971
  br label %.backedge

245:                                              ; preds = %21
  %246 = load i32, i32* @x.21, align 4
  %247 = load i32, i32* @y.22, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1798109909, i32 -1377517080
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.33, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.72 = load volatile [50 x i32]*, [50 x i32]** %5, align 8
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.72, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  store i1 %260, i1* %1, align 1
  %261 = load i32, i32* @x.21, align 4
  %262 = load i32, i32* @y.22, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1807054340, i32 -1377517080
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %271 = select i1 %.0..0..0.82, i32 611474344, i32 -1297600971
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %273 = load i32, i32* %.0..0..0.34, align 4
  %274 = sext i32 %273 to i64
  %275 = call i64 @_Z4pow1xxx(i64 2, i64 %274, i64 9223372036854775807)
  %276 = add i64 %275, -1
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %277 = load i64, i64* %.0..0..0.67, align 8
  %278 = xor i64 %277, -1
  %279 = and i64 %276, %278
  %280 = sub i64 0, %275
  %281 = and i64 %277, %280
  %282 = or i64 %279, %281
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %282, i64* %.0..0..0.68, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.49, align 4
  %284 = add i32 %283, 1
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %284, i32* %.0..0..0.50, align 4
  br label %.backedge

285:                                              ; preds = %21
  %286 = load i32, i32* @x.21, align 4
  %287 = load i32, i32* @y.22, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1210174663, i32 -698429566
  br label %.backedge

295:                                              ; preds = %21
  %296 = load i32, i32* @x.21, align 4
  %297 = load i32, i32* @y.22, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2358405, i32 -698429566
  br label %.backedge

305:                                              ; preds = %21
  br label %.backedge

306:                                              ; preds = %21
  %307 = load i32, i32* @x.21, align 4
  %308 = load i32, i32* @y.22, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 796559162, i32 214651597
  br label %.backedge

316:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.35, align 4
  %318 = add i32 %317, -1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %318, i32* %.0..0..0.36, align 4
  %319 = load i32, i32* @x.21, align 4
  %320 = load i32, i32* @y.22, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 395895050, i32 214651597
  br label %.backedge

328:                                              ; preds = %21
  br label %.backedge

329:                                              ; preds = %21
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %330 = load i64, i64* %.0..0..0.69, align 8
  %.not = icmp eq i64 %330, 0
  %331 = select i1 %.not, i32 -1829850503, i32 -608616870
  br label %.backedge

332:                                              ; preds = %21
  %333 = load i32, i32* @x.21, align 4
  %334 = load i32, i32* @y.22, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 864021237, i32 1019789263
  br label %.backedge

342:                                              ; preds = %21
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.21, align 4
  %346 = load i32, i32* @y.22, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -978866267, i32 1019789263
  br label %.backedge

354:                                              ; preds = %21
  br label %.backedge

355:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %356 = load i32, i32* %.0..0..0.51, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

359:                                              ; preds = %21
  %.0..0..0.61 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %360 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %360

361:                                              ; preds = %21
  %362 = alloca i32, align 4
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %362)
  br label %.backedge

364:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  br label %.backedge

365:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %366 = load i32, i32* %.0..0..0.38, align 4
  %367 = add i32 %366, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %367, i32* %.0..0..0.39, align 4
  br label %.backedge

368:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %369 = load i32, i32* %.0..0..0.40, align 4
  %370 = add i32 %369, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %370, i32* %.0..0..0.41, align 4
  br label %.backedge

371:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %372 = load i32, i32* %.0..0..0.42, align 4
  %373 = add i32 %372, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %373, i32* %.0..0..0.43, align 4
  br label %.backedge

374:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.44, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %377 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.73 = load volatile [50 x i32]*, [50 x i32]** %5, align 8
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %.0..0..0.73, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, 1
  store i32 %382, i32* %380, align 4
  br label %.backedge

383:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.74 = load volatile [50 x i32]*, [50 x i32]** %5, align 8
  br label %.backedge

384:                                              ; preds = %21
  br label %.backedge

385:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %386 = load i32, i32* %.0..0..0.46, align 4
  %387 = add i32 %386, -1
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %387, i32* %.0..0..0.47, align 4
  br label %.backedge

388:                                              ; preds = %21
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887995923.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
