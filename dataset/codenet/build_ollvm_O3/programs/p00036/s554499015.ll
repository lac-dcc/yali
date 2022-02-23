; ModuleID = 'build_ollvm/programs/p00036/s554499015.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s554499015.cpp"
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
@p = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554499015.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z1mii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be20, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be22, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be23, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be24, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be25, %.backedge ]
  %.018 = phi i1 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.015 = phi i32 [ 841523459, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 841523459, label %26
    i32 -707313417, label %29
    i32 -749718007, label %43
    i32 304589486, label %45
    i32 -58217192, label %49
    i32 1379557361, label %57
    i32 2139314249, label %67
    i32 1046327351, label %69
    i32 -749354053, label %73
    i32 2080219041, label %81
    i32 -485380796, label %89
    i32 -7698405, label %97
    i32 -1969426545, label %98
    i32 180993571, label %99
    i32 31075538, label %100
  ]

.backedge:                                        ; preds = %17, %100, %99, %98, %89, %81, %73, %69, %67, %57, %49, %45, %43, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %100 ], [ %18, %99 ], [ %18, %98 ], [ %18, %89 ], [ %18, %81 ], [ %18, %73 ], [ %18, %69 ], [ %18, %67 ], [ %18, %57 ], [ %18, %49 ], [ %18, %45 ], [ %18, %43 ], [ %35, %29 ], [ %18, %26 ]
  %.be19 = phi i32 [ %19, %17 ], [ %19, %100 ], [ %19, %99 ], [ %19, %98 ], [ %19, %89 ], [ %19, %81 ], [ %19, %73 ], [ %19, %69 ], [ %19, %67 ], [ %19, %57 ], [ %19, %49 ], [ %19, %45 ], [ %19, %43 ], [ %34, %29 ], [ %19, %26 ]
  %.be20 = phi i32 [ %20, %17 ], [ %20, %100 ], [ %20, %99 ], [ %20, %98 ], [ %20, %89 ], [ %20, %81 ], [ %20, %73 ], [ %20, %69 ], [ %20, %67 ], [ %20, %57 ], [ %18, %49 ], [ %20, %45 ], [ %20, %43 ], [ %35, %29 ], [ %20, %26 ]
  %.be21 = phi i32 [ %21, %17 ], [ %21, %100 ], [ %21, %99 ], [ %21, %98 ], [ %21, %89 ], [ %21, %81 ], [ %21, %73 ], [ %21, %69 ], [ %21, %67 ], [ %21, %57 ], [ %19, %49 ], [ %21, %45 ], [ %21, %43 ], [ %34, %29 ], [ %21, %26 ]
  %.be22 = phi i32 [ %22, %17 ], [ %22, %100 ], [ %22, %99 ], [ %22, %98 ], [ %22, %89 ], [ %22, %81 ], [ %22, %73 ], [ %22, %69 ], [ %22, %67 ], [ %20, %57 ], [ %18, %49 ], [ %22, %45 ], [ %22, %43 ], [ %35, %29 ], [ %22, %26 ]
  %.be23 = phi i32 [ %23, %17 ], [ %23, %100 ], [ %23, %99 ], [ %23, %98 ], [ %23, %89 ], [ %23, %81 ], [ %23, %73 ], [ %23, %69 ], [ %23, %67 ], [ %21, %57 ], [ %19, %49 ], [ %23, %45 ], [ %23, %43 ], [ %34, %29 ], [ %23, %26 ]
  %.be24 = phi i32 [ %24, %17 ], [ %24, %100 ], [ %24, %99 ], [ %24, %98 ], [ %24, %89 ], [ %22, %81 ], [ %24, %73 ], [ %24, %69 ], [ %24, %67 ], [ %20, %57 ], [ %18, %49 ], [ %24, %45 ], [ %24, %43 ], [ %35, %29 ], [ %24, %26 ]
  %.be25 = phi i32 [ %25, %17 ], [ %25, %100 ], [ %25, %99 ], [ %25, %98 ], [ %25, %89 ], [ %23, %81 ], [ %25, %73 ], [ %25, %69 ], [ %25, %67 ], [ %21, %57 ], [ %19, %49 ], [ %25, %45 ], [ %25, %43 ], [ %34, %29 ], [ %25, %26 ]
  %.018.be = phi i1 [ %.018, %17 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %89 ], [ %.0, %81 ], [ %.018, %73 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %49 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %29 ], [ %.018, %26 ]
  %.015.be = phi i32 [ %.015, %17 ], [ -485380796, %100 ], [ 1379557361, %99 ], [ -707313417, %98 ], [ %96, %89 ], [ %88, %81 ], [ 2080219041, %73 ], [ %72, %69 ], [ %68, %67 ], [ %66, %57 ], [ %56, %49 ], [ %48, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %89 ], [ %.0, %81 ], [ %80, %73 ], [ false, %69 ], [ false, %67 ], [ %.0, %57 ], [ %.0, %49 ], [ false, %45 ], [ false, %43 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -707313417, i32 -1969426545
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = icmp sgt i32 %32, -1
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -749718007, i32 -1969426545
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.12, i32 304589486, i32 2080219041
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 -58217192, i32 2080219041
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i32 %19, -1
  %51 = mul i32 %50, %19
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %18, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1379557361, i32 180993571
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = icmp sgt i32 %58, -1
  store i1 %59, i1* %4, align 1
  %60 = add i32 %21, -1
  %61 = mul i32 %60, %21
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %20, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2139314249, i32 180993571
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.13, i32 1046327351, i32 2080219041
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -749354053, i32 2080219041
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 49
  br label %.backedge

81:                                               ; preds = %17
  %82 = add i32 %23, -1
  %83 = mul i32 %82, %23
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %22, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -485380796, i32 31075538
  br label %.backedge

89:                                               ; preds = %17
  %90 = add i32 %25, -1
  %91 = mul i32 %90, %25
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %24, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -7698405, i32 31075538
  br label %.backedge

97:                                               ; preds = %17
  store i1 %.018, i1* %3, align 1
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.14

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 1187225188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187225188, label %11
    i32 -1739613775, label %21
    i32 1596972486, label %22
    i32 739701559, label %25
    i32 -1468468370, label %29
    i32 -1620918771, label %31
    i32 -1947161241, label %32
    i32 -2044603195, label %35
    i32 1852527169, label %36
    i32 256709110, label %46
    i32 -1015933718, label %57
    i32 1564599372, label %59
    i32 -819796704, label %62
    i32 -1867861595, label %72
    i32 363493695, label %84
    i32 -1517139506, label %86
    i32 -1480112558, label %89
    i32 -831543045, label %92
    i32 -1864212978, label %95
    i32 -357089572, label %99
    i32 1757933004, label %109
    i32 -157084436, label %121
    i32 -1046676580, label %123
    i32 2145375701, label %127
    i32 -1510899330, label %137
    i32 -1475562891, label %149
    i32 1814405888, label %150
    i32 600447888, label %154
    i32 -215184596, label %158
    i32 2069489750, label %168
    i32 563798749, label %180
    i32 -865267558, label %182
    i32 -145964530, label %192
    i32 -1044242906, label %204
    i32 1672849893, label %205
    i32 -34026575, label %209
    i32 1586911830, label %213
    i32 1698025033, label %218
    i32 857003721, label %221
    i32 875859059, label %225
    i32 -375555232, label %235
    i32 394154934, label %246
    i32 -1324670122, label %248
    i32 -472799843, label %258
    i32 1712490136, label %271
    i32 -27381239, label %273
    i32 480469563, label %283
    i32 1072245635, label %295
    i32 -1489703774, label %296
    i32 890289696, label %300
    i32 1797324006, label %310
    i32 1459519348, label %322
    i32 1180145491, label %324
    i32 475711838, label %334
    i32 66526407, label %346
    i32 182062863, label %348
    i32 -921459525, label %351
    i32 1331281925, label %354
    i32 1289311000, label %355
    i32 540724560, label %356
    i32 -2015237490, label %366
    i32 453672607, label %376
    i32 2037688841, label %377
    i32 2112957628, label %378
    i32 282715681, label %379
    i32 1860502539, label %389
    i32 1337274292, label %399
    i32 -976804433, label %400
    i32 -1343678676, label %401
    i32 1757605832, label %411
    i32 1162104816, label %421
    i32 1631861625, label %422
    i32 -2008612748, label %423
    i32 -648179671, label %425
    i32 -1007412967, label %435
    i32 538778980, label %445
    i32 767270931, label %446
    i32 327706497, label %447
    i32 1209926866, label %457
    i32 1914231416, label %467
    i32 781632817, label %468
    i32 -1675854435, label %469
    i32 -2060308712, label %472
    i32 -1141824372, label %475
    i32 -1554041008, label %478
    i32 -1778375691, label %481
    i32 -1710945039, label %484
    i32 1163122220, label %488
    i32 -1348002054, label %492
    i32 670533855, label %495
    i32 -804296551, label %497
    i32 438795846, label %499
    i32 -1420254306, label %500
    i32 1529121379, label %501
    i32 1009340240, label %503
    i32 -1159897245, label %504
  ]

