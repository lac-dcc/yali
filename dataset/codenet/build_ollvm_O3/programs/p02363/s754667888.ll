; ModuleID = 'build_ollvm/programs/p02363/s754667888.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s754667888.cpp"
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
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754667888.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -119703052, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119703052, label %16
    i32 1833661800, label %19
    i32 -2045840910, label %32
    i32 -1541170652, label %33
    i32 -782160063, label %38
    i32 -384084069, label %39
    i32 -1795998680, label %49
    i32 -25247245, label %62
    i32 914340207, label %64
    i32 -1421117454, label %74
    i32 -2025125112, label %84
    i32 633676, label %96
    i32 511335869, label %97
    i32 1084985368, label %98
    i32 1373263607, label %101
    i32 556799133, label %102
    i32 350896844, label %103
    i32 -1597827585, label %104
  ]

.backedge:                                        ; preds = %15, %104, %103, %102, %98, %97, %96, %84, %74, %64, %62, %49, %39, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2025125112, %104 ], [ -1795998680, %103 ], [ 1833661800, %102 ], [ -1541170652, %98 ], [ 1084985368, %97 ], [ -384084069, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1421117454, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -384084069, %38 ], [ %37, %33 ], [ -1541170652, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1833661800, i32 556799133
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
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2045840910, i32 556799133
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -782160063, i32 1373263607
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1795998680, i32 350896844
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -25247245, i32 350896844
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.21, i32 914340207, i32 511335869
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i64 0, i64 100000000000
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %70, i64 %72
  store i64 %68, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2025125112, i32 -1597827585
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = add i32 %85, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.17, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 633676, i32 -1597827585
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = add i32 %99, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %100, i32* %.0..0..0.11, align 4
  br label %.backedge

101:                                              ; preds = %15
  ret void

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.19, align 4
  %106 = add i32 %105, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %106, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6wf_runi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.036 = phi i32 [ 0, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 815022448, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 815022448, label %5
    i32 -367507526, label %8
    i32 450325023, label %9
    i32 657710357, label %19
    i32 2037990275, label %30
    i32 -1436639425, label %32
    i32 960549524, label %39
    i32 -1220343605, label %40
    i32 1945699928, label %50
    i32 4526336, label %60
    i32 -688797550, label %61
    i32 74109715, label %64
    i32 -580826733, label %71
    i32 765993452, label %81
    i32 -141815597, label %91
    i32 1925250283, label %92
    i32 -216074978, label %102
    i32 -1339921167, label %123
    i32 1048688422, label %124
    i32 339555622, label %126
    i32 -879076807, label %136
    i32 -1482881069, label %146
    i32 98313079, label %147
    i32 -979217094, label %149
    i32 -826375575, label %150
    i32 1879976839, label %152
    i32 629175023, label %162
    i32 -1468309535, label %172
    i32 -1333654745, label %173
    i32 651400887, label %174
    i32 -948189878, label %175
    i32 2010932433, label %176
    i32 2138502021, label %188
    i32 -122252417, label %189
  ]

.backedge:                                        ; preds = %4, %189, %188, %176, %175, %174, %173, %162, %152, %150, %149, %147, %146, %136, %126, %124, %123, %102, %92, %91, %81, %71, %64, %61, %60, %50, %40, %39, %32, %30, %19, %9, %8, %5
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %162 ], [ %.036, %152 ], [ %151, %150 ], [ %.036, %149 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %64 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %19 ], [ %.036, %9 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %149 ], [ %148, %147 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %64 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %19 ], [ %.034, %9 ], [ 0, %8 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %176 ], [ %.032, %175 ], [ 0, %174 ], [ %.032, %173 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %126 ], [ %125, %124 ], [ %.032, %123 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %64 ], [ %.032, %61 ], [ %.032, %60 ], [ 0, %50 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %19 ], [ %.032, %9 ], [ %.032, %8 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 629175023, %189 ], [ -879076807, %188 ], [ -216074978, %176 ], [ 765993452, %175 ], [ 1945699928, %174 ], [ 657710357, %173 ], [ %171, %162 ], [ %161, %152 ], [ 815022448, %150 ], [ -826375575, %149 ], [ 450325023, %147 ], [ 98313079, %146 ], [ %145, %136 ], [ %135, %126 ], [ -688797550, %124 ], [ 1048688422, %123 ], [ %122, %102 ], [ %101, %92 ], [ 1048688422, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %64 ], [ %63, %61 ], [ -688797550, %60 ], [ %59, %50 ], [ %49, %40 ], [ 98313079, %39 ], [ %38, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 450325023, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.036, %0
  %7 = select i1 %6, i32 -367507526, i32 1879976839
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 657710357, i32 -1333654745
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i32 %.034, %0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2037990275, i32 -1333654745
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -1436639425, i32 -979217094
  br label %.backedge

32:                                               ; preds = %4
  %33 = sext i32 %.034 to i64
  %34 = sext i32 %.036 to i64
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 100000000000
  %38 = select i1 %37, i32 960549524, i32 -1220343605
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1945699928, i32 651400887
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 4526336, i32 651400887
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = icmp slt i32 %.032, %0
  %63 = select i1 %62, i32 74109715, i32 339555622
  br label %.backedge

64:                                               ; preds = %4
  %65 = sext i32 %.036 to i64
  %66 = sext i32 %.032 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %65, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 100000000000
  %70 = select i1 %69, i32 -580826733, i32 1925250283
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 765993452, i32 -948189878
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -141815597, i32 -948189878
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -216074978, i32 2010932433
  br label %.backedge

102:                                              ; preds = %4
  %103 = sext i32 %.034 to i64
  %104 = sext i32 %.032 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %103, i64 %104
  %106 = sext i32 %.036 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %103, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %106, i64 %104
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, i64* %3, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %105, i64* nonnull dereferenceable(8) %3)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %105, align 8
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1339921167, i32 2010932433
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = add i32 %.032, 1
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -879076807, i32 2138502021
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1482881069, i32 2138502021
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = add i32 %.034, 1
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = add i32 %.036, 1
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 629175023, i32 -122252417
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1468309535, i32 -122252417
  br label %.backedge

