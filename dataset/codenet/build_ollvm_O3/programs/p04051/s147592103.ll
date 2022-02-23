; ModuleID = 'build_ollvm/programs/p04051/s147592103.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s147592103.cpp"
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
@inv = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@FactorialInv = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@Factorial = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@B = global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147592103.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 878529951, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 878529951, label %18
    i32 1815486273, label %21
    i32 -1467190856, label %37
    i32 596827781, label %39
    i32 1292916760, label %40
    i32 6743319, label %53
    i32 1837723831, label %58
    i32 -521212750, label %60
    i32 1616878320, label %62
  ]

.backedge:                                        ; preds = %17, %62, %58, %53, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1815486273, %62 ], [ -521212750, %58 ], [ 1837723831, %53 ], [ %52, %40 ], [ -521212750, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1815486273, i32 1616878320
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1467190856, i32 1616878320
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.19, i32 596827781, i32 1292916760
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %43 = sdiv i64 %42, 2
  %44 = call i64 @_Z4bekixx(i64 %41, i64 %43)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 1
  %52 = select i1 %51, i32 6743319, i32 1837723831
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.7, align 8
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.17, align 8
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %61

62:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z16init_combinationv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1379678337, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1379678337, label %3
    i32 -1858847311, label %6
    i32 2070462977, label %15
    i32 1149038, label %17
    i32 903237305, label %20
    i32 1847757258, label %23
    i32 1661603029, label %30
    i32 -1684221319, label %32
    i32 -517147830, label %33
    i32 24267726, label %43
    i32 1676604389, label %54
    i32 -1052887775, label %56
    i32 -395991256, label %67
    i32 -1364851245, label %77
    i32 -1202301484, label %88
    i32 -547943430, label %89
    i32 -1863517922, label %99
    i32 1918335490, label %109
    i32 960753634, label %110
    i32 -1895416630, label %111
    i32 137154699, label %112
  ]