.backedge:                                        ; preds = %10, %504, %503, %501, %500, %499, %497, %495, %492, %488, %484, %481, %478, %475, %472, %469, %468, %457, %447, %446, %445, %435, %425, %423, %422, %421, %411, %401, %400, %399, %389, %379, %378, %377, %376, %366, %356, %355, %354, %351, %348, %346, %334, %324, %322, %310, %300, %296, %295, %283, %273, %271, %258, %248, %246, %235, %225, %221, %218, %213, %209, %205, %204, %192, %182, %180, %168, %158, %154, %150, %149, %137, %127, %123, %121, %109, %99, %95, %92, %89, %86, %84, %72, %62, %59, %57, %46, %36, %35, %32, %31, %29, %25, %22, %21, %11
  %.076.be = phi i32 [ %.076, %10 ], [ %.076, %504 ], [ %.076, %503 ], [ %.076, %501 ], [ %.076, %500 ], [ %.076, %499 ], [ %.076, %497 ], [ %.076, %495 ], [ %.076, %492 ], [ %.076, %488 ], [ %.076, %484 ], [ %.076, %481 ], [ %.076, %478 ], [ %.076, %475 ], [ %.076, %472 ], [ %.076, %469 ], [ %.076, %468 ], [ %.076, %457 ], [ %.076, %447 ], [ %.076, %446 ], [ %.076, %445 ], [ %.076, %435 ], [ %.076, %425 ], [ %.076, %423 ], [ %.076, %422 ], [ %.076, %421 ], [ %.076, %411 ], [ %.076, %401 ], [ %.076, %400 ], [ %.076, %399 ], [ %.076, %389 ], [ %.076, %379 ], [ %.076, %378 ], [ %.076, %377 ], [ %.076, %376 ], [ %.076, %366 ], [ %.076, %356 ], [ %.076, %355 ], [ %.076, %354 ], [ %.076, %351 ], [ %.076, %348 ], [ %.076, %346 ], [ %.076, %334 ], [ %.076, %324 ], [ %.076, %322 ], [ %.076, %310 ], [ %.076, %300 ], [ %.076, %296 ], [ %.076, %295 ], [ %.076, %283 ], [ %.076, %273 ], [ %.076, %271 ], [ %.076, %258 ], [ %.076, %248 ], [ %.076, %246 ], [ %.076, %235 ], [ %.076, %225 ], [ %.076, %221 ], [ %.076, %218 ], [ %.076, %213 ], [ %.076, %209 ], [ %.076, %205 ], [ %.076, %204 ], [ %.076, %192 ], [ %.076, %182 ], [ %.076, %180 ], [ %.076, %168 ], [ %.076, %158 ], [ %.076, %154 ], [ %.076, %150 ], [ %.076, %149 ], [ %.076, %137 ], [ %.076, %127 ], [ %.076, %123 ], [ %.076, %121 ], [ %.076, %109 ], [ %.076, %99 ], [ %.076, %95 ], [ %.076, %92 ], [ %.076, %89 ], [ %.076, %86 ], [ %.076, %84 ], [ %.076, %72 ], [ %.076, %62 ], [ %.076, %59 ], [ %.076, %57 ], [ %.076, %46 ], [ %.076, %36 ], [ %.076, %35 ], [ %.076, %32 ], [ %.076, %31 ], [ %30, %29 ], [ %.076, %25 ], [ %.076, %22 ], [ 1, %21 ], [ %.076, %11 ]
  %.074.be = phi i32 [ %.074, %10 ], [ %.074, %504 ], [ %.074, %503 ], [ %.074, %501 ], [ %.074, %500 ], [ %.074, %499 ], [ %.074, %497 ], [ %.074, %495 ], [ %.074, %492 ], [ %.074, %488 ], [ %.074, %484 ], [ %.074, %481 ], [ %.074, %478 ], [ %.074, %475 ], [ %.074, %472 ], [ %.074, %469 ], [ %.074, %468 ], [ %.074, %457 ], [ %.074, %447 ], [ %.074, %446 ], [ %.074, %445 ], [ %.074, %435 ], [ %.074, %425 ], [ %424, %423 ], [ %.074, %422 ], [ %.074, %421 ], [ %.074, %411 ], [ %.074, %401 ], [ %.074, %400 ], [ %.074, %399 ], [ %.074, %389 ], [ %.074, %379 ], [ %.074, %378 ], [ %.074, %377 ], [ %.074, %376 ], [ %.074, %366 ], [ %.074, %356 ], [ %.074, %355 ], [ %.074, %354 ], [ %.074, %351 ], [ %.074, %348 ], [ %.074, %346 ], [ %.074, %334 ], [ %.074, %324 ], [ %.074, %322 ], [ %.074, %310 ], [ %.074, %300 ], [ %.074, %296 ], [ %.074, %295 ], [ %.074, %283 ], [ %.074, %273 ], [ %.074, %271 ], [ %.074, %258 ], [ %.074, %248 ], [ %.074, %246 ], [ %.074, %235 ], [ %.074, %225 ], [ %.074, %221 ], [ %.074, %218 ], [ %.074, %213 ], [ %.074, %209 ], [ %.074, %205 ], [ %.074, %204 ], [ %.074, %192 ], [ %.074, %182 ], [ %.074, %180 ], [ %.074, %168 ], [ %.074, %158 ], [ %.074, %154 ], [ %.074, %150 ], [ %.074, %149 ], [ %.074, %137 ], [ %.074, %127 ], [ %.074, %123 ], [ %.074, %121 ], [ %.074, %109 ], [ %.074, %99 ], [ %.074, %95 ], [ %.074, %92 ], [ %.074, %89 ], [ %.074, %86 ], [ %.074, %84 ], [ %.074, %72 ], [ %.074, %62 ], [ %.074, %59 ], [ %.074, %57 ], [ %.074, %46 ], [ %.074, %36 ], [ %.074, %35 ], [ %.074, %32 ], [ 0, %31 ], [ %.074, %29 ], [ %.074, %25 ], [ %.074, %22 ], [ %.074, %21 ], [ %.074, %11 ]
  %.072.be = phi i32 [ %.072, %10 ], [ %.072, %504 ], [ %.072, %503 ], [ %502, %501 ], [ %.072, %500 ], [ %.072, %499 ], [ %.072, %497 ], [ %.072, %495 ], [ %.072, %492 ], [ %.072, %488 ], [ %.072, %484 ], [ %.072, %481 ], [ %.072, %478 ], [ %.072, %475 ], [ %.072, %472 ], [ %.072, %469 ], [ %.072, %468 ], [ %.072, %457 ], [ %.072, %447 ], [ %.072, %446 ], [ %.072, %445 ], [ %.072, %435 ], [ %.072, %425 ], [ %.072, %423 ], [ %.072, %422 ], [ %.072, %421 ], [ %.neg81, %411 ], [ %.072, %401 ], [ %.072, %400 ], [ %.072, %399 ], [ %.072, %389 ], [ %.072, %379 ], [ %.072, %378 ], [ %.072, %377 ], [ %.072, %376 ], [ %.072, %366 ], [ %.072, %356 ], [ %.072, %355 ], [ %.072, %354 ], [ %.072, %351 ], [ %.072, %348 ], [ %.072, %346 ], [ %.072, %334 ], [ %.072, %324 ], [ %.072, %322 ], [ %.072, %310 ], [ %.072, %300 ], [ %.072, %296 ], [ %.072, %295 ], [ %.072, %283 ], [ %.072, %273 ], [ %.072, %271 ], [ %.072, %258 ], [ %.072, %248 ], [ %.072, %246 ], [ %.072, %235 ], [ %.072, %225 ], [ %.072, %221 ], [ %.072, %218 ], [ %.072, %213 ], [ %.072, %209 ], [ %.072, %205 ], [ %.072, %204 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %180 ], [ %.072, %168 ], [ %.072, %158 ], [ %.072, %154 ], [ %.072, %150 ], [ %.072, %149 ], [ %.072, %137 ], [ %.072, %127 ], [ %.072, %123 ], [ %.072, %121 ], [ %.072, %109 ], [ %.072, %99 ], [ %.072, %95 ], [ %.072, %92 ], [ %.072, %89 ], [ %.072, %86 ], [ %.072, %84 ], [ %.072, %72 ], [ %.072, %62 ], [ %.072, %59 ], [ %.072, %57 ], [ %.072, %46 ], [ %.072, %36 ], [ 0, %35 ], [ %.072, %32 ], [ %.072, %31 ], [ %.072, %29 ], [ %.072, %25 ], [ %.072, %22 ], [ %.072, %21 ], [ %.072, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1209926866, %504 ], [ -1007412967, %503 ], [ 1757605832, %501 ], [ 1860502539, %500 ], [ -2015237490, %499 ], [ 475711838, %497 ], [ 1797324006, %495 ], [ 480469563, %492 ], [ -472799843, %488 ], [ -375555232, %484 ], [ -145964530, %481 ], [ 2069489750, %478 ], [ -1510899330, %475 ], [ 1757933004, %472 ], [ -1867861595, %469 ], [ 256709110, %468 ], [ %466, %457 ], [ %456, %447 ], [ 1187225188, %446 ], [ 767270931, %445 ], [ %444, %435 ], [ %434, %425 ], [ -1947161241, %423 ], [ -2008612748, %422 ], [ 1852527169, %421 ], [ %420, %411 ], [ %410, %401 ], [ -1343678676, %400 ], [ 767270931, %399 ], [ %398, %389 ], [ %388, %379 ], [ 282715681, %378 ], [ 2112957628, %377 ], [ 2037688841, %376 ], [ %375, %366 ], [ %365, %356 ], [ 540724560, %355 ], [ 1289311000, %354 ], [ 1331281925, %351 ], [ 1331281925, %348 ], [ %347, %346 ], [ %345, %334 ], [ %333, %324 ], [ %323, %322 ], [ %321, %310 ], [ %309, %300 ], [ %299, %296 ], [ 1289311000, %295 ], [ %294, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %258 ], [ %257, %248 ], [ %247, %246 ], [ %245, %235 ], [ %234, %225 ], [ %224, %221 ], [ 540724560, %218 ], [ %217, %213 ], [ %212, %209 ], [ %208, %205 ], [ 2037688841, %204 ], [ %203, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ %157, %154 ], [ %153, %150 ], [ 2112957628, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ 282715681, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1852527169, %35 ], [ %34, %32 ], [ -1947161241, %31 ], [ 1596972486, %29 ], [ -1468468370, %25 ], [ %24, %22 ], [ 1596972486, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 0))
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 327706497, i32 -1739613775
  br label %.backedge

