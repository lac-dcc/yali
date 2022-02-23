; ModuleID = 'build_ollvm/programs/p02363/s501899139.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s501899139.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@v = local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501899139.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1497014943, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1497014943, label %33
    i32 731345873, label %36
    i32 -1103914988, label %62
    i32 -1352473493, label %63
    i32 -1218877032, label %73
    i32 2058267531, label %86
    i32 -367625488, label %88
    i32 1138047141, label %89
    i32 -572338275, label %94
    i32 1174781546, label %99
    i32 1508321266, label %110
    i32 2112916298, label %116
    i32 -610524637, label %117
    i32 1157888234, label %127
    i32 -94460199, label %139
    i32 1500639324, label %140
    i32 -1576255176, label %141
    i32 1890861555, label %151
    i32 929715662, label %163
    i32 2065696636, label %164
    i32 -835659557, label %165
    i32 -2042113630, label %170
    i32 -198476167, label %186
    i32 -887699019, label %189
    i32 689130397, label %190
    i32 1377211636, label %200
    i32 688220905, label %213
    i32 1670902753, label %215
    i32 -666913085, label %216
    i32 -1109434329, label %226
    i32 -1959641514, label %239
    i32 -1393794097, label %241
    i32 -1480605922, label %242
    i32 1010710352, label %252
    i32 2056810484, label %265
    i32 34514450, label %267
    i32 497856553, label %277
    i32 -576750197, label %295
    i32 -2120202764, label %297
    i32 1224685201, label %307
    i32 -725230573, label %325
    i32 775823565, label %327
    i32 -910522699, label %337
    i32 -235732457, label %377
    i32 1704413498, label %378
    i32 -1451224489, label %379
    i32 703160164, label %382
    i32 1525549760, label %383
    i32 -1535101231, label %386
    i32 -1128576317, label %387
    i32 1370357741, label %397
    i32 -969447837, label %409
    i32 -145632969, label %410
    i32 -215412776, label %411
    i32 -964395403, label %421
    i32 -984404776, label %434
    i32 1805715529, label %436
    i32 1605883768, label %445
    i32 -1263902702, label %448
    i32 1487426677, label %458
    i32 1800351700, label %468
    i32 -1974886352, label %469
    i32 204523234, label %472
    i32 510831366, label %473
    i32 -1496056016, label %478
    i32 -62906835, label %488
    i32 -2020488103, label %498
    i32 -1513444058, label %499
    i32 -1768223722, label %504
    i32 -890368042, label %514
    i32 -602404210, label %531
    i32 1787217433, label %533
    i32 1276836312, label %543
    i32 1609433061, label %554
    i32 1915143183, label %555
    i32 -1010754530, label %563
    i32 312605483, label %572
    i32 -742411656, label %575
    i32 980173038, label %576
    i32 1536065615, label %586
    i32 -1023989907, label %598
    i32 -199348113, label %599
    i32 686672362, label %601
    i32 -341823632, label %604
    i32 -1588562374, label %605
    i32 952080014, label %608
    i32 -259599427, label %611
    i32 1722949351, label %612
    i32 -779126053, label %613
    i32 -849750322, label %614
    i32 -247271034, label %615
    i32 58455370, label %616
    i32 1112844908, label %647
    i32 901270176, label %650
    i32 -1382057870, label %651
    i32 662477509, label %652
    i32 679897638, label %653
    i32 -1788999536, label %654
    i32 -126053103, label %656
  ]