172:                                              ; preds = %4
  ret void

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %177 = sext i32 %.034 to i64
  %178 = sext i32 %.032 to i64
  %179 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %177, i64 %178
  %180 = sext i32 %.036 to i64
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %177, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %180, i64 %178
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %182
  store i64 %185, i64* %3, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %179, i64* nonnull dereferenceable(8) %3)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %179, align 8
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
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
  %15 = select i1 %14, i32 826959752, i32 -1649646868
  %16 = select i1 %14, i32 -1723377412, i32 -1649646868
  %17 = select i1 %14, i32 -1793488353, i32 75808499
  %18 = select i1 %14, i32 -1830852961, i32 75808499
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2081220725, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2081220725, label %20
    i32 -1210710187, label %23
    i32 -1830852961, label %24
    i32 -1793488353, label %25
    i32 1264330008, label %26
    i32 -1723377412, label %27
    i32 826959752, label %28
    i32 -1796414595, label %29
    i32 75808499, label %30
    i32 -1649646868, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1723377412, %31 ], [ -1830852961, %30 ], [ -1796414595, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1796414595, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1210710187, i32 1264330008
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z12has_negcyclei(i32 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.08.ph = phi i1 [ undef, %1 ], [ %.08.ph.be, %.outer.backedge ]
  %.06.ph = phi i32 [ 0, %1 ], [ %.06.ph11, %.outer.backedge ]
  %.0.ph = phi i32 [ -270086279, %1 ], [ 421225620, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %12
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %13, %12 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ -270086279, %12 ]
  %2 = sext i32 %.06.ph11 to i64
  %3 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %2, i64 %2
  %4 = icmp slt i32 %.06.ph11, %0
  %5 = select i1 %4, i32 1326928154, i32 -269579398
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer10
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph14, label %6 [
    i32 -270086279, label %.outer13.backedge
    i32 1326928154, label %7
    i32 1657769701, label %.outer.backedge
    i32 -1385122888, label %11
    i32 19681354, label %12
    i32 -269579398, label %14
    i32 421225620, label %15
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 1657769701, i32 -1385122888
  br label %.outer13.backedge

11:                                               ; preds = %6
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %6, %11, %7
  %.0.ph14.be = phi i32 [ %10, %7 ], [ 19681354, %11 ], [ %5, %6 ]
  br label %.outer13

12:                                               ; preds = %6
  %13 = add i32 %.06.ph11, 1
  br label %.outer10

14:                                               ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %14
  %.08.ph.be = phi i1 [ false, %14 ], [ true, %6 ]
  br label %.outer

15:                                               ; preds = %6
  ret i1 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  call void @_Z4initi(i32 %10)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -435770710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -435770710, label %12
    i32 1416820180, label %22
    i32 810509481, label %34
    i32 2014450673, label %36
    i32 1903936335, label %47
    i32 178670714, label %57
    i32 623876004, label %68
    i32 367931256, label %69
    i32 1817341681, label %74
    i32 1149284653, label %77
    i32 179326852, label %78
    i32 -1239936614, label %82
    i32 -277511611, label %83
    i32 -2119044675, label %87
    i32 1887710047, label %94
    i32 -680276257, label %104
    i32 -162540233, label %115
    i32 -1112247909, label %116
    i32 -1294471527, label %122
    i32 -244919615, label %127
    i32 929840204, label %129
    i32 1981326512, label %130
    i32 1401000552, label %132
    i32 2038156007, label %142
    i32 -1535664961, label %153
    i32 521685428, label %154
    i32 1602322235, label %156
    i32 -389352279, label %166
    i32 -1583778457, label %176
    i32 -469697004, label %177
    i32 680299303, label %178
    i32 -166165332, label %179
    i32 821260932, label %181
    i32 -1165165905, label %183
  ]

.backedge:                                        ; preds = %11, %183, %181, %179, %178, %177, %166, %156, %154, %153, %142, %132, %130, %129, %127, %122, %116, %115, %104, %94, %87, %83, %82, %78, %77, %74, %69, %68, %57, %47, %36, %34, %22, %12
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %183 ], [ %.021, %181 ], [ %.021, %179 ], [ %.neg, %178 ], [ %.021, %177 ], [ %.021, %166 ], [ %.021, %156 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %142 ], [ %.021, %132 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %127 ], [ %.021, %122 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %87 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %74 ], [ %.021, %69 ], [ %.021, %68 ], [ %58, %57 ], [ %.021, %47 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %183 ], [ %.019, %181 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %166 ], [ %.019, %156 ], [ %155, %154 ], [ %.019, %153 ], [ %.019, %142 ], [ %.019, %132 ], [ %.019, %130 ], [ %.019, %129 ], [ %.019, %127 ], [ %.019, %122 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %87 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %78 ], [ 0, %77 ], [ %.019, %74 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %22 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %183 ], [ %.017, %181 ], [ %.017, %179 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %166 ], [ %.017, %156 ], [ %.017, %154 ], [ %.017, %153 ], [ %.017, %142 ], [ %.017, %132 ], [ %131, %130 ], [ %.017, %129 ], [ %.017, %127 ], [ %.017, %122 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %104 ], [ %.017, %94 ], [ %.017, %87 ], [ %.017, %83 ], [ 0, %82 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %74 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %22 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -389352279, %183 ], [ 2038156007, %181 ], [ -680276257, %179 ], [ 178670714, %178 ], [ 1416820180, %177 ], [ %175, %166 ], [ %165, %156 ], [ 179326852, %154 ], [ 521685428, %153 ], [ %152, %142 ], [ %141, %132 ], [ -277511611, %130 ], [ 1981326512, %129 ], [ 929840204, %127 ], [ %126, %122 ], [ -1294471527, %116 ], [ -1294471527, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %87 ], [ %86, %83 ], [ -277511611, %82 ], [ %81, %78 ], [ 179326852, %77 ], [ 1602322235, %74 ], [ %73, %69 ], [ -435770710, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1903936335, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1416820180, i32 -469697004
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.021, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 810509481, i32 -469697004
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 2014450673, i32 367931256
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %7)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %43, i64 %45
  store i64 %41, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 178670714, i32 680299303
  br label %.backedge

57:                                               ; preds = %11
  %58 = add i32 %.021, 1
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 623876004, i32 680299303
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* %3, align 4
  call void @_Z6wf_runi(i32 %70)
  %71 = load i32, i32* %3, align 4
  %72 = call zeroext i1 @_Z12has_negcyclei(i32 %71)
  %73 = select i1 %72, i32 1817341681, i32 1149284653
  br label %.backedge

74:                                               ; preds = %11
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %.019, %79
  %81 = select i1 %80, i32 -1239936614, i32 1602322235
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %.017, %84
  %86 = select i1 %85, i32 -2119044675, i32 1401000552
  br label %.backedge

87:                                               ; preds = %11
  %88 = sext i32 %.019 to i64
  %89 = sext i32 %.017 to i64
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %88, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 49999999999
  %93 = select i1 %92, i32 1887710047, i32 -1112247909
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -680276257, i32 -166165332
  br label %.backedge

104:                                              ; preds = %11
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -162540233, i32 -166165332
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = sext i32 %.019 to i64
  %118 = sext i32 %.017 to i64
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %120)
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -1
  %125 = icmp slt i32 %.017, %124
  %126 = select i1 %125, i32 -244919615, i32 929840204
  br label %.backedge

127:                                              ; preds = %11
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = add i32 %.017, 1
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.11, align 4
  %134 = load i32, i32* @y.12, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2038156007, i32 821260932
  br label %.backedge

142:                                              ; preds = %11
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1535664961, i32 821260932
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = add i32 %.019, 1
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.11, align 4
  %158 = load i32, i32* @y.12, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -389352279, i32 -1165165905
  br label %.backedge

166:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %167 = load i32, i32* @x.11, align 4
  %168 = load i32, i32* @y.12, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1583778457, i32 -1165165905
  br label %.backedge

176:                                              ; preds = %11
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  %.neg = add i32 %.021, 1
  br label %.backedge

179:                                              ; preds = %11
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

181:                                              ; preds = %11
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754667888.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1072642453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1072642453, label %11
    i32 1451725845, label %14
    i32 849143490, label %24
    i32 -173797037, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1451725845, i32 -173797037
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
  %23 = select i1 %22, i32 849143490, i32 -173797037
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1451725845, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
