; ModuleID = 'build_ollvm/programs/p02363/s484757532.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s484757532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@adjMat = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484757532.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
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
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 241617458, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 241617458, label %33
    i32 -1688988663, label %36
    i32 1269441071, label %61
    i32 106231550, label %62
    i32 1354287765, label %72
    i32 -1924515849, label %85
    i32 1097484942, label %87
    i32 -1187512476, label %97
    i32 -1201547928, label %107
    i32 784987305, label %108
    i32 -609025610, label %113
    i32 1492919994, label %123
    i32 1275712005, label %138
    i32 2146128881, label %139
    i32 -1128969386, label %149
    i32 -2115765886, label %161
    i32 -197427719, label %162
    i32 300117212, label %172
    i32 -389848023, label %182
    i32 -713055279, label %183
    i32 2118204150, label %193
    i32 -1969318575, label %205
    i32 -447789171, label %206
    i32 -1457012596, label %207
    i32 -1376031676, label %217
    i32 946073875, label %230
    i32 1207710420, label %232
    i32 1466367559, label %241
    i32 -2051790423, label %244
    i32 -955966521, label %245
    i32 -519041575, label %250
    i32 -589291201, label %260
    i32 373553081, label %270
    i32 115438600, label %271
    i32 839300852, label %276
    i32 -377020910, label %277
    i32 -417547918, label %287
    i32 567377061, label %300
    i32 -1447638655, label %302
    i32 691882994, label %310
    i32 -544590754, label %320
    i32 -1546319732, label %337
    i32 629476135, label %339
    i32 -2074976591, label %349
    i32 566108911, label %384
    i32 -730820237, label %385
    i32 -1533638162, label %386
    i32 358337458, label %389
    i32 783547581, label %399
    i32 -2108594726, label %409
    i32 -780148710, label %410
    i32 1960639203, label %420
    i32 1051345571, label %432
    i32 -1338121001, label %433
    i32 1065561421, label %434
    i32 1872997993, label %444
    i32 -1879128749, label %456
    i32 -2089488148, label %457
    i32 2057105198, label %467
    i32 -1037716304, label %477
    i32 -301199877, label %478
    i32 1591458276, label %483
    i32 1530024226, label %492
    i32 236514301, label %493
    i32 -168285142, label %494
    i32 1481980844, label %504
    i32 -636692098, label %516
    i32 -489071758, label %517
    i32 -2002407525, label %527
    i32 693194276, label %537
    i32 -1594085147, label %538
    i32 -573823614, label %548
    i32 1886489446, label %561
    i32 -265150265, label %563
    i32 973776333, label %564
    i32 -2019934055, label %574
    i32 -204030308, label %587
    i32 2115568243, label %589
    i32 519661022, label %599
    i32 -282368898, label %611
    i32 573780532, label %613
    i32 -690519469, label %614
    i32 -1587779311, label %619
    i32 647044889, label %620
    i32 1505860982, label %629
    i32 -1030280171, label %639
    i32 -2026501576, label %650
    i32 -1464616937, label %651
    i32 1924979182, label %659
    i32 -655794925, label %660
    i32 1914356519, label %670
    i32 780785134, label %680
    i32 -1323683253, label %681
    i32 707371622, label %684
    i32 1046008624, label %685
    i32 -325607904, label %695
    i32 2135799456, label %707
    i32 1711786940, label %708
    i32 -691359360, label %709
    i32 -657630464, label %719
    i32 -1152556905, label %730
    i32 -340535741, label %731
    i32 -646417617, label %733
    i32 -419545036, label %734
    i32 1772971560, label %735
    i32 -1719560818, label %741
    i32 347698104, label %744
    i32 271733099, label %745
    i32 -1988216600, label %748
    i32 1400756171, label %749
    i32 -813228532, label %750
    i32 924064098, label %751
    i32 1394372313, label %752
    i32 978834397, label %778
    i32 301464043, label %779
    i32 502279712, label %782
    i32 -1092808897, label %784
    i32 -653718110, label %785
    i32 -2084105206, label %788
    i32 -1204988202, label %789
    i32 -1263457366, label %790
    i32 1897057527, label %791
    i32 -742362337, label %792
    i32 229520868, label %794
    i32 1405810668, label %795
    i32 -279112628, label %797
  ]