21:                                               ; preds = %10
  br label %.backedge

22:                                               ; preds = %10
  %23 = icmp slt i32 %.076, 8
  %24 = select i1 %23, i32 739701559, i32 -1620918771
  br label %.backedge

25:                                               ; preds = %10
  %26 = sext i32 %.076 to i64
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %26, i64 0
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %27)
  br label %.backedge

29:                                               ; preds = %10
  %30 = add i32 %.076, 1
  br label %.backedge

31:                                               ; preds = %10
  br label %.backedge

32:                                               ; preds = %10
  %33 = icmp slt i32 %.074, 8
  %34 = select i1 %33, i32 -2044603195, i32 -648179671
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 256709110, i32 781632817
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp slt i32 %.072, 8
  store i1 %47, i1* %9, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1015933718, i32 781632817
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %58 = select i1 %.0..0..0., i32 1564599372, i32 1631861625
  br label %.backedge

59:                                               ; preds = %10
  %60 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %.072)
  %61 = select i1 %60, i32 -819796704, i32 -976804433
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1867861595, i32 -1675854435
  br label %.backedge

72:                                               ; preds = %10
  %73 = add i32 %.072, 1
  %74 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %73)
  store i1 %74, i1* %8, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 363493695, i32 -1675854435
  br label %.backedge

