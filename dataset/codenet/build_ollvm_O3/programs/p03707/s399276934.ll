; ModuleID = 'build_ollvm/programs/p03707/s399276934.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s399276934.cpp"
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
@sump = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = local_unnamed_addr global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399276934.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -159201803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -159201803, label %11
    i32 -190600216, label %14
    i32 58443277, label %25
    i32 -2075570835, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -190600216, i32 -2075570835
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 58443277, i32 -2075570835
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -190600216, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0136 = phi i32 [ -1319068932, %0 ], [ %.0136.be, %.backedge ]
  %.0134 = phi i1 [ undef, %0 ], [ %.0134.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0136, label %.backedge [
    i32 -1319068932, label %29
    i32 1912919261, label %32
    i32 1259725265, label %58
    i32 -1974447349, label %59
    i32 365708615, label %63
    i32 -617124650, label %65
    i32 -1082071210, label %69
    i32 -1820901604, label %79
    i32 794492006, label %100
    i32 -2007388454, label %101
    i32 1405833611, label %104
    i32 1457638757, label %114
    i32 2123171063, label %124
    i32 1862771467, label %125
    i32 -1641590348, label %135
    i32 -877159312, label %146
    i32 -1612725985, label %147
    i32 -121004101, label %148
    i32 150293315, label %158
    i32 1042085554, label %171
    i32 -415792356, label %173
    i32 -896835133, label %174
    i32 -1819487844, label %178
    i32 -1850575779, label %188
    i32 -784475141, label %268
    i32 -1290409272, label %270
    i32 2029510982, label %280
    i32 -438980349, label %299
    i32 -1757546022, label %300
    i32 1959712424, label %340
    i32 6896140, label %349
    i32 -891634205, label %357
    i32 472295873, label %367
    i32 1492464660, label %379
    i32 606598246, label %380
    i32 1023011226, label %390
    i32 1013119269, label %400
    i32 -1804579840, label %401
    i32 -1551049187, label %404
    i32 932953047, label %405
    i32 2118199568, label %409
    i32 -468433271, label %513
    i32 157888685, label %514
    i32 -723230495, label %521
    i32 187604288, label %533
    i32 1581601164, label %534
    i32 -531630830, label %536
    i32 -932619941, label %537
    i32 1192038666, label %576
    i32 83326395, label %577
    i32 -21792851, label %580
  ]

.backedge:                                        ; preds = %28, %580, %577, %576, %537, %536, %534, %533, %521, %514, %409, %405, %404, %401, %400, %390, %380, %379, %367, %357, %349, %340, %300, %299, %280, %270, %268, %188, %178, %174, %173, %171, %158, %148, %147, %146, %135, %125, %124, %114, %104, %101, %100, %79, %69, %65, %63, %59, %58, %32, %29
  %.0136.be = phi i32 [ %.0136, %28 ], [ 1023011226, %580 ], [ 472295873, %577 ], [ 2029510982, %576 ], [ -1850575779, %537 ], [ 150293315, %536 ], [ -1641590348, %534 ], [ 1457638757, %533 ], [ -1820901604, %521 ], [ 1912919261, %514 ], [ 932953047, %409 ], [ %408, %405 ], [ 932953047, %404 ], [ -121004101, %401 ], [ -1804579840, %400 ], [ %399, %390 ], [ %389, %380 ], [ -896835133, %379 ], [ %378, %367 ], [ %366, %357 ], [ -891634205, %349 ], [ 6896140, %340 ], [ %339, %300 ], [ -1757546022, %299 ], [ %298, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %188 ], [ %187, %178 ], [ %177, %174 ], [ -896835133, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -121004101, %147 ], [ -1974447349, %146 ], [ %145, %135 ], [ %134, %125 ], [ 1862771467, %124 ], [ %123, %114 ], [ %113, %104 ], [ -617124650, %101 ], [ -2007388454, %100 ], [ %99, %79 ], [ %78, %69 ], [ %68, %65 ], [ -617124650, %63 ], [ %62, %59 ], [ -1974447349, %58 ], [ %57, %32 ], [ %31, %29 ]
  %.0134.be = phi i1 [ %.0134, %28 ], [ %.0134, %580 ], [ %.0134, %577 ], [ %.0134, %576 ], [ %.0134, %537 ], [ %.0134, %536 ], [ %.0134, %534 ], [ %.0134, %533 ], [ %.0134, %521 ], [ %.0134, %514 ], [ %.0134, %409 ], [ %.0134, %405 ], [ %.0134, %404 ], [ %.0134, %401 ], [ %.0134, %400 ], [ %.0134, %390 ], [ %.0134, %380 ], [ %.0134, %379 ], [ %.0134, %367 ], [ %.0134, %357 ], [ %.0134, %349 ], [ %.0134, %340 ], [ %.0134, %300 ], [ %.0..0..0.132, %299 ], [ %.0134, %280 ], [ %.0134, %270 ], [ false, %268 ], [ %.0134, %188 ], [ %.0134, %178 ], [ %.0134, %174 ], [ %.0134, %173 ], [ %.0134, %171 ], [ %.0134, %158 ], [ %.0134, %148 ], [ %.0134, %147 ], [ %.0134, %146 ], [ %.0134, %135 ], [ %.0134, %125 ], [ %.0134, %124 ], [ %.0134, %114 ], [ %.0134, %104 ], [ %.0134, %101 ], [ %.0134, %100 ], [ %.0134, %79 ], [ %.0134, %69 ], [ %.0134, %65 ], [ %.0134, %63 ], [ %.0134, %59 ], [ %.0134, %58 ], [ %.0134, %32 ], [ %.0134, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %580 ], [ %.0, %577 ], [ %.0, %576 ], [ %.0, %537 ], [ %.0, %536 ], [ %.0, %534 ], [ %.0, %533 ], [ %.0, %521 ], [ %.0, %514 ], [ %.0, %409 ], [ %.0, %405 ], [ %.0, %404 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %390 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %367 ], [ %.0, %357 ], [ %.0, %349 ], [ %348, %340 ], [ false, %300 ], [ %.0, %299 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %.0..0..0.3 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.2, %.0..0..0.3
  %31 = select i1 %30, i32 1912919261, i32 157888685
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1259725265, i32 157888685
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %.not150 = icmp sgt i32 %60, %61
  %62 = select i1 %.not150, i32 -1612725985, i32 365708615
  br label %.backedge

63:                                               ; preds = %28
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 1))
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %.not149 = icmp sgt i32 %66, %67
  %68 = select i1 %.not149, i32 1405833611, i32 -1082071210
  br label %.backedge