.backedge:                                        ; preds = %32, %797, %795, %794, %792, %791, %790, %789, %788, %785, %784, %782, %779, %778, %752, %751, %750, %749, %748, %745, %744, %741, %735, %734, %733, %731, %719, %709, %708, %707, %695, %685, %684, %681, %680, %670, %660, %659, %651, %650, %639, %629, %620, %619, %614, %613, %611, %599, %589, %587, %574, %564, %563, %561, %548, %538, %537, %527, %517, %516, %504, %494, %493, %492, %483, %478, %477, %467, %457, %456, %444, %434, %433, %432, %420, %410, %409, %399, %389, %386, %385, %384, %349, %339, %337, %320, %310, %302, %300, %287, %277, %276, %271, %270, %260, %250, %245, %244, %241, %232, %230, %217, %207, %206, %205, %193, %183, %182, %172, %162, %161, %149, %139, %138, %123, %113, %108, %107, %97, %87, %85, %72, %62, %61, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -657630464, %797 ], [ -325607904, %795 ], [ 1914356519, %794 ], [ -1030280171, %792 ], [ 519661022, %791 ], [ -2019934055, %790 ], [ -573823614, %789 ], [ -2002407525, %788 ], [ 1481980844, %785 ], [ 2057105198, %784 ], [ 1872997993, %782 ], [ 1960639203, %779 ], [ 783547581, %778 ], [ -2074976591, %752 ], [ -544590754, %751 ], [ -417547918, %750 ], [ -589291201, %749 ], [ -1376031676, %748 ], [ 2118204150, %745 ], [ 300117212, %744 ], [ -1128969386, %741 ], [ 1492919994, %735 ], [ -1187512476, %734 ], [ 1354287765, %733 ], [ -1688988663, %731 ], [ %729, %719 ], [ %718, %709 ], [ -691359360, %708 ], [ -1594085147, %707 ], [ %706, %695 ], [ %694, %685 ], [ 1046008624, %684 ], [ 973776333, %681 ], [ -1323683253, %680 ], [ %679, %670 ], [ %669, %660 ], [ -655794925, %659 ], [ 1924979182, %651 ], [ 1924979182, %650 ], [ %649, %639 ], [ %638, %629 ], [ %628, %620 ], [ -655794925, %619 ], [ %618, %614 ], [ -690519469, %613 ], [ %612, %611 ], [ %610, %599 ], [ %598, %589 ], [ %588, %587 ], [ %586, %574 ], [ %573, %564 ], [ 973776333, %563 ], [ %562, %561 ], [ %560, %548 ], [ %547, %538 ], [ -1594085147, %537 ], [ %536, %527 ], [ %526, %517 ], [ -301199877, %516 ], [ %515, %504 ], [ %503, %494 ], [ -168285142, %493 ], [ -691359360, %492 ], [ %491, %483 ], [ %482, %478 ], [ -301199877, %477 ], [ %476, %467 ], [ %466, %457 ], [ -955966521, %456 ], [ %455, %444 ], [ %443, %434 ], [ 1065561421, %433 ], [ 115438600, %432 ], [ %431, %420 ], [ %419, %410 ], [ -780148710, %409 ], [ %408, %399 ], [ %398, %389 ], [ -377020910, %386 ], [ -1533638162, %385 ], [ -730820237, %384 ], [ %383, %349 ], [ %348, %339 ], [ %338, %337 ], [ %336, %320 ], [ %319, %310 ], [ %309, %302 ], [ %301, %300 ], [ %299, %287 ], [ %286, %277 ], [ -377020910, %276 ], [ %275, %271 ], [ 115438600, %270 ], [ %269, %260 ], [ %259, %250 ], [ %249, %245 ], [ -955966521, %244 ], [ -1457012596, %241 ], [ 1466367559, %232 ], [ %231, %230 ], [ %229, %217 ], [ %216, %207 ], [ -1457012596, %206 ], [ 106231550, %205 ], [ %204, %193 ], [ %192, %183 ], [ -713055279, %182 ], [ %181, %172 ], [ %171, %162 ], [ 784987305, %161 ], [ %160, %149 ], [ %148, %139 ], [ 2146128881, %138 ], [ %137, %123 ], [ %122, %113 ], [ %112, %108 ], [ 784987305, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ 106231550, %61 ], [ %60, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1688988663, i32 -340535741
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
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1269441071, i32 -340535741
  br label %.backedge

61:                                               ; preds = %32
  br label %.backedge

62:                                               ; preds = %32
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1354287765, i32 -646417617
  br label %.backedge

72:                                               ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = load i32, i32* @V, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %8, align 1
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1924515849, i32 -646417617
  br label %.backedge

85:                                               ; preds = %32
  %.0..0..0.110 = load volatile i1, i1* %8, align 1
  %86 = select i1 %.0..0..0.110, i32 1097484942, i32 -447789171
  br label %.backedge

87:                                               ; preds = %32
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1187512476, i32 -419545036
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1201547928, i32 -419545036
  br label %.backedge

107:                                              ; preds = %32
  br label %.backedge

108:                                              ; preds = %32
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = load i32, i32* @V, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -609025610, i32 -197427719
  br label %.backedge

113:                                              ; preds = %32
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1492919994, i32 1772971560
  br label %.backedge

123:                                              ; preds = %32
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %125, i64 %127
  store i64 1152921504606846976, i64* %128, align 8
  %129 = load i32, i32* @x.8, align 4
  %130 = load i32, i32* @y.9, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1275712005, i32 1772971560
  br label %.backedge

138:                                              ; preds = %32
  br label %.backedge

139:                                              ; preds = %32
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1128969386, i32 -1719560818
  br label %.backedge

149:                                              ; preds = %32
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %150 = load i32, i32* %.0..0..0.19, align 4
  %151 = add i32 %150, 1
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  store i32 %151, i32* %.0..0..0.20, align 4
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2115765886, i32 -1719560818
  br label %.backedge

161:                                              ; preds = %32
  br label %.backedge

162:                                              ; preds = %32
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 300117212, i32 347698104
  br label %.backedge

172:                                              ; preds = %32
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -389848023, i32 347698104
  br label %.backedge

182:                                              ; preds = %32
  br label %.backedge

183:                                              ; preds = %32
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2118204150, i32 271733099
  br label %.backedge

193:                                              ; preds = %32
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %194 = load i32, i32* %.0..0..0.10, align 4
  %195 = add i32 %194, 1
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  store i32 %195, i32* %.0..0..0.11, align 4
  %196 = load i32, i32* @x.8, align 4
  %197 = load i32, i32* @y.9, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1969318575, i32 271733099
  br label %.backedge

205:                                              ; preds = %32
  br label %.backedge

206:                                              ; preds = %32
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

207:                                              ; preds = %32
  %208 = load i32, i32* @x.8, align 4
  %209 = load i32, i32* @y.9, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1376031676, i32 -1988216600
  br label %.backedge

217:                                              ; preds = %32
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  %218 = load i32, i32* %.0..0..0.26, align 4
  %219 = load i32, i32* @E, align 4
  %220 = icmp slt i32 %218, %219
  store i1 %220, i1* %7, align 1
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 946073875, i32 -1988216600
  br label %.backedge

230:                                              ; preds = %32
  %.0..0..0.111 = load volatile i1, i1* %7, align 1
  %231 = select i1 %.0..0..0.111, i32 1207710420, i32 -2051790423
  br label %.backedge

232:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.30, i32* %.0..0..0.32, i32* %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %234 = load i32, i32* %.0..0..0.35, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %236 = load i32, i32* %.0..0..0.31, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %238 = load i32, i32* %.0..0..0.33, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %237, i64 %239
  store i64 %235, i64* %240, align 8
  br label %.backedge

241:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %242 = load i32, i32* %.0..0..0.27, align 4
  %243 = add i32 %242, 1
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  store i32 %243, i32* %.0..0..0.28, align 4
  br label %.backedge

244:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

245:                                              ; preds = %32
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %246 = load i32, i32* %.0..0..0.37, align 4
  %247 = load i32, i32* @V, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -519041575, i32 -2089488148
  br label %.backedge

250:                                              ; preds = %32
  %251 = load i32, i32* @x.8, align 4
  %252 = load i32, i32* @y.9, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -589291201, i32 1400756171
  br label %.backedge

260:                                              ; preds = %32
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %261 = load i32, i32* @x.8, align 4
  %262 = load i32, i32* @y.9, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 373553081, i32 1400756171
  br label %.backedge

270:                                              ; preds = %32
  br label %.backedge

271:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.50, align 4
  %273 = load i32, i32* @V, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 839300852, i32 -1338121001
  br label %.backedge

276:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

277:                                              ; preds = %32
  %278 = load i32, i32* @x.8, align 4
  %279 = load i32, i32* @y.9, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -417547918, i32 -813228532
  br label %.backedge

287:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %288 = load i32, i32* %.0..0..0.64, align 4
  %289 = load i32, i32* @V, align 4
  %290 = icmp slt i32 %288, %289
  store i1 %290, i1* %6, align 1
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 567377061, i32 -813228532
  br label %.backedge

300:                                              ; preds = %32
  %.0..0..0.112 = load volatile i1, i1* %6, align 1
  %301 = select i1 %.0..0..0.112, i32 -1447638655, i32 358337458
  br label %.backedge

302:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %303 = load i32, i32* %.0..0..0.51, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %305 = load i32, i32* %.0..0..0.38, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %304, i64 %306
  %308 = load i64, i64* %307, align 8
  %.not = icmp eq i64 %308, 1152921504606846976
  %309 = select i1 %.not, i32 -730820237, i32 691882994
  br label %.backedge

310:                                              ; preds = %32
  %311 = load i32, i32* @x.8, align 4
  %312 = load i32, i32* @y.9, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -544590754, i32 924064098
  br label %.backedge

320:                                              ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %321 = load i32, i32* %.0..0..0.39, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %323 = load i32, i32* %.0..0..0.65, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %322, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp ne i64 %326, 1152921504606846976
  store i1 %327, i1* %5, align 1
  %328 = load i32, i32* @x.8, align 4
  %329 = load i32, i32* @y.9, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1546319732, i32 924064098
  br label %.backedge

337:                                              ; preds = %32
  %.0..0..0.113 = load volatile i1, i1* %5, align 1
  %338 = select i1 %.0..0..0.113, i32 629476135, i32 -730820237
  br label %.backedge

339:                                              ; preds = %32
  %340 = load i32, i32* @x.8, align 4
  %341 = load i32, i32* @y.9, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -2074976591, i32 1394372313
  br label %.backedge

349:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %350 = load i32, i32* %.0..0..0.52, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %352 = load i32, i32* %.0..0..0.66, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %351, i64 %353
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %355 = load i32, i32* %.0..0..0.53, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %357 = load i32, i32* %.0..0..0.40, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %356, i64 %358
  %360 = load i64, i64* %359, align 8
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %361 = load i32, i32* %.0..0..0.41, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %363 = load i32, i32* %.0..0..0.67, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %362, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, %360
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  store i64 %367, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %354, i64* dereferenceable(8) %.0..0..0.77)
  %369 = load i64, i64* %368, align 8
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %370 = load i32, i32* %.0..0..0.54, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %372 = load i32, i32* %.0..0..0.68, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %371, i64 %373
  store i64 %369, i64* %374, align 8
  %375 = load i32, i32* @x.8, align 4
  %376 = load i32, i32* @y.9, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 566108911, i32 1394372313
  br label %.backedge

