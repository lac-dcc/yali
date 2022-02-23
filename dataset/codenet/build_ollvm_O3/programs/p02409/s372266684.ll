; ModuleID = 'build_ollvm/programs/p02409/s372266684.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s372266684.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372266684.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %15 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1743652387, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1743652387, label %26
    i32 451080789, label %29
    i32 554569187, label %49
    i32 1425608313, label %50
    i32 611638151, label %54
    i32 -199451822, label %55
    i32 1127408030, label %59
    i32 1106835232, label %69
    i32 451867671, label %79
    i32 -1485877699, label %80
    i32 1643420141, label %84
    i32 -768974489, label %94
    i32 -1160570439, label %111
    i32 1641709843, label %112
    i32 -489625854, label %114
    i32 -517475184, label %115
    i32 -590767599, label %118
    i32 1673551847, label %119
    i32 495823969, label %122
    i32 610763569, label %124
    i32 -1523963518, label %134
    i32 -1898392459, label %147
    i32 -146526072, label %149
    i32 -1401711064, label %159
    i32 -1433617397, label %173
    i32 1600404230, label %174
    i32 1686363637, label %178
    i32 -1209279171, label %179
    i32 2068020275, label %183
    i32 -1223170884, label %193
    i32 -392511694, label %203
    i32 1149264832, label %204
    i32 1823026192, label %214
    i32 1988254189, label %226
    i32 -1525848475, label %228
    i32 -1282953357, label %234
    i32 497122882, label %244
    i32 1832979084, label %258
    i32 -1964920238, label %260
    i32 980818493, label %270
    i32 -1096751764, label %284
    i32 1761591059, label %286
    i32 -1146685561, label %296
    i32 1058840381, label %316
    i32 -1786538796, label %317
    i32 -634333266, label %328
    i32 295752197, label %336
    i32 778161024, label %337
    i32 -1651992330, label %347
    i32 -476610329, label %358
    i32 -1203026801, label %359
    i32 2023893624, label %369
    i32 711652841, label %379
    i32 1949404091, label %380
    i32 173080921, label %382
    i32 -1050998353, label %383
    i32 -1875080033, label %393
    i32 538365847, label %404
    i32 -84048834, label %405
    i32 220965762, label %406
    i32 1657769280, label %409
    i32 1994689416, label %410
    i32 769791902, label %420
    i32 118079503, label %432
    i32 639180296, label %434
    i32 -1918436330, label %435
    i32 622336861, label %439
    i32 -1421570599, label %440
    i32 7045632, label %444
    i32 185336069, label %455
    i32 -1014233183, label %458
    i32 238783387, label %468
    i32 2050358767, label %488
    i32 1469810668, label %489
    i32 1969595708, label %499
    i32 -377967536, label %509
    i32 1376194081, label %510
    i32 -399280604, label %513
    i32 1534850263, label %523
    i32 -2142063728, label %534
    i32 48044714, label %535
    i32 -930818025, label %538
    i32 -1342054129, label %541
    i32 113121881, label %544
    i32 1161376556, label %545
    i32 1566191620, label %547
    i32 -862129276, label %557
    i32 1278893017, label %567
    i32 225963305, label %568
    i32 -437550579, label %569
    i32 -1397674798, label %570
    i32 -1420622107, label %578
    i32 2056703366, label %579
    i32 1331156688, label %584
    i32 -1845611944, label %585
    i32 -71620580, label %586
    i32 -60854286, label %587
    i32 1010567337, label %588
    i32 -372710038, label %599
    i32 1696157717, label %601
    i32 -542591390, label %602
    i32 514898838, label %604
    i32 100452141, label %605
    i32 -354776955, label %616
    i32 1575670001, label %617
    i32 1495603507, label %619
  ]