84:                                               ; preds = %10
  %.0..0..0.64 = load volatile i1, i1* %8, align 1
  %85 = select i1 %.0..0..0.64, i32 -1517139506, i32 -1864212978
  br label %.backedge

86:                                               ; preds = %10
  %.neg89 = add i32 %.074, 1
  %87 = tail call zeroext i1 @_Z1mii(i32 %.neg89, i32 %.072)
  %88 = select i1 %87, i32 -1480112558, i32 -1864212978
  br label %.backedge

89:                                               ; preds = %10
  %.neg87 = add i32 %.074, 1
  %.neg88 = add i32 %.072, 1
  %90 = tail call zeroext i1 @_Z1mii(i32 %.neg87, i32 %.neg88)
  %91 = select i1 %90, i32 -831543045, i32 -1864212978
  br label %.backedge

92:                                               ; preds = %10
  %93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %10
  %96 = add i32 %.074, 1
  %97 = tail call zeroext i1 @_Z1mii(i32 %96, i32 %.072)
  %98 = select i1 %97, i32 -357089572, i32 1814405888
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1757933004, i32 -2060308712
  br label %.backedge

109:                                              ; preds = %10
  %110 = add i32 %.074, 2
  %111 = tail call zeroext i1 @_Z1mii(i32 %110, i32 %.072)
  store i1 %111, i1* %7, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -157084436, i32 -2060308712
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0.65 = load volatile i1, i1* %7, align 1
  %122 = select i1 %.0..0..0.65, i32 -1046676580, i32 1814405888
  br label %.backedge

