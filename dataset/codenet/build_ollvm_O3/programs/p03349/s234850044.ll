; ModuleID = 'build_ollvm/programs/p03349/s234850044.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s234850044.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@MOD = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234850044.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2144801658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2144801658, label %22
    i32 1816586195, label %25
    i32 -1502635506, label %46
    i32 -752710225, label %47
    i32 -1449806975, label %51
    i32 867671255, label %55
    i32 1362418752, label %65
    i32 -1963081817, label %78
    i32 17088106, label %80
    i32 552519949, label %90
    i32 -1876357471, label %123
    i32 2003901990, label %124
    i32 2041065361, label %134
    i32 1176898725, label %146
    i32 -1003751852, label %147
    i32 -1723520049, label %157
    i32 939399967, label %167
    i32 1499300664, label %168
    i32 -920071724, label %171
    i32 1674618438, label %172
    i32 1328354503, label %182
    i32 -1073428840, label %195
    i32 -330814321, label %197
    i32 -1464637787, label %207
    i32 -1995554520, label %220
    i32 1952043276, label %221
    i32 886498784, label %223
    i32 -1961506631, label %225
    i32 -473059705, label %229
    i32 -1562036577, label %245
    i32 -189678142, label %248
    i32 1120630895, label %249
    i32 1734610067, label %254
    i32 1809306449, label %264
    i32 87954795, label %274
    i32 174994524, label %275
    i32 -917063946, label %280
    i32 -2129556715, label %281
    i32 1613783179, label %286
    i32 616574774, label %296
    i32 1438863507, label %353
    i32 295466486, label %354
    i32 1420881650, label %357
    i32 823559386, label %358
    i32 112977611, label %368
    i32 1817919271, label %379
    i32 936419584, label %380
    i32 -1701685276, label %382
    i32 678963377, label %392
    i32 311400899, label %404
    i32 -1975654047, label %406
    i32 2142294239, label %416
    i32 1574327699, label %447
    i32 1397449944, label %448
    i32 137948257, label %458
    i32 831552550, label %470
    i32 804442202, label %471
    i32 -1973229791, label %481
    i32 -1533668543, label %491
    i32 568864206, label %492
    i32 756898497, label %502
    i32 277411999, label %514
    i32 404557327, label %515
    i32 -197284986, label %525
    i32 1961670766, label %542
    i32 1281035077, label %543
    i32 1142017060, label %547
    i32 653131508, label %548
    i32 -1310519085, label %572
    i32 -43064625, label %575
    i32 -1662105935, label %576
    i32 -1400912941, label %577
    i32 2070429830, label %581
    i32 1652391453, label %582
    i32 1331773966, label %630
    i32 -1817412156, label %633
    i32 -1599052396, label %634
    i32 802320820, label %655
    i32 -1292199578, label %658
    i32 557594249, label %659
    i32 -1240363765, label %661
  ]