.backedge:                                        ; preds = %25, %619, %617, %616, %605, %604, %602, %601, %599, %588, %587, %586, %585, %584, %579, %578, %570, %569, %568, %557, %547, %545, %544, %541, %538, %535, %534, %523, %513, %510, %509, %499, %489, %488, %468, %458, %455, %444, %440, %439, %435, %434, %432, %420, %410, %409, %406, %405, %404, %393, %383, %382, %380, %379, %369, %359, %358, %347, %337, %336, %328, %317, %316, %296, %286, %284, %270, %260, %258, %244, %234, %228, %226, %214, %204, %203, %193, %183, %179, %178, %174, %173, %159, %149, %147, %134, %124, %122, %119, %118, %115, %114, %112, %111, %94, %84, %80, %79, %69, %59, %55, %54, %50, %49, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -862129276, %619 ], [ 1534850263, %617 ], [ 1969595708, %616 ], [ 238783387, %605 ], [ 769791902, %604 ], [ -1875080033, %602 ], [ 2023893624, %601 ], [ -1651992330, %599 ], [ -1146685561, %588 ], [ 980818493, %587 ], [ 497122882, %586 ], [ 1823026192, %585 ], [ -1223170884, %584 ], [ -1401711064, %579 ], [ -1523963518, %578 ], [ -768974489, %570 ], [ 1106835232, %569 ], [ 451080789, %568 ], [ %566, %557 ], [ %556, %547 ], [ 1994689416, %545 ], [ 1161376556, %544 ], [ 113121881, %541 ], [ %540, %538 ], [ -1918436330, %535 ], [ 48044714, %534 ], [ %533, %523 ], [ %522, %513 ], [ -1421570599, %510 ], [ 1376194081, %509 ], [ %508, %499 ], [ %498, %489 ], [ 1469810668, %488 ], [ %487, %468 ], [ %467, %458 ], [ 1469810668, %455 ], [ %454, %444 ], [ %443, %440 ], [ -1421570599, %439 ], [ %438, %435 ], [ -1918436330, %434 ], [ %433, %432 ], [ %431, %420 ], [ %419, %410 ], [ 1994689416, %409 ], [ 610763569, %406 ], [ 220965762, %405 ], [ 1600404230, %404 ], [ %403, %393 ], [ %392, %383 ], [ -1050998353, %382 ], [ -1209279171, %380 ], [ 1949404091, %379 ], [ %378, %369 ], [ %368, %359 ], [ 1149264832, %358 ], [ %357, %347 ], [ %346, %337 ], [ 778161024, %336 ], [ 295752197, %328 ], [ %327, %317 ], [ -1786538796, %316 ], [ %315, %296 ], [ %295, %286 ], [ %285, %284 ], [ %283, %270 ], [ %269, %260 ], [ %259, %258 ], [ %257, %244 ], [ %243, %234 ], [ %233, %228 ], [ %227, %226 ], [ %225, %214 ], [ %213, %204 ], [ 1149264832, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %179 ], [ -1209279171, %178 ], [ %177, %174 ], [ 1600404230, %173 ], [ %172, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %134 ], [ %133, %124 ], [ 610763569, %122 ], [ 1425608313, %119 ], [ 1673551847, %118 ], [ -199451822, %115 ], [ -517475184, %114 ], [ -1485877699, %112 ], [ 1641709843, %111 ], [ %110, %94 ], [ %93, %84 ], [ %83, %80 ], [ -1485877699, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %55 ], [ -199451822, %54 ], [ %53, %50 ], [ 1425608313, %49 ], [ %48, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 451080789, i32 225963305
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %30, [4 x [3 x [10 x i32]]]** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 554569187, i32 225963305
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 611638151, i32 495823969
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %56 = load i32, i32* %.0..0..0.39, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 1127408030, i32 -590767599
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1106835232, i32 -437550579
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 451867671, i32 -437550579
  br label %.backedge

79:                                               ; preds = %25
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.62, align 4
  %82 = icmp slt i32 %81, 10
  %83 = select i1 %82, i32 1643420141, i32 -489625854
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -768974489, i32 -1397674798
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %97 = load i32, i32* %.0..0..0.40, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.63, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.2, i64 0, i64 %96, i64 %98, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1160570439, i32 -1397674798
  br label %.backedge

111:                                              ; preds = %25
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.64, align 4
  %.neg122 = add i32 %113, 1
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 %.neg122, i32* %.0..0..0.65, align 4
  br label %.backedge

114:                                              ; preds = %25
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.41, align 4
  %117 = add i32 %116, 1
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 %117, i32* %.0..0..0.42, align 4
  br label %.backedge

118:                                              ; preds = %25
  br label %.backedge

119:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.14, align 4
  %121 = add i32 %120, 1
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 %121, i32* %.0..0..0.15, align 4
  br label %.backedge

122:                                              ; preds = %25
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.89)
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

