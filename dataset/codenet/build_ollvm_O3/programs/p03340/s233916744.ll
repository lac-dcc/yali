; ModuleID = 'build_ollvm/programs/p03340/s233916744.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s233916744.cpp"
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
@sum = local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@ara = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233916744.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3ADDii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 983746519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 983746519, label %16
    i32 -1283160282, label %19
    i32 1707469942, label %32
    i32 -860367586, label %33
    i32 -1473113576, label %37
    i32 -1172384236, label %45
    i32 891333063, label %52
    i32 1949974361, label %53
    i32 -1368654254, label %63
    i32 -486437911, label %75
    i32 1488651998, label %76
    i32 -1113723512, label %86
    i32 -1833483784, label %96
    i32 1306710859, label %97
    i32 849454488, label %98
    i32 -1167999314, label %100
  ]

.backedge:                                        ; preds = %15, %100, %98, %97, %86, %76, %75, %63, %53, %52, %45, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1113723512, %100 ], [ -1368654254, %98 ], [ -1283160282, %97 ], [ %95, %86 ], [ %85, %76 ], [ -860367586, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1949974361, %52 ], [ 891333063, %45 ], [ %44, %37 ], [ %36, %33 ], [ -860367586, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1283160282, i32 1306710859
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1707469942, i32 1306710859
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.7, align 4
  %35 = icmp slt i32 %34, 20
  %36 = select i1 %35, i32 -1473113576, i32 1488651998
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = shl nuw i32 1, %42
  %.demorgan = and i32 %43, %41
  %.not = icmp eq i32 %.demorgan, 0
  %44 = select i1 %.not, i32 891333063, i32 -1172384236
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* @sum, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %46
  store i32 %51, i32* %49, align 4
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1368654254, i32 849454488
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = add i32 %64, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.11, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -486437911, i32 849454488
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1113723512, i32 -1167999314
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1833483784, i32 -1167999314
  br label %.backedge

96:                                               ; preds = %15
  ret void

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %99, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 432240957, i32 509745076
  %11 = select i1 %9, i32 -207940084, i32 509745076
  br label %12

12:                                               ; preds = %.backedge, %0
  %.08 = phi i1 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -756103907, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -756103907, label %13
    i32 201031044, label %16
    i32 -207940084, label %17
    i32 432240957, label %22
    i32 -1731521514, label %24
    i32 -262682704, label %25
    i32 855824579, label %26
    i32 2124024347, label %28
    i32 2024993224, label %29
    i32 509745076, label %30
  ]

.backedge:                                        ; preds = %12, %30, %28, %26, %25, %24, %22, %17, %16, %13
  %.08.be = phi i1 [ %.08, %12 ], [ %.08, %30 ], [ true, %28 ], [ %.08, %26 ], [ %.08, %25 ], [ false, %24 ], [ %.08, %22 ], [ %.08, %17 ], [ %.08, %16 ], [ %.08, %13 ]
  %.06.be = phi i32 [ %.06, %12 ], [ %.06, %30 ], [ %.06, %28 ], [ %27, %26 ], [ %.06, %25 ], [ %.06, %24 ], [ %.06, %22 ], [ %.06, %17 ], [ %.06, %16 ], [ %.06, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -207940084, %30 ], [ 2024993224, %28 ], [ -756103907, %26 ], [ 855824579, %25 ], [ 2024993224, %24 ], [ %23, %22 ], [ %10, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.06, 20
  %15 = select i1 %14, i32 201031044, i32 2124024347
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.06 to i64
  %19 = getelementptr inbounds [22 x i32], [22 x i32]* @sum, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 1
  store i1 %21, i1* %1, align 1
  br label %.backedge

22:                                               ; preds = %12
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %23 = select i1 %.0..0..0.5, i32 -1731521514, i32 -262682704
  br label %.backedge

24:                                               ; preds = %12
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  %27 = add i32 %.06, 1
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  ret i1 %.08

30:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -1636751070, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1636751070, label %6
    i32 1247235720, label %16
    i32 1497072541, label %28
    i32 2077726528, label %30
    i32 -1780723048, label %34
    i32 -1166582486, label %44
    i32 94444546, label %55
    i32 237947151, label %56
    i32 18824381, label %57
    i32 1291463816, label %61
    i32 -1041553200, label %62
    i32 2011216502, label %72
    i32 -1478495071, label %83
    i32 -1747072283, label %85
    i32 783351292, label %88
    i32 194786594, label %90
    i32 2037392830, label %92
    i32 1339688010, label %102
    i32 -265359400, label %114
    i32 2134234219, label %115
    i32 -784000882, label %118
    i32 -260201983, label %119
    i32 -1909666678, label %121
    i32 -1313457018, label %122
  ]

.backedge:                                        ; preds = %5, %122, %121, %119, %118, %114, %102, %92, %90, %88, %85, %83, %72, %62, %61, %57, %56, %55, %44, %34, %30, %28, %16, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %123, %122 ], [ %.034, %121 ], [ %120, %119 ], [ %.034, %118 ], [ %.034, %114 ], [ %.neg, %102 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %57 ], [ 0, %56 ], [ %.034, %55 ], [ %45, %44 ], [ %.034, %34 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %114 ], [ %.032, %102 ], [ %.032, %92 ], [ %91, %90 ], [ %.032, %88 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %57 ], [ 0, %56 ], [ %.032, %55 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i64 [ %.030, %5 ], [ %126, %122 ], [ %.030, %121 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %114 ], [ %104, %102 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %88 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %72 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %57 ], [ 0, %56 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ 1339688010, %122 ], [ 2011216502, %121 ], [ -1166582486, %119 ], [ 1247235720, %118 ], [ 18824381, %114 ], [ %113, %102 ], [ %101, %92 ], [ -1041553200, %90 ], [ %89, %88 ], [ 783351292, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1041553200, %61 ], [ %60, %57 ], [ 18824381, %56 ], [ -1636751070, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1780723048, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %88 ], [ %87, %85 ], [ false, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1247235720, i32 -784000882
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.034, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1497072541, i32 -784000882
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.26, i32 2077726528, i32 237947151
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.034 to i64
  %32 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ara, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1166582486, i32 -260201983
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.034, 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 94444546, i32 -260201983
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %.034, %58
  %60 = select i1 %59, i32 1291463816, i32 2134234219
  br label %.backedge

61:                                               ; preds = %5
  call void @_Z3ADDii(i32 %.034, i32 1)
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2011216502, i32 -1909666678
  br label %.backedge

72:                                               ; preds = %5
  %73 = icmp slt i32 %.032, %.034
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1478495071, i32 -1909666678
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.27, i32 -1747072283, i32 783351292
  br label %.backedge

85:                                               ; preds = %5
  %86 = call zeroext i1 @_Z5checkv()
  %87 = xor i1 %86, true
  br label %.backedge

88:                                               ; preds = %5
  %89 = select i1 %.0, i32 194786594, i32 2037392830
  br label %.backedge

90:                                               ; preds = %5
  call void @_Z3ADDii(i32 %.032, i32 -1)
  %91 = add i32 %.032, 1
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1339688010, i32 -1313457018
  br label %.backedge

102:                                              ; preds = %5
  %.neg = add i32 %.034, 1
  %.neg36 = sub i32 %.neg, %.032
  %103 = sext i32 %.neg36 to i64
  %104 = add i64 %.030, %103
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -265359400, i32 -1313457018
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8 signext 10)
  ret i32 0

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = add i32 %.034, 1
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = add i32 %.034, 1
  %124 = sub i32 %123, %.032
  %125 = sext i32 %124 to i64
  %126 = add i64 %.030, %125
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233916744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
