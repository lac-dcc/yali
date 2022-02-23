; ModuleID = 'build_ollvm/programs/p03042/s092244473.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s092244473.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@com = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092244473.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1373879133, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1373879133, label %11
    i32 -2129807487, label %14
    i32 -627709446, label %25
    i32 1237793116, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2129807487, i32 1237793116
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
  %24 = select i1 %23, i32 -627709446, i32 1237793116
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2129807487, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1985521194, i32 2036399962
  %11 = select i1 %9, i32 -1303199275, i32 2036399962
  %12 = select i1 %9, i32 1172927484, i32 -544666228
  %13 = select i1 %9, i32 -1731407332, i32 -544666228
  %14 = select i1 %9, i32 -1204669763, i32 1084017512
  %15 = select i1 %9, i32 -542307700, i32 1084017512
  br label %16

16:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1383730220, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1383730220, label %17
    i32 -542307700, label %18
    i32 -1204669763, label %20
    i32 812534202, label %22
    i32 -1731407332, label %23
    i32 1172927484, label %45
    i32 -1751953485, label %46
    i32 -148843600, label %48
    i32 -1303199275, label %49
    i32 -1985521194, label %50
    i32 1084017512, label %51
    i32 -544666228, label %52
    i32 2036399962, label %74
  ]

.backedge:                                        ; preds = %16, %74, %52, %51, %49, %48, %46, %45, %23, %22, %20, %18, %17
  %.022.be = phi i32 [ %.022, %16 ], [ %.022, %74 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %47, %46 ], [ %.022, %45 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %20 ], [ %.022, %18 ], [ %.022, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1303199275, %74 ], [ -1731407332, %52 ], [ -542307700, %51 ], [ %10, %49 ], [ %11, %48 ], [ -1383730220, %46 ], [ -1751953485, %45 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.022, 200000
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 812534202, i32 -148843600
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = add i32 %.022, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.022 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %28
  store i64 %30, i64* %31, align 8
  %32 = srem i32 1000000007, %.022
  %.sext = zext i32 %32 to i64
  %33 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %.sext
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i32 1000000007, %.022
  %.sext25 = sext i32 %35 to i64
  %36 = mul nsw i64 %34, %.sext25
  %37 = srem i64 %36, 1000000007
  %38 = sub nsw i64 1000000007, %37
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %28
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %25
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %28
  store i64 %43, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i32 %.022, 1
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  ret void

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  %53 = add i32 %.022, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.022 to i64
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %57
  store i64 %59, i64* %60, align 8
  %61 = srem i32 1000000007, %.022
  %.sext27 = zext i32 %61 to i64
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %.sext27
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i32 1000000007, %.022
  %.sext29 = sext i32 %64 to i64
  %65 = mul nsw i64 %63, %.sext29
  %66 = srem i64 %65, 1000000007
  %67 = sub nsw i64 1000000007, %66
  %68 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %57
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %54
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %57
  store i64 %72, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 949672100, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 949672100, label %18
    i32 -1802681923, label %21
    i32 -605808587, label %37
    i32 -649496025, label %39
    i32 313335580, label %40
    i32 9212740, label %44
    i32 -814646743, label %48
    i32 573981780, label %49
    i32 -1358159248, label %68
    i32 859877239, label %78
    i32 -1484501390, label %89
    i32 1217304340, label %90
    i32 -892898864, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %78, %68, %49, %48, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 859877239, %91 ], [ -1802681923, %90 ], [ %88, %78 ], [ %77, %68 ], [ -1358159248, %49 ], [ -1358159248, %48 ], [ %47, %44 ], [ %43, %40 ], [ -1358159248, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1802681923, i32 1217304340
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.13, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -605808587, i32 1217304340
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.17, i32 -649496025, i32 313335580
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 -814646743, i32 9212740
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 -814646743, i32 573981780
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %60 = sub i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %57
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %65, %53
  %67 = srem i64 %66, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %67, i64* %.0..0..0.4, align 8
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 859877239, i32 -892898864
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  store i64 %79, i64* %3, align 8
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1484501390, i32 -892898864
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1892865688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1892865688, label %21
    i32 1668684082, label %24
    i32 -551952640, label %41
    i32 1709108632, label %42
    i32 -234865623, label %52
    i32 1203847472, label %64
    i32 2130611648, label %66
    i32 1160940075, label %80
    i32 1749271353, label %90
    i32 1410679619, label %105
    i32 -978785432, label %107
    i32 -1922899192, label %117
    i32 1225573272, label %130
    i32 1777780299, label %131
    i32 143661589, label %133
    i32 -1616714103, label %134
    i32 -1657523998, label %135
    i32 831575857, label %139
  ]