124:                                              ; preds = %25
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1523963518, i32 -1420622107
  br label %.backedge

134:                                              ; preds = %25
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.90, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %5, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1898392459, i32 -1420622107
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.112 = load volatile i1, i1* %5, align 1
  %148 = select i1 %.0..0..0.112, i32 -146526072, i32 1657769280
  br label %.backedge

149:                                              ; preds = %25
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1401711064, i32 2056703366
  br label %.backedge

159:                                              ; preds = %25
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.97)
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* dereferenceable(4) %.0..0..0.100)
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* dereferenceable(4) %.0..0..0.104)
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* dereferenceable(4) %.0..0..0.108)
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1433617397, i32 2056703366
  br label %.backedge

173:                                              ; preds = %25
  br label %.backedge

174:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %175 = load i32, i32* %.0..0..0.17, align 4
  %176 = icmp slt i32 %175, 4
  %177 = select i1 %176, i32 1686363637, i32 -84048834
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

179:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %180 = load i32, i32* %.0..0..0.44, align 4
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 2068020275, i32 173080921
  br label %.backedge

183:                                              ; preds = %25
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1223170884, i32 1331156688
  br label %.backedge

193:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -392511694, i32 1331156688
  br label %.backedge

203:                                              ; preds = %25
  br label %.backedge

204:                                              ; preds = %25
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1823026192, i32 -1845611944
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %215 = load i32, i32* %.0..0..0.67, align 4
  %216 = icmp slt i32 %215, 10
  store i1 %216, i1* %4, align 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1988254189, i32 -1845611944
  br label %.backedge

226:                                              ; preds = %25
  %.0..0..0.113 = load volatile i1, i1* %4, align 1
  %227 = select i1 %.0..0..0.113, i32 -1525848475, i32 -1203026801
  br label %.backedge

228:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %229 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.98, align 4
  %231 = add i32 %230, -1
  %232 = icmp eq i32 %229, %231
  %233 = select i1 %232, i32 -1282953357, i32 -1786538796
  br label %.backedge

234:                                              ; preds = %25
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 497122882, i32 -71620580
  br label %.backedge

244:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %245 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.101, align 4
  %247 = add i32 %246, -1
  %248 = icmp eq i32 %245, %247
  store i1 %248, i1* %3, align 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1832979084, i32 -71620580
  br label %.backedge

258:                                              ; preds = %25
  %.0..0..0.114 = load volatile i1, i1* %3, align 1
  %259 = select i1 %.0..0..0.114, i32 -1964920238, i32 -1786538796
  br label %.backedge

260:                                              ; preds = %25
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 980818493, i32 -60854286
  br label %.backedge

270:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %271 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.105, align 4
  %273 = add i32 %272, -1
  %274 = icmp eq i32 %271, %273
  store i1 %274, i1* %2, align 1
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1096751764, i32 -60854286
  br label %.backedge

284:                                              ; preds = %25
  %.0..0..0.115 = load volatile i1, i1* %2, align 1
  %285 = select i1 %.0..0..0.115, i32 1761591059, i32 -1786538796
  br label %.backedge

286:                                              ; preds = %25
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1146685561, i32 1010567337
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %298 = load i32, i32* %.0..0..0.19, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %300 = load i32, i32* %.0..0..0.46, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %302 = load i32, i32* %.0..0..0.69, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %299, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, %297
  store i32 %306, i32* %304, align 4
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1058840381, i32 1010567337
  br label %.backedge

316:                                              ; preds = %25
  br label %.backedge

317:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %318 = load i32, i32* %.0..0..0.20, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %320 = load i32, i32* %.0..0..0.47, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %322 = load i32, i32* %.0..0..0.70, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %319, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 0
  %327 = select i1 %326, i32 -634333266, i32 295752197
  br label %.backedge

328:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %329 = load i32, i32* %.0..0..0.21, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %331 = load i32, i32* %.0..0..0.48, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %333 = load i32, i32* %.0..0..0.71, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %330, i64 %332, i64 %334
  store i32 0, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %25
  br label %.backedge