.backedge:                                        ; preds = %2, %112, %111, %110, %99, %89, %88, %77, %67, %56, %54, %43, %33, %32, %30, %23, %20, %17, %15, %6, %3
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %17 ], [ %16, %15 ], [ %.022, %6 ], [ %.022, %3 ]
  %.020.be = phi i64 [ %.020, %2 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %110 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %31, %30 ], [ %.020, %23 ], [ %.020, %20 ], [ 10001, %17 ], [ %.020, %15 ], [ %.020, %6 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %112 ], [ %.neg, %111 ], [ %.018, %110 ], [ %.018, %99 ], [ %.018, %89 ], [ %.018, %88 ], [ %78, %77 ], [ %.018, %67 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ 1, %32 ], [ %.018, %30 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %17 ], [ %.018, %15 ], [ %.018, %6 ], [ %.018, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1863517922, %112 ], [ -1364851245, %111 ], [ 24267726, %110 ], [ %108, %99 ], [ %98, %89 ], [ -517147830, %88 ], [ %87, %77 ], [ %76, %67 ], [ -395991256, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -517147830, %32 ], [ 903237305, %30 ], [ 1661603029, %23 ], [ %22, %20 ], [ 903237305, %17 ], [ 1379678337, %15 ], [ 2070462977, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.022, 10003
  %5 = select i1 %4, i32 -1858847311, i32 1149038
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.022, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %.022 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %11
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = add i32 %.022, 1
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16
  %19 = tail call i64 @_Z4bekixx(i64 %18, i64 1000000005)
  store i64 %19, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16
  br label %.backedge

20:                                               ; preds = %2
  %21 = icmp sgt i64 %.020, -1
  %22 = select i1 %21, i32 1847757258, i32 -1684221319
  br label %.backedge

23:                                               ; preds = %2
  %24 = add i64 %.020, 1
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %.020
  store i64 %28, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %2
  %31 = add i64 %.020, -1
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 24267726, i32 960753634
  br label %.backedge

43:                                               ; preds = %2
  %44 = icmp slt i32 %.018, 10003
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1676604389, i32 960753634
  br label %.backedge

54:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0., i32 -1052887775, i32 -547943430
  br label %.backedge

56:                                               ; preds = %2
  %57 = sext i32 %.018 to i64
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i32 %.018, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %57
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %2
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1364851245, i32 -1895416630
  br label %.backedge

77:                                               ; preds = %2
  %78 = add i32 %.018, 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1202301484, i32 -1895416630
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1863517922, i32 137154699
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1918335490, i32 137154699
  br label %.backedge

109:                                              ; preds = %2
  ret void

110:                                              ; preds = %2
  br label %.backedge

111:                                              ; preds = %2
  %.neg = add i32 %.018, 1
  br label %.backedge

112:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -423581026, i32 1694555663
  %15 = select i1 %13, i32 -1538759663, i32 1694555663
  %16 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %0
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %1
  %18 = sub i64 %0, %1
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %18
  %20 = icmp slt i64 %0, %1
  %21 = select i1 %20, i32 1794801583, i32 1716605449
  %22 = icmp eq i64 %1, 0
  %23 = select i1 %22, i32 1306510871, i32 -869722409
  br label %24

24:                                               ; preds = %.backedge, %2
  %.01619 = phi i64 [ undef, %2 ], [ %.01619.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1469394941, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1469394941, label %25
    i32 -1795334328, label %28
    i32 1306510871, label %29
    i32 -869722409, label %30
    i32 1794801583, label %31
    i32 1716605449, label %32
    i32 -1907417099, label %40
    i32 -1538759663, label %41
    i32 -423581026, label %42
    i32 1694555663, label %43
  ]

.backedge:                                        ; preds = %24, %43, %41, %40, %32, %31, %30, %29, %28, %25
  %.01619.be = phi i64 [ %.01619, %24 ], [ %.01619, %43 ], [ %.016, %41 ], [ %.01619, %40 ], [ %.01619, %32 ], [ %.01619, %31 ], [ %.01619, %30 ], [ %.01619, %29 ], [ %.01619, %28 ], [ %.01619, %25 ]
  %.016.be = phi i64 [ %.016, %24 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %39, %32 ], [ 0, %31 ], [ %.016, %30 ], [ 1, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1538759663, %43 ], [ %14, %41 ], [ %15, %40 ], [ -1907417099, %32 ], [ -1907417099, %31 ], [ %21, %30 ], [ -1907417099, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %26 = icmp eq i64 %.0..0..0., %.0..0..0.14
  %27 = select i1 %26, i32 1306510871, i32 -1795334328
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i64, i64* %16, align 8
  %34 = load i64, i64* %17, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %19, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge

42:                                               ; preds = %24
  store i64 %.01619, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

43:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  tail call void @_Z16init_combinationv()
  br label %12

12:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -308227076, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -308227076, label %13
    i32 1344732892, label %16
    i32 1146373383, label %26
    i32 1789009936, label %49
    i32 -1221702390, label %50
    i32 1372041567, label %52
    i32 362287069, label %62
    i32 1385457551, label %72
    i32 -1915003896, label %73
    i32 -1772652409, label %76
    i32 -448464607, label %77
    i32 -124739290, label %80
    i32 235989010, label %90
    i32 -51251002, label %101
    i32 363475938, label %103
    i32 64024772, label %113
    i32 -1589101376, label %121
    i32 -632206510, label %131
    i32 -1944540076, label %150
    i32 1338347463, label %151
    i32 1011205178, label %157
    i32 1092354288, label %158
    i32 -1459784639, label %159
    i32 -524241792, label %161
    i32 -174990109, label %162
    i32 -1986889056, label %172
    i32 1124688381, label %184
    i32 277475900, label %186
    i32 -1173314808, label %196
    i32 -1398826556, label %230
    i32 510541664, label %231
    i32 505822239, label %241
    i32 -1694087265, label %252
    i32 -1558005797, label %253
    i32 -620793671, label %259
    i32 283289035, label %273
    i32 483967176, label %274
    i32 595471581, label %275
    i32 -1424528143, label %285
    i32 1900993201, label %286
    i32 1747604741, label %311
  ]

.backedge:                                        ; preds = %12, %311, %286, %285, %275, %274, %273, %259, %252, %241, %231, %230, %196, %186, %184, %172, %162, %161, %159, %158, %157, %151, %150, %131, %121, %113, %103, %101, %90, %80, %77, %76, %73, %72, %62, %52, %50, %49, %26, %16, %13
  %.072.be = phi i32 [ %.072, %12 ], [ %.072, %311 ], [ %.072, %286 ], [ %.072, %285 ], [ %.072, %275 ], [ %.072, %274 ], [ 0, %273 ], [ %.072, %259 ], [ %.072, %252 ], [ %.072, %241 ], [ %.072, %231 ], [ %.072, %230 ], [ %.072, %196 ], [ %.072, %186 ], [ %.072, %184 ], [ %.072, %172 ], [ %.072, %162 ], [ %.072, %161 ], [ %160, %159 ], [ %.072, %158 ], [ %.072, %157 ], [ %.072, %151 ], [ %.072, %150 ], [ %.072, %131 ], [ %.072, %121 ], [ %.072, %113 ], [ %.072, %103 ], [ %.072, %101 ], [ %.072, %90 ], [ %.072, %80 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %73 ], [ %.072, %72 ], [ 0, %62 ], [ %.072, %52 ], [ %.072, %50 ], [ %.072, %49 ], [ %.072, %26 ], [ %.072, %16 ], [ %.072, %13 ]
  %.070.be = phi i32 [ %.070, %12 ], [ %.070, %311 ], [ %.070, %286 ], [ %.070, %285 ], [ %.070, %275 ], [ %.070, %274 ], [ %.070, %273 ], [ %.070, %259 ], [ %.070, %252 ], [ %.070, %241 ], [ %.070, %231 ], [ %.070, %230 ], [ %.070, %196 ], [ %.070, %186 ], [ %.070, %184 ], [ %.070, %172 ], [ %.070, %162 ], [ %.070, %161 ], [ %.070, %159 ], [ %.070, %158 ], [ %.neg75, %157 ], [ %.070, %151 ], [ %.070, %150 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %113 ], [ %.070, %103 ], [ %.070, %101 ], [ %.070, %90 ], [ %.070, %80 ], [ %.070, %77 ], [ 0, %76 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %62 ], [ %.070, %52 ], [ %.070, %50 ], [ %.070, %49 ], [ %.070, %26 ], [ %.070, %16 ], [ %.070, %13 ]
  %.068.be = phi i64 [ %.068, %12 ], [ %.068, %311 ], [ %.zext81, %286 ], [ %.068, %285 ], [ %.068, %275 ], [ %.068, %274 ], [ %.068, %273 ], [ %.068, %259 ], [ %.068, %252 ], [ %.068, %241 ], [ %.068, %231 ], [ %.068, %230 ], [ %.zext, %196 ], [ %.068, %186 ], [ %.068, %184 ], [ %.068, %172 ], [ %.068, %162 ], [ 0, %161 ], [ %.068, %159 ], [ %.068, %158 ], [ %.068, %157 ], [ %.068, %151 ], [ %.068, %150 ], [ %.068, %131 ], [ %.068, %121 ], [ %.068, %113 ], [ %.068, %103 ], [ %.068, %101 ], [ %.068, %90 ], [ %.068, %80 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %73 ], [ %.068, %72 ], [ %.068, %62 ], [ %.068, %52 ], [ %.068, %50 ], [ %.068, %49 ], [ %.068, %26 ], [ %.068, %16 ], [ %.068, %13 ]
  %.066.be = phi i32 [ %.066, %12 ], [ %312, %311 ], [ %.066, %286 ], [ %.066, %285 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %273 ], [ %.066, %259 ], [ %.066, %252 ], [ %242, %241 ], [ %.066, %231 ], [ %.066, %230 ], [ %.066, %196 ], [ %.066, %186 ], [ %.066, %184 ], [ %.066, %172 ], [ %.066, %162 ], [ 1, %161 ], [ %.066, %159 ], [ %.066, %158 ], [ %.066, %157 ], [ %.066, %151 ], [ %.066, %150 ], [ %.066, %131 ], [ %.066, %121 ], [ %.066, %113 ], [ %.066, %103 ], [ %.066, %101 ], [ %.066, %90 ], [ %.066, %80 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %73 ], [ %.066, %72 ], [ %.066, %62 ], [ %.066, %52 ], [ %.066, %50 ], [ %.066, %49 ], [ %.066, %26 ], [ %.066, %16 ], [ %.066, %13 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %311 ], [ %.064, %286 ], [ %.064, %285 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %273 ], [ %.064, %259 ], [ %.064, %252 ], [ %.064, %241 ], [ %.064, %231 ], [ %.064, %230 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %184 ], [ %.064, %172 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %159 ], [ %.064, %158 ], [ %.064, %157 ], [ %.064, %151 ], [ %.064, %150 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %113 ], [ %.064, %103 ], [ %.064, %101 ], [ %.064, %90 ], [ %.064, %80 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %62 ], [ %.064, %52 ], [ %51, %50 ], [ %.064, %49 ], [ %.064, %26 ], [ %.064, %16 ], [ %.064, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 505822239, %311 ], [ -1173314808, %286 ], [ -1986889056, %285 ], [ -632206510, %275 ], [ 235989010, %274 ], [ 362287069, %273 ], [ 1146373383, %259 ], [ -174990109, %252 ], [ %251, %241 ], [ %240, %231 ], [ 510541664, %230 ], [ %229, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ -174990109, %161 ], [ -1915003896, %159 ], [ -1459784639, %158 ], [ -448464607, %157 ], [ 1011205178, %151 ], [ 1338347463, %150 ], [ %149, %131 ], [ %130, %121 ], [ %120, %113 ], [ 64024772, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %77 ], [ -448464607, %76 ], [ %75, %73 ], [ -1915003896, %72 ], [ %71, %62 ], [ %61, %52 ], [ -308227076, %50 ], [ -1221702390, %49 ], [ %48, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.064, %14
  %15 = select i1 %.not, i32 1372041567, i32 1344732892
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1146373383, i32 -620793671
  br label %.backedge

26:                                               ; preds = %12
  %27 = sext i32 %.064 to i64
  %28 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %27
  %29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  %30 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %27
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %30)
  %32 = load i32, i32* %28, align 4
  %33 = sub i32 2000, %32
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %30, align 4
  %36 = sub i32 2000, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %.neg76 = add i32 %39, 1
  store i32 %.neg76, i32* %38, align 4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1789009936, i32 -620793671
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = add i32 %.064, 1
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 362287069, i32 283289035
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1385457551, i32 283289035
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = icmp slt i32 %.072, 4001
  %75 = select i1 %74, i32 -1772652409, i32 -524241792
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = icmp slt i32 %.070, 4001
  %79 = select i1 %78, i32 -124739290, i32 1092354288
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 235989010, i32 483967176
  br label %.backedge

90:                                               ; preds = %12
  %91 = icmp sgt i32 %.072, 0
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -51251002, i32 483967176
  br label %.backedge

101:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0., i32 363475938, i32 64024772
  br label %.backedge

103:                                              ; preds = %12
  %104 = add i32 %.072, -1
  %105 = sext i32 %104 to i64
  %106 = sext i32 %.070 to i64
  %107 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.072 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %109, i64 %106
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %108
  store i32 %112, i32* %110, align 4
  br label %.backedge

113:                                              ; preds = %12
  %114 = sext i32 %.072 to i64
  %115 = sext i32 %.070 to i64
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 1000000007
  store i32 %118, i32* %116, align 4
  %119 = icmp sgt i32 %.070, 0
  %120 = select i1 %119, i32 -1589101376, i32 1338347463
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -632206510, i32 595471581
  br label %.backedge

131:                                              ; preds = %12
  %132 = sext i32 %.072 to i64
  %133 = add i32 %.070, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.070 to i64
  %138 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %132, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %136
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1944540076, i32 595471581
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = sext i32 %.072 to i64
  %153 = sext i32 %.070 to i64
  %154 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 1000000007
  store i32 %156, i32* %154, align 4
  br label %.backedge

157:                                              ; preds = %12
  %.neg75 = add i32 %.070, 1
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = add i32 %.072, 1
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1986889056, i32 -1424528143
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @N, align 4
  %174 = icmp sle i32 %.066, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1124688381, i32 -1424528143
  br label %.backedge

184:                                              ; preds = %12
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.63, i32 277475900, i32 -1558005797
  br label %.backedge

186:                                              ; preds = %12
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1173314808, i32 1900993201
  br label %.backedge

196:                                              ; preds = %12
  %197 = sext i32 %.066 to i64
  %198 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 2000
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 2000
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %201, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 %.068, %208
  %210 = srem i64 %209, 1000000007
  %211 = shl nsw i32 %199, 1
  %212 = add i32 %203, %199
  %213 = shl i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = sext i32 %211 to i64
  %216 = tail call i64 @_Z11combinationxx(i64 %214, i64 %215)
  %217 = sub i64 %210, %216
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  %.lhs.trunc79 = add nsw i32 %219, 1000000007
  %220 = urem i32 %.lhs.trunc79, 1000000007
  %.zext = zext i32 %220 to i64
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1398826556, i32 1900993201
  br label %.backedge

230:                                              ; preds = %12
  br label %.backedge

231:                                              ; preds = %12
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 505822239, i32 1747604741
  br label %.backedge

241:                                              ; preds = %12
  %242 = add i32 %.066, 1
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1694087265, i32 1747604741
  br label %.backedge

252:                                              ; preds = %12
  br label %.backedge

253:                                              ; preds = %12
  %254 = tail call i64 @_Z4bekixx(i64 2, i64 1000000005)
  %255 = mul nsw i64 %254, %.068
  %256 = srem i64 %255, 1000000007
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %256)
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

