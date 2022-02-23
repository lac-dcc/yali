; ModuleID = 'build_ollvm/programs/p02918/s991293657.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s991293657.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991293657.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1060543883, %2 ], [ -607035756, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -1060543883, label %5
    i32 -217575319, label %.outer.backedge
    i32 -1697912441, label %8
    i32 -607035756, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -217575319, i32 -1697912441
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5poweryy(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = urem i64 %0, 1000000007
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 686513982, i32 -718491775
  %14 = select i1 %12, i32 1027519568, i32 -718491775
  %15 = select i1 %12, i32 -253482287, i32 1490115398
  %16 = select i1 %12, i32 -1514275055, i32 1490115398
  %17 = select i1 %12, i32 -820485117, i32 856749516
  %18 = select i1 %12, i32 1678262308, i32 856749516
  br label %19

19:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %4, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1844843448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1844843448, label %20
    i32 -1682297662, label %22
    i32 1678262308, label %23
    i32 -820485117, label %26
    i32 2072924480, label %28
    i32 -1514275055, label %29
    i32 -253482287, label %32
    i32 191523487, label %33
    i32 1027519568, label %34
    i32 686513982, label %38
    i32 -171989908, label %39
    i32 856749516, label %40
    i32 1490115398, label %41
    i32 -718491775, label %44
  ]

.backedge:                                        ; preds = %19, %44, %41, %40, %38, %34, %33, %32, %29, %28, %26, %23, %22, %20
  %.020.be = phi i64 [ %.020, %19 ], [ %46, %44 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %36, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %47, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %37, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %44 ], [ %43, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %31, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1027519568, %44 ], [ -1514275055, %41 ], [ 1678262308, %40 ], [ -1844843448, %38 ], [ %13, %34 ], [ %14, %33 ], [ 191523487, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i64 %.018, 0
  %21 = select i1 %.not, i32 -171989908, i32 -1682297662
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i64 %.018, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 2072924480, i32 191523487
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nuw nsw i64 %.016, %.020
  %31 = urem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = mul nuw nsw i64 %.020, %.020
  %36 = urem i64 %35, 1000000007
  %37 = lshr i64 %.018, 1
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  ret i64 %.016

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nuw nsw i64 %.016, %.020
  %43 = urem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %19
  %45 = mul nuw nsw i64 %.020, %.020
  %46 = urem i64 %45, 1000000007
  %47 = lshr i64 %.018, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6modmulxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modaddxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1857690563, i32 1685042411
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1977234305, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1977234305, label %16
    i32 1863024388, label %.outer.backedge
    i32 -1857690563, label %19
    i32 1685042411, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1863024388, i32 1685042411
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i64 %1, %0
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1863024388, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6modsubxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %.neg.neg = add i64 %0, 1000000007
  %3 = sub i64 %.neg.neg, %1
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5factov() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 72999023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 72999023, label %12
    i32 -1988816496, label %15
    i32 -1284886180, label %26
    i32 1620174817, label %27
    i32 1499273147, label %31
    i32 601600592, label %41
    i32 -1898045977, label %60
    i32 -174120440, label %61
    i32 1791091870, label %71
    i32 -971475470, label %83
    i32 892595477, label %84
    i32 1878006077, label %85
    i32 832770154, label %86
    i32 -955397281, label %96
  ]

.backedge:                                        ; preds = %11, %96, %86, %85, %83, %71, %61, %60, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1791091870, %96 ], [ 601600592, %86 ], [ -1988816496, %85 ], [ 1620174817, %83 ], [ %82, %71 ], [ %70, %61 ], [ -174120440, %60 ], [ %59, %41 ], [ %40, %31 ], [ %30, %27 ], [ 1620174817, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1988816496, i32 1878006077
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000007 x i64]* @fact to <2 x i64>*), align 16
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1284886180, i32 1878006077
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 100007
  %30 = select i1 %29, i32 1499273147, i32 892595477
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 601600592, i32 832770154
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %50 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1898045977, i32 832770154
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1791091870, i32 -955397281
  br label %.backedge

71:                                               ; preds = %11
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %73 = add i64 %72, 1
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  store i64 %73, i64* %.0..0..0.8, align 8
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -971475470, i32 -955397281
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  ret void

85:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000007 x i64]* @fact to <2 x i64>*), align 16
  br label %.backedge

