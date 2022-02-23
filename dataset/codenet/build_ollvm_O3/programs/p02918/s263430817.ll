; ModuleID = 'build_ollvm/programs/p02918/s263430817.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s263430817.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [2000006 x i64] zeroinitializer, align 16
@g = local_unnamed_addr global [2000006 x i64] zeroinitializer, align 16
@p = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263430817.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1364567251, i32 -1381626321
  %13 = select i1 %11, i32 1439810178, i32 -1381626321
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.010.ph = phi i64 [ %20, %19 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %.010.ph, %19 ], [ %0, %2 ]
  %14 = icmp ne i64 %.010.ph, 0
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -394734832, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %15

15:                                               ; preds = %.outer12, %15
  switch i32 %.0.ph, label %15 [
    i32 -394734832, label %.outer12.backedge
    i32 1439810178, label %16
    i32 -1364567251, label %17
    i32 72501438, label %19
    i32 1698558905, label %21
    i32 -1381626321, label %22
  ]

16:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  br label %.outer12.backedge

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %18 = select i1 %.0..0..0., i32 72501438, i32 1698558905
  br label %.outer12.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.08.ph, %.010.ph
  br label %.outer

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %15, %22, %17, %16
  %.0.ph.be = phi i32 [ %12, %16 ], [ %18, %17 ], [ 1439810178, %22 ], [ %13, %15 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -762696135, i32 909331574
  %13 = select i1 %11, i32 1888433870, i32 909331574
  %14 = select i1 %11, i32 -1882937958, i32 -896335844
  %15 = select i1 %11, i32 1795903171, i32 -896335844
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -392778134, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -392778134, label %17
    i32 1345239509, label %19
    i32 1795903171, label %20
    i32 -1882937958, label %23
    i32 -973000554, label %25
    i32 643174601, label %28
    i32 1888433870, label %29
    i32 -762696135, label %33
    i32 643573719, label %34
    i32 -896335844, label %35
    i32 909331574, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %23, %20, %19, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1888433870, %36 ], [ 1795903171, %35 ], [ -392778134, %33 ], [ %12, %29 ], [ %13, %28 ], [ 643174601, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64 %.015, 0
  %18 = select i1 %.not, i32 643573719, i32 1345239509
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.015, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -973000554, i32 643174601
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4combv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([2000006 x i64], [2000006 x i64]* @f, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1136275059, i32 -323990723
  %11 = select i1 %9, i32 1451015383, i32 -323990723
  %12 = select i1 %9, i32 1471548461, i32 208077736
  %13 = select i1 %9, i32 1603161200, i32 208077736
  %14 = select i1 %9, i32 2055550122, i32 -1268673265
  %15 = select i1 %9, i32 -696612308, i32 -1268673265
  %16 = select i1 %9, i32 471739751, i32 939443673
  %17 = select i1 %9, i32 327865813, i32 939443673
  br label %18

18:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1587236919, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1587236919, label %19
    i32 327865813, label %20
    i32 471739751, label %22
    i32 -988723484, label %24
    i32 -696612308, label %25
    i32 2055550122, label %34
    i32 -1338122528, label %35
    i32 158230875, label %37
    i32 211586346, label %38
    i32 1861626514, label %41
    i32 1603161200, label %42
    i32 1471548461, label %50
    i32 -731717252, label %51
    i32 1451015383, label %52
    i32 -1136275059, label %54
    i32 -1418728354, label %55
    i32 939443673, label %56
    i32 -1268673265, label %57
    i32 208077736, label %66
    i32 -323990723, label %75
  ]

.backedge:                                        ; preds = %18, %75, %66, %57, %56, %54, %52, %51, %50, %42, %41, %38, %37, %35, %34, %25, %24, %22, %20, %19
  %.021.be = phi i32 [ %.021, %18 ], [ %.021, %75 ], [ %.021, %66 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ %36, %35 ], [ %.021, %34 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %19 ]
  %.019.be = phi i32 [ %.019, %18 ], [ %.neg, %75 ], [ %.019, %66 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %54 ], [ %53, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %38 ], [ 1999999, %37 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1451015383, %75 ], [ 1603161200, %66 ], [ -696612308, %57 ], [ 327865813, %56 ], [ 211586346, %54 ], [ %10, %52 ], [ %11, %51 ], [ -731717252, %50 ], [ %12, %42 ], [ %13, %41 ], [ %40, %38 ], [ 211586346, %37 ], [ 1587236919, %35 ], [ -1338122528, %34 ], [ %14, %25 ], [ %15, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp slt i32 %.021, 2000001
  store i1 %21, i1* %1, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %23 = select i1 %.0..0..0., i32 -988723484, i32 158230875
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = add i32 %.021, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sext i32 %.021 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %30
  store i64 %32, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = add i32 %.021, 1
  br label %.backedge

37:                                               ; preds = %18
  store i64 407182070, i64* getelementptr inbounds ([2000006 x i64], [2000006 x i64]* @g, i64 0, i64 2000000), align 16
  br label %.backedge

38:                                               ; preds = %18
  %39 = icmp sgt i32 %.019, -1
  %40 = select i1 %39, i32 1861626514, i32 -1418728354
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.neg23 = add i32 %.019, 1
  %43 = sext i32 %.neg23 to i64
  %44 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = sext i32 %.019 to i64
  %49 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  %53 = add i32 %.019, -1
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  ret void

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  %58 = add i32 %.021, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sext i32 %.021 to i64
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @f, i64 0, i64 %62
  store i64 %64, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %18
  %67 = add i32 %.019, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 1000000007
  %73 = sext i32 %.019 to i64
  %74 = getelementptr inbounds [2000006 x i64], [2000006 x i64]* @g, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %18
  %.neg = add i32 %.019, -1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4rooti(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.09.ph.ph = phi i32 [ -1420835348, %1 ], [ -1286373612, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.09.ph, label %13 [
    i32 -1420835348, label %14
    i32 -202418795, label %17
    i32 25414773, label %33
    i32 -1582340922, label %35
    i32 773980455, label %37
    i32 -1286373612, label %46
    i32 1278166846, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.2
  %16 = select i1 %15, i32 -202418795, i32 1278166846
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 25414773, i32 1278166846
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.8, i32 -1582340922, i32 773980455
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %37
  %.0.ph.ph.be = phi i32 [ %42, %37 ], [ %36, %35 ]
  br label %.outer.outer

37:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z4rooti(i32 %41)
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %.outer.outer.backedge

46:                                               ; preds = %13
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %13, %33, %17, %14
  %.09.ph.be = phi i32 [ %16, %14 ], [ %32, %17 ], [ %34, %33 ], [ -202418795, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3merii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @_Z4rooti(i32 %0)
  store i32 %7, i32* %4, align 4
  %.0..0..0. = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0., i32* %5, align 4
  %8 = tail call i32 @_Z4rooti(i32 %1)
  store i32 %8, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.2, i32* %6, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -422493183, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -422493183, label %10
    i32 2025749451, label %.outer.backedge
    i32 -1677869798, label %13
    i32 -691153247, label %24
    i32 -889621669, label %25
    i32 433935551, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.1 = load volatile i32, i32* %4, align 4
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0.1, %.0..0..0.3
  %12 = select i1 %11, i32 2025749451, i32 -1677869798
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  %23 = select i1 %22, i32 -691153247, i32 -889621669
  br label %.outer.backedge

24:                                               ; preds = %9
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %29
  store i32 %34, i32* %32, align 4
  store i32 %30, i32* %28, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %25, %24, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %23, %13 ], [ -889621669, %24 ], [ 433935551, %25 ], [ 433935551, %9 ]
  br label %.outer

35:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1407804187, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1407804187, label %13
    i32 -517610999, label %16
    i32 818724475, label %33
    i32 1126502788, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -517610999, i32 1126502788
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 818724475, i32 1126502788
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -517610999, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #8
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %2)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %8
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader18

.critedge:                                        ; preds = %10
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %.critedge
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge9.preheader, label %.preheader17

.critedge9.preheader:                             ; preds = %20
  %29 = add i32 %21, -1
  %30 = mul i32 %29, %21
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %22, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge10, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %.critedge9, %.critedge9.preheader
  br label %.preheader16

.critedge10:                                      ; preds = %.critedge9.preheader, %.critedge9
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %.critedge9 ], [ 1, %.critedge9.preheader ]
  %35 = phi i32 [ %67, %.critedge9 ], [ 1, %.critedge9.preheader ]
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv29, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %.critedge10
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv29)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br label %50

50:                                               ; preds = %41, %50
  br i1 %49, label %51, label %50

51:                                               ; preds = %50
  %52 = load i8, i8* %40, align 1
  %53 = add nsw i64 %indvars.iv29, -1
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %51
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %55
  %64 = load i8, i8* %54, align 1
  %.not = icmp eq i8 %52, %64
  br i1 %.not, label %.critedge9, label %65

65:                                               ; preds = %.critedge11
  %.neg8 = add i32 %35, 1
  store i32 %.neg8, i32* %3, align 4
  br label %.critedge9

.loopexit:                                        ; preds = %39, %51
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %0, %8, %.critedge, %74
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #8
  resume { i8*, i32 } %lpad.phi

.critedge9:                                       ; preds = %.critedge11, %65
  %67 = phi i32 [ %35, %.critedge11 ], [ %.neg8, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %68 = add i32 %56, -1
  %69 = mul i32 %68, %56
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %57, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge10, label %.preheader16.preheader

74:                                               ; preds = %.critedge10
  %75 = load i32, i32* %2, align 4
  %.neg = mul i32 %75, -2
  %76 = add i32 %.neg, %35
  store i32 %76, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %3)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 %79, %78
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %80)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #8
  ret i32 0

.preheader18:                                     ; preds = %10, %.preheader18
  br label %.preheader18, !llvm.loop !1

.preheader17:                                     ; preds = %20, %.preheader17
  br label %.preheader17, !llvm.loop !3

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  br label %.preheader16, !llvm.loop !4

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1922353386, i32 -628986398
  %16 = select i1 %14, i32 -247452403, i32 -628986398
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 283452040, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 283452040, label %18
    i32 655997191, label %.outer10.backedge
    i32 -247452403, label %.outer.backedge
    i32 -1922353386, label %21
    i32 297303156, label %22
    i32 509851354, label %23
    i32 -628986398, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 655997191, i32 297303156
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 509851354, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 509851354, %22 ], [ -247452403, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263430817.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