259:                                              ; preds = %12
  %260 = sext i32 %.064 to i64
  %261 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %260
  %262 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %261)
  %263 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %260
  %264 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %262, i32* nonnull dereferenceable(4) %263)
  %265 = load i32, i32* %261, align 4
  %266 = sub i32 2000, %265
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %263, align 4
  %269 = sub i32 2000, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %.neg = add i32 %272, 1
  store i32 %.neg, i32* %271, align 4
  br label %.backedge

273:                                              ; preds = %12
  br label %.backedge

274:                                              ; preds = %12
  br label %.backedge

275:                                              ; preds = %12
  %276 = sext i32 %.072 to i64
  %277 = add i32 %.070, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %.070 to i64
  %282 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %276, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, %280
  store i32 %284, i32* %282, align 4
  br label %.backedge

285:                                              ; preds = %12
  br label %.backedge

286:                                              ; preds = %12
  %287 = sext i32 %.066 to i64
  %288 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, 2000
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %287
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 2000
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %291, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 %.068, %298
  %300 = srem i64 %299, 1000000007
  %301 = shl nsw i32 %289, 1
  %302 = add i32 %293, %289
  %303 = shl i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = sext i32 %301 to i64
  %306 = tail call i64 @_Z11combinationxx(i64 %304, i64 %305)
  %307 = sub i64 %300, %306
  %308 = srem i64 %307, 1000000007
  %309 = trunc i64 %308 to i32
  %.lhs.trunc80 = add nsw i32 %309, 1000000007
  %310 = urem i32 %.lhs.trunc80, 1000000007
  %.zext81 = zext i32 %310 to i64
  br label %.backedge

311:                                              ; preds = %12
  %312 = add i32 %.066, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147592103.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