384:                                              ; preds = %32
  br label %.backedge

385:                                              ; preds = %32
  br label %.backedge

386:                                              ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %387 = load i32, i32* %.0..0..0.69, align 4
  %388 = add i32 %387, 1
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  store i32 %388, i32* %.0..0..0.70, align 4
  br label %.backedge

389:                                              ; preds = %32
  %390 = load i32, i32* @x.8, align 4
  %391 = load i32, i32* @y.9, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 783547581, i32 978834397
  br label %.backedge

399:                                              ; preds = %32
  %400 = load i32, i32* @x.8, align 4
  %401 = load i32, i32* @y.9, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -2108594726, i32 978834397
  br label %.backedge

409:                                              ; preds = %32
  br label %.backedge

410:                                              ; preds = %32
  %411 = load i32, i32* @x.8, align 4
  %412 = load i32, i32* @y.9, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1960639203, i32 301464043
  br label %.backedge

420:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %421 = load i32, i32* %.0..0..0.55, align 4
  %422 = add i32 %421, 1
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  store i32 %422, i32* %.0..0..0.56, align 4
  %423 = load i32, i32* @x.8, align 4
  %424 = load i32, i32* @y.9, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1051345571, i32 301464043
  br label %.backedge

432:                                              ; preds = %32
  br label %.backedge

