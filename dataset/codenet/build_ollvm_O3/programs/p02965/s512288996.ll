; ModuleID = 'build_ollvm/programs/p02965/s512288996.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s512288996.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@invfac = local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512288996.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add i64 %1, %0
  store i64 %5, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %6 = add i64 %.0..0..0., 998244353
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1632585201, i32 944721324
  %16 = select i1 %14, i32 903652395, i32 944721324
  %17 = icmp slt i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -1719337861, i32 -117002712
  %19 = add i64 %.0..0..0., -998244353
  br label %20

20:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ 1395449787, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1395449787, label %21
    i32 640697816, label %24
    i32 -1020107909, label %25
    i32 -1719337861, label %26
    i32 903652395, label %27
    i32 1632585201, label %28
    i32 -117002712, label %29
    i32 -1265251898, label %30
    i32 -2039601277, label %31
    i32 944721324, label %32
  ]

.backedge:                                        ; preds = %20, %32, %30, %29, %28, %27, %26, %25, %24, %21
  %.014.be = phi i32 [ %.014, %20 ], [ 903652395, %32 ], [ -2039601277, %30 ], [ -1265251898, %29 ], [ -1265251898, %28 ], [ %15, %27 ], [ %16, %26 ], [ %18, %25 ], [ -2039601277, %24 ], [ %23, %21 ]
  %.012.be = phi i64 [ %.012, %20 ], [ %.012, %32 ], [ %.012, %30 ], [ %.0..0..0., %29 ], [ %.0..0..0.11, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %32 ], [ %.012, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %19, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %22 = icmp sgt i64 %.0..0..0.10, 998244352
  %23 = select i1 %22, i32 640697816, i32 -1020107909
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  store i64 %6, i64* %3, align 8
  br label %.backedge

28:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  ret i64 %.0

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -696956727, i32 -577488038
  %15 = select i1 %13, i32 -1733504449, i32 -577488038
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -315395718, %2 ], [ -1589743467, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -315395718, label %17
    i32 -1480737058, label %.outer.outer.backedge
    i32 556553137, label %.outer.backedge
    i32 -1733504449, label %20
    i32 -696956727, label %21
    i32 -1589743467, label %22
    i32 -577488038, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -1480737058, i32 556553137
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %0, %16 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -1733504449, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -241762949, %2 ], [ 588800134, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -241762949, label %6
    i32 -2021820325, label %.outer.outer.backedge
    i32 1462368018, label %9
    i32 588800134, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -2021820325, i32 1462368018
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2qpxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2000691315, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2000691315, label %16
    i32 1371408296, label %19
    i32 1647653556, label %32
    i32 -1184957309, label %33
    i32 -1342258992, label %36
    i32 -430383651, label %40
    i32 447981895, label %45
    i32 -1316338627, label %55
    i32 -1878600446, label %71
    i32 2017111381, label %72
    i32 -703062632, label %74
    i32 -522251971, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %71, %55, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1316338627, %75 ], [ 1371408296, %74 ], [ -1184957309, %71 ], [ %70, %55 ], [ %54, %45 ], [ 447981895, %40 ], [ %39, %36 ], [ %35, %33 ], [ -1184957309, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1371408296, i32 -703062632
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1647653556, i32 -703062632
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %.not21 = icmp eq i32 %34, 0
  %35 = select i1 %.not21, i32 2017111381, i32 -1342258992
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.12, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 447981895, i32 -430383651
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.15, align 8
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1316338627, i32 -522251971
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.5, align 8
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %59, i64* %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.16, align 8
  %61 = ashr i64 %60, 1
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %61, i64* %.0..0..0.17, align 8
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1878600446, i32 -522251971
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.8, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 998244353
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  %81 = ashr i64 %80, 1
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %81, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 2059523986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2059523986, label %4
    i32 258164738, label %14
    i32 -1427741431, label %25
    i32 1990694413, label %27
    i32 -344225927, label %38
    i32 99324685, label %50
    i32 -1524783252, label %61
    i32 1557666673, label %71
    i32 424850775, label %82
    i32 -371816720, label %83
    i32 -437508874, label %86
    i32 1877572398, label %96
    i32 -1757745689, label %108
    i32 -75260302, label %110
    i32 406045112, label %120
    i32 1192074816, label %137
    i32 -1700066053, label %138
    i32 -102427921, label %148
    i32 -1740154760, label %158
    i32 -452115932, label %159
    i32 -780977810, label %181
    i32 -1363650638, label %190
    i32 -885032787, label %192
    i32 1648344344, label %207
    i32 -866825200, label %217
    i32 989874270, label %228
    i32 -1765102700, label %229
    i32 1493670791, label %230
    i32 708072106, label %240
    i32 -590675905, label %253
    i32 994475607, label %254
    i32 -2069652497, label %255
    i32 -1777259644, label %257
    i32 106723371, label %258
    i32 486167377, label %264
    i32 -1185557559, label %266
    i32 -2144872448, label %267
  ]