69:                                               ; preds = %28
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1820901604, i32 -723230495
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 49
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.25, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %86, i64 %88
  %90 = zext i1 %84 to i8
  store i8 %90, i8* %89, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 794492006, i32 -723230495
  br label %.backedge

100:                                              ; preds = %28
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %103 = add i32 %102, 1
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 %103, i32* %.0..0..0.27, align 4
  br label %.backedge

104:                                              ; preds = %28
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1457638757, i32 187604288
  br label %.backedge

114:                                              ; preds = %28
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2123171063, i32 187604288
  br label %.backedge

124:                                              ; preds = %28
  br label %.backedge

125:                                              ; preds = %28
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1641590348, i32 1581601164
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %.neg148 = add i32 %136, 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %.neg148, i32* %.0..0..0.18, align 4
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -877159312, i32 1581601164
  br label %.backedge

146:                                              ; preds = %28
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

148:                                              ; preds = %28
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 150293315, i32 -531630830
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %160 = load i32, i32* %.0..0..0.6, align 4
  %161 = icmp sle i32 %159, %160
  store i1 %161, i1* %5, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1042085554, i32 -531630830
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.129 = load volatile i1, i1* %5, align 1
  %172 = select i1 %.0..0..0.129, i32 -415792356, i32 -1551049187
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %176 = load i32, i32* %.0..0..0.10, align 4
  %.not147 = icmp sgt i32 %175, %176
  %177 = select i1 %.not147, i32 606598246, i32 -1819487844
  br label %.backedge