.backedge:                                        ; preds = %32, %656, %654, %653, %652, %651, %650, %647, %616, %615, %614, %613, %612, %611, %608, %605, %604, %601, %598, %586, %576, %575, %572, %563, %555, %554, %543, %533, %531, %514, %504, %499, %498, %488, %478, %473, %472, %469, %468, %458, %448, %445, %436, %434, %421, %411, %410, %409, %397, %387, %386, %383, %382, %379, %378, %377, %337, %327, %325, %307, %297, %295, %277, %267, %265, %252, %242, %241, %239, %226, %216, %215, %213, %200, %190, %189, %186, %170, %165, %164, %163, %151, %141, %140, %139, %127, %117, %116, %110, %99, %94, %89, %88, %86, %73, %63, %62, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 1536065615, %656 ], [ 1276836312, %654 ], [ -890368042, %653 ], [ -62906835, %652 ], [ 1487426677, %651 ], [ -964395403, %650 ], [ 1370357741, %647 ], [ -910522699, %616 ], [ 1224685201, %615 ], [ 497856553, %614 ], [ 1010710352, %613 ], [ -1109434329, %612 ], [ 1377211636, %611 ], [ 1890861555, %608 ], [ 1157888234, %605 ], [ -1218877032, %604 ], [ 731345873, %601 ], [ 510831366, %598 ], [ %597, %586 ], [ %585, %576 ], [ 980173038, %575 ], [ -1513444058, %572 ], [ 312605483, %563 ], [ -1010754530, %555 ], [ -1010754530, %554 ], [ %553, %543 ], [ %542, %533 ], [ %532, %531 ], [ %530, %514 ], [ %513, %504 ], [ %503, %499 ], [ -1513444058, %498 ], [ %497, %488 ], [ %487, %478 ], [ %477, %473 ], [ 510831366, %472 ], [ -215412776, %469 ], [ -1974886352, %468 ], [ %467, %458 ], [ %457, %448 ], [ -199348113, %445 ], [ %444, %436 ], [ %435, %434 ], [ %433, %421 ], [ %420, %411 ], [ -215412776, %410 ], [ 689130397, %409 ], [ %408, %397 ], [ %396, %387 ], [ -1128576317, %386 ], [ -666913085, %383 ], [ 1525549760, %382 ], [ -1480605922, %379 ], [ -1451224489, %378 ], [ 1704413498, %377 ], [ %376, %337 ], [ %336, %327 ], [ %326, %325 ], [ %324, %307 ], [ %306, %297 ], [ %296, %295 ], [ %294, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %252 ], [ %251, %242 ], [ -1480605922, %241 ], [ %240, %239 ], [ %238, %226 ], [ %225, %216 ], [ -666913085, %215 ], [ %214, %213 ], [ %212, %200 ], [ %199, %190 ], [ 689130397, %189 ], [ -835659557, %186 ], [ -198476167, %170 ], [ %169, %165 ], [ -835659557, %164 ], [ -1352473493, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1576255176, %140 ], [ 1138047141, %139 ], [ %138, %127 ], [ %126, %117 ], [ -610524637, %116 ], [ 2112916298, %110 ], [ 2112916298, %99 ], [ %98, %94 ], [ %93, %89 ], [ 1138047141, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1352473493, %62 ], [ %61, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 731345873, i32 686672362
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1103914988, i32 686672362
  br label %.backedge

62:                                               ; preds = %32
  br label %.backedge

63:                                               ; preds = %32
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1218877032, i32 -341823632
  br label %.backedge

73:                                               ; preds = %32
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %8, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2058267531, i32 -341823632
  br label %.backedge

86:                                               ; preds = %32
  %.0..0..0.112 = load volatile i1, i1* %8, align 1
  %87 = select i1 %.0..0..0.112, i32 -367625488, i32 2065696636
  br label %.backedge

88:                                               ; preds = %32
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

89:                                               ; preds = %32
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -572338275, i32 1500639324
  br label %.backedge

94:                                               ; preds = %32
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %95 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %96 = load i32, i32* %.0..0..0.18, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1174781546, i32 1508321266
  br label %.backedge

99:                                               ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %101, i64 %103
  store i64 0, i64* %104, align 8
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %106, i64 %108
  store i8 1, i8* %109, align 1
  br label %.backedge

110:                                              ; preds = %32
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %112, i64 %114
  store i64 4557430888798830399, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %32
  br label %.backedge

117:                                              ; preds = %32
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1157888234, i32 -1588562374
  br label %.backedge

127:                                              ; preds = %32
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = add i32 %128, 1
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  store i32 %129, i32* %.0..0..0.23, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -94460199, i32 -1588562374
  br label %.backedge

139:                                              ; preds = %32
  br label %.backedge

140:                                              ; preds = %32
  br label %.backedge

141:                                              ; preds = %32
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1890861555, i32 952080014
  br label %.backedge

151:                                              ; preds = %32
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %152 = load i32, i32* %.0..0..0.11, align 4
  %153 = add i32 %152, 1
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  store i32 %153, i32* %.0..0..0.12, align 4
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 929715662, i32 952080014
  br label %.backedge

163:                                              ; preds = %32
  br label %.backedge

164:                                              ; preds = %32
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

165:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %166 = load i32, i32* %.0..0..0.27, align 4
  %167 = load i32, i32* @m, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -2042113630, i32 -887699019
  br label %.backedge

170:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %172, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %174 = load i32, i32* %.0..0..0.37, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %176 = load i32, i32* %.0..0..0.31, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %178 = load i32, i32* %.0..0..0.34, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %177, i64 %179
  store i64 %175, i64* %180, align 8
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %183 = load i32, i32* %.0..0..0.35, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %182, i64 %184
  store i8 1, i8* %185, align 1
  br label %.backedge

186:                                              ; preds = %32
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  %187 = load i32, i32* %.0..0..0.28, align 4
  %188 = add i32 %187, 1
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  store i32 %188, i32* %.0..0..0.29, align 4
  br label %.backedge

189:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

190:                                              ; preds = %32
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1377211636, i32 -259599427
  br label %.backedge

200:                                              ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp slt i32 %201, %202
  store i1 %203, i1* %7, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 688220905, i32 -259599427
  br label %.backedge

213:                                              ; preds = %32
  %.0..0..0.113 = load volatile i1, i1* %7, align 1
  %214 = select i1 %.0..0..0.113, i32 1670902753, i32 -145632969
  br label %.backedge

215:                                              ; preds = %32
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

216:                                              ; preds = %32
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1109434329, i32 1722949351
  br label %.backedge

226:                                              ; preds = %32
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %227 = load i32, i32* %.0..0..0.54, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp slt i32 %227, %228
  store i1 %229, i1* %6, align 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1959641514, i32 1722949351
  br label %.backedge

239:                                              ; preds = %32
  %.0..0..0.114 = load volatile i1, i1* %6, align 1
  %240 = select i1 %.0..0..0.114, i32 -1393794097, i32 -1535101231
  br label %.backedge

241:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

242:                                              ; preds = %32
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1010710352, i32 -779126053
  br label %.backedge

252:                                              ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %253 = load i32, i32* %.0..0..0.69, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %5, align 1
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2056810484, i32 -779126053
  br label %.backedge

265:                                              ; preds = %32
  %.0..0..0.115 = load volatile i1, i1* %5, align 1
  %266 = select i1 %.0..0..0.115, i32 34514450, i32 703160164
  br label %.backedge

267:                                              ; preds = %32
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 497856553, i32 -849750322
  br label %.backedge

277:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %278 = load i32, i32* %.0..0..0.55, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %280 = load i32, i32* %.0..0..0.40, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  store i1 %285, i1* %4, align 1
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -576750197, i32 -849750322
  br label %.backedge

295:                                              ; preds = %32
  %.0..0..0.116 = load volatile i1, i1* %4, align 1
  %296 = select i1 %.0..0..0.116, i32 -2120202764, i32 1704413498
  br label %.backedge

297:                                              ; preds = %32
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1224685201, i32 -247271034
  br label %.backedge

307:                                              ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %308 = load i32, i32* %.0..0..0.41, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %310 = load i32, i32* %.0..0..0.70, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %309, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = and i8 %313, 1
  %315 = icmp ne i8 %314, 0
  store i1 %315, i1* %3, align 1
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -725230573, i32 -247271034
  br label %.backedge

325:                                              ; preds = %32
  %.0..0..0.117 = load volatile i1, i1* %3, align 1
  %326 = select i1 %.0..0..0.117, i32 775823565, i32 1704413498
  br label %.backedge

327:                                              ; preds = %32
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -910522699, i32 58455370
  br label %.backedge

337:                                              ; preds = %32
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %338 = load i32, i32* %.0..0..0.56, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.71, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %339, i64 %341
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %343 = load i32, i32* %.0..0..0.57, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %345 = load i32, i32* %.0..0..0.42, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %344, i64 %346
  %348 = load i64, i64* %347, align 8
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %349 = load i32, i32* %.0..0..0.43, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %351 = load i32, i32* %.0..0..0.72, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %350, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, %348
  %.0..0..0.83 = load volatile i64*, i64** %12, align 8
  store i64 %355, i64* %.0..0..0.83, align 8
  %.0..0..0.84 = load volatile i64*, i64** %12, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %342, i64* dereferenceable(8) %.0..0..0.84)
  %357 = load i64, i64* %356, align 8
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %358 = load i32, i32* %.0..0..0.58, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %360 = load i32, i32* %.0..0..0.73, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %359, i64 %361
  store i64 %357, i64* %362, align 8
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %363 = load i32, i32* %.0..0..0.59, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %365 = load i32, i32* %.0..0..0.74, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %364, i64 %366
  store i8 1, i8* %367, align 1
  %368 = load i32, i32* @x.3, align 4
  %369 = load i32, i32* @y.4, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -235732457, i32 58455370
  br label %.backedge