433:                                              ; preds = %32
  br label %.backedge

434:                                              ; preds = %32
  %435 = load i32, i32* @x.8, align 4
  %436 = load i32, i32* @y.9, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1872997993, i32 502279712
  br label %.backedge

444:                                              ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %445 = load i32, i32* %.0..0..0.42, align 4
  %446 = add i32 %445, 1
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  store i32 %446, i32* %.0..0..0.43, align 4
  %447 = load i32, i32* @x.8, align 4
  %448 = load i32, i32* @y.9, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1879128749, i32 502279712
  br label %.backedge

456:                                              ; preds = %32
  br label %.backedge

457:                                              ; preds = %32
  %458 = load i32, i32* @x.8, align 4
  %459 = load i32, i32* @y.9, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 2057105198, i32 -1092808897
  br label %.backedge

467:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %468 = load i32, i32* @x.8, align 4
  %469 = load i32, i32* @y.9, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1037716304, i32 -1092808897
  br label %.backedge

477:                                              ; preds = %32
  br label %.backedge

478:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %479 = load i32, i32* %.0..0..0.81, align 4
  %480 = load i32, i32* @V, align 4
  %481 = icmp slt i32 %479, %480
  %482 = select i1 %481, i32 1591458276, i32 -489071758
  br label %.backedge

483:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %484 = load i32, i32* %.0..0..0.82, align 4
  %485 = sext i32 %484 to i64
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %486 = load i32, i32* %.0..0..0.83, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %485, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = icmp slt i64 %489, 0
  %491 = select i1 %490, i32 1530024226, i32 236514301
  br label %.backedge

492:                                              ; preds = %32
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

493:                                              ; preds = %32
  br label %.backedge

494:                                              ; preds = %32
  %495 = load i32, i32* @x.8, align 4
  %496 = load i32, i32* @y.9, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1481980844, i32 -653718110
  br label %.backedge

504:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %505 = load i32, i32* %.0..0..0.84, align 4
  %506 = add i32 %505, 1
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  store i32 %506, i32* %.0..0..0.85, align 4
  %507 = load i32, i32* @x.8, align 4
  %508 = load i32, i32* @y.9, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -636692098, i32 -653718110
  br label %.backedge

516:                                              ; preds = %32
  br label %.backedge

517:                                              ; preds = %32
  %518 = load i32, i32* @x.8, align 4
  %519 = load i32, i32* @y.9, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -2002407525, i32 -2084105206
  br label %.backedge

527:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  %528 = load i32, i32* @x.8, align 4
  %529 = load i32, i32* @y.9, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 693194276, i32 -2084105206
  br label %.backedge

537:                                              ; preds = %32
  br label %.backedge

538:                                              ; preds = %32
  %539 = load i32, i32* @x.8, align 4
  %540 = load i32, i32* @y.9, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -573823614, i32 -1204988202
  br label %.backedge

548:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %549 = load i32, i32* %.0..0..0.90, align 4
  %550 = load i32, i32* @V, align 4
  %551 = icmp slt i32 %549, %550
  store i1 %551, i1* %4, align 1
  %552 = load i32, i32* @x.8, align 4
  %553 = load i32, i32* @y.9, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 1886489446, i32 -1204988202
  br label %.backedge

561:                                              ; preds = %32
  %.0..0..0.114 = load volatile i1, i1* %4, align 1
  %562 = select i1 %.0..0..0.114, i32 -265150265, i32 1711786940
  br label %.backedge

563:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  br label %.backedge

564:                                              ; preds = %32
  %565 = load i32, i32* @x.8, align 4
  %566 = load i32, i32* @y.9, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -2019934055, i32 -1263457366
  br label %.backedge

574:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %575 = load i32, i32* %.0..0..0.101, align 4
  %576 = load i32, i32* @V, align 4
  %577 = icmp slt i32 %575, %576
  store i1 %577, i1* %3, align 1
  %578 = load i32, i32* @x.8, align 4
  %579 = load i32, i32* @y.9, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 -204030308, i32 -1263457366
  br label %.backedge

