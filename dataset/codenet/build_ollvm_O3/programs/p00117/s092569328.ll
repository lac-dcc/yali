; ModuleID = 'build_ollvm/programs/p00117/s092569328.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s092569328.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092569328.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1613710899, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1613710899, label %11
    i32 -1520001471, label %14
    i32 1756234534, label %25
    i32 1472081084, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1520001471, i32 1472081084
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1756234534, i32 1472081084
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1520001471, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %17 = alloca [20 x i32]*, align 8
  %18 = alloca [20 x i32]*, align 8
  %19 = alloca [20 x [20 x i32]]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca [2 x i32]*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1865866145, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1865866145, label %39
    i32 1201865188, label %42
    i32 36456467, label %75
    i32 -2075337229, label %76
    i32 1588147295, label %80
    i32 -1095107791, label %81
    i32 1651783446, label %91
    i32 -749003458, label %103
    i32 -1744373162, label %105
    i32 1798476450, label %111
    i32 -1669434484, label %114
    i32 -44097244, label %115
    i32 -366520323, label %125
    i32 -1344998244, label %137
    i32 -1656909741, label %138
    i32 693913194, label %148
    i32 -2093831084, label %159
    i32 544468716, label %160
    i32 -1668060380, label %165
    i32 -1315733490, label %179
    i32 1610845616, label %182
    i32 -683130187, label %192
    i32 1290111122, label %205
    i32 -816878650, label %206
    i32 779497260, label %216
    i32 -66799781, label %228
    i32 1015274459, label %230
    i32 -1179603576, label %231
    i32 1134553326, label %235
    i32 -347229264, label %242
    i32 1351433220, label %245
    i32 636662103, label %255
    i32 -73907339, label %271
    i32 650152697, label %272
    i32 -142891524, label %282
    i32 1137934771, label %294
    i32 1839738883, label %296
    i32 -663648597, label %297
    i32 2135476003, label %301
    i32 302001357, label %311
    i32 -1226351586, label %326
    i32 -573852192, label %328
    i32 -81660207, label %336
    i32 -1603970236, label %346
    i32 -1963239032, label %361
    i32 1317464021, label %362
    i32 475303634, label %363
    i32 2117547749, label %373
    i32 1238972066, label %385
    i32 723840670, label %386
    i32 2120298277, label %396
    i32 1493252159, label %409
    i32 -412193547, label %410
    i32 686146575, label %420
    i32 -1262512213, label %432
    i32 -1044037351, label %434
    i32 -1307897538, label %454
    i32 -1033341322, label %464
    i32 1735161533, label %476
    i32 1832669779, label %477
    i32 543120559, label %478
    i32 1667089668, label %481
    i32 -613790711, label %492
    i32 1773685280, label %494
    i32 1525721759, label %500
    i32 -147385042, label %501
    i32 -1749802234, label %502
    i32 1571114874, label %505
    i32 621464659, label %507
    i32 15649662, label %511
    i32 -1963996268, label %512
    i32 -1618226612, label %519
    i32 -816610599, label %520
    i32 -440742757, label %521
    i32 1151943279, label %527
    i32 -955365506, label %529
    i32 -294028293, label %533
    i32 -790795383, label %534
  ]