.backedge:                                        ; preds = %3, %267, %266, %264, %258, %257, %255, %254, %240, %230, %229, %228, %217, %207, %192, %190, %181, %159, %158, %148, %138, %137, %120, %110, %108, %96, %86, %83, %82, %71, %61, %50, %38, %27, %25, %14, %4
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %264 ], [ %.034, %258 ], [ %.034, %257 ], [ %256, %255 ], [ %.034, %254 ], [ %.034, %240 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %181 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %108 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %83 ], [ %.034, %82 ], [ %72, %71 ], [ %.034, %61 ], [ %.034, %50 ], [ %.034, %38 ], [ %.034, %27 ], [ %.034, %25 ], [ %.034, %14 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %267 ], [ %.032, %266 ], [ %.032, %264 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %240 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %228 ], [ %.032, %217 ], [ %.032, %207 ], [ %.032, %192 ], [ %.032, %190 ], [ %188, %181 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %108 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %50 ], [ %.032, %38 ], [ %.032, %27 ], [ %.032, %25 ], [ %.032, %14 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %267 ], [ %.030, %266 ], [ %265, %264 ], [ %.030, %258 ], [ %.030, %257 ], [ %.030, %255 ], [ %.030, %254 ], [ %.030, %240 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %217 ], [ %.030, %207 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %181 ], [ %.030, %159 ], [ %.030, %158 ], [ %.neg40, %148 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %96 ], [ %.030, %86 ], [ 1, %83 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %50 ], [ %.030, %38 ], [ %.030, %27 ], [ %.030, %25 ], [ %.030, %14 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %267 ], [ %.neg, %266 ], [ %.028, %264 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %255 ], [ %.028, %254 ], [ %.028, %240 ], [ %.028, %230 ], [ %.028, %229 ], [ %.028, %228 ], [ %218, %217 ], [ %.028, %207 ], [ %.028, %192 ], [ %.028, %190 ], [ %.neg38, %181 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %108 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %50 ], [ %.028, %38 ], [ %.028, %27 ], [ %.028, %25 ], [ %.028, %14 ], [ %.028, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 708072106, %267 ], [ -866825200, %266 ], [ -102427921, %264 ], [ 406045112, %258 ], [ 1877572398, %257 ], [ 1557666673, %255 ], [ 258164738, %254 ], [ %252, %240 ], [ %239, %230 ], [ 1493670791, %229 ], [ -1363650638, %228 ], [ %227, %217 ], [ %216, %207 ], [ 1648344344, %192 ], [ %191, %190 ], [ -1363650638, %181 ], [ %180, %159 ], [ -437508874, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1700066053, %137 ], [ %136, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -437508874, %83 ], [ 2059523986, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1524783252, %50 ], [ 99324685, %38 ], [ %37, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 258164738, i32 994475607
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.034, 20000001
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1427741431, i32 994475607
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1990694413, i32 -371816720
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.034, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %.034 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %32
  store i64 %34, i64* %35, align 8
  %36 = icmp sgt i32 %.034, 1
  %37 = select i1 %36, i32 -344225927, i32 99324685
  br label %.backedge

38:                                               ; preds = %3
  %39 = sdiv i32 998244353, %.034
  %40 = sub nsw i32 998244353, %39
  %41 = zext i32 %40 to i64
  %42 = srem i32 998244353, %.034
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 998244353
  %48 = sext i32 %.034 to i64
  %49 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.034, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.034 to i64
  %56 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, 998244353
  %60 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %55
  store i64 %59, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1557666673, i32 -2069652497
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.034, 1
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 424850775, i32 -2069652497
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %85 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) @m)
  store i64 1, i64* @ans, align 8
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1877572398, i32 -1777259644
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %.030, %97
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1757745689, i32 -1777259644
  br label %.backedge

108:                                              ; preds = %3
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.27, i32 -75260302, i32 -452115932
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.11, align 4
  %112 = load i32, i32* @y.12, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 406045112, i32 106723371
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i64, i64* @ans, align 8
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 %122, 3
  %124 = add i32 %123, %.030
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %121, %125
  %127 = srem i64 %126, 998244353
  store i64 %127, i64* @ans, align 8
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1192074816, i32 106723371
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.11, align 4
  %140 = load i32, i32* @y.12, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -102427921, i32 486167377
  br label %.backedge