123:                                              ; preds = %10
  %124 = add i32 %.074, 3
  %125 = tail call zeroext i1 @_Z1mii(i32 %124, i32 %.072)
  %126 = select i1 %125, i32 2145375701, i32 1814405888
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1510899330, i32 -1141824372
  br label %.backedge

137:                                              ; preds = %10
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1475562891, i32 -1141824372
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = add i32 %.072, 1
  %152 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %151)
  %153 = select i1 %152, i32 600447888, i32 1672849893
  br label %.backedge

154:                                              ; preds = %10
  %155 = add i32 %.072, 2
  %156 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %155)
  %157 = select i1 %156, i32 -215184596, i32 1672849893
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2069489750, i32 -1554041008
  br label %.backedge

168:                                              ; preds = %10
  %169 = add i32 %.072, 3
  %170 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %169)
  store i1 %170, i1* %6, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 563798749, i32 -1554041008
  br label %.backedge

180:                                              ; preds = %10
  %.0..0..0.66 = load volatile i1, i1* %6, align 1
  %181 = select i1 %.0..0..0.66, i32 -865267558, i32 1672849893
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -145964530, i32 -1778375691
  br label %.backedge

192:                                              ; preds = %10
  %193 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1044242906, i32 -1778375691
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = add i32 %.074, 1
  %207 = tail call zeroext i1 @_Z1mii(i32 %206, i32 %.072)
  %208 = select i1 %207, i32 -34026575, i32 857003721
  br label %.backedge

