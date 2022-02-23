; ModuleID = 'build_ollvm/programs/p02918/s650053833.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s650053833.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MAXN = local_unnamed_addr global i64 100001, align 8
@spf = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650053833.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 988611813, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 988611813, label %17
    i32 -1285104117, label %20
    i32 1215207427, label %33
    i32 -679159291, label %34
    i32 -951224516, label %38
    i32 -1433718844, label %42
    i32 1089755088, label %47
    i32 338704101, label %54
    i32 1243624641, label %64
    i32 -1550753716, label %75
    i32 -498446712, label %76
    i32 842564243, label %77
  ]

.backedge:                                        ; preds = %16, %77, %76, %64, %54, %47, %42, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1243624641, %77 ], [ -1285104117, %76 ], [ %74, %64 ], [ %63, %54 ], [ -679159291, %47 ], [ 1089755088, %42 ], [ %41, %38 ], [ %37, %34 ], [ -679159291, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1285104117, i32 -498446712
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
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1215207427, i32 -498446712
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -951224516, i32 338704101
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 1089755088, i32 -1433718844
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, 998244353
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.14, align 8
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = ashr i64 %52, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %53, i64* %.0..0..0.11, align 8
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1243624641, i32 842564243
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  store i64 %65, i64* %3, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1550753716, i32 842564243
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7modFactxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -560748832, i32 1961767791
  %14 = select i1 %12, i32 -1783639501, i32 1961767791
  %15 = select i1 %12, i32 -808284272, i32 -1827112114
  %16 = select i1 %12, i32 -1572926992, i32 -1827112114
  br label %17

17:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1336953161, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1336953161, label %18
    i32 695047379, label %20
    i32 352592155, label %21
    i32 -1643934245, label %22
    i32 -1348445819, label %24
    i32 -1572926992, label %25
    i32 -808284272, label %28
    i32 -1923690135, label %29
    i32 -1783639501, label %30
    i32 -560748832, label %32
    i32 724791552, label %33
    i32 335726453, label %34
    i32 -1827112114, label %35
    i32 1961767791, label %38
  ]

.backedge:                                        ; preds = %17, %38, %35, %33, %32, %30, %29, %28, %25, %24, %22, %21, %20, %18
  %.020.be = phi i64 [ %.020, %17 ], [ %.020, %38 ], [ %.020, %35 ], [ %.018, %33 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %25 ], [ %.020, %24 ], [ %.020, %22 ], [ %.020, %21 ], [ 0, %20 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %38 ], [ %37, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %27, %25 ], [ %.018, %24 ], [ %.018, %22 ], [ 1, %21 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %39, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %32 ], [ %31, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %22 ], [ 1, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1783639501, %38 ], [ -1572926992, %35 ], [ 335726453, %33 ], [ -1643934245, %32 ], [ %13, %30 ], [ %14, %29 ], [ -1923690135, %28 ], [ %15, %25 ], [ %16, %24 ], [ %23, %22 ], [ -1643934245, %21 ], [ 335726453, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %.not22 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %19 = select i1 %.not22, i32 352592155, i32 695047379
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %.not = icmp sgt i64 %.016, %0
  %23 = select i1 %.not, i32 724791552, i32 -1348445819
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = mul nsw i64 %.016, %.018
  %27 = srem i64 %26, %1
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = add i64 %.016, 1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  ret i64 %.020

35:                                               ; preds = %17
  %36 = mul nsw i64 %.016, %.018
  %37 = srem i64 %36, %1
  br label %.backedge

38:                                               ; preds = %17
  %39 = add i64 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
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

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 221250718, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 221250718, label %17
    i32 -1169449358, label %20
    i32 1403621132, label %36
    i32 -836599590, label %38
    i32 940192505, label %39
    i32 9943178, label %40
    i32 1331662180, label %50
    i32 -1174027196, label %65
    i32 -2115282681, label %67
    i32 1523733300, label %73
    i32 -1710706206, label %83
    i32 -1616720430, label %93
    i32 -1687303419, label %94
    i32 -1417085402, label %95
    i32 753369050, label %97
    i32 412956852, label %98
    i32 1472520066, label %100
    i32 -685687067, label %101
    i32 1021991640, label %104
  ]

