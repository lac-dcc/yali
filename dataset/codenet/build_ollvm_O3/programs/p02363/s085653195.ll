; ModuleID = 'build_ollvm/programs/p02363/s085653195.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s085653195.cpp"
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
@d = global [128 x [128 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085653195.cpp, i8* null }]
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
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
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
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1919421242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1919421242, label %33
    i32 -1783174114, label %36
    i32 1473789730, label %64
    i32 -125582455, label %65
    i32 765454727, label %75
    i32 2025466211, label %88
    i32 -1209506662, label %90
    i32 -1417867373, label %91
    i32 1855123475, label %101
    i32 1584669229, label %114
    i32 -838084739, label %116
    i32 -565406737, label %122
    i32 -1367690964, label %124
    i32 -1114644084, label %130
    i32 1544926505, label %132
    i32 1560468338, label %142
    i32 -865399329, label %152
    i32 -410407738, label %153
    i32 756036638, label %158
    i32 1532058521, label %168
    i32 -1693317246, label %170
    i32 -1942444583, label %171
    i32 440579191, label %181
    i32 685297035, label %194
    i32 -1759880751, label %196
    i32 -1700800426, label %206
    i32 933413058, label %216
    i32 -414701593, label %217
    i32 -327192313, label %227
    i32 -1861352282, label %240
    i32 1686586225, label %242
    i32 1974371635, label %243
    i32 1613044648, label %248
    i32 -1943949943, label %256
    i32 2001452519, label %266
    i32 -1459136700, label %283
    i32 -1442795745, label %285
    i32 913692389, label %311
    i32 1483710337, label %321
    i32 -160663908, label %331
    i32 -1888843519, label %332
    i32 -464360411, label %335
    i32 1185103100, label %336
    i32 1976981079, label %346
    i32 897073539, label %358
    i32 -863335193, label %359
    i32 -1560113711, label %369
    i32 -1615790287, label %379
    i32 -528950746, label %380
    i32 2047772596, label %383
    i32 4987956, label %393
    i32 -1181543799, label %403
    i32 2145903297, label %404
    i32 327042533, label %414
    i32 -841900480, label %427
    i32 1387571839, label %429
    i32 1335426965, label %438
    i32 2043578735, label %441
    i32 508523842, label %442
    i32 1918232487, label %444
    i32 -1113292838, label %445
    i32 1772251303, label %450
    i32 946498679, label %451
    i32 342581821, label %456
    i32 1552345821, label %465
    i32 851351492, label %467
    i32 329245696, label %475
    i32 -40414149, label %480
    i32 1369994390, label %482
    i32 -1710647791, label %483
    i32 1737268504, label %493
    i32 -1402496208, label %505
    i32 1300306979, label %506
    i32 1041061727, label %516
    i32 1388936724, label %527
    i32 2087207878, label %528
    i32 -130601315, label %538
    i32 1360873968, label %549
    i32 538800576, label %550
    i32 -1516740203, label %551
    i32 -1225545435, label %553
    i32 637407557, label %558
    i32 -640261478, label %559
    i32 -2038186365, label %560
    i32 -1335960989, label %561
    i32 -1570565752, label %562
    i32 -1607714860, label %563
    i32 287841743, label %564
    i32 -507065807, label %565
    i32 1079006158, label %566
    i32 -1530238077, label %569
    i32 774276943, label %570
    i32 -1460101938, label %571
    i32 1002620655, label %572
    i32 2007799727, label %575
    i32 -29434646, label %577
  ]