587:                                              ; preds = %32
  %.0..0..0.115 = load volatile i1, i1* %3, align 1
  %588 = select i1 %.0..0..0.115, i32 2115568243, i32 707371622
  br label %.backedge

589:                                              ; preds = %32
  %590 = load i32, i32* @x.8, align 4
  %591 = load i32, i32* @y.9, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 519661022, i32 1897057527
  br label %.backedge

599:                                              ; preds = %32
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %600 = load i32, i32* %.0..0..0.102, align 4
  %601 = icmp ne i32 %600, 0
  store i1 %601, i1* %2, align 1
  %602 = load i32, i32* @x.8, align 4
  %603 = load i32, i32* @y.9, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 -282368898, i32 1897057527
  br label %.backedge

611:                                              ; preds = %32
  %.0..0..0.116 = load volatile i1, i1* %2, align 1
  %612 = select i1 %.0..0..0.116, i32 573780532, i32 -690519469
  br label %.backedge

613:                                              ; preds = %32
  %putchar120 = call i32 @putchar(i32 32)
  br label %.backedge

614:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %615 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %616 = load i32, i32* %.0..0..0.103, align 4
  %617 = icmp eq i32 %615, %616
  %618 = select i1 %617, i32 -1587779311, i32 647044889
  br label %.backedge

619:                                              ; preds = %32
  %putchar119 = call i32 @putchar(i32 48)
  br label %.backedge

620:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %621 = load i32, i32* %.0..0..0.92, align 4
  %622 = sext i32 %621 to i64
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %623 = load i32, i32* %.0..0..0.104, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %622, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = icmp sgt i64 %626, 1152921504606846975
  %628 = select i1 %627, i32 1505860982, i32 -1464616937
  br label %.backedge

629:                                              ; preds = %32
  %630 = load i32, i32* @x.8, align 4
  %631 = load i32, i32* @y.9, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 -1030280171, i32 -742362337
  br label %.backedge

639:                                              ; preds = %32
  %640 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %641 = load i32, i32* @x.8, align 4
  %642 = load i32, i32* @y.9, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 -2026501576, i32 -742362337
  br label %.backedge

650:                                              ; preds = %32
  br label %.backedge

651:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %652 = load i32, i32* %.0..0..0.93, align 4
  %653 = sext i32 %652 to i64
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %654 = load i32, i32* %.0..0..0.105, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %653, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %657)
  br label %.backedge

659:                                              ; preds = %32
  br label %.backedge

660:                                              ; preds = %32
  %661 = load i32, i32* @x.8, align 4
  %662 = load i32, i32* @y.9, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 1914356519, i32 229520868
  br label %.backedge

670:                                              ; preds = %32
  %671 = load i32, i32* @x.8, align 4
  %672 = load i32, i32* @y.9, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 780785134, i32 229520868
  br label %.backedge

680:                                              ; preds = %32
  br label %.backedge

681:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %682 = load i32, i32* %.0..0..0.106, align 4
  %683 = add i32 %682, 1
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  store i32 %683, i32* %.0..0..0.107, align 4
  br label %.backedge

684:                                              ; preds = %32
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

685:                                              ; preds = %32
  %686 = load i32, i32* @x.8, align 4
  %687 = load i32, i32* @y.9, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -325607904, i32 1405810668
  br label %.backedge

695:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %696 = load i32, i32* %.0..0..0.94, align 4
  %697 = add i32 %696, 1
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  store i32 %697, i32* %.0..0..0.95, align 4
  %698 = load i32, i32* @x.8, align 4
  %699 = load i32, i32* @y.9, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  %706 = select i1 %705, i32 2135799456, i32 1405810668
  br label %.backedge

707:                                              ; preds = %32
  br label %.backedge

708:                                              ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

709:                                              ; preds = %32
  %710 = load i32, i32* @x.8, align 4
  %711 = load i32, i32* @y.9, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  %718 = select i1 %717, i32 -657630464, i32 -279112628
  br label %.backedge