178:                                              ; preds = %28
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1850575779, i32 -932619941
  br label %.backedge

188:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %189 = load i32, i32* %.0..0..0.32, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %192 = load i32, i32* %.0..0..0.64, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %196 = load i32, i32* %.0..0..0.33, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %198 = load i32, i32* %.0..0..0.65, align 4
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %197, i64 %200
  %202 = load i32, i32* %201, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.34, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.66, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %211 = load i32, i32* %.0..0..0.35, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %213 = load i32, i32* %.0..0..0.67, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, 1
  %218 = zext i8 %217 to i32
  %219 = add i32 %202, %195
  %220 = sub i32 %219, %210
  %221 = add i32 %220, %218
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %222 = load i32, i32* %.0..0..0.36, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.68, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %223, i64 %225
  store i32 %221, i32* %226, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %227 = load i32, i32* %.0..0..0.37, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %230 = load i32, i32* %.0..0..0.69, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %234 = load i32, i32* %.0..0..0.38, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.70, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %233
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %242 = load i32, i32* %.0..0..0.39, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %245 = load i32, i32* %.0..0..0.71, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %244, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %241, %249
  store i32 %250, i32* %4, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.40, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %253 = load i32, i32* %.0..0..0.72, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = and i8 %256, 1
  %258 = icmp ne i8 %257, 0
  store i1 %258, i1* %3, align 1
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -784475141, i32 -932619941
  br label %.backedge

268:                                              ; preds = %28
  %.0..0..0.131 = load volatile i1, i1* %3, align 1
  %269 = select i1 %.0..0..0.131, i32 -1290409272, i32 -1757546022
  br label %.backedge

270:                                              ; preds = %28
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2029510982, i32 1192038666
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %281 = load i32, i32* %.0..0..0.41, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %283 = load i32, i32* %.0..0..0.73, align 4
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %282, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = and i8 %287, 1
  %289 = icmp ne i8 %288, 0
  store i1 %289, i1* %2, align 1
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -438980349, i32 1192038666
  br label %.backedge

299:                                              ; preds = %28
  %.0..0..0.132 = load volatile i1, i1* %2, align 1
  br label %.backedge

300:                                              ; preds = %28
  %301 = zext i1 %.0134 to i32
  %.0..0..0.130 = load volatile i32, i32* %4, align 4
  %302 = add i32 %.0..0..0.130, %301
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %303 = load i32, i32* %.0..0..0.42, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.74, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %304, i64 %306
  store i32 %302, i32* %307, align 4
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %308 = load i32, i32* %.0..0..0.43, align 4
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.75, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %315 = load i32, i32* %.0..0..0.44, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %317 = load i32, i32* %.0..0..0.76, align 4
  %318 = add i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %316, i64 %319
  %321 = load i32, i32* %320, align 4
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %322 = load i32, i32* %.0..0..0.45, align 4
  %323 = add i32 %322, -1
  %324 = sext i32 %323 to i64
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.77, align 4
  %326 = add i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %321, %314
  %331 = sub i32 %330, %329
  store i32 %331, i32* %1, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %332 = load i32, i32* %.0..0..0.46, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %334 = load i32, i32* %.0..0..0.78, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %333, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = and i8 %337, 1
  %.not146 = icmp eq i8 %338, 0
  %339 = select i1 %.not146, i32 6896140, i32 1959712424
  br label %.backedge

340:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %341 = load i32, i32* %.0..0..0.47, align 4
  %.neg145 = add i32 %341, 1
  %342 = sext i32 %.neg145 to i64
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %343 = load i32, i32* %.0..0..0.79, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = and i8 %346, 1
  %348 = icmp ne i8 %347, 0
  br label %.backedge