.backedge:                                        ; preds = %16, %104, %101, %100, %97, %95, %94, %93, %83, %73, %67, %65, %50, %40, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1710706206, %104 ], [ 1331662180, %101 ], [ -1169449358, %100 ], [ 412956852, %97 ], [ 9943178, %95 ], [ -1417085402, %94 ], [ 412956852, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ 9943178, %39 ], [ 412956852, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1169449358, i32 1472520066
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1403621132, i32 1472520066
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.18, i32 -836599590, i32 940192505
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 3, i32* %.0..0..0.12, align 4
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1331662180, i32 -685687067
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %52 = sitofp i32 %51 to double
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %53)
  %55 = fcmp oge double %54, %52
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1174027196, i32 -685687067
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.19, i32 -2115282681, i32 753369050
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1523733300, i32 -1687303419
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1710706206, i32 1021991640
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1616720430, i32 1021991640
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %96, 2
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %99 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %99

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %102)
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -1
  %10 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %7
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge44, label %.preheader64

.critedge44:                                      ; preds = %11
  %20 = load i8, i8* %10, align 1
  %21 = icmp eq i8 %20, 76
  br i1 %21, label %.preheader59, label %.loopexit63

.preheader59:                                     ; preds = %.critedge44, %36
  %.033 = phi i32 [ %37, %36 ], [ 0, %.critedge44 ]
  %22 = sext i32 %.033 to i64
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %22)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %.preheader59
  %25 = load i8, i8* %23, align 1
  %26 = icmp eq i8 %25, 76
  br i1 %26, label %27, label %.loopexit63

27:                                               ; preds = %24
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %139

36:                                               ; preds = %139, %27
  %.134 = phi i32 [ %.033, %27 ], [ %140, %139 ]
  %37 = add i32 %.134, 1
  br i1 %35, label %.preheader59, label %139

.loopexit:                                        ; preds = %.lr.ph79
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge45
  %lpad.loopexit57 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader59
  %lpad.loopexit60 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %136, %133, %131, %127, %.loopexit63, %7, %0
  %lpad.loopexit.split-lp61 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  resume { i8*, i32 } %lpad.phi

.loopexit63:                                      ; preds = %24, %.critedge44
  %.035 = phi i32 [ 0, %.critedge44 ], [ 1, %24 ]
  %.2 = phi i32 [ 0, %.critedge44 ], [ %.033, %24 ]
  %38 = sext i32 %9 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %38)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %.loopexit63
  %41 = load i8, i8* %39, align 1
  %42 = icmp eq i8 %41, 82
  br i1 %42, label %.preheader56.preheader, label %67

.preheader56.preheader:                           ; preds = %40
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge45, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %.preheader56, %.preheader56.preheader
  br label %.preheader55

.critedge45:                                      ; preds = %.preheader56.preheader, %.preheader56
  %.032107 = phi i32 [ %56, %.preheader56 ], [ %9, %.preheader56.preheader ]
  %51 = sext i32 %.032107 to i64
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %51)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %.critedge45
  %54 = load i8, i8* %52, align 1
  %55 = icmp eq i8 %54, 82
  br i1 %55, label %.preheader56, label %65

.preheader56:                                     ; preds = %53
  %56 = add i32 %.032107, -1
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge45, label %.preheader55.preheader

65:                                               ; preds = %53
  %66 = add nuw nsw i32 %.035, 1
  br label %67

67:                                               ; preds = %65, %40
  %.136 = phi i32 [ %66, %65 ], [ %.035, %40 ]
  %.1 = phi i32 [ %.032107, %65 ], [ %9, %40 ]
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge46, label %.preheader54

.critedge46:                                      ; preds = %67, %.critedge1
  %76 = phi i32 [ %.pre92, %.critedge1 ], [ %69, %67 ]
  %77 = phi i32 [ %.pre, %.critedge1 ], [ %68, %67 ]
  %.3 = phi i32 [ %.6.lcssa, %.critedge1 ], [ %.2, %67 ]
  %.0 = phi i32 [ %120, %.critedge1 ], [ 0, %67 ]
  %78 = add i32 %77, -1
  %79 = mul i32 %78, %77
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = icmp sgt i32 %76, 9
  %83 = and i1 %82, %81
  br label %84

84:                                               ; preds = %.critedge46, %84
  br i1 %83, label %84, label %85

85:                                               ; preds = %84
  %.not = icmp sgt i32 %.3, %.1
  br i1 %.not, label %121, label %.lr.ph

86:                                               ; preds = %101
  %.not41 = icmp sgt i32 %102, %.1
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %86
  %.474 = phi i32 [ %102, %86 ], [ %.3, %85 ]
  %87 = sext i32 %.474 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %87)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %.lr.ph
  %90 = load i8, i8* %88, align 1
  %91 = icmp eq i8 %90, 82
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %141