.backedge:                                        ; preds = %38, %534, %533, %529, %527, %521, %520, %519, %512, %511, %507, %505, %502, %501, %500, %492, %481, %478, %477, %476, %464, %454, %434, %432, %420, %410, %409, %396, %386, %385, %373, %363, %362, %361, %346, %336, %328, %326, %311, %301, %297, %296, %294, %282, %272, %271, %255, %245, %242, %235, %231, %230, %228, %216, %206, %205, %192, %182, %179, %165, %160, %159, %148, %138, %137, %125, %115, %114, %111, %105, %103, %91, %81, %80, %76, %75, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ -1033341322, %534 ], [ 686146575, %533 ], [ 2120298277, %529 ], [ 2117547749, %527 ], [ -1603970236, %521 ], [ 302001357, %520 ], [ -142891524, %519 ], [ 636662103, %512 ], [ 779497260, %511 ], [ -683130187, %507 ], [ 693913194, %505 ], [ -366520323, %502 ], [ 1651783446, %501 ], [ 1201865188, %500 ], [ -816878650, %492 ], [ -613790711, %481 ], [ 650152697, %478 ], [ 543120559, %477 ], [ -412193547, %476 ], [ %475, %464 ], [ %463, %454 ], [ -1307897538, %434 ], [ %433, %432 ], [ %431, %420 ], [ %419, %410 ], [ -412193547, %409 ], [ %408, %396 ], [ %395, %386 ], [ -663648597, %385 ], [ %384, %373 ], [ %372, %363 ], [ 475303634, %362 ], [ 1317464021, %361 ], [ %360, %346 ], [ %345, %336 ], [ %335, %328 ], [ %327, %326 ], [ %325, %311 ], [ %310, %301 ], [ %300, %297 ], [ -663648597, %296 ], [ %295, %294 ], [ %293, %282 ], [ %281, %272 ], [ 650152697, %271 ], [ %270, %255 ], [ %254, %245 ], [ -1179603576, %242 ], [ -347229264, %235 ], [ %234, %231 ], [ -1179603576, %230 ], [ %229, %228 ], [ %227, %216 ], [ %215, %206 ], [ -816878650, %205 ], [ %204, %192 ], [ %191, %182 ], [ 544468716, %179 ], [ -1315733490, %165 ], [ %164, %160 ], [ 544468716, %159 ], [ %158, %148 ], [ %147, %138 ], [ -2075337229, %137 ], [ %136, %125 ], [ %124, %115 ], [ -44097244, %114 ], [ -1095107791, %111 ], [ 1798476450, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -1095107791, %80 ], [ %79, %76 ], [ -2075337229, %75 ], [ %74, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 1201865188, i32 1525721759
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %27, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %26, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %25, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %24, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %23, align 8
  %49 = alloca [2 x i32], align 4
  store [2 x i32]* %49, [2 x i32]** %22, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %21, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %20, align 8
  %52 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %52, [20 x [20 x i32]]** %19, align 8
  %53 = alloca [20 x i32], align 16
  store [20 x i32]* %53, [20 x i32]** %18, align 8
  %54 = alloca [20 x i32], align 16
  store [20 x i32]* %54, [20 x i32]** %17, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %16, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %15, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %14, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %13, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %12, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %11, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %10, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %9, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %8, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %6, align 8
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 36456467, i32 1525721759
  br label %.backedge

75:                                               ; preds = %38
  br label %.backedge

76:                                               ; preds = %38
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.52, align 4
  %78 = icmp slt i32 %77, 20
  %79 = select i1 %78, i32 1588147295, i32 -1656909741
  br label %.backedge

80:                                               ; preds = %38
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

81:                                               ; preds = %38
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1651783446, i32 -147385042
  br label %.backedge

91:                                               ; preds = %38
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.59, align 4
  %93 = icmp slt i32 %92, 20
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -749003458, i32 -147385042
  br label %.backedge

103:                                              ; preds = %38
  %.0..0..0.126 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.126, i32 -1744373162, i32 -1669434484
  br label %.backedge

105:                                              ; preds = %38
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.53, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.32 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %108 = load i32, i32* %.0..0..0.60, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.32, i64 0, i64 %107, i64 %109
  store i32 1001, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %38
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.61, align 4
  %113 = add i32 %112, 1
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  store i32 %113, i32* %.0..0..0.62, align 4
  br label %.backedge

114:                                              ; preds = %38
  br label %.backedge

115:                                              ; preds = %38
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -366520323, i32 -1749802234
  br label %.backedge

125:                                              ; preds = %38
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %126 = load i32, i32* %.0..0..0.54, align 4
  %127 = add i32 %126, 1
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  store i32 %127, i32* %.0..0..0.55, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1344998244, i32 -1749802234
  br label %.backedge

137:                                              ; preds = %38
  br label %.backedge

138:                                              ; preds = %38
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 693913194, i32 1571114874
  br label %.backedge

148:                                              ; preds = %38
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.2)
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2093831084, i32 1571114874
  br label %.backedge

159:                                              ; preds = %38
  br label %.backedge

160:                                              ; preds = %38
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  %162 = load i32, i32* %.0..0..0.3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1668060380, i32 1610845616
  br label %.backedge

