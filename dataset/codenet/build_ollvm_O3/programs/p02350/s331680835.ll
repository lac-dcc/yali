; ModuleID = 'build_ollvm/programs/p02350/s331680835.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s331680835.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mn = global [262143 x i64] zeroinitializer, align 16
@part = local_unnamed_addr global [262143 x i64] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331680835.cpp, i8* null }]
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
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1983605721, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1983605721, label %15
    i32 857437367, label %18
    i32 -1270521064, label %30
    i32 -792604803, label %31
    i32 -857389338, label %36
    i32 -160419231, label %46
    i32 1688634077, label %58
    i32 -1325883014, label %59
    i32 -2047418447, label %69
    i32 -872261072, label %79
    i32 2085634112, label %80
    i32 -1180385480, label %90
    i32 -1380228455, label %105
    i32 1998130872, label %107
    i32 -1584255777, label %114
    i32 -1319878488, label %117
    i32 -1426175262, label %118
    i32 -601620139, label %119
    i32 -416031357, label %122
    i32 -2070065917, label %123
  ]

.backedge:                                        ; preds = %14, %123, %122, %119, %118, %114, %107, %105, %90, %80, %79, %69, %59, %58, %46, %36, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1180385480, %123 ], [ -2047418447, %122 ], [ -160419231, %119 ], [ 857437367, %118 ], [ 2085634112, %114 ], [ -1584255777, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ 2085634112, %79 ], [ %78, %69 ], [ %68, %59 ], [ -792604803, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %31 ], [ -792604803, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 857437367, i32 -1426175262
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* @m, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1270521064, i32 -1426175262
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @m, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -857389338, i32 -1325883014
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -160419231, i32 -601620139
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @m, align 4
  %48 = shl nsw i32 %47, 1
  store i32 %48, i32* @m, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1688634077, i32 -601620139
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2047418447, i32 -416031357
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -872261072, i32 -416031357
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1180385480, i32 -2070065917
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = load i32, i32* @m, align 4
  %93 = shl nsw i32 %92, 1
  %94 = add i32 %93, -1
  %95 = icmp slt i32 %91, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1380228455, i32 -2070065917
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.12, i32 1998130872, i32 -1319878488
  br label %.backedge

107:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %109
  store i64 2147483647, i64* %110, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %112
  store i64 2147483647, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = add i32 %115, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %116, i32* %.0..0..0.9, align 4
  br label %.backedge

117:                                              ; preds = %14
  ret void

118:                                              ; preds = %14
  store i32 1, i32* @m, align 4
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @m, align 4
  %121 = shl nsw i32 %120, 1
  store i32 %121, i32* @m, align 4
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %17 = phi i32 [ %10, %3 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %3 ], [ %.be21, %.backedge ]
  %19 = phi i32 [ %10, %3 ], [ %.be22, %.backedge ]
  %20 = phi i32 [ %9, %3 ], [ %.be23, %.backedge ]
  %.0 = phi i32 [ -1389003984, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1389003984, label %21
    i32 140318613, label %24
    i32 -1481460157, label %40
    i32 792480681, label %42
    i32 1197026088, label %50
    i32 399980399, label %69
    i32 496385384, label %71
    i32 2047166608, label %112
    i32 -1461937765, label %116
    i32 1837874421, label %117
    i32 154777347, label %118
  ]

.backedge:                                        ; preds = %16, %118, %117, %112, %71, %69, %50, %42, %40, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %118 ], [ %17, %117 ], [ %17, %112 ], [ %17, %71 ], [ %17, %69 ], [ %17, %50 ], [ %17, %42 ], [ %17, %40 ], [ %32, %24 ], [ %17, %21 ]
  %.be21 = phi i32 [ %18, %16 ], [ %18, %118 ], [ %18, %117 ], [ %18, %112 ], [ %18, %71 ], [ %18, %69 ], [ %18, %50 ], [ %18, %42 ], [ %18, %40 ], [ %31, %24 ], [ %18, %21 ]
  %.be22 = phi i32 [ %19, %16 ], [ %19, %118 ], [ %19, %117 ], [ %19, %112 ], [ %19, %71 ], [ %19, %69 ], [ %19, %50 ], [ %17, %42 ], [ %19, %40 ], [ %32, %24 ], [ %19, %21 ]
  %.be23 = phi i32 [ %20, %16 ], [ %20, %118 ], [ %20, %117 ], [ %20, %112 ], [ %20, %71 ], [ %20, %69 ], [ %20, %50 ], [ %18, %42 ], [ %20, %40 ], [ %31, %24 ], [ %20, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1197026088, %118 ], [ 140318613, %117 ], [ -1461937765, %112 ], [ 2047166608, %71 ], [ %70, %69 ], [ %68, %50 ], [ %49, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 140318613, i32 1837874421
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 2147483647
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1481460157, i32 1837874421
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.19, i32 792480681, i32 -1461937765
  br label %.backedge

42:                                               ; preds = %16
  %43 = add i32 %18, -1
  %44 = mul i32 %43, %18
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %17, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1197026088, i32 154777347
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = load i32, i32* @m, align 4
  %60 = add i32 %59, -1
  %61 = icmp slt i32 %58, %60
  store i1 %61, i1* %4, align 1
  %62 = add i32 %20, -1
  %63 = mul i32 %62, %20
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %19, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 399980399, i32 154777347
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.20, i32 496385384, i32 2047166608
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = shl nsw i32 %76, 1
  %78 = or i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %79
  store i64 %75, i64* %80, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = shl nsw i32 %85, 1
  %87 = add i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %88
  store i64 %84, i64* %89, align 16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.11, align 4
  %91 = shl nsw i32 %90, 1
  %92 = or i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = shl nsw i32 %96, 1
  %98 = or i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %99
  store i64 %95, i64* %100, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = shl nsw i32 %101, 1
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %104
  %106 = load i64, i64* %105, align 16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = shl nsw i32 %107, 1
  %109 = add i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %110
  store i64 %106, i64* %111, align 16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %114
  store i64 2147483647, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %16
  ret void

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %5, i32* %9, align 4
  store i32 %0, i32* %8, align 4
  %10 = shl nsw i32 %3, 1
  %11 = or i32 %10, 1
  %12 = add i32 %5, %4
  %13 = sdiv i32 %12, 2
  %14 = add i32 %10, 2
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %19
  %21 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %19
  %22 = icmp sle i32 %5, %1
  %.not = icmp sgt i32 %0, %4
  %23 = select i1 %.not, i32 724299354, i32 -563617428
  %.not38 = icmp sgt i32 %1, %4
  %24 = select i1 %.not38, i32 -1292619422, i32 -1857573285
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -2107426402, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2107426402, label %26
    i32 -1466425467, label %28
    i32 -1857573285, label %29
    i32 1667146067, label %39
    i32 -40266543, label %49
    i32 -1292619422, label %50
    i32 -563617428, label %51
    i32 -1785520195, label %61
    i32 -539172521, label %71
    i32 -1339426200, label %73
    i32 724299354, label %74
    i32 -1979945557, label %77
    i32 -499884713, label %78
    i32 2063602367, label %79
  ]