.backedge:                                        ; preds = %21, %661, %659, %658, %655, %634, %633, %630, %582, %581, %577, %576, %575, %572, %548, %547, %543, %525, %515, %514, %502, %492, %491, %481, %471, %470, %458, %448, %447, %416, %406, %404, %392, %382, %380, %379, %368, %358, %357, %354, %353, %296, %286, %281, %280, %275, %274, %264, %254, %249, %248, %245, %229, %225, %223, %221, %220, %207, %197, %195, %182, %172, %171, %168, %167, %157, %147, %146, %134, %124, %123, %90, %80, %78, %65, %55, %51, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -197284986, %661 ], [ 756898497, %659 ], [ -1973229791, %658 ], [ 137948257, %655 ], [ 2142294239, %634 ], [ 678963377, %633 ], [ 112977611, %630 ], [ 616574774, %582 ], [ 1809306449, %581 ], [ -1464637787, %577 ], [ 1328354503, %576 ], [ -1723520049, %575 ], [ 2041065361, %572 ], [ 552519949, %548 ], [ 1362418752, %547 ], [ 1816586195, %543 ], [ %541, %525 ], [ %524, %515 ], [ 1120630895, %514 ], [ %513, %502 ], [ %501, %492 ], [ 568864206, %491 ], [ %490, %481 ], [ %480, %471 ], [ -1701685276, %470 ], [ %469, %458 ], [ %457, %448 ], [ 1397449944, %447 ], [ %446, %416 ], [ %415, %406 ], [ %405, %404 ], [ %403, %392 ], [ %391, %382 ], [ -1701685276, %380 ], [ 174994524, %379 ], [ %378, %368 ], [ %367, %358 ], [ 823559386, %357 ], [ -2129556715, %354 ], [ 295466486, %353 ], [ %352, %296 ], [ %295, %286 ], [ %285, %281 ], [ -2129556715, %280 ], [ %279, %275 ], [ 174994524, %274 ], [ %273, %264 ], [ %263, %254 ], [ %253, %249 ], [ 1120630895, %248 ], [ -1961506631, %245 ], [ -1562036577, %229 ], [ %228, %225 ], [ -1961506631, %223 ], [ 1674618438, %221 ], [ 1952043276, %220 ], [ %219, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %182 ], [ %181, %172 ], [ 1674618438, %171 ], [ -752710225, %168 ], [ 1499300664, %167 ], [ %166, %157 ], [ %156, %147 ], [ 867671255, %146 ], [ %145, %134 ], [ %133, %124 ], [ 2003901990, %123 ], [ %122, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 867671255, %51 ], [ %50, %47 ], [ -752710225, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1816586195, i32 1281035077
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @n, align 4
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @K, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* @MOD, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1502635506, i32 1281035077
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = load i32, i32* @n, align 4
  %.not107 = icmp sgt i32 %48, %49
  %50 = select i1 %.not107, i32 -920071724, i32 -1449806975
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %53, i64 0
  store i32 1, i32* %54, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1362418752, i32 1142017060
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1963081817, i32 1142017060
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.101, i32 17088106, i32 -1003751852
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 552519949, i32 653131508
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.7, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.18, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %97
  %107 = load i32, i32* @MOD, align 4
  %108 = srem i32 %106, %107
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.8, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %110, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1876357471, i32 653131508
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2041065361, i32 -1310519085
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %136 = add i32 %135, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %136, i32* %.0..0..0.21, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1176898725, i32 -1310519085
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1723520049, i32 -43064625
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 939399967, i32 -43064625
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.9, align 4
  %170 = add i32 %169, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %170, i32* %.0..0..0.10, align 4
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1328354503, i32 -1662105935
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.29, align 4
  %184 = load i32, i32* @K, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1073428840, i32 -1662105935
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.102, i32 -330814321, i32 886498784
  br label %.backedge

197:                                              ; preds = %21
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1464637787, i32 -1400912941
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.30, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %209
  store i32 1, i32* %210, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1995554520, i32 -1400912941
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.31, align 4
  %.neg106 = add i32 %222, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %.neg106, i32* %.0..0..0.32, align 4
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @K, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %224, i32* %.0..0..0.35, align 4
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.36, align 4
  %227 = icmp sgt i32 %226, -1
  %228 = select i1 %227, i32 -473059705, i32 -189678142
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.37, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.38, align 4
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %233
  %240 = load i32, i32* @MOD, align 4
  %241 = srem i32 %239, %240
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.39, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %243
  store i32 %241, i32* %244, align 4
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.40, align 4
  %247 = add i32 %246, -1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %247, i32* %.0..0..0.41, align 4
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.42, align 4
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.43, align 4
  %251 = load i32, i32* @n, align 4
  %252 = add i32 %251, 1
  %.not = icmp sgt i32 %250, %252
  %253 = select i1 %.not, i32 404557327, i32 1734610067
  br label %.backedge

254:                                              ; preds = %21
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1809306449, i32 2070429830
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 87954795, i32 2070429830
  br label %.backedge

274:                                              ; preds = %21
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.64, align 4
  %277 = load i32, i32* @K, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 -917063946, i32 936419584
  br label %.backedge

280:                                              ; preds = %21
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %282 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.44, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 1613783179, i32 1420881650
  br label %.backedge

286:                                              ; preds = %21
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 616574774, i32 1652391453
  br label %.backedge

296:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.45, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.65, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.80, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %306 = load i32, i32* %.0..0..0.66, align 4
  %307 = add i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %305, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %312 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.81, align 4
  %314 = sub i32 %312, %313
  %315 = sext i32 %314 to i64
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %316 = load i32, i32* %.0..0..0.67, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %311
  %322 = load i32, i32* @MOD, align 4
  %323 = sext i32 %322 to i64
  %324 = srem i64 %321, %323
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.47, align 4
  %326 = add i32 %325, -2
  %327 = sext i32 %326 to i64
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.82, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %327, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %324, %333
  %335 = srem i64 %334, %323
  %336 = add nsw i64 %335, %303
  %337 = srem i64 %336, %323
  %338 = trunc i64 %337 to i32
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.48, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.68, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %340, i64 %342
  store i32 %338, i32* %343, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1438863507, i32 1652391453
  br label %.backedge

353:                                              ; preds = %21
  br label %.backedge

354:                                              ; preds = %21
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %355 = load i32, i32* %.0..0..0.83, align 4
  %356 = add i32 %355, 1
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.84, align 4
  br label %.backedge

357:                                              ; preds = %21
  br label %.backedge

358:                                              ; preds = %21
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 112977611, i32 1331773966
  br label %.backedge

368:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %369 = load i32, i32* %.0..0..0.69, align 4
  %.neg105 = add i32 %369, 1
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %.neg105, i32* %.0..0..0.70, align 4
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1817919271, i32 1331773966
  br label %.backedge

379:                                              ; preds = %21
  br label %.backedge

380:                                              ; preds = %21
  %381 = load i32, i32* @K, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 %381, i32* %.0..0..0.88, align 4
  br label %.backedge

382:                                              ; preds = %21
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 678963377, i32 -1817412156
  br label %.backedge

392:                                              ; preds = %21
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %393 = load i32, i32* %.0..0..0.89, align 4
  %394 = icmp sgt i32 %393, -1
  store i1 %394, i1* %1, align 1
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 311400899, i32 -1817412156
  br label %.backedge

404:                                              ; preds = %21
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %405 = select i1 %.0..0..0.103, i32 -1975654047, i32 804442202
  br label %.backedge

406:                                              ; preds = %21
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 2142294239, i32 -1599052396
  br label %.backedge

416:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %417 = load i32, i32* %.0..0..0.49, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %419 = load i32, i32* %.0..0..0.90, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %423 = load i32, i32* %.0..0..0.50, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %425 = load i32, i32* %.0..0..0.91, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %424, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, %422
  %431 = load i32, i32* @MOD, align 4
  %432 = srem i32 %430, %431
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %433 = load i32, i32* %.0..0..0.51, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %435 = load i32, i32* %.0..0..0.92, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %434, i64 %436
  store i32 %432, i32* %437, align 4
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1574327699, i32 -1599052396
  br label %.backedge

447:                                              ; preds = %21
  br label %.backedge

448:                                              ; preds = %21
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 137948257, i32 802320820
  br label %.backedge

458:                                              ; preds = %21
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %459 = load i32, i32* %.0..0..0.93, align 4
  %460 = add i32 %459, -1
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %460, i32* %.0..0..0.94, align 4
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 831552550, i32 802320820
  br label %.backedge

470:                                              ; preds = %21
  br label %.backedge

471:                                              ; preds = %21
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1973229791, i32 -1292199578
  br label %.backedge

481:                                              ; preds = %21
  %482 = load i32, i32* @x.1, align 4
  %483 = load i32, i32* @y.2, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1533668543, i32 -1292199578
  br label %.backedge

491:                                              ; preds = %21
  br label %.backedge

492:                                              ; preds = %21
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 756898497, i32 557594249
  br label %.backedge

502:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %503 = load i32, i32* %.0..0..0.52, align 4
  %504 = add i32 %503, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %504, i32* %.0..0..0.53, align 4
  %505 = load i32, i32* @x.1, align 4
  %506 = load i32, i32* @y.2, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 277411999, i32 557594249
  br label %.backedge

514:                                              ; preds = %21
  br label %.backedge

515:                                              ; preds = %21
  %516 = load i32, i32* @x.1, align 4
  %517 = load i32, i32* @y.2, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -197284986, i32 -1240363765
  br label %.backedge

525:                                              ; preds = %21
  %526 = load i32, i32* @n, align 4
  %527 = add i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %528, i64 0
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* @x.1, align 4
  %534 = load i32, i32* @y.2, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 1961670766, i32 -1240363765
  br label %.backedge

542:                                              ; preds = %21
  ret i32 0

543:                                              ; preds = %21
  %544 = call i32 @_Z4readv()
  store i32 %544, i32* @n, align 4
  %545 = call i32 @_Z4readv()
  store i32 %545, i32* @K, align 4
  %546 = call i32 @_Z4readv()
  store i32 %546, i32* @MOD, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %.backedge

547:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  br label %.backedge

548:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %549 = load i32, i32* %.0..0..0.12, align 4
  %550 = add i32 %549, -1
  %551 = sext i32 %550 to i64
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %552 = load i32, i32* %.0..0..0.23, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %556 = load i32, i32* %.0..0..0.13, align 4
  %557 = add i32 %556, -1
  %558 = sext i32 %557 to i64
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %559 = load i32, i32* %.0..0..0.24, align 4
  %560 = add i32 %559, -1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %558, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, %555
  %565 = load i32, i32* @MOD, align 4
  %566 = srem i32 %564, %565
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %567 = load i32, i32* %.0..0..0.14, align 4
  %568 = sext i32 %567 to i64
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %569 = load i32, i32* %.0..0..0.25, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %568, i64 %570
  store i32 %566, i32* %571, align 4
  br label %.backedge

572:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %573 = load i32, i32* %.0..0..0.26, align 4
  %574 = add i32 %573, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %574, i32* %.0..0..0.27, align 4
  br label %.backedge

575:                                              ; preds = %21
  br label %.backedge

576:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  br label %.backedge

577:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %578 = load i32, i32* %.0..0..0.34, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %579
  store i32 1, i32* %580, align 4
  br label %.backedge

581:                                              ; preds = %21
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

582:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %583 = load i32, i32* %.0..0..0.54, align 4
  %584 = sext i32 %583 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %585 = load i32, i32* %.0..0..0.72, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %584, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %590 = load i32, i32* %.0..0..0.85, align 4
  %591 = sext i32 %590 to i64
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %592 = load i32, i32* %.0..0..0.73, align 4
  %593 = add i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %591, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %598 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %599 = load i32, i32* %.0..0..0.86, align 4
  %600 = sub i32 %598, %599
  %601 = sext i32 %600 to i64
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %602 = load i32, i32* %.0..0..0.74, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %606, %597
  %608 = load i32, i32* @MOD, align 4
  %609 = sext i32 %608 to i64
  %610 = srem i64 %607, %609
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %611 = load i32, i32* %.0..0..0.56, align 4
  %612 = add i32 %611, -2
  %613 = sext i32 %612 to i64
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %614 = load i32, i32* %.0..0..0.87, align 4
  %615 = add i32 %614, -1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %613, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = mul nsw i64 %610, %619
  %621 = srem i64 %620, %609
  %622 = add nsw i64 %621, %589
  %623 = srem i64 %622, %609
  %624 = trunc i64 %623 to i32
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %625 = load i32, i32* %.0..0..0.57, align 4
  %626 = sext i32 %625 to i64
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %627 = load i32, i32* %.0..0..0.75, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %626, i64 %628
  store i32 %624, i32* %629, align 4
  br label %.backedge

630:                                              ; preds = %21
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %631 = load i32, i32* %.0..0..0.76, align 4
  %632 = add i32 %631, 1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %632, i32* %.0..0..0.77, align 4
  br label %.backedge

633:                                              ; preds = %21
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  br label %.backedge

634:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %635 = load i32, i32* %.0..0..0.58, align 4
  %636 = sext i32 %635 to i64
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %637 = load i32, i32* %.0..0..0.96, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %636, i64 %638
  %640 = load i32, i32* %639, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %641 = load i32, i32* %.0..0..0.59, align 4
  %642 = sext i32 %641 to i64
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %643 = load i32, i32* %.0..0..0.97, align 4
  %.neg104 = add i32 %643, 1
  %644 = sext i32 %.neg104 to i64
  %645 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %642, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %646, %640
  %648 = load i32, i32* @MOD, align 4
  %649 = srem i32 %647, %648
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %650 = load i32, i32* %.0..0..0.60, align 4
  %651 = sext i32 %650 to i64
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %652 = load i32, i32* %.0..0..0.98, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %651, i64 %653
  store i32 %649, i32* %654, align 4
  br label %.backedge

655:                                              ; preds = %21
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %656 = load i32, i32* %.0..0..0.99, align 4
  %657 = add i32 %656, -1
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  store i32 %657, i32* %.0..0..0.100, align 4
  br label %.backedge

658:                                              ; preds = %21
  br label %.backedge

659:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %660 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %660, 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

661:                                              ; preds = %21
  %662 = load i32, i32* @n, align 4
  %663 = add i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %664, i64 0
  %666 = load i32, i32* %665, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %667, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %4, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2051606665, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2051606665, label %6
    i32 -1436263658, label %9
    i32 -287089889, label %19
    i32 -1821986867, label %30
    i32 -432973064, label %32
    i32 -124617331, label %42
    i32 1142192412, label %52
    i32 -2073793328, label %53
    i32 1425890761, label %56
    i32 554036124, label %66
    i32 -421191201, label %76
    i32 445535166, label %77
    i32 -361859352, label %87
    i32 -1181683154, label %98
    i32 -1952632034, label %100
    i32 -296126471, label %107
    i32 1769576224, label %109
    i32 1931933549, label %110
    i32 1410250152, label %111
    i32 1615558380, label %112
  ]