.backedge:                                        ; preds = %32, %577, %575, %572, %571, %570, %569, %566, %565, %564, %563, %562, %561, %560, %559, %558, %553, %550, %549, %538, %528, %527, %516, %506, %505, %493, %483, %482, %480, %475, %467, %465, %456, %451, %450, %445, %444, %442, %441, %438, %429, %427, %414, %404, %403, %393, %383, %380, %379, %369, %359, %358, %346, %336, %335, %332, %331, %321, %311, %285, %283, %266, %256, %248, %243, %242, %240, %227, %217, %216, %206, %196, %194, %181, %171, %170, %168, %158, %153, %152, %142, %132, %130, %124, %122, %116, %114, %101, %91, %90, %88, %75, %65, %64, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -130601315, %577 ], [ 1041061727, %575 ], [ 1737268504, %572 ], [ 327042533, %571 ], [ 4987956, %570 ], [ -1560113711, %569 ], [ 1976981079, %566 ], [ 1483710337, %565 ], [ 2001452519, %564 ], [ -327192313, %563 ], [ -1700800426, %562 ], [ 440579191, %561 ], [ 1560468338, %560 ], [ 1855123475, %559 ], [ 765454727, %558 ], [ -1783174114, %553 ], [ -1516740203, %550 ], [ -1113292838, %549 ], [ %548, %538 ], [ %537, %528 ], [ 2087207878, %527 ], [ %526, %516 ], [ %515, %506 ], [ 946498679, %505 ], [ %504, %493 ], [ %492, %483 ], [ -1710647791, %482 ], [ 1369994390, %480 ], [ %479, %475 ], [ 329245696, %467 ], [ 329245696, %465 ], [ %464, %456 ], [ %455, %451 ], [ 946498679, %450 ], [ %449, %445 ], [ -1113292838, %444 ], [ 2145903297, %442 ], [ 508523842, %441 ], [ -1516740203, %438 ], [ %437, %429 ], [ %428, %427 ], [ %426, %414 ], [ %413, %404 ], [ 2145903297, %403 ], [ %402, %393 ], [ %392, %383 ], [ -1942444583, %380 ], [ -528950746, %379 ], [ %378, %369 ], [ %368, %359 ], [ -414701593, %358 ], [ %357, %346 ], [ %345, %336 ], [ 1185103100, %335 ], [ 1974371635, %332 ], [ -1888843519, %331 ], [ %330, %321 ], [ %320, %311 ], [ 913692389, %285 ], [ %284, %283 ], [ %282, %266 ], [ %265, %256 ], [ %255, %248 ], [ %247, %243 ], [ 1974371635, %242 ], [ %241, %240 ], [ %239, %227 ], [ %226, %217 ], [ -414701593, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ -1942444583, %170 ], [ -410407738, %168 ], [ 1532058521, %158 ], [ %157, %153 ], [ -410407738, %152 ], [ %151, %142 ], [ %141, %132 ], [ -125582455, %130 ], [ -1114644084, %124 ], [ -1417867373, %122 ], [ -565406737, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ -1417867373, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -125582455, %64 ], [ %63, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1783174114, i32 -1225545435
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
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1473789730, i32 -1225545435
  br label %.backedge

64:                                               ; preds = %32
  br label %.backedge

65:                                               ; preds = %32
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 765454727, i32 637407557
  br label %.backedge

75:                                               ; preds = %32
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %76 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = icmp slt i32 %76, %77
  store i1 %78, i1* %6, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2025466211, i32 637407557
  br label %.backedge

88:                                               ; preds = %32
  %.0..0..0.106 = load volatile i1, i1* %6, align 1
  %89 = select i1 %.0..0..0.106, i32 -1209506662, i32 1544926505
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

91:                                               ; preds = %32
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1855123475, i32 -640261478
  br label %.backedge

101:                                              ; preds = %32
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1584669229, i32 -640261478
  br label %.backedge

114:                                              ; preds = %32
  %.0..0..0.107 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.107, i32 -838084739, i32 -1367690964
  br label %.backedge

116:                                              ; preds = %32
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %119 = load i32, i32* %.0..0..0.33, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %118, i64 %120
  store i64 100000000000000, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %32
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %123 = load i32, i32* %.0..0..0.34, align 4
  %.neg116 = add i32 %123, 1
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  store i32 %.neg116, i32* %.0..0..0.35, align 4
  br label %.backedge

124:                                              ; preds = %32
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %127 = load i32, i32* %.0..0..0.27, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %126, i64 %128
  store i64 0, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %32
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %.neg115 = add i32 %131, 1
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  store i32 %.neg115, i32* %.0..0..0.29, align 4
  br label %.backedge

132:                                              ; preds = %32
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1560468338, i32 -2038186365
  br label %.backedge

142:                                              ; preds = %32
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -865399329, i32 -2038186365
  br label %.backedge

152:                                              ; preds = %32
  br label %.backedge

153:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %155 = load i32, i32* %.0..0..0.22, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 756036638, i32 -1693317246
  br label %.backedge

158:                                              ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %160, i64* dereferenceable(8) %.0..0..0.46)
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  %162 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %163 = load i32, i32* %.0..0..0.43, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %165 = load i32, i32* %.0..0..0.45, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %164, i64 %166
  store i64 %162, i64* %167, align 8
  br label %.backedge