86:                                               ; preds = %11
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %94 = load i64, i64* %.0..0..0.11, align 8
  %95 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %97 = load i64, i64* %.0..0..0.12, align 8
  %98 = add i64 %97, 1
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  store i64 %98, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_Z5poweryy(i64 %6, i64 1000000005)
  %8 = mul i64 %7, %4
  %9 = urem i64 %8, 1000000007
  %10 = sub i64 %0, %1
  %11 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 @_Z5poweryy(i64 %12, i64 1000000005)
  %14 = mul i64 %9, %13
  %15 = urem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sub i64 %0, %1
  %14 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %13
  %15 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %0
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %25, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %20 ], [ -411283641, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -411283641, label %17
    i32 242656309, label %20
    i32 1374460668, label %35
    i32 806834581, label %36
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 242656309, i32 806834581
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %15, align 8
  %22 = load i64, i64* %14, align 8
  %23 = tail call i64 @_Z5poweryy(i64 %22, i64 1000000005)
  %24 = mul i64 %23, %21
  %25 = urem i64 %24, 1000000007
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1374460668, i32 806834581
  br label %.outer

35:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %16
  %37 = load i64, i64* %14, align 8
  %38 = tail call i64 @_Z5poweryy(i64 %37, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 242656309, %36 ]
  br label %.outer3
}

; Function Attrs: noinline noreturn uwtable
define i64 @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #11
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.preheader13 unwind label %.loopexit

.preheader13:                                     ; preds = %0
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader13
  %.pre = load i32, i32* @x.19, align 4
  %.pre21 = load i32, i32* @y.20, align 4
  br label %.lr.ph

11:                                               ; preds = %67
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %68, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %14 = phi i32 [ %42, %11 ], [ %.pre21, %.lr.ph.preheader ]
  %15 = phi i32 [ %41, %11 ], [ %.pre, %.lr.ph.preheader ]
  %.017 = phi i64 [ %68, %11 ], [ 1, %.lr.ph.preheader ]
  %.01016 = phi i64 [ %spec.select, %11 ], [ 0, %.lr.ph.preheader ]
  %16 = add i32 %15, -1
  %17 = mul i32 %16, %15
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %14, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.lr.ph
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.017)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.critedge
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br label %32

32:                                               ; preds = %23, %32
  br i1 %31, label %33, label %32

33:                                               ; preds = %32
  %34 = load i8, i8* %22, align 1
  %35 = add i64 %.017, -1
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %35)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %33
  %38 = load i8, i8* %36, align 1
  %39 = icmp eq i8 %34, %38
  %40 = zext i1 %39 to i64
  %spec.select = add i64 %.01016, %40
  %41 = load i32, i32* @x.19, align 4
  %42 = load i32, i32* @y.20, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %67, label %81

.loopexit:                                        ; preds = %33, %.critedge, %75, %._crit_edge, %0
  %49 = load i32, i32* @x.19, align 4
  %50 = load i32, i32* @y.20, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %79

57:                                               ; preds = %79, %.loopexit
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #11
  %59 = load i32, i32* @x.19, align 4
  %60 = load i32, i32* @y.20, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %78, label %79

67:                                               ; preds = %81, %37
  %.1 = phi i64 [ %.017, %37 ], [ %.neg, %81 ]
  %68 = add i64 %.1, 1
  br i1 %48, label %11, label %81

._crit_edge:                                      ; preds = %11, %.preheader13
  %.010.lcssa = phi i64 [ 0, %.preheader13 ], [ %spec.select, %11 ]
  %.lcssa = phi i64 [ %9, %.preheader13 ], [ %12, %11 ]
  %69 = add i64 %.lcssa, -1
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %2, align 8
  %.neg.neg = shl i64 %70, 1
  %71 = add i64 %.neg.neg, %.010.lcssa
  store i64 %71, i64* %5, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %73 = load i64, i64* %72, align 8
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %73)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %._crit_edge
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8 signext 10)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  call void @llvm.trap()
  unreachable

78:                                               ; preds = %57
  resume { i8*, i32 } %58

.preheader:                                       ; preds = %.lr.ph, %.preheader
  br label %.preheader, !llvm.loop !1

79:                                               ; preds = %57, %.loopexit
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #11
  br label %57

81:                                               ; preds = %67, %37
  %.2 = phi i64 [ %68, %67 ], [ %.017, %37 ]
  %.neg = add i64 %.2, 1
  br label %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2066513782, %2 ], [ 176918512, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2066513782, label %8
    i32 -453217495, label %.outer.backedge
    i32 1943640565, label %11
    i32 176918512, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -453217495, i32 1943640565
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse noreturn uwtable
define i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call i64 @_Z5solvev()
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991293657.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noinline norecurse noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