349:                                              ; preds = %28
  %350 = zext i1 %.0 to i32
  %.0..0..0.133 = load volatile i32, i32* %1, align 4
  %351 = add i32 %.0..0..0.133, %350
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %352 = load i32, i32* %.0..0..0.48, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %354 = load i32, i32* %.0..0..0.80, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %353, i64 %355
  store i32 %351, i32* %356, align 4
  br label %.backedge

357:                                              ; preds = %28
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 472295873, i32 83326395
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %368 = load i32, i32* %.0..0..0.81, align 4
  %369 = add i32 %368, 1
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  store i32 %369, i32* %.0..0..0.82, align 4
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1492464660, i32 83326395
  br label %.backedge

379:                                              ; preds = %28
  br label %.backedge

380:                                              ; preds = %28
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1023011226, i32 -21792851
  br label %.backedge

390:                                              ; preds = %28
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1013119269, i32 -21792851
  br label %.backedge

400:                                              ; preds = %28
  br label %.backedge

401:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %402 = load i32, i32* %.0..0..0.49, align 4
  %403 = add i32 %402, 1
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 %403, i32* %.0..0..0.50, align 4
  br label %.backedge

404:                                              ; preds = %28
  br label %.backedge

405:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %406 = load i32, i32* %.0..0..0.12, align 4
  %407 = add i32 %406, -1
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  store i32 %407, i32* %.0..0..0.13, align 4
  %.not = icmp eq i32 %406, 0
  %408 = select i1 %.not, i32 -468433271, i32 2118199568
  br label %.backedge

409:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  %410 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.95, i32* %.0..0..0.102, i32* %.0..0..0.109, i32* %.0..0..0.116)
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  %411 = load i32, i32* %.0..0..0.110, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %413 = load i32, i32* %.0..0..0.117, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  %417 = load i32, i32* %.0..0..0.96, align 4
  %418 = add i32 %417, -1
  %419 = sext i32 %418 to i64
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  %420 = load i32, i32* %.0..0..0.118, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  %424 = load i32, i32* %.0..0..0.111, align 4
  %425 = sext i32 %424 to i64
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  %426 = load i32, i32* %.0..0..0.103, align 4
  %427 = add i32 %426, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %425, i64 %428
  %430 = load i32, i32* %429, align 4
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %431 = load i32, i32* %.0..0..0.97, align 4
  %432 = add i32 %431, -1
  %433 = sext i32 %432 to i64
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %434 = load i32, i32* %.0..0..0.104, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %433, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %423, %430
  %440 = sub i32 %416, %439
  %441 = add i32 %440, %438
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  store i32 %441, i32* %.0..0..0.123, align 4
  %.0..0..0.112 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.112, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %444 = load i32, i32* %.0..0..0.119, align 4
  %445 = add i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %443, i64 %446
  %448 = load i32, i32* %447, align 4
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  %449 = load i32, i32* %.0..0..0.113, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  %451 = load i32, i32* %.0..0..0.105, align 4
  %452 = add i32 %451, -1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %456 = load i32, i32* %.0..0..0.98, align 4
  %457 = add i32 %456, -1
  %458 = sext i32 %457 to i64
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  %459 = load i32, i32* %.0..0..0.120, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %458, i64 %461
  %463 = load i32, i32* %462, align 4
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %464 = load i32, i32* %.0..0..0.99, align 4
  %465 = add i32 %464, -1
  %466 = sext i32 %465 to i64
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  %467 = load i32, i32* %.0..0..0.106, align 4
  %468 = add i32 %467, -1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %466, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %455, %463
  %473 = sub i32 %448, %472
  %474 = add i32 %473, %471
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  store i32 %474, i32* %.0..0..0.125, align 4
  %.0..0..0.114 = load volatile i32*, i32** %9, align 8
  %475 = load i32, i32* %.0..0..0.114, align 4
  %476 = add i32 %475, -1
  %477 = sext i32 %476 to i64
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  %478 = load i32, i32* %.0..0..0.121, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %.0..0..0.115 = load volatile i32*, i32** %9, align 8
  %482 = load i32, i32* %.0..0..0.115, align 4
  %483 = add i32 %482, -1
  %484 = sext i32 %483 to i64
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  %485 = load i32, i32* %.0..0..0.107, align 4
  %486 = add i32 %485, -1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %484, i64 %487
  %489 = load i32, i32* %488, align 4
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %490 = load i32, i32* %.0..0..0.100, align 4
  %491 = add i32 %490, -1
  %492 = sext i32 %491 to i64
  %.0..0..0.122 = load volatile i32*, i32** %8, align 8
  %493 = load i32, i32* %.0..0..0.122, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %492, i64 %494
  %496 = load i32, i32* %495, align 4
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %497 = load i32, i32* %.0..0..0.101, align 4
  %498 = add i32 %497, -1
  %499 = sext i32 %498 to i64
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  %500 = load i32, i32* %.0..0..0.108, align 4
  %501 = add i32 %500, -1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %499, i64 %502
  %504 = load i32, i32* %503, align 4
  %.0..0..0.126 = load volatile i32*, i32** %6, align 8
  %505 = load i32, i32* %.0..0..0.126, align 4
  %506 = add i32 %489, %496
  %507 = sub i32 %481, %506
  %508 = add i32 %507, %504
  %.neg144 = add i32 %508, %505
  %.0..0..0.127 = load volatile i32*, i32** %6, align 8
  store i32 %.neg144, i32* %.0..0..0.127, align 4
  %.0..0..0.124 = load volatile i32*, i32** %7, align 8
  %509 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.128 = load volatile i32*, i32** %6, align 8
  %510 = load i32, i32* %.0..0..0.128, align 4
  %511 = sub i32 %509, %510
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %511)
  br label %.backedge