337:                                              ; preds = %25
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1651992330, i32 -372710038
  br label %.backedge

347:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.72, align 4
  %.neg121 = add i32 %348, 1
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 %.neg121, i32* %.0..0..0.73, align 4
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -476610329, i32 -372710038
  br label %.backedge

358:                                              ; preds = %25
  br label %.backedge

359:                                              ; preds = %25
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 2023893624, i32 1696157717
  br label %.backedge

369:                                              ; preds = %25
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 711652841, i32 1696157717
  br label %.backedge

379:                                              ; preds = %25
  br label %.backedge

380:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %381 = load i32, i32* %.0..0..0.49, align 4
  %.neg120 = add i32 %381, 1
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 %.neg120, i32* %.0..0..0.50, align 4
  br label %.backedge

382:                                              ; preds = %25
  br label %.backedge

383:                                              ; preds = %25
  %384 = load i32, i32* @x.3, align 4
  %385 = load i32, i32* @y.4, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1875080033, i32 -542591390
  br label %.backedge

393:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %394 = load i32, i32* %.0..0..0.22, align 4
  %.neg119 = add i32 %394, 1
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %.neg119, i32* %.0..0..0.23, align 4
  %395 = load i32, i32* @x.3, align 4
  %396 = load i32, i32* @y.4, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 538365847, i32 -542591390
  br label %.backedge

404:                                              ; preds = %25
  br label %.backedge

405:                                              ; preds = %25
  br label %.backedge

406:                                              ; preds = %25
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %407 = load i32, i32* %.0..0..0.94, align 4
  %408 = add i32 %407, 1
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  store i32 %408, i32* %.0..0..0.95, align 4
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

410:                                              ; preds = %25
  %411 = load i32, i32* @x.3, align 4
  %412 = load i32, i32* @y.4, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 769791902, i32 514898838
  br label %.backedge

420:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %421 = load i32, i32* %.0..0..0.25, align 4
  %422 = icmp slt i32 %421, 4
  store i1 %422, i1* %1, align 1
  %423 = load i32, i32* @x.3, align 4
  %424 = load i32, i32* @y.4, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 118079503, i32 514898838
  br label %.backedge

432:                                              ; preds = %25
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %433 = select i1 %.0..0..0.116, i32 639180296, i32 1566191620
  br label %.backedge

434:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

435:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %436 = load i32, i32* %.0..0..0.52, align 4
  %437 = icmp slt i32 %436, 3
  %438 = select i1 %437, i32 622336861, i32 -930818025
  br label %.backedge

439:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

440:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %441 = load i32, i32* %.0..0..0.75, align 4
  %442 = icmp slt i32 %441, 10
  %443 = select i1 %442, i32 7045632, i32 -399280604
  br label %.backedge

444:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %445 = load i32, i32* %.0..0..0.26, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %447 = load i32, i32* %.0..0..0.53, align 4
  %448 = sext i32 %447 to i64
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %449 = load i32, i32* %.0..0..0.76, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %446, i64 %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, i32 185336069, i32 -1014233183
  br label %.backedge

455:                                              ; preds = %25
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %456, i32 0)
  br label %.backedge

458:                                              ; preds = %25
  %459 = load i32, i32* @x.3, align 4
  %460 = load i32, i32* @y.4, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 238783387, i32 100452141
  br label %.backedge

468:                                              ; preds = %25
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %470 = load i32, i32* %.0..0..0.27, align 4
  %471 = sext i32 %470 to i64
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %472 = load i32, i32* %.0..0..0.54, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %474 = load i32, i32* %.0..0..0.77, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 %471, i64 %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %469, i32 %477)
  %479 = load i32, i32* @x.3, align 4
  %480 = load i32, i32* @y.4, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 2050358767, i32 100452141
  br label %.backedge

488:                                              ; preds = %25
  br label %.backedge

489:                                              ; preds = %25
  %490 = load i32, i32* @x.3, align 4
  %491 = load i32, i32* @y.4, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1969595708, i32 -354776955
  br label %.backedge