209:                                              ; preds = %10
  %.neg86 = add i32 %.074, 1
  %210 = add i32 %.072, -1
  %211 = tail call zeroext i1 @_Z1mii(i32 %.neg86, i32 %210)
  %212 = select i1 %211, i32 1586911830, i32 857003721
  br label %.backedge

213:                                              ; preds = %10
  %214 = add i32 %.074, 2
  %215 = add i32 %.072, -1
  %216 = tail call zeroext i1 @_Z1mii(i32 %214, i32 %215)
  %217 = select i1 %216, i32 1698025033, i32 857003721
  br label %.backedge

218:                                              ; preds = %10
  %219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %10
  %222 = add i32 %.072, 1
  %223 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %222)
  %224 = select i1 %223, i32 875859059, i32 -1489703774
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -375555232, i32 -1710945039
  br label %.backedge

235:                                              ; preds = %10
  %.neg84 = add i32 %.074, 1
  %.neg85 = add i32 %.072, 1
  %236 = tail call zeroext i1 @_Z1mii(i32 %.neg84, i32 %.neg85)
  store i1 %236, i1* %5, align 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 394154934, i32 -1710945039
  br label %.backedge

246:                                              ; preds = %10
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %247 = select i1 %.0..0..0.67, i32 -1324670122, i32 -1489703774
  br label %.backedge