168:                                              ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %169 = load i32, i32* %.0..0..0.39, align 4
  %.neg114 = add i32 %169, 1
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 %.neg114, i32* %.0..0..0.40, align 4
  br label %.backedge

170:                                              ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

171:                                              ; preds = %32
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 440579191, i32 -1335960989
  br label %.backedge

181:                                              ; preds = %32
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %183 = load i32, i32* %.0..0..0.9, align 4
  %184 = icmp slt i32 %182, %183
  store i1 %184, i1* %4, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 685297035, i32 -1335960989
  br label %.backedge

194:                                              ; preds = %32
  %.0..0..0.108 = load volatile i1, i1* %4, align 1
  %195 = select i1 %.0..0..0.108, i32 -1759880751, i32 2047772596
  br label %.backedge

196:                                              ; preds = %32
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1700800426, i32 -1570565752
  br label %.backedge

206:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 933413058, i32 -1570565752
  br label %.backedge

216:                                              ; preds = %32
  br label %.backedge

217:                                              ; preds = %32
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -327192313, i32 -1607714860
  br label %.backedge

227:                                              ; preds = %32
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %229 = load i32, i32* %.0..0..0.10, align 4
  %230 = icmp slt i32 %228, %229
  store i1 %230, i1* %3, align 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1861352282, i32 -1607714860
  br label %.backedge

240:                                              ; preds = %32
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %241 = select i1 %.0..0..0.109, i32 1686586225, i32 -863335193
  br label %.backedge

242:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

243:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %244 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %245 = load i32, i32* %.0..0..0.11, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1613044648, i32 -464360411
  br label %.backedge

248:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.60, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.50, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %.not113 = icmp eq i64 %254, 100000000000000
  %255 = select i1 %.not113, i32 913692389, i32 -1943949943
  br label %.backedge

256:                                              ; preds = %32
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2001452519, i32 287841743
  br label %.backedge

266:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %267 = load i32, i32* %.0..0..0.51, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.72, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %268, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp ne i64 %272, 100000000000000
  store i1 %273, i1* %2, align 1
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1459136700, i32 287841743
  br label %.backedge

283:                                              ; preds = %32
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %284 = select i1 %.0..0..0.110, i32 -1442795745, i32 913692389
  br label %.backedge

285:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %286 = load i32, i32* %.0..0..0.61, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.73, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %287, i64 %289
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.62, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %293 = load i32, i32* %.0..0..0.52, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %292, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %297 = load i32, i32* %.0..0..0.53, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %299 = load i32, i32* %.0..0..0.74, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %298, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, %296
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 %303, i64* %.0..0..0.79, align 8
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %290, i64* dereferenceable(8) %.0..0..0.80)
  %305 = load i64, i64* %304, align 8
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %306 = load i32, i32* %.0..0..0.63, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %308 = load i32, i32* %.0..0..0.75, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %307, i64 %309
  store i64 %305, i64* %310, align 8
  br label %.backedge