499:                                              ; preds = %25
  %500 = load i32, i32* @x.3, align 4
  %501 = load i32, i32* @y.4, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -377967536, i32 -354776955
  br label %.backedge

509:                                              ; preds = %25
  br label %.backedge

510:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %511 = load i32, i32* %.0..0..0.78, align 4
  %512 = add i32 %511, 1
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  store i32 %512, i32* %.0..0..0.79, align 4
  br label %.backedge

513:                                              ; preds = %25
  %514 = load i32, i32* @x.3, align 4
  %515 = load i32, i32* @y.4, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 1534850263, i32 1575670001
  br label %.backedge

523:                                              ; preds = %25
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %525 = load i32, i32* @x.3, align 4
  %526 = load i32, i32* @y.4, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -2142063728, i32 1575670001
  br label %.backedge

534:                                              ; preds = %25
  br label %.backedge

535:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %536 = load i32, i32* %.0..0..0.55, align 4
  %537 = add i32 %536, 1
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  store i32 %537, i32* %.0..0..0.56, align 4
  br label %.backedge

538:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %539 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp eq i32 %539, 3
  %540 = select i1 %.not, i32 113121881, i32 -1342054129
  br label %.backedge

541:                                              ; preds = %25
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

544:                                              ; preds = %25
  br label %.backedge

545:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %546 = load i32, i32* %.0..0..0.29, align 4
  %.neg118 = add i32 %546, 1
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  store i32 %.neg118, i32* %.0..0..0.30, align 4
  br label %.backedge

547:                                              ; preds = %25
  %548 = load i32, i32* @x.3, align 4
  %549 = load i32, i32* @y.4, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -862129276, i32 1495603507
  br label %.backedge

557:                                              ; preds = %25
  %558 = load i32, i32* @x.3, align 4
  %559 = load i32, i32* @y.4, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 1278893017, i32 1495603507
  br label %.backedge

567:                                              ; preds = %25
  ret i32 0

568:                                              ; preds = %25
  br label %.backedge

569:                                              ; preds = %25
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

570:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %571 = load i32, i32* %.0..0..0.31, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.8 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %573 = load i32, i32* %.0..0..0.57, align 4
  %574 = sext i32 %573 to i64
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %575 = load i32, i32* %.0..0..0.81, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.8, i64 0, i64 %572, i64 %574, i64 %576
  store i32 0, i32* %577, align 4
  br label %.backedge

578:                                              ; preds = %25
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  br label %.backedge

579:                                              ; preds = %25
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.99)
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %580, i32* dereferenceable(4) %.0..0..0.102)
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %581, i32* dereferenceable(4) %.0..0..0.106)
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %582, i32* dereferenceable(4) %.0..0..0.110)
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

584:                                              ; preds = %25
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

585:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  br label %.backedge

586:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  br label %.backedge

587:                                              ; preds = %25
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  br label %.backedge

588:                                              ; preds = %25
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %589 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %590 = load i32, i32* %.0..0..0.33, align 4
  %591 = sext i32 %590 to i64
  %.0..0..0.9 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %592 = load i32, i32* %.0..0..0.59, align 4
  %593 = sext i32 %592 to i64
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %594 = load i32, i32* %.0..0..0.85, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.9, i64 0, i64 %591, i64 %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = add i32 %597, %589
  store i32 %598, i32* %596, align 4
  br label %.backedge

599:                                              ; preds = %25
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %600 = load i32, i32* %.0..0..0.86, align 4
  %.neg117 = add i32 %600, 1
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  store i32 %.neg117, i32* %.0..0..0.87, align 4
  br label %.backedge

601:                                              ; preds = %25
  br label %.backedge

602:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %603 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %603, 1
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

604:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  br label %.backedge

605:                                              ; preds = %25
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %607 = load i32, i32* %.0..0..0.37, align 4
  %608 = sext i32 %607 to i64
  %.0..0..0.10 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15, align 8
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %609 = load i32, i32* %.0..0..0.60, align 4
  %610 = sext i32 %609 to i64
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %611 = load i32, i32* %.0..0..0.88, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.10, i64 0, i64 %608, i64 %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %606, i32 %614)
  br label %.backedge

616:                                              ; preds = %25
  br label %.backedge

617:                                              ; preds = %25
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

619:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372266684.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