248:                                              ; preds = %10
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -472799843, i32 1163122220
  br label %.backedge

258:                                              ; preds = %10
  %259 = add i32 %.074, 1
  %260 = add i32 %.072, 2
  %261 = tail call zeroext i1 @_Z1mii(i32 %259, i32 %260)
  store i1 %261, i1* %4, align 1
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1712490136, i32 1163122220
  br label %.backedge

271:                                              ; preds = %10
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %272 = select i1 %.0..0..0.68, i32 -27381239, i32 -1489703774
  br label %.backedge

273:                                              ; preds = %10
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 480469563, i32 -1348002054
  br label %.backedge

283:                                              ; preds = %10
  %284 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %285 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1072245635, i32 -1348002054
  br label %.backedge

295:                                              ; preds = %10
  br label %.backedge

296:                                              ; preds = %10
  %297 = add i32 %.074, 1
  %298 = tail call zeroext i1 @_Z1mii(i32 %297, i32 %.072)
  %299 = select i1 %298, i32 890289696, i32 -921459525
  br label %.backedge

300:                                              ; preds = %10
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1797324006, i32 670533855
  br label %.backedge

310:                                              ; preds = %10
  %.neg83 = add i32 %.074, 1
  %311 = add i32 %.072, 1
  %312 = tail call zeroext i1 @_Z1mii(i32 %.neg83, i32 %311)
  store i1 %312, i1* %3, align 1
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1459519348, i32 670533855
  br label %.backedge

322:                                              ; preds = %10
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %323 = select i1 %.0..0..0.69, i32 1180145491, i32 -921459525
  br label %.backedge

324:                                              ; preds = %10
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 475711838, i32 -804296551
  br label %.backedge

334:                                              ; preds = %10
  %335 = add i32 %.074, 2
  %.neg82 = add i32 %.072, 1
  %336 = tail call zeroext i1 @_Z1mii(i32 %335, i32 %.neg82)
  store i1 %336, i1* %2, align 1
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 66526407, i32 -804296551
  br label %.backedge

346:                                              ; preds = %10
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %347 = select i1 %.0..0..0.70, i32 182062863, i32 -921459525
  br label %.backedge

348:                                              ; preds = %10
  %349 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %350 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

351:                                              ; preds = %10
  %352 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %353 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %10
  br label %.backedge

355:                                              ; preds = %10
  br label %.backedge

356:                                              ; preds = %10
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2015237490, i32 438795846
  br label %.backedge

366:                                              ; preds = %10
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 453672607, i32 438795846
  br label %.backedge

376:                                              ; preds = %10
  br label %.backedge

