; ModuleID = 'build_ollvm/programs/p02965/s273254016.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s273254016.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000030 x i32] zeroinitializer, align 16
@rfac = local_unnamed_addr global [3000030 x i32] zeroinitializer, align 16
@ri = local_unnamed_addr global [3000030 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273254016.cpp, i8* null }]
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
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1350490336, i32 2070901541
  %11 = select i1 %9, i32 -1635008542, i32 2070901541
  %12 = select i1 %9, i32 1704814100, i32 971306122
  %13 = select i1 %9, i32 1682095980, i32 971306122
  %14 = select i1 %9, i32 -1304843417, i32 341338096
  %15 = select i1 %9, i32 -919557268, i32 341338096
  br label %16

16:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1319992994, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1319992994, label %17
    i32 -919557268, label %18
    i32 -1304843417, label %20
    i32 94445973, label %22
    i32 1783992056, label %33
    i32 -1635433269, label %35
    i32 1682095980, label %36
    i32 1704814100, label %37
    i32 -1086967766, label %38
    i32 2079845981, label %41
    i32 -1809500501, label %64
    i32 -1484350438, label %66
    i32 -1635008542, label %67
    i32 -1350490336, label %68
    i32 341338096, label %69
    i32 971306122, label %70
    i32 2070901541, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %69, %67, %66, %64, %41, %38, %37, %36, %35, %33, %22, %20, %18, %17
  %.018.be = phi i32 [ %.018, %16 ], [ %.018, %71 ], [ 2, %70 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %66 ], [ %65, %64 ], [ %.018, %41 ], [ %.018, %38 ], [ %.018, %37 ], [ 2, %36 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %71 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %34, %33 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1635008542, %71 ], [ 1682095980, %70 ], [ -919557268, %69 ], [ %10, %67 ], [ %11, %66 ], [ -1086967766, %64 ], [ -1809500501, %41 ], [ %40, %38 ], [ -1086967766, %37 ], [ %12, %36 ], [ %13, %35 ], [ 1319992994, %33 ], [ 1783992056, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.016, 3000030
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 94445973, i32 -1635433269
  br label %.backedge

22:                                               ; preds = %16
  %23 = add i32 %.016, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sext i32 %.016 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %16
  %34 = add i32 %.016, 1
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = icmp slt i32 %.018, 3000030
  %40 = select i1 %39, i32 2079845981, i32 -1484350438
  br label %.backedge

41:                                               ; preds = %16
  %42 = sdiv i32 998244353, %.018
  %43 = sext i32 %42 to i64
  %44 = srem i32 998244353, %.018
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 998244353, %47
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %43
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %.018 to i64
  %54 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  %55 = add i32 %.018, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %51, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %53
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %16
  %65 = add i32 %.018, 1
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  ret void

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 747822003, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 747822003, label %18
    i32 1788568018, label %21
    i32 -1860416868, label %36
    i32 435595940, label %38
    i32 1786170447, label %48
    i32 -2146447514, label %61
    i32 1925285100, label %63
    i32 757399293, label %64
    i32 839958857, label %74
    i32 -112489163, label %106
    i32 -719306589, label %107
    i32 1957720058, label %109
    i32 350039326, label %110
    i32 -1151266064, label %111
  ]