.backedge:                                        ; preds = %20, %139, %135, %134, %133, %130, %117, %107, %105, %90, %80, %66, %64, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1922899192, %139 ], [ 1749271353, %135 ], [ -234865623, %134 ], [ 1668684082, %133 ], [ 1777780299, %130 ], [ %129, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ 1709108632, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1709108632, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1668684082, i32 143661589
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %31, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -551952640, i32 143661589
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -234865623, i32 -1616714103
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1203847472, i32 -1616714103
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.40, i32 2130611648, i32 1160940075
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = sdiv i64 %67, %68
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %72 = mul nsw i64 %71, %70
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %74 = sub i64 %73, %72
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %74, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.17) #8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.35, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %79 = sub i64 %78, %77
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.36) #8
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1749271353, i32 -1657523998
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %93 = srem i64 %92, %91
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %93, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %95 = icmp slt i64 %94, 0
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1410679619, i32 -1657523998
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.41, i32 -978785432, i32 1777780299
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1922899192, i32 831575857
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %118 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.26, align 8
  %120 = add i64 %119, %118
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.27, align 8
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1225573272, i32 831575857
  br label %.backedge

130:                                              ; preds = %20
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.28, align 8
  ret i64 %132

133:                                              ; preds = %20
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %136 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.29, align 8
  %138 = srem i64 %137, %136
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %138, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.32, align 8
  %142 = add i64 %141, %140
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %142, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1763897705, i32 -1315886368
  %15 = select i1 %13, i32 -1464497594, i32 -1315886368
  %16 = select i1 %13, i32 1970362317, i32 -341280261
  %17 = select i1 %13, i32 -1268544586, i32 -341280261
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01421 = phi i64 [ undef, %3 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -381606560, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -381606560, label %19
    i32 -1268544586, label %20
    i32 1970362317, label %22
    i32 1135777242, label %24
    i32 1170026377, label %27
    i32 1016845298, label %30
    i32 1979610801, label %34
    i32 -1464497594, label %35
    i32 -1763897705, label %36
    i32 -341280261, label %37
    i32 -1315886368, label %38
  ]

.backedge:                                        ; preds = %18, %38, %37, %35, %34, %30, %27, %24, %22, %20, %19
  %.01421.be = phi i64 [ %.01421, %18 ], [ %.01421, %38 ], [ %.01421, %37 ], [ %.014, %35 ], [ %.01421, %34 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %20 ], [ %.01421, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %34 ], [ %33, %30 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %32, %30 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %30 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1464497594, %38 ], [ -1268544586, %37 ], [ %14, %35 ], [ %15, %34 ], [ -381606560, %30 ], [ 1016845298, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sgt i64 %.018, 0
  store i1 %21, i1* %5, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %23 = select i1 %.0..0..0., i32 1135777242, i32 1979610801
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.018, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 1016845298, i32 1170026377
  br label %.backedge

27:                                               ; preds = %18
  %28 = mul nsw i64 %.014, %.016
  %29 = srem i64 %28, %2
  br label %.backedge

30:                                               ; preds = %18
  %31 = mul nsw i64 %.016, %.016
  %32 = srem i64 %31, %2
  %33 = ashr i64 %.018, 1
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1959184257, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1959184257, label %17
    i32 1309181813, label %20
    i32 1963771775, label %35
    i32 -1995680053, label %37
    i32 -2015484613, label %39
    i32 -1451722156, label %45
    i32 928270455, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1309181813, i32 928270455
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1963771775, i32 928270455
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 -1995680053, i32 -2015484613
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = srem i64 %41, %42
  %44 = call i64 @_Z3gcdxx(i64 %40, i64 %43)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

.outer.backedge:                                  ; preds = %16, %39, %37, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ -1451722156, %37 ], [ -1451722156, %39 ], [ 1309181813, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 101586461, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 101586461, label %14
    i32 1411412744, label %17
    i32 -693548981, label %30
    i32 973849866, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1411412744, i32 973849866
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -693548981, i32 973849866
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1411412744, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1843205795, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1843205795, label %16
    i32 1507822382, label %19
    i32 1723669752, label %32
    i32 -994282503, label %33
    i32 1966245565, label %38
    i32 153949836, label %48
    i32 1758285959, label %78
    i32 -1318482187, label %79
    i32 -1796309066, label %82
    i32 -625443203, label %83
    i32 1612260590, label %84
  ]