165:                                              ; preds = %38
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  %.0..0..0.10 = load volatile i32*, i32** %25, align 8
  %.0..0..0.13 = load volatile i32*, i32** %24, align 8
  %.0..0..0.15 = load volatile i32*, i32** %23, align 8
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.10, i32* %.0..0..0.13, i32* %.0..0..0.15)
  %.0..0..0.14 = load volatile i32*, i32** %24, align 8
  %167 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  %168 = load i32, i32* %.0..0..0.8, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.33 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  %170 = load i32, i32* %.0..0..0.11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.33, i64 0, i64 %169, i64 %171
  store i32 %167, i32* %172, align 4
  %.0..0..0.16 = load volatile i32*, i32** %23, align 8
  %173 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %174 = load i32, i32* %.0..0..0.12, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.34 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  %176 = load i32, i32* %.0..0..0.9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.34, i64 0, i64 %175, i64 %177
  store i32 %173, i32* %178, align 4
  br label %.backedge

179:                                              ; preds = %38
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.66, align 4
  %181 = add i32 %180, 1
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  store i32 %181, i32* %.0..0..0.67, align 4
  br label %.backedge

182:                                              ; preds = %38
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -683130187, i32 621464659
  br label %.backedge

192:                                              ; preds = %38
  %.0..0..0.17 = load volatile [2 x i32]*, [2 x i32]** %22, align 8
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.17, i64 0, i64 0
  %.0..0..0.18 = load volatile [2 x i32]*, [2 x i32]** %22, align 8
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.18, i64 0, i64 1
  %.0..0..0.24 = load volatile i32*, i32** %21, align 8
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %193, i32* nonnull %194, i32* %.0..0..0.24, i32* %.0..0..0.29)
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1290111122, i32 621464659
  br label %.backedge

205:                                              ; preds = %38
  br label %.backedge

206:                                              ; preds = %38
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 779497260, i32 15649662
  br label %.backedge

216:                                              ; preds = %38
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.70, align 4
  %218 = icmp slt i32 %217, 2
  store i1 %218, i1* %4, align 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -66799781, i32 15649662
  br label %.backedge

228:                                              ; preds = %38
  %.0..0..0.127 = load volatile i1, i1* %4, align 1
  %229 = select i1 %.0..0..0.127, i32 1015274459, i32 1773685280
  br label %.backedge

230:                                              ; preds = %38
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

231:                                              ; preds = %38
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.79, align 4
  %233 = icmp slt i32 %232, 20
  %234 = select i1 %233, i32 1134553326, i32 1351433220
  br label %.backedge

235:                                              ; preds = %38
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.80, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.36 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.36, i64 0, i64 %237
  store i32 1001, i32* %238, align 4
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %239 = load i32, i32* %.0..0..0.81, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.46 = load volatile [20 x i32]*, [20 x i32]** %17, align 8
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.46, i64 0, i64 %240
  store i32 0, i32* %241, align 4
  br label %.backedge

242:                                              ; preds = %38
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %243 = load i32, i32* %.0..0..0.82, align 4
  %244 = add i32 %243, 1
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  store i32 %244, i32* %.0..0..0.83, align 4
  br label %.backedge

245:                                              ; preds = %38
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 636662103, i32 -1963996268
  br label %.backedge

255:                                              ; preds = %38
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %256 = load i32, i32* %.0..0..0.71, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.19 = load volatile [2 x i32]*, [2 x i32]** %22, align 8
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.19, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.37 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.37, i64 0, i64 %260
  store i32 0, i32* %261, align 4
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -73907339, i32 -1963996268
  br label %.backedge

271:                                              ; preds = %38
  br label %.backedge

272:                                              ; preds = %38
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -142891524, i32 -1618226612
  br label %.backedge

282:                                              ; preds = %38
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.85, align 4
  %284 = icmp slt i32 %283, 20
  store i1 %284, i1* %3, align 1
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1137934771, i32 -1618226612
  br label %.backedge

294:                                              ; preds = %38
  %.0..0..0.128 = load volatile i1, i1* %3, align 1
  %295 = select i1 %.0..0..0.128, i32 1839738883, i32 1667089668
  br label %.backedge

296:                                              ; preds = %38
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  store i32 1001, i32* %.0..0..0.90, align 4
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  br label %.backedge

297:                                              ; preds = %38
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.101, align 4
  %299 = icmp slt i32 %298, 20
  %300 = select i1 %299, i32 2135476003, i32 723840670
  br label %.backedge