.backedge:                                        ; preds = %5, %112, %111, %110, %109, %100, %98, %87, %77, %76, %66, %56, %53, %52, %42, %32, %30, %19, %9, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %112 ], [ %.015, %111 ], [ -1, %110 ], [ %.015, %109 ], [ %.015, %100 ], [ %.015, %98 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %53 ], [ %.015, %52 ], [ -1, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %112 ], [ %.013, %111 ], [ %.013, %110 ], [ %.013, %109 ], [ %104, %100 ], [ %.013, %98 ], [ %.013, %87 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %42 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i8 [ %.011, %5 ], [ %.011, %112 ], [ %.011, %111 ], [ %.011, %110 ], [ %.011, %109 ], [ %106, %100 ], [ %.011, %98 ], [ %.011, %87 ], [ %.011, %77 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %56 ], [ %55, %53 ], [ %.011, %52 ], [ %.011, %42 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -361859352, %112 ], [ 554036124, %111 ], [ -124617331, %110 ], [ -287089889, %109 ], [ 445535166, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ 445535166, %76 ], [ %75, %66 ], [ %65, %56 ], [ 2051606665, %53 ], [ -2073793328, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.011 to i32
  %isdigittmp17 = add nsw i32 %7, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %8 = select i1 %isdigit18, i32 -1436263658, i32 1425890761
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -287089889, i32 1769576224
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp eq i8 %.011, 45
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1821986867, i32 1769576224
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -432973064, i32 -2073793328
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -124617331, i32 1931933549
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1142192412, i32 1931933549
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 554036124, i32 1410250152
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -421191201, i32 1410250152
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -361859352, i32 1615558380
  br label %.backedge

87:                                               ; preds = %5
  %88 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %88, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1181683154, i32 1615558380
  br label %.backedge

98:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.10, i32 -1952632034, i32 -296126471
  br label %.backedge

100:                                              ; preds = %5
  %101 = mul nsw i32 %.013, 10
  %102 = sext i8 %.011 to i32
  %103 = add i32 %101, -48
  %104 = add i32 %103, %102
  %105 = tail call i32 @getchar()
  %106 = trunc i32 %105 to i8
  br label %.backedge

107:                                              ; preds = %5
  %108 = mul nsw i32 %.013, %.015
  ret i32 %108

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234850044.cpp() #0 section ".text.startup" {
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