101:                                              ; preds = %141, %92
  %.5 = phi i32 [ %.474, %92 ], [ %142, %141 ]
  %102 = add i32 %.5, 1
  br i1 %100, label %86, label %141

.critedge:                                        ; preds = %89, %86
  %.4.lcssa = phi i32 [ %102, %86 ], [ %.474, %89 ]
  %.not4277 = icmp sgt i32 %.4.lcssa, %.1
  br i1 %.not4277, label %.critedge1, label %.lr.ph79

103:                                              ; preds = %118
  %.not42 = icmp sgt i32 %119, %.1
  br i1 %.not42, label %.critedge1, label %.lr.ph79

.lr.ph79:                                         ; preds = %.critedge, %103
  %.678 = phi i32 [ %119, %103 ], [ %.4.lcssa, %.critedge ]
  %104 = sext i32 %.678 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %104)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %.lr.ph79
  %107 = load i8, i8* %105, align 1
  %108 = icmp eq i8 %107, 76
  br i1 %108, label %109, label %.critedge1

109:                                              ; preds = %106
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %143

118:                                              ; preds = %143, %109
  %.7 = phi i32 [ %.678, %109 ], [ %144, %143 ]
  %119 = add i32 %.7, 1
  br i1 %117, label %103, label %143

.critedge1:                                       ; preds = %106, %103, %.critedge
  %.6.lcssa = phi i32 [ %.4.lcssa, %.critedge ], [ %119, %103 ], [ %.678, %106 ]
  %120 = add i32 %.0, 1
  %.pre = load i32, i32* @x.9, align 4
  %.pre92 = load i32, i32* @y.10, align 4
  br label %.critedge46

121:                                              ; preds = %85
  %122 = icmp eq i32 %80, 0
  %123 = icmp slt i32 %76, 10
  %124 = or i1 %123, %122
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %2, align 4
  %.not37 = icmp sgt i32 %126, %.0
  br i1 %.not37, label %133, label %.preheader

.preheader:                                       ; preds = %121
  br i1 %124, label %127, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

127:                                              ; preds = %.preheader
  %reass.add = sub i32 %126, %.0
  %reass.mul = shl i32 %reass.add, 1
  %128 = sub i32 %125, %.136
  %129 = add i32 %128, %reass.mul
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %127
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %121
  %134 = add i32 %125, -1
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %133
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  ret void

.preheader64:                                     ; preds = %11, %.preheader64
  br label %.preheader64, !llvm.loop !1

139:                                              ; preds = %36, %27
  %.8 = phi i32 [ %37, %36 ], [ %.033, %27 ]
  %140 = add i32 %.8, 1
  br label %36

.preheader55:                                     ; preds = %.preheader55.preheader, %.preheader55
  br label %.preheader55, !llvm.loop !3

.preheader54:                                     ; preds = %67, %.preheader54
  br label %.preheader54, !llvm.loop !4

141:                                              ; preds = %101, %92
  %.9 = phi i32 [ %102, %101 ], [ %.474, %92 ]
  %142 = add i32 %.9, 1
  br label %101

143:                                              ; preds = %118, %109
  %.10 = phi i32 [ %119, %118 ], [ %.678, %109 ]
  %144 = add i32 %.10, 1
  br label %118
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %3, %0
  %.04.ph = phi i32 [ %.neg, %3 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %3 ], [ -426598867, %0 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %2

2:                                                ; preds = %.outer6, %2
  switch i32 %.0.ph7, label %2 [
    i32 -426598867, label %3
    i32 191627954, label %5
    i32 462869910, label %6
    i32 1427405039, label %16
    i32 -1582385141, label %26
    i32 58051063, label %.outer6.backedge
  ]

3:                                                ; preds = %2
  %.neg = add i32 %.04.ph, -1
  %.not = icmp eq i32 %.04.ph, 0
  %4 = select i1 %.not, i32 462869910, i32 191627954
  br label %.outer

5:                                                ; preds = %2
  tail call void @_Z5solvev()
  br label %.outer6.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1427405039, i32 58051063
  br label %.outer6.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1582385141, i32 58051063
  br label %.outer6.backedge

26:                                               ; preds = %2
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

.outer6.backedge:                                 ; preds = %2, %16, %6, %5
  %.0.ph7.be = phi i32 [ -426598867, %5 ], [ %15, %6 ], [ %25, %16 ], [ 1427405039, %2 ]
  br label %.outer6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650053833.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 348687510, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 348687510, label %11
    i32 878273723, label %14
    i32 -275163059, label %24
    i32 782236297, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 878273723, i32 782236297
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -275163059, i32 782236297
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 878273723, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