513:                                              ; preds = %28
  ret i32 0

514:                                              ; preds = %28
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %515)
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %518, i32* nonnull dereferenceable(4) %516)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %519, i32* nonnull dereferenceable(4) %517)
  br label %.backedge

521:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %522 = load i32, i32* %.0..0..0.28, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = icmp eq i8 %525, 49
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %527 = load i32, i32* %.0..0..0.19, align 4
  %528 = sext i32 %527 to i64
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %529 = load i32, i32* %.0..0..0.29, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %528, i64 %530
  %532 = zext i1 %526 to i8
  store i8 %532, i8* %531, align 1
  br label %.backedge

533:                                              ; preds = %28
  br label %.backedge

534:                                              ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %535 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %535, 1
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

536:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  br label %.backedge

537:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %538 = load i32, i32* %.0..0..0.52, align 4
  %539 = add i32 %538, -1
  %540 = sext i32 %539 to i64
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %541 = load i32, i32* %.0..0..0.83, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %545 = load i32, i32* %.0..0..0.53, align 4
  %546 = sext i32 %545 to i64
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %547 = load i32, i32* %.0..0..0.84, align 4
  %548 = add i32 %547, -1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %546, i64 %549
  %551 = load i32, i32* %550, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %552 = load i32, i32* %.0..0..0.54, align 4
  %553 = add i32 %552, -1
  %554 = sext i32 %553 to i64
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %555 = load i32, i32* %.0..0..0.85, align 4
  %556 = add i32 %555, -1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %554, i64 %557
  %559 = load i32, i32* %558, align 4
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %560 = load i32, i32* %.0..0..0.55, align 4
  %561 = sext i32 %560 to i64
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %562 = load i32, i32* %.0..0..0.86, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %561, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = and i8 %565, 1
  %567 = zext i8 %566 to i32
  %568 = add i32 %551, %544
  %569 = sub i32 %568, %559
  %570 = add i32 %569, %567
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %571 = load i32, i32* %.0..0..0.56, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %573 = load i32, i32* %.0..0..0.87, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %572, i64 %574
  store i32 %570, i32* %575, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  br label %.backedge

576:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  br label %.backedge

577:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %578 = load i32, i32* %.0..0..0.93, align 4
  %579 = add i32 %578, 1
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  store i32 %579, i32* %.0..0..0.94, align 4
  br label %.backedge

580:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399276934.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