377:                                              ; preds = %10
  br label %.backedge

378:                                              ; preds = %10
  br label %.backedge

379:                                              ; preds = %10
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1860502539, i32 -1420254306
  br label %.backedge

389:                                              ; preds = %10
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1337274292, i32 -1420254306
  br label %.backedge

399:                                              ; preds = %10
  br label %.backedge

400:                                              ; preds = %10
  br label %.backedge

401:                                              ; preds = %10
  %402 = load i32, i32* @x.3, align 4
  %403 = load i32, i32* @y.4, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1757605832, i32 1529121379
  br label %.backedge

411:                                              ; preds = %10
  %.neg81 = add i32 %.072, 1
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1162104816, i32 1529121379
  br label %.backedge

421:                                              ; preds = %10
  br label %.backedge

422:                                              ; preds = %10
  br label %.backedge

423:                                              ; preds = %10
  %424 = add i32 %.074, 1
  br label %.backedge

425:                                              ; preds = %10
  %426 = load i32, i32* @x.3, align 4
  %427 = load i32, i32* @y.4, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1007412967, i32 1009340240
  br label %.backedge

435:                                              ; preds = %10
  %436 = load i32, i32* @x.3, align 4
  %437 = load i32, i32* @y.4, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 538778980, i32 1009340240
  br label %.backedge

445:                                              ; preds = %10
  br label %.backedge

446:                                              ; preds = %10
  br label %.backedge

447:                                              ; preds = %10
  %448 = load i32, i32* @x.3, align 4
  %449 = load i32, i32* @y.4, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1209926866, i32 -1159897245
  br label %.backedge

457:                                              ; preds = %10
  %458 = load i32, i32* @x.3, align 4
  %459 = load i32, i32* @y.4, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1914231416, i32 -1159897245
  br label %.backedge

467:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %.0..0..0.71 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.71

468:                                              ; preds = %10
  br label %.backedge

469:                                              ; preds = %10
  %470 = add i32 %.072, 1
  %471 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %470)
  br label %.backedge

472:                                              ; preds = %10
  %473 = add i32 %.074, 2
  %474 = tail call zeroext i1 @_Z1mii(i32 %473, i32 %.072)
  br label %.backedge

475:                                              ; preds = %10
  %476 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %477 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

478:                                              ; preds = %10
  %479 = add i32 %.072, 3
  %480 = tail call zeroext i1 @_Z1mii(i32 %.074, i32 %479)
  br label %.backedge

481:                                              ; preds = %10
  %482 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %483 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

484:                                              ; preds = %10
  %485 = add i32 %.074, 1
  %486 = add i32 %.072, 1
  %487 = tail call zeroext i1 @_Z1mii(i32 %485, i32 %486)
  br label %.backedge

488:                                              ; preds = %10
  %489 = add i32 %.074, 1
  %490 = add i32 %.072, 2
  %491 = tail call zeroext i1 @_Z1mii(i32 %489, i32 %490)
  br label %.backedge

492:                                              ; preds = %10
  %493 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %494 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

495:                                              ; preds = %10
  %.neg79 = add i32 %.074, 1
  %.neg80 = add i32 %.072, 1
  %496 = tail call zeroext i1 @_Z1mii(i32 %.neg79, i32 %.neg80)
  br label %.backedge

497:                                              ; preds = %10
  %.neg = add i32 %.074, 2
  %.neg78 = add i32 %.072, 1
  %498 = tail call zeroext i1 @_Z1mii(i32 %.neg, i32 %.neg78)
  br label %.backedge

499:                                              ; preds = %10
  br label %.backedge

500:                                              ; preds = %10
  br label %.backedge

501:                                              ; preds = %10
  %502 = add i32 %.072, 1
  br label %.backedge

503:                                              ; preds = %10
  br label %.backedge

504:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554499015.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1906488984, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1906488984, label %11
    i32 -1766277277, label %14
    i32 523456761, label %24
    i32 -1115059788, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1766277277, i32 -1115059788
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 523456761, i32 -1115059788
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1766277277, %25 ]
  br label %.outer
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