301:                                              ; preds = %38
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 302001357, i32 -816610599
  br label %.backedge

311:                                              ; preds = %38
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.102, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.47 = load volatile [20 x i32]*, [20 x i32]** %17, align 8
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.47, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 0
  store i1 %316, i1* %2, align 1
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1226351586, i32 -816610599
  br label %.backedge

326:                                              ; preds = %38
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %327 = select i1 %.0..0..0.129, i32 -573852192, i32 1317464021
  br label %.backedge

328:                                              ; preds = %38
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.103, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.38 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.38, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %329, %333
  %335 = select i1 %334, i32 -81660207, i32 1317464021
  br label %.backedge

336:                                              ; preds = %38
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1603970236, i32 -440742757
  br label %.backedge

346:                                              ; preds = %38
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.104, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.39 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.39, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  store i32 %350, i32* %.0..0..0.92, align 4
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %351 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  store i32 %351, i32* %.0..0..0.94, align 4
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1963239032, i32 -440742757
  br label %.backedge

361:                                              ; preds = %38
  br label %.backedge

362:                                              ; preds = %38
  br label %.backedge

363:                                              ; preds = %38
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 2117547749, i32 1151943279
  br label %.backedge

373:                                              ; preds = %38
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.106, align 4
  %375 = add i32 %374, 1
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  store i32 %375, i32* %.0..0..0.107, align 4
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1238972066, i32 1151943279
  br label %.backedge

385:                                              ; preds = %38
  br label %.backedge

386:                                              ; preds = %38
  %387 = load i32, i32* @x.2, align 4
  %388 = load i32, i32* @y.3, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 2120298277, i32 -955365506
  br label %.backedge

396:                                              ; preds = %38
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %397 = load i32, i32* %.0..0..0.95, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.48 = load volatile [20 x i32]*, [20 x i32]** %17, align 8
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.48, i64 0, i64 %398
  store i32 1, i32* %399, align 4
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  %400 = load i32, i32* @x.2, align 4
  %401 = load i32, i32* @y.3, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1493252159, i32 -955365506
  br label %.backedge

409:                                              ; preds = %38
  br label %.backedge

410:                                              ; preds = %38
  %411 = load i32, i32* @x.2, align 4
  %412 = load i32, i32* @y.3, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 686146575, i32 -294028293
  br label %.backedge

420:                                              ; preds = %38
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %421 = load i32, i32* %.0..0..0.114, align 4
  %422 = icmp slt i32 %421, 20
  store i1 %422, i1* %1, align 1
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1262512213, i32 -294028293
  br label %.backedge

432:                                              ; preds = %38
  %.0..0..0.130 = load volatile i1, i1* %1, align 1
  %433 = select i1 %.0..0..0.130, i32 -1044037351, i32 1832669779
  br label %.backedge

434:                                              ; preds = %38
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %435 = load i32, i32* %.0..0..0.115, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.40 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.40, i64 0, i64 %436
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %438 = load i32, i32* %.0..0..0.96, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.41 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.41, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.97, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.35 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %19, align 8
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %444 = load i32, i32* %.0..0..0.116, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.35, i64 0, i64 %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %447, %441
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  store i32 %448, i32* %.0..0..0.124, align 4
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %449 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %437, i32* dereferenceable(4) %.0..0..0.125)
  %450 = load i32, i32* %449, align 4
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %451 = load i32, i32* %.0..0..0.117, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.42 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.42, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  br label %.backedge

454:                                              ; preds = %38
  %455 = load i32, i32* @x.2, align 4
  %456 = load i32, i32* @y.3, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1033341322, i32 -790795383
  br label %.backedge

464:                                              ; preds = %38
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %465 = load i32, i32* %.0..0..0.118, align 4
  %466 = add i32 %465, 1
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  store i32 %466, i32* %.0..0..0.119, align 4
  %467 = load i32, i32* @x.2, align 4
  %468 = load i32, i32* @y.3, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1735161533, i32 -790795383
  br label %.backedge

476:                                              ; preds = %38
  br label %.backedge

477:                                              ; preds = %38
  br label %.backedge

478:                                              ; preds = %38
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %479 = load i32, i32* %.0..0..0.86, align 4
  %480 = add i32 %479, 1
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  store i32 %480, i32* %.0..0..0.87, align 4
  br label %.backedge