148:                                              ; preds = %3
  %.neg40 = add i32 %.030, 1
  %149 = load i32, i32* @x.11, align 4
  %150 = load i32, i32* @y.12, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1740154760, i32 486167377
  br label %.backedge

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  %160 = load i64, i64* @ans, align 8
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %165, %160
  %167 = srem i64 %166, 998244353
  store i64 %167, i64* @ans, align 8
  %168 = sext i32 %161 to i64
  %169 = load i32, i32* @m, align 4
  %170 = add i32 %161, -2
  %171 = add i32 %170, %169
  %172 = tail call i64 @_Z1Cii(i32 %171, i32 %162)
  %173 = mul nsw i64 %172, %168
  %174 = srem i64 %173, 998244353
  %175 = sub nsw i64 0, %174
  %176 = tail call i64 @_Z3Addxx(i64 %167, i64 %175)
  store i64 %176, i64* @ans, align 8
  %177 = load i32, i32* @n, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -780977810, i32 1493670791
  br label %.backedge

181:                                              ; preds = %3
  %182 = load i32, i32* @m, align 4
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = tail call i64 @_Z3minxx(i64 %184, i64 %186)
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* @m, align 4
  %.neg38 = add i32 %189, 2
  br label %.backedge

190:                                              ; preds = %3
  %.not = icmp sgt i32 %.028, %.032
  %191 = select i1 %.not, i32 -1765102700, i32 -885032787
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i64, i64* @ans, align 8
  %194 = load i32, i32* @n, align 4
  %195 = tail call i64 @_Z1Cii(i32 %194, i32 %.028)
  %196 = load i32, i32* @m, align 4
  %197 = mul nsw i32 %196, 3
  %198 = sub i32 %197, %.028
  %199 = sdiv i32 %198, 2
  %200 = add i32 %194, -1
  %201 = add i32 %200, %199
  %202 = tail call i64 @_Z1Cii(i32 %201, i32 %200)
  %203 = mul nsw i64 %202, %195
  %204 = srem i64 %203, 998244353
  %205 = sub nsw i64 0, %204
  %206 = tail call i64 @_Z3Addxx(i64 %193, i64 %205)
  store i64 %206, i64* @ans, align 8
  br label %.backedge

207:                                              ; preds = %3
  %208 = load i32, i32* @x.11, align 4
  %209 = load i32, i32* @y.12, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -866825200, i32 -1185557559
  br label %.backedge

217:                                              ; preds = %3
  %218 = add i32 %.028, 2
  %219 = load i32, i32* @x.11, align 4
  %220 = load i32, i32* @y.12, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 989874270, i32 -1185557559
  br label %.backedge

228:                                              ; preds = %3
  br label %.backedge

229:                                              ; preds = %3
  br label %.backedge

230:                                              ; preds = %3
  %231 = load i32, i32* @x.11, align 4
  %232 = load i32, i32* @y.12, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 708072106, i32 -2144872448
  br label %.backedge

240:                                              ; preds = %3
  %241 = load i64, i64* @ans, align 8
  %242 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  %243 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %242, i8 signext 10)
  %244 = load i32, i32* @x.11, align 4
  %245 = load i32, i32* @y.12, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -590675905, i32 -2144872448
  br label %.backedge

253:                                              ; preds = %3
  ret i32 0

254:                                              ; preds = %3
  br label %.backedge

255:                                              ; preds = %3
  %256 = add i32 %.034, 1
  br label %.backedge

257:                                              ; preds = %3
  br label %.backedge

258:                                              ; preds = %3
  %259 = load i64, i64* @ans, align 8
  %260 = load i32, i32* @m, align 4
  %.neg36.neg = mul i32 %260, 3
  %.neg37 = add i32 %.neg36.neg, %.030
  %261 = sext i32 %.neg37 to i64
  %262 = mul nsw i64 %259, %261
  %263 = srem i64 %262, 998244353
  store i64 %263, i64* @ans, align 8
  br label %.backedge

264:                                              ; preds = %3
  %265 = add i32 %.030, 1
  br label %.backedge

266:                                              ; preds = %3
  %.neg = add i32 %.028, 2
  br label %.backedge

267:                                              ; preds = %3
  %268 = load i64, i64* @ans, align 8
  %269 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %268)
  %270 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %269, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512288996.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1911579827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1911579827, label %11
    i32 -862843076, label %14
    i32 673626915, label %24
    i32 -888167017, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -862843076, i32 -888167017
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
  %23 = select i1 %22, i32 673626915, i32 -888167017
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -862843076, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