.backedge:                                        ; preds = %15, %84, %83, %79, %78, %48, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 153949836, %84 ], [ 1507822382, %83 ], [ -994282503, %79 ], [ -1318482187, %78 ], [ %77, %48 ], [ %47, %38 ], [ %37, %33 ], [ -994282503, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1507822382, i32 -625443203
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %23 = load i32, i32* @x.19, align 4
  %24 = load i32, i32* @y.20, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1723669752, i32 -625443203
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %35 = sext i32 %34 to i64
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp slt i64 %36, %35
  %37 = select i1 %.not, i32 -1796309066, i32 1966245565
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.19, align 4
  %40 = load i32, i32* @y.20, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 153949836, i32 1612260590
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, 1
  %58 = sub i64 %57, %56
  %59 = mul nsw i64 %58, %53
  %60 = srem i64 %59, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @_Z6modinvxx(i64 %62, i64 1000000007)
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* @x.19, align 4
  %70 = load i32, i32* @y.20, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1758285959, i32 1612260590
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = add i32 %80, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %81, i32* %.0..0..0.14, align 4
  br label %.backedge

82:                                               ; preds = %15
  ret void

83:                                               ; preds = %15
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, 1
  %94 = sub i64 %93, %92
  %95 = mul nsw i64 %94, %89
  %96 = srem i64 %95, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @_Z6modinvxx(i64 %98, i64 1000000007)
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %90

3:                                                ; preds = %0
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader42

.critedge:                                        ; preds = %3
  %12 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %13 unwind label %90

13:                                               ; preds = %.critedge
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br label %22

22:                                               ; preds = %13, %22
  br i1 %21, label %23, label %22

23:                                               ; preds = %22
  %24 = load i8, i8* %12, align 1
  %25 = sext i8 %24 to i32
  %26 = mul nsw i32 %25, 10
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %28 unwind label %90

28:                                               ; preds = %23
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = add nsw i32 %31, -528
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %34 unwind label %90

34:                                               ; preds = %28
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %.neg.neg = mul nsw i32 %36, 10
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %38 unwind label %90

38:                                               ; preds = %34
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br label %47

47:                                               ; preds = %38, %47
  br i1 %46, label %48, label %47

48:                                               ; preds = %47
  %49 = load i8, i8* %37, align 1
  %50 = sext i8 %49 to i32
  %.neg20.le = add nsw i32 %.neg.neg, %50
  %.neg21.le = add nsw i32 %.neg20.le, -528
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i32 %32)
          to label %52 unwind label %90

52:                                               ; preds = %48
  %53 = load i32, i32* @x.21, align 4
  %54 = load i32, i32* @y.22, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge23, label %.preheader41

.critedge23:                                      ; preds = %52
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %62 unwind label %90

62:                                               ; preds = %.critedge23
  %63 = load i32, i32* @x.21, align 4
  %64 = load i32, i32* @y.22, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge24, label %.preheader40

.critedge24:                                      ; preds = %62
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %61, i32 %.neg21.le)
          to label %72 unwind label %90

72:                                               ; preds = %.critedge24
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %90

74:                                               ; preds = %72
  %.off = add nsw i32 %31, -529
  %75 = icmp ult i32 %.off, 12
  br i1 %75, label %76, label %113

76:                                               ; preds = %74
  %77 = load i32, i32* @x.21, align 4
  %78 = load i32, i32* @y.22, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge25, label %.preheader37

.critedge25:                                      ; preds = %76
  %.neg20.off35 = add nsw i32 %.neg20.le, -529
  %85 = icmp ult i32 %.neg20.off35, 12
  br i1 %85, label %86, label %100

86:                                               ; preds = %.critedge25
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
          to label %88 unwind label %90

88:                                               ; preds = %86
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge26 unwind label %90

90:                                               ; preds = %121, %119, %117, %115, %102, %100, %88, %86, %72, %.critedge24, %.critedge23, %48, %34, %28, %23, %.critedge, %0
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %92 = load i32, i32* @x.21, align 4
  %93 = load i32, i32* @y.22, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge28, label %.preheader

100:                                              ; preds = %.critedge25
  %101 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %102 unwind label %90

102:                                              ; preds = %100
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %90

104:                                              ; preds = %102
  %105 = load i32, i32* @x.21, align 4
  %106 = load i32, i32* @y.22, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge26, label %.preheader36

113:                                              ; preds = %74
  %.neg20.off = add nsw i32 %.neg20.le, -529
  %114 = icmp ult i32 %.neg20.off, 12
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
          to label %117 unwind label %90

117:                                              ; preds = %115
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %90

119:                                              ; preds = %113
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %121 unwind label %90

121:                                              ; preds = %119
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %90

123:                                              ; preds = %121, %117
  %124 = load i32, i32* @x.21, align 4
  %125 = load i32, i32* @y.22, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge26, label %.preheader38

.critedge26:                                      ; preds = %123, %104, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  ret i32 0

.critedge28:                                      ; preds = %90
  resume { i8*, i32 } %91

.preheader42:                                     ; preds = %3, %.preheader42
  br label %.preheader42, !llvm.loop !1

.preheader41:                                     ; preds = %52, %.preheader41
  br label %.preheader41, !llvm.loop !3

.preheader40:                                     ; preds = %62, %.preheader40
  br label %.preheader40, !llvm.loop !4

.preheader37:                                     ; preds = %76, %.preheader37
  br label %.preheader37, !llvm.loop !5

.preheader36:                                     ; preds = %104, %.preheader36
  br label %.preheader36, !llvm.loop !6

.preheader38:                                     ; preds = %123, %.preheader38
  br label %.preheader38, !llvm.loop !7

.preheader:                                       ; preds = %90, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092244473.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

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