719:                                              ; preds = %32
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %720 = load i32, i32* %.0..0..0.5, align 4
  store i32 %720, i32* %1, align 4
  %721 = load i32, i32* @x.8, align 4
  %722 = load i32, i32* @y.9, align 4
  %723 = add i32 %721, -1
  %724 = mul i32 %723, %721
  %725 = and i32 %724, 1
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %727, %726
  %729 = select i1 %728, i32 -1152556905, i32 -279112628
  br label %.backedge

730:                                              ; preds = %32
  %.0..0..0.117 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.117

731:                                              ; preds = %32
  %732 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  br label %.backedge

733:                                              ; preds = %32
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  br label %.backedge

734:                                              ; preds = %32
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

735:                                              ; preds = %32
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %736 = load i32, i32* %.0..0..0.13, align 4
  %737 = sext i32 %736 to i64
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %738 = load i32, i32* %.0..0..0.22, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %737, i64 %739
  store i64 1152921504606846976, i64* %740, align 8
  br label %.backedge

741:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  %742 = load i32, i32* %.0..0..0.23, align 4
  %743 = add i32 %742, 1
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  store i32 %743, i32* %.0..0..0.24, align 4
  br label %.backedge

744:                                              ; preds = %32
  br label %.backedge

745:                                              ; preds = %32
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %746 = load i32, i32* %.0..0..0.14, align 4
  %747 = add i32 %746, 1
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  store i32 %747, i32* %.0..0..0.15, align 4
  br label %.backedge

748:                                              ; preds = %32
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  br label %.backedge

749:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

750:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  br label %.backedge

751:                                              ; preds = %32
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  br label %.backedge

752:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %753 = load i32, i32* %.0..0..0.58, align 4
  %754 = sext i32 %753 to i64
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %755 = load i32, i32* %.0..0..0.73, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %754, i64 %756
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %758 = load i32, i32* %.0..0..0.59, align 4
  %759 = sext i32 %758 to i64
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %760 = load i32, i32* %.0..0..0.45, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %759, i64 %761
  %763 = load i64, i64* %762, align 8
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %764 = load i32, i32* %.0..0..0.46, align 4
  %765 = sext i32 %764 to i64
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %766 = load i32, i32* %.0..0..0.74, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %765, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = add i64 %769, %763
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  store i64 %770, i64* %.0..0..0.78, align 8
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  %771 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %757, i64* dereferenceable(8) %.0..0..0.79)
  %772 = load i64, i64* %771, align 8
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %773 = load i32, i32* %.0..0..0.60, align 4
  %774 = sext i32 %773 to i64
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %775 = load i32, i32* %.0..0..0.75, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %774, i64 %776
  store i64 %772, i64* %777, align 8
  br label %.backedge

778:                                              ; preds = %32
  br label %.backedge

779:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %780 = load i32, i32* %.0..0..0.61, align 4
  %781 = add i32 %780, 1
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  store i32 %781, i32* %.0..0..0.62, align 4
  br label %.backedge

782:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %783 = load i32, i32* %.0..0..0.47, align 4
  %.neg118 = add i32 %783, 1
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  store i32 %.neg118, i32* %.0..0..0.48, align 4
  br label %.backedge

784:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

785:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %786 = load i32, i32* %.0..0..0.87, align 4
  %787 = add i32 %786, 1
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 %787, i32* %.0..0..0.88, align 4
  br label %.backedge

788:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  br label %.backedge

789:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  br label %.backedge

790:                                              ; preds = %32
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  br label %.backedge

791:                                              ; preds = %32
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  br label %.backedge

792:                                              ; preds = %32
  %793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

794:                                              ; preds = %32
  br label %.backedge

795:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %796 = load i32, i32* %.0..0..0.98, align 4
  %.neg = add i32 %796, 1
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.99, align 4
  br label %.backedge

797:                                              ; preds = %32
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -245918775, i32 251654073
  %16 = select i1 %14, i32 788372640, i32 251654073
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -962999697, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -962999697, label %18
    i32 333809891, label %.outer.backedge
    i32 -201536085, label %.outer10.backedge
    i32 788372640, label %21
    i32 -245918775, label %22
    i32 1848741239, label %23
    i32 251654073, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 333809891, i32 -201536085
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1848741239, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 788372640, %24 ], [ 1848741239, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484757532.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