481:                                              ; preds = %38
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %482 = load i32, i32* %.0..0..0.72, align 4
  %483 = sub i32 1, %482
  %484 = sext i32 %483 to i64
  %.0..0..0.20 = load volatile [2 x i32]*, [2 x i32]** %22, align 8
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.20, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.43 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.43, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %.0..0..0.25 = load volatile i32*, i32** %21, align 8
  %490 = load i32, i32* %.0..0..0.25, align 4
  %491 = sub i32 %490, %489
  %.0..0..0.26 = load volatile i32*, i32** %21, align 8
  store i32 %491, i32* %.0..0..0.26, align 4
  br label %.backedge

492:                                              ; preds = %38
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %493 = load i32, i32* %.0..0..0.73, align 4
  %.neg132 = add i32 %493, 1
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  store i32 %.neg132, i32* %.0..0..0.74, align 4
  br label %.backedge

494:                                              ; preds = %38
  %.0..0..0.27 = load volatile i32*, i32** %21, align 8
  %495 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  %496 = load i32, i32* %.0..0..0.30, align 4
  %497 = sub i32 %495, %496
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

500:                                              ; preds = %38
  br label %.backedge

501:                                              ; preds = %38
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  br label %.backedge

502:                                              ; preds = %38
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %503 = load i32, i32* %.0..0..0.56, align 4
  %504 = add i32 %503, 1
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  store i32 %504, i32* %.0..0..0.57, align 4
  br label %.backedge

505:                                              ; preds = %38
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  %506 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.4)
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

507:                                              ; preds = %38
  %.0..0..0.21 = load volatile [2 x i32]*, [2 x i32]** %22, align 8
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.21, i64 0, i64 0
  %.0..0..0.22 = load volatile [2 x i32]*, [2 x i32]** %22, align 8
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.22, i64 0, i64 1
  %.0..0..0.28 = load volatile i32*, i32** %21, align 8
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %508, i32* nonnull %509, i32* %.0..0..0.28, i32* %.0..0..0.31)
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

511:                                              ; preds = %38
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  br label %.backedge

512:                                              ; preds = %38
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %513 = load i32, i32* %.0..0..0.77, align 4
  %514 = sext i32 %513 to i64
  %.0..0..0.23 = load volatile [2 x i32]*, [2 x i32]** %22, align 8
  %515 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.23, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.44 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.44, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

519:                                              ; preds = %38
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  br label %.backedge

520:                                              ; preds = %38
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %.0..0..0.49 = load volatile [20 x i32]*, [20 x i32]** %17, align 8
  br label %.backedge

521:                                              ; preds = %38
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %522 = load i32, i32* %.0..0..0.109, align 4
  %523 = sext i32 %522 to i64
  %.0..0..0.45 = load volatile [20 x i32]*, [20 x i32]** %18, align 8
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.45, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  store i32 %525, i32* %.0..0..0.93, align 4
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %526 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 %526, i32* %.0..0..0.98, align 4
  br label %.backedge

527:                                              ; preds = %38
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %528 = load i32, i32* %.0..0..0.111, align 4
  %.neg131 = add i32 %528, 1
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  store i32 %.neg131, i32* %.0..0..0.112, align 4
  br label %.backedge

529:                                              ; preds = %38
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %530 = load i32, i32* %.0..0..0.99, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.50 = load volatile [20 x i32]*, [20 x i32]** %17, align 8
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %.0..0..0.50, i64 0, i64 %531
  store i32 1, i32* %532, align 4
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.120, align 4
  br label %.backedge

533:                                              ; preds = %38
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  br label %.backedge

534:                                              ; preds = %38
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  %535 = load i32, i32* %.0..0..0.122, align 4
  %.neg = add i32 %535, 1
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.123, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1247155867, i32 2112569681
  %17 = select i1 %15, i32 -1615184665, i32 2112569681
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1739943958, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1536640906, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1739943958, label %19
    i32 -1063069917, label %.outer13.backedge
    i32 745005485, label %22
    i32 1536640906, label %.outer16.backedge
    i32 -1615184665, label %.outer
    i32 1247155867, label %23
    i32 2112569681, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1063069917, i32 745005485
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1615184665, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092569328.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