.backedge:                                        ; preds = %25, %79, %78, %74, %73, %71, %61, %51, %50, %49, %39, %29, %28, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1785520195, %79 ], [ 1667146067, %78 ], [ -1979945557, %74 ], [ -1979945557, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ %23, %50 ], [ -1979945557, %49 ], [ %48, %39 ], [ %38, %29 ], [ %24, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.36 = load volatile i32, i32* %8, align 4
  %.not39 = icmp sgt i32 %.0..0..0., %.0..0..0.36
  %27 = select i1 %.not39, i32 -1466425467, i32 -1857573285
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1667146067, i32 -499884713
  br label %.backedge

39:                                               ; preds = %25
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -40266543, i32 -499884713
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %5)
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1785520195, i32 2063602367
  br label %.backedge

61:                                               ; preds = %25
  store i1 %22, i1* %7, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -539172521, i32 2063602367
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.37, i32 -1339426200, i32 724299354
  br label %.backedge

73:                                               ; preds = %25
  store i64 %2, i64* %21, align 8
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %5)
  br label %.backedge

74:                                               ; preds = %25
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %11, i32 %4, i32 %13)
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %14, i32 %13, i32 %5)
  %75 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %18)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %20, align 8
  br label %.backedge

77:                                               ; preds = %25
  ret void

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 680659181, i32 1344905728
  %16 = select i1 %14, i32 624497450, i32 1344905728
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1576806288, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1576806288, label %18
    i32 547638483, label %.outer.backedge
    i32 744818900, label %.outer10.backedge
    i32 624497450, label %21
    i32 680659181, label %22
    i32 -62167826, label %23
    i32 1344905728, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 547638483, i32 744818900
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -62167826, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 624497450, %24 ], [ -62167826, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 935233700, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 935233700, label %25
    i32 -541997869, label %28
    i32 523307662, label %49
    i32 416238950, label %51
    i32 -1200041212, label %55
    i32 694889235, label %65
    i32 654583195, label %75
    i32 1466154530, label %76
    i32 2146062850, label %83
    i32 931733770, label %87
    i32 -303183423, label %92
    i32 -77781361, label %102
    i32 -726318671, label %136
    i32 -1648876970, label %137
    i32 1216295780, label %139
    i32 978502181, label %140
    i32 -927070288, label %141
  ]