377:                                              ; preds = %32
  br label %.backedge

378:                                              ; preds = %32
  br label %.backedge

379:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %380 = load i32, i32* %.0..0..0.75, align 4
  %381 = add i32 %380, 1
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  store i32 %381, i32* %.0..0..0.76, align 4
  br label %.backedge

382:                                              ; preds = %32
  br label %.backedge

383:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %384 = load i32, i32* %.0..0..0.60, align 4
  %385 = add i32 %384, 1
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  store i32 %385, i32* %.0..0..0.61, align 4
  br label %.backedge

386:                                              ; preds = %32
  br label %.backedge

387:                                              ; preds = %32
  %388 = load i32, i32* @x.3, align 4
  %389 = load i32, i32* @y.4, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1370357741, i32 1112844908
  br label %.backedge

397:                                              ; preds = %32
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %398 = load i32, i32* %.0..0..0.44, align 4
  %399 = add i32 %398, 1
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 %399, i32* %.0..0..0.45, align 4
  %400 = load i32, i32* @x.3, align 4
  %401 = load i32, i32* @y.4, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -969447837, i32 1112844908
  br label %.backedge

409:                                              ; preds = %32
  br label %.backedge

410:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

411:                                              ; preds = %32
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -964395403, i32 901270176
  br label %.backedge

421:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %422 = load i32, i32* %.0..0..0.88, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp slt i32 %422, %423
  store i1 %424, i1* %2, align 1
  %425 = load i32, i32* @x.3, align 4
  %426 = load i32, i32* @y.4, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -984404776, i32 901270176
  br label %.backedge

434:                                              ; preds = %32
  %.0..0..0.118 = load volatile i1, i1* %2, align 1
  %435 = select i1 %.0..0..0.118, i32 1805715529, i32 204523234
  br label %.backedge

436:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %437 = load i32, i32* %.0..0..0.89, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %439 = load i32, i32* %.0..0..0.90, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %438, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = icmp slt i64 %442, 0
  %444 = select i1 %443, i32 1605883768, i32 -1263902702
  br label %.backedge

445:                                              ; preds = %32
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %446, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

448:                                              ; preds = %32
  %449 = load i32, i32* @x.3, align 4
  %450 = load i32, i32* @y.4, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1487426677, i32 -1382057870
  br label %.backedge

458:                                              ; preds = %32
  %459 = load i32, i32* @x.3, align 4
  %460 = load i32, i32* @y.4, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1800351700, i32 -1382057870
  br label %.backedge

468:                                              ; preds = %32
  br label %.backedge

469:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %470 = load i32, i32* %.0..0..0.91, align 4
  %471 = add i32 %470, 1
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  store i32 %471, i32* %.0..0..0.92, align 4
  br label %.backedge

472:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  br label %.backedge

473:                                              ; preds = %32
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.95, align 4
  %475 = load i32, i32* @n, align 4
  %476 = icmp slt i32 %474, %475
  %477 = select i1 %476, i32 -1496056016, i32 -199348113
  br label %.backedge

478:                                              ; preds = %32
  %479 = load i32, i32* @x.3, align 4
  %480 = load i32, i32* @y.4, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -62906835, i32 662477509
  br label %.backedge

488:                                              ; preds = %32
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  %489 = load i32, i32* @x.3, align 4
  %490 = load i32, i32* @y.4, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -2020488103, i32 662477509
  br label %.backedge

498:                                              ; preds = %32
  br label %.backedge

499:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %500 = load i32, i32* %.0..0..0.104, align 4
  %501 = load i32, i32* @n, align 4
  %502 = icmp slt i32 %500, %501
  %503 = select i1 %502, i32 -1768223722, i32 -742411656
  br label %.backedge

504:                                              ; preds = %32
  %505 = load i32, i32* @x.3, align 4
  %506 = load i32, i32* @y.4, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -890368042, i32 679897638
  br label %.backedge

514:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %515 = load i32, i32* %.0..0..0.96, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.105, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %516, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = icmp eq i64 %520, 4557430888798830399
  store i1 %521, i1* %1, align 1
  %522 = load i32, i32* @x.3, align 4
  %523 = load i32, i32* @y.4, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -602404210, i32 679897638
  br label %.backedge

531:                                              ; preds = %32
  %.0..0..0.119 = load volatile i1, i1* %1, align 1
  %532 = select i1 %.0..0..0.119, i32 1787217433, i32 1915143183
  br label %.backedge

533:                                              ; preds = %32
  %534 = load i32, i32* @x.3, align 4
  %535 = load i32, i32* @y.4, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 1276836312, i32 -1788999536
  br label %.backedge

543:                                              ; preds = %32
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %545 = load i32, i32* @x.3, align 4
  %546 = load i32, i32* @y.4, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 1609433061, i32 -1788999536
  br label %.backedge

554:                                              ; preds = %32
  br label %.backedge

555:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %556 = load i32, i32* %.0..0..0.97, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %558 = load i32, i32* %.0..0..0.106, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %557, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %561)
  br label %.backedge

563:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %564 = load i32, i32* %.0..0..0.107, align 4
  %565 = add i32 %564, 1
  %566 = load i32, i32* @n, align 4
  %567 = icmp eq i32 %565, %566
  %568 = zext i1 %567 to i64
  %569 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %570)
  br label %.backedge

572:                                              ; preds = %32
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  %573 = load i32, i32* %.0..0..0.108, align 4
  %574 = add i32 %573, 1
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  store i32 %574, i32* %.0..0..0.109, align 4
  br label %.backedge

575:                                              ; preds = %32
  br label %.backedge

576:                                              ; preds = %32
  %577 = load i32, i32* @x.3, align 4
  %578 = load i32, i32* @y.4, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1536065615, i32 -126053103
  br label %.backedge

586:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %587 = load i32, i32* %.0..0..0.98, align 4
  %588 = add i32 %587, 1
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  store i32 %588, i32* %.0..0..0.99, align 4
  %589 = load i32, i32* @x.3, align 4
  %590 = load i32, i32* @y.4, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -1023989907, i32 -126053103
  br label %.backedge

598:                                              ; preds = %32
  br label %.backedge

599:                                              ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %600 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %600

601:                                              ; preds = %32
  %602 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %602, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

604:                                              ; preds = %32
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  br label %.backedge

605:                                              ; preds = %32
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %606 = load i32, i32* %.0..0..0.24, align 4
  %607 = add i32 %606, 1
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  store i32 %607, i32* %.0..0..0.25, align 4
  br label %.backedge

608:                                              ; preds = %32
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %609 = load i32, i32* %.0..0..0.14, align 4
  %610 = add i32 %609, 1
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  store i32 %610, i32* %.0..0..0.15, align 4
  br label %.backedge

611:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  br label %.backedge

612:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  br label %.backedge

613:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  br label %.backedge

614:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  br label %.backedge

615:                                              ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  br label %.backedge

616:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %617 = load i32, i32* %.0..0..0.64, align 4
  %618 = sext i32 %617 to i64
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %619 = load i32, i32* %.0..0..0.79, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %618, i64 %620
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %622 = load i32, i32* %.0..0..0.65, align 4
  %623 = sext i32 %622 to i64
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %624 = load i32, i32* %.0..0..0.49, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %623, i64 %625
  %627 = load i64, i64* %626, align 8
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %628 = load i32, i32* %.0..0..0.50, align 4
  %629 = sext i32 %628 to i64
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %630 = load i32, i32* %.0..0..0.80, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %629, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, %627
  %.0..0..0.85 = load volatile i64*, i64** %12, align 8
  store i64 %634, i64* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile i64*, i64** %12, align 8
  %635 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %621, i64* dereferenceable(8) %.0..0..0.86)
  %636 = load i64, i64* %635, align 8
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %637 = load i32, i32* %.0..0..0.66, align 4
  %638 = sext i32 %637 to i64
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %639 = load i32, i32* %.0..0..0.81, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %638, i64 %640
  store i64 %636, i64* %641, align 8
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %642 = load i32, i32* %.0..0..0.67, align 4
  %643 = sext i32 %642 to i64
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %644 = load i32, i32* %.0..0..0.82, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %643, i64 %645
  store i8 1, i8* %646, align 1
  br label %.backedge

647:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %648 = load i32, i32* %.0..0..0.51, align 4
  %649 = add i32 %648, 1
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  store i32 %649, i32* %.0..0..0.52, align 4
  br label %.backedge

650:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  br label %.backedge

651:                                              ; preds = %32
  br label %.backedge

652:                                              ; preds = %32
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

653:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  br label %.backedge

654:                                              ; preds = %32
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

656:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  %657 = load i32, i32* %.0..0..0.101, align 4
  %658 = add i32 %657, 1
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  store i32 %658, i32* %.0..0..0.102, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 975963175, i32 149447169
  %16 = select i1 %14, i32 938237020, i32 149447169
  %17 = select i1 %14, i32 -113362717, i32 203032883
  %18 = select i1 %14, i32 -1650685273, i32 203032883
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -719194645, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -719194645, label %20
    i32 -589450422, label %23
    i32 -1650685273, label %24
    i32 -113362717, label %25
    i32 -1723123147, label %26
    i32 938237020, label %27
    i32 975963175, label %28
    i32 951883196, label %29
    i32 203032883, label %30
    i32 149447169, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 938237020, %31 ], [ -1650685273, %30 ], [ 951883196, %28 ], [ %15, %27 ], [ %16, %26 ], [ 951883196, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -589450422, i32 -1723123147
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501899139.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