311:                                              ; preds = %32
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1483710337, i32 -507065807
  br label %.backedge

321:                                              ; preds = %32
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -160663908, i32 -507065807
  br label %.backedge

331:                                              ; preds = %32
  br label %.backedge

332:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %333 = load i32, i32* %.0..0..0.76, align 4
  %334 = add i32 %333, 1
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  store i32 %334, i32* %.0..0..0.77, align 4
  br label %.backedge

335:                                              ; preds = %32
  br label %.backedge

336:                                              ; preds = %32
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1976981079, i32 1079006158
  br label %.backedge

346:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %347 = load i32, i32* %.0..0..0.64, align 4
  %348 = add i32 %347, 1
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 %348, i32* %.0..0..0.65, align 4
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 897073539, i32 1079006158
  br label %.backedge

358:                                              ; preds = %32
  br label %.backedge

359:                                              ; preds = %32
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1560113711, i32 -1530238077
  br label %.backedge

369:                                              ; preds = %32
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y.3, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1615790287, i32 -1530238077
  br label %.backedge

379:                                              ; preds = %32
  br label %.backedge

380:                                              ; preds = %32
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %381 = load i32, i32* %.0..0..0.54, align 4
  %382 = add i32 %381, 1
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  store i32 %382, i32* %.0..0..0.55, align 4
  br label %.backedge

383:                                              ; preds = %32
  %384 = load i32, i32* @x.2, align 4
  %385 = load i32, i32* @y.3, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 4987956, i32 774276943
  br label %.backedge

393:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1181543799, i32 774276943
  br label %.backedge

403:                                              ; preds = %32
  br label %.backedge

404:                                              ; preds = %32
  %405 = load i32, i32* @x.2, align 4
  %406 = load i32, i32* @y.3, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 327042533, i32 -1460101938
  br label %.backedge

414:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %415 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %416 = load i32, i32* %.0..0..0.12, align 4
  %417 = icmp slt i32 %415, %416
  store i1 %417, i1* %1, align 1
  %418 = load i32, i32* @x.2, align 4
  %419 = load i32, i32* @y.3, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -841900480, i32 -1460101938
  br label %.backedge

427:                                              ; preds = %32
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %428 = select i1 %.0..0..0.111, i32 1387571839, i32 1918232487
  br label %.backedge

429:                                              ; preds = %32
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %430 = load i32, i32* %.0..0..0.83, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %432 = load i32, i32* %.0..0..0.84, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %431, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp slt i64 %435, 0
  %437 = select i1 %436, i32 1335426965, i32 2043578735
  br label %.backedge

438:                                              ; preds = %32
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

441:                                              ; preds = %32
  br label %.backedge

442:                                              ; preds = %32
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %443 = load i32, i32* %.0..0..0.85, align 4
  %.neg112 = add i32 %443, 1
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 %.neg112, i32* %.0..0..0.86, align 4
  br label %.backedge

444:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

445:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %446 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %447 = load i32, i32* %.0..0..0.13, align 4
  %448 = icmp slt i32 %446, %447
  %449 = select i1 %448, i32 1772251303, i32 538800576
  br label %.backedge

450:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  br label %.backedge

451:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %452 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %453 = load i32, i32* %.0..0..0.14, align 4
  %454 = icmp slt i32 %452, %453
  %455 = select i1 %454, i32 342581821, i32 1300306979
  br label %.backedge

456:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %457 = load i32, i32* %.0..0..0.91, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %459 = load i32, i32* %.0..0..0.99, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %458, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = icmp eq i64 %462, 100000000000000
  %464 = select i1 %463, i32 1552345821, i32 851351492
  br label %.backedge

465:                                              ; preds = %32
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

467:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %468 = load i32, i32* %.0..0..0.92, align 4
  %469 = sext i32 %468 to i64
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %470 = load i32, i32* %.0..0..0.100, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %469, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %473)
  br label %.backedge

475:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %476 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %477 = load i32, i32* %.0..0..0.15, align 4
  %478 = add i32 %477, -1
  %.not = icmp eq i32 %476, %478
  %479 = select i1 %.not, i32 1369994390, i32 -40414149
  br label %.backedge

480:                                              ; preds = %32
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

482:                                              ; preds = %32
  br label %.backedge

483:                                              ; preds = %32
  %484 = load i32, i32* @x.2, align 4
  %485 = load i32, i32* @y.3, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1737268504, i32 1002620655
  br label %.backedge

493:                                              ; preds = %32
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %494 = load i32, i32* %.0..0..0.102, align 4
  %495 = add i32 %494, 1
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 %495, i32* %.0..0..0.103, align 4
  %496 = load i32, i32* @x.2, align 4
  %497 = load i32, i32* @y.3, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -1402496208, i32 1002620655
  br label %.backedge

505:                                              ; preds = %32
  br label %.backedge

506:                                              ; preds = %32
  %507 = load i32, i32* @x.2, align 4
  %508 = load i32, i32* @y.3, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1041061727, i32 2007799727
  br label %.backedge

516:                                              ; preds = %32
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.2, align 4
  %519 = load i32, i32* @y.3, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 1388936724, i32 2007799727
  br label %.backedge

527:                                              ; preds = %32
  br label %.backedge

528:                                              ; preds = %32
  %529 = load i32, i32* @x.2, align 4
  %530 = load i32, i32* @y.3, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -130601315, i32 -29434646
  br label %.backedge

538:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %539 = load i32, i32* %.0..0..0.93, align 4
  %.neg = add i32 %539, 1
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.94, align 4
  %540 = load i32, i32* @x.2, align 4
  %541 = load i32, i32* @y.3, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 1360873968, i32 -29434646
  br label %.backedge

549:                                              ; preds = %32
  br label %.backedge

550:                                              ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

551:                                              ; preds = %32
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %552 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %552

553:                                              ; preds = %32
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %554)
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %556, i32* nonnull dereferenceable(4) %555)
  br label %.backedge

558:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  br label %.backedge

559:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  br label %.backedge

560:                                              ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

561:                                              ; preds = %32
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %.0..0..0.18 = load volatile i32*, i32** %21, align 8
  br label %.backedge

562:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

563:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %21, align 8
  br label %.backedge

564:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  br label %.backedge

565:                                              ; preds = %32
  br label %.backedge

566:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %567 = load i32, i32* %.0..0..0.68, align 4
  %568 = add i32 %567, 1
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 %568, i32* %.0..0..0.69, align 4
  br label %.backedge

569:                                              ; preds = %32
  br label %.backedge

570:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

571:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %21, align 8
  br label %.backedge

572:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %573 = load i32, i32* %.0..0..0.104, align 4
  %574 = add i32 %573, 1
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  store i32 %574, i32* %.0..0..0.105, align 4
  br label %.backedge

575:                                              ; preds = %32
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

577:                                              ; preds = %32
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %578 = load i32, i32* %.0..0..0.95, align 4
  %579 = add i32 %578, 1
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  store i32 %579, i32* %.0..0..0.96, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 937467337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 937467337, label %17
    i32 1897242265, label %20
    i32 1684305019, label %38
    i32 850123437, label %40
    i32 301094054, label %50
    i32 697398839, label %61
    i32 -1503145427, label %62
    i32 -466465940, label %64
    i32 1553054389, label %66
    i32 -1553327138, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 301094054, %67 ], [ 1897242265, %66 ], [ -466465940, %62 ], [ -466465940, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1897242265, i32 1553054389
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1684305019, i32 1553054389
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 850123437, i32 -1503145427
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 301094054, i32 -1553327138
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 697398839, i32 -1553327138
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085653195.cpp() #0 section ".text.startup" {
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