.backedge:                                        ; preds = %24, %141, %140, %139, %136, %102, %92, %87, %83, %76, %75, %65, %55, %51, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -77781361, %141 ], [ 694889235, %140 ], [ -541997869, %139 ], [ -1648876970, %136 ], [ %135, %102 ], [ %101, %92 ], [ -1648876970, %87 ], [ %86, %83 ], [ %82, %76 ], [ -1648876970, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -541997869, i32 1216295780
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.29, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %4, i32* %.0..0..0.39, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %37 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %38 = load i32, i32* %.0..0..0.30, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 523307662, i32 1216295780
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.57, i32 -1200041212, i32 416238950
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %.not60 = icmp sgt i32 %52, %53
  %54 = select i1 %.not60, i32 1466154530, i32 -1200041212
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 694889235, i32 978502181
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 2147483647, i64* %.0..0..0.2, align 8
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 654583195, i32 978502181
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.41, align 4
  call void @_Z4evaliii(i32 %77, i32 %78, i32 %79)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.32, align 4
  %.not59 = icmp sgt i32 %80, %81
  %82 = select i1 %.not59, i32 -303183423, i32 2146062850
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %84, %85
  %86 = select i1 %.not, i32 -303183423, i32 931733770
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  store i64 %91, i64* %.0..0..0.3, align 8
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -77781361, i32 -927070288
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.25, align 4
  %106 = shl nsw i32 %105, 1
  %107 = or i32 %106, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.43, align 4
  %111 = add i32 %110, %109
  %112 = sdiv i32 %111, 2
  %113 = call i64 @_Z4findiiiii(i32 %103, i32 %104, i32 %107, i32 %108, i32 %112)
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.49, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %114 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.26, align 4
  %117 = shl nsw i32 %116, 1
  %118 = add i32 %117, 2
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.44, align 4
  %121 = add i32 %120, %119
  %122 = sdiv i32 %121, 2
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.45, align 4
  %124 = call i64 @_Z4findiiiii(i32 %114, i32 %115, i32 %118, i32 %122, i32 %123)
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %124, i64* %.0..0..0.53, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.54)
  %126 = load i64, i64* %125, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  store i64 %126, i64* %.0..0..0.4, align 8
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -726318671, i32 -927070288
  br label %.backedge

136:                                              ; preds = %24
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %138 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %138

139:                                              ; preds = %24
  br label %.backedge

140:                                              ; preds = %24
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  store i64 2147483647, i64* %.0..0..0.6, align 8
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %.neg.neg = shl i32 %144, 1
  %145 = or i32 %.neg.neg, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.46, align 4
  %149 = add i32 %148, %147
  %150 = sdiv i32 %149, 2
  %151 = call i64 @_Z4findiiiii(i32 %142, i32 %143, i32 %145, i32 %146, i32 %150)
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %151, i64* %.0..0..0.51, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %153 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.28, align 4
  %.neg.neg58 = shl i32 %154, 1
  %155 = add i32 %.neg.neg58, 2
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.47, align 4
  %158 = add i32 %157, %156
  %159 = sdiv i32 %158, 2
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.48, align 4
  %161 = call i64 @_Z4findiiiii(i32 %152, i32 %153, i32 %155, i32 %159, i32 %160)
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 %161, i64* %.0..0..0.55, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.56)
  %163 = load i64, i64* %162, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  store i64 %163, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %12)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1497975141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1497975141, label %14
    i32 -124201596, label %18
    i32 -540475837, label %28
    i32 -1063230719, label %41
    i32 1468312458, label %43
    i32 1208380237, label %52
    i32 914509185, label %61
    i32 -1230455264, label %62
    i32 642526711, label %72
    i32 2029323884, label %83
    i32 1982451068, label %84
    i32 1178251521, label %85
    i32 618862007, label %87
  ]

.backedge:                                        ; preds = %13, %87, %85, %83, %72, %62, %61, %52, %43, %41, %28, %18, %14
  %.04.be = phi i32 [ %.04, %13 ], [ %88, %87 ], [ %.04, %85 ], [ %.04, %83 ], [ %73, %72 ], [ %.04, %62 ], [ %.04, %61 ], [ %.04, %52 ], [ %.04, %43 ], [ %.04, %41 ], [ %.04, %28 ], [ %.04, %18 ], [ %.04, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 642526711, %87 ], [ -540475837, %85 ], [ -1497975141, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1230455264, %61 ], [ 914509185, %52 ], [ 914509185, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %.04, %15
  %17 = select i1 %16, i32 -124201596, i32 1982451068
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -540475837, i32 1178251521
  br label %.backedge

28:                                               ; preds = %13
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1063230719, i32 1178251521
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 1468312458, i32 1208380237
  br label %.backedge

43:                                               ; preds = %13
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %6)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* nonnull dereferenceable(8) %7)
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1
  %50 = load i64, i64* %7, align 8
  %51 = load i32, i32* @m, align 4
  call void @_Z6updateiixiii(i32 %47, i32 %49, i64 %50, i32 0, i32 0, i32 %51)
  br label %.backedge

52:                                               ; preds = %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) %9)
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %.neg = add i32 %56, 1
  %57 = load i32, i32* @m, align 4
  %58 = call i64 @_Z4findiiiii(i32 %55, i32 %.neg, i32 0, i32 0, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 642526711, i32 618862007
  br label %.backedge

72:                                               ; preds = %13
  %73 = add i32 %.04, 1
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2029323884, i32 618862007
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  ret i32 0

85:                                               ; preds = %13
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

87:                                               ; preds = %13
  %88 = add i32 %.04, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331680835.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