.backedge:                                        ; preds = %17, %111, %110, %109, %106, %74, %64, %63, %61, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 839958857, %111 ], [ 1786170447, %110 ], [ 1788568018, %109 ], [ -719306589, %106 ], [ %105, %74 ], [ %73, %64 ], [ -719306589, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1788568018, i32 1957720058
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.14, align 4
  %26 = icmp sgt i32 %25, -1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1860416868, i32 1957720058
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.21, i32 435595940, i32 1925285100
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1786170447, i32 350039326
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2146447514, i32 350039326
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.22, i32 757399293, i32 1925285100
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 839958857, i32 -1151266064
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %79
  %86 = srem i64 %85, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %89 = sub i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %86, %93
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %96, i32* %.0..0..0.3, align 4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -112489163, i32 -1151266064
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %108

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %116
  %123 = srem i64 %122, 998244353
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %126 = sub i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %123, %130
  %132 = srem i64 %131, 998244353
  %133 = trunc i64 %132 to i32
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z4initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %5, align 4
  %8 = and i32 %7, 1
  br label %9

9:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ %8, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -1138973529, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1138973529, label %10
    i32 -709145814, label %20
    i32 -1130681513, label %32
    i32 2089495931, label %34
    i32 120547811, label %44
    i32 -1088453696, label %56
    i32 -1099263790, label %57
    i32 -1497603079, label %59
    i32 -302759927, label %98
    i32 1611083000, label %108
    i32 -609177828, label %119
    i32 735119326, label %120
    i32 -1301137754, label %130
    i32 1469761807, label %141
    i32 -1407123694, label %143
    i32 -1451813452, label %153
    i32 2018175949, label %164
    i32 1066260811, label %165
    i32 -1182783592, label %168
    i32 543684995, label %169
    i32 -971004376, label %170
    i32 -110466946, label %172
    i32 1896130666, label %173
  ]

.backedge:                                        ; preds = %9, %173, %172, %170, %169, %168, %164, %153, %143, %141, %130, %120, %119, %108, %98, %59, %57, %56, %44, %34, %32, %20, %10
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %173 ], [ %.031, %172 ], [ %171, %170 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %164 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %119 ], [ %109, %108 ], [ %.031, %98 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %174, %173 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %164 ], [ %154, %153 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %108 ], [ %.029, %98 ], [ %97, %59 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ -1451813452, %173 ], [ -1301137754, %172 ], [ 1611083000, %170 ], [ 120547811, %169 ], [ -709145814, %168 ], [ 1066260811, %164 ], [ %163, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1138973529, %119 ], [ %118, %108 ], [ %107, %98 ], [ -302759927, %59 ], [ %58, %57 ], [ -1099263790, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %164 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0..0..0.25, %56 ], [ %.0, %44 ], [ %.0, %34 ], [ false, %32 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -709145814, i32 -1182783592
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %.031, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1130681513, i32 -1182783592
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.24, i32 2089495931, i32 -1099263790
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 120547811, i32 543684995
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %.031, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1088453696, i32 543684995
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  br label %.backedge

57:                                               ; preds = %9
  %58 = select i1 %.0, i32 -1497603079, i32 735119326
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 3
  %62 = sub i32 %61, %.031
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %.029 to i64
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @_Z1Cii(i32 %65, i32 %.031)
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %63, -1
  %70 = add i32 %69, %68
  %71 = call i32 @_Z1Cii(i32 %70, i32 %63)
  %72 = sext i32 %71 to i64
  %73 = sext i32 %.031 to i64
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %69, %74
  %77 = sub i32 %76, %75
  %78 = sub i32 %63, %75
  %79 = call i32 @_Z1Cii(i32 %77, i32 %78)
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, %.031
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %63, -2
  %86 = add i32 %85, %81
  %87 = sub i32 %86, %84
  %88 = xor i32 %84, -1
  %89 = add i32 %63, %88
  %90 = call i32 @_Z1Cii(i32 %87, i32 %89)
  %91 = sext i32 %90 to i64
  %.neg34 = mul nsw i64 %80, %73
  %.neg35 = mul nsw i64 %91, %83
  %reass.add = add i64 %.neg35, %.neg34
  %92 = sub i64 %72, %reass.add
  %93 = srem i64 %92, 998244353
  %94 = mul nsw i64 %93, %67
  %95 = add nsw i64 %94, %64
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1611083000, i32 -971004376
  br label %.backedge

108:                                              ; preds = %9
  %109 = add i32 %.031, 2
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -609177828, i32 -971004376
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1301137754, i32 -110466946
  br label %.backedge

130:                                              ; preds = %9
  %131 = icmp slt i32 %.029, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1469761807, i32 -110466946
  br label %.backedge

141:                                              ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.26, i32 -1407123694, i32 1066260811
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1451813452, i32 1896130666
  br label %.backedge

153:                                              ; preds = %9
  %154 = add i32 %.029, 998244353
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2018175949, i32 1896130666
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  %171 = add i32 %.031, 2
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = add i32 %.029, 998244353
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273254016.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
