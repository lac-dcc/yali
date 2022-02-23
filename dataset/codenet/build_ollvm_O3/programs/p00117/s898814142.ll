; ModuleID = 'build_ollvm/programs/p00117/s898814142.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s898814142.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@start = global i32 0, align 4
@goal = global i32 0, align 4
@money = global i32 0, align 4
@hashira = global i32 0, align 4
@minroot = local_unnamed_addr global i32 0, align 4
@tax = local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@root = local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@used = local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898814142.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 112240075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 112240075, label %18
    i32 -2029060187, label %21
    i32 -595200840, label %33
    i32 509992247, label %34
    i32 -1944807524, label %44
    i32 -1243907439, label %57
    i32 -366604492, label %59
    i32 -1697333569, label %60
    i32 140807531, label %64
    i32 48041698, label %70
    i32 1840508084, label %80
    i32 2138279094, label %92
    i32 1581087035, label %93
    i32 581497704, label %103
    i32 -1256690564, label %118
    i32 32968077, label %119
    i32 -467743458, label %122
    i32 -2088748115, label %123
    i32 654556649, label %128
    i32 -1050164495, label %138
    i32 502013724, label %141
    i32 -2061966189, label %151
    i32 -1883017365, label %168
    i32 1038847130, label %169
    i32 -527200544, label %170
    i32 -268446833, label %174
    i32 -1576053687, label %184
    i32 -705363950, label %199
    i32 -211915763, label %201
    i32 -242578188, label %211
    i32 1093667314, label %227
    i32 -1039302100, label %229
    i32 1040561735, label %234
    i32 -1779202642, label %235
    i32 600830244, label %237
    i32 -1052710910, label %242
    i32 -1061168411, label %243
    i32 686424231, label %247
    i32 848111173, label %257
    i32 1701853009, label %270
    i32 -1381248669, label %272
    i32 -1358484254, label %286
    i32 -2073817100, label %296
    i32 1682121557, label %316
    i32 1667074366, label %317
    i32 -1681050440, label %318
    i32 -845779983, label %320
    i32 -999272063, label %330
    i32 -923068654, label %340
    i32 206786887, label %341
    i32 936312569, label %342
    i32 1781764737, label %349
    i32 363122687, label %353
    i32 1110022962, label %363
    i32 1498351421, label %377
    i32 1911813182, label %378
    i32 1696759708, label %388
    i32 442025465, label %400
    i32 639448299, label %401
    i32 1918494265, label %411
    i32 1384942850, label %424
    i32 -1651315400, label %425
    i32 -704334881, label %435
    i32 266346143, label %445
    i32 1415074021, label %446
    i32 -616129223, label %456
    i32 1568728702, label %469
    i32 1472046154, label %471
    i32 -1727337548, label %481
    i32 -879650926, label %496
    i32 -1643684597, label %498
    i32 33547504, label %506
    i32 -594205930, label %516
    i32 -1699095850, label %530
    i32 -1666947829, label %531
    i32 -725160971, label %532
    i32 1187294163, label %535
    i32 -759690250, label %540
    i32 2013320588, label %541
    i32 343190457, label %545
    i32 -220490039, label %549
    i32 -1656864648, label %559
    i32 -1060992214, label %581
    i32 1364815072, label %583
    i32 43535492, label %594
    i32 -782941098, label %604
    i32 -225152846, label %614
    i32 -598793828, label %615
    i32 -1603815632, label %618
    i32 -1159173016, label %628
    i32 639348711, label %638
    i32 -3250235, label %639
    i32 -1245922554, label %649
    i32 -690931456, label %659
    i32 114929353, label %660
    i32 -1921414608, label %670
    i32 567252541, label %688
    i32 2039302764, label %689
    i32 -1016967245, label %692
    i32 -1688276946, label %693
    i32 683184562, label %696
    i32 1543997335, label %702
    i32 -1148497014, label %710
    i32 -1940106687, label %711
    i32 1595231023, label %712
    i32 -1967417444, label %713
    i32 -1073515363, label %724
    i32 1928289423, label %725
    i32 1584213926, label %730
    i32 -1098889415, label %733
    i32 45158365, label %737
    i32 -459553754, label %738
    i32 1034274523, label %739
    i32 140596076, label %740
    i32 1895070609, label %745
    i32 717445071, label %746
    i32 583069895, label %747
    i32 -1523426956, label %748
    i32 83626739, label %749
  ]

.backedge:                                        ; preds = %17, %749, %748, %747, %746, %745, %740, %739, %738, %737, %733, %730, %725, %724, %713, %712, %711, %710, %702, %696, %693, %692, %689, %670, %660, %659, %649, %639, %638, %628, %618, %615, %614, %604, %594, %583, %581, %559, %549, %545, %541, %540, %535, %532, %531, %530, %516, %506, %498, %496, %481, %471, %469, %456, %446, %445, %435, %425, %424, %411, %401, %400, %388, %378, %377, %363, %353, %349, %342, %341, %340, %330, %320, %318, %317, %316, %296, %286, %272, %270, %257, %247, %243, %242, %237, %235, %234, %229, %227, %211, %201, %199, %184, %174, %170, %169, %168, %151, %141, %138, %128, %123, %122, %119, %118, %103, %93, %92, %80, %70, %64, %60, %59, %57, %44, %34, %33, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1921414608, %749 ], [ -1245922554, %748 ], [ -1159173016, %747 ], [ -782941098, %746 ], [ -1656864648, %745 ], [ -594205930, %740 ], [ -1727337548, %739 ], [ -616129223, %738 ], [ -704334881, %737 ], [ 1918494265, %733 ], [ 1696759708, %730 ], [ 1110022962, %725 ], [ -999272063, %724 ], [ -2073817100, %713 ], [ 848111173, %712 ], [ -242578188, %711 ], [ -1576053687, %710 ], [ -2061966189, %702 ], [ 581497704, %696 ], [ 1840508084, %693 ], [ -1944807524, %692 ], [ -2029060187, %689 ], [ %687, %670 ], [ %669, %660 ], [ -1651315400, %659 ], [ %658, %649 ], [ %648, %639 ], [ -3250235, %638 ], [ %637, %628 ], [ %627, %618 ], [ 343190457, %615 ], [ -598793828, %614 ], [ %613, %604 ], [ %603, %594 ], [ 43535492, %583 ], [ %582, %581 ], [ %580, %559 ], [ %558, %549 ], [ %548, %545 ], [ 343190457, %541 ], [ 114929353, %540 ], [ %539, %535 ], [ 1415074021, %532 ], [ -725160971, %531 ], [ -1666947829, %530 ], [ %529, %516 ], [ %515, %506 ], [ %505, %498 ], [ %497, %496 ], [ %495, %481 ], [ %480, %471 ], [ %470, %469 ], [ %468, %456 ], [ %455, %446 ], [ 1415074021, %445 ], [ %444, %435 ], [ %434, %425 ], [ -1651315400, %424 ], [ %423, %411 ], [ %410, %401 ], [ 1781764737, %400 ], [ %399, %388 ], [ %387, %378 ], [ 1911813182, %377 ], [ %376, %363 ], [ %362, %353 ], [ %352, %349 ], [ 1781764737, %342 ], [ 1038847130, %341 ], [ 206786887, %340 ], [ %339, %330 ], [ %329, %320 ], [ 686424231, %318 ], [ -1681050440, %317 ], [ 1667074366, %316 ], [ %315, %296 ], [ %295, %286 ], [ %285, %272 ], [ %271, %270 ], [ %269, %257 ], [ %256, %247 ], [ 686424231, %243 ], [ 936312569, %242 ], [ %241, %237 ], [ -527200544, %235 ], [ -1779202642, %234 ], [ 1040561735, %229 ], [ %228, %227 ], [ %226, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %184 ], [ %183, %174 ], [ %173, %170 ], [ -527200544, %169 ], [ 1038847130, %168 ], [ %167, %151 ], [ %150, %141 ], [ -2088748115, %138 ], [ -1050164495, %128 ], [ %127, %123 ], [ -2088748115, %122 ], [ 509992247, %119 ], [ 32968077, %118 ], [ %117, %103 ], [ %102, %93 ], [ -1697333569, %92 ], [ %91, %80 ], [ %79, %70 ], [ 48041698, %64 ], [ %63, %60 ], [ -1697333569, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 509992247, %33 ], [ %32, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2029060187, i32 2039302764
  br label %.backedge

21:                                               ; preds = %17
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -595200840, i32 2039302764
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1944807524, i32 -1016967245
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %7, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1243907439, i32 -1016967245
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %58 = select i1 %.0..0..0.2, i32 -366604492, i32 -467743458
  br label %.backedge

59:                                               ; preds = %17
  store i32 1, i32* @j, align 4
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @n, align 4
  %.not12 = icmp sgt i32 %61, %62
  %63 = select i1 %.not12, i32 1581087035, i32 140807531
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %66, i64 %68
  store i32 99, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1840508084, i32 -1688276946
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @j, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @j, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2138279094, i32 -1688276946
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 581497704, i32 683184562
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %105, i64 %105
  store i32 0, i32* %106, align 4
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %105
  store i32 99, i32* %107, align 4
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %105
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1256690564, i32 683184562
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @i, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* @i, align 4
  br label %.backedge

122:                                              ; preds = %17
  store i32 0, i32* @i, align 4
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i32, i32* @i, align 4
  %125 = load i32, i32* @m, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 654556649, i32 502013724
  br label %.backedge

128:                                              ; preds = %17
  %129 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %130 = load i32, i32* @c, align 4
  %131 = load i32, i32* @a, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @b, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %132, i64 %134
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* @d, align 4
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %134, i64 %132
  store i32 %136, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @i, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* @i, align 4
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2061966189, i32 1543997335
  br label %.backedge

151:                                              ; preds = %17
  %152 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @start, i32* nonnull @goal, i32* nonnull @money, i32* nonnull @hashira)
  %153 = load i32, i32* @hashira, align 4
  %154 = load i32, i32* @money, align 4
  %155 = sub i32 %154, %153
  store i32 %155, i32* @money, align 4
  %156 = load i32, i32* @start, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1883017365, i32 1543997335
  br label %.backedge

168:                                              ; preds = %17
  br label %.backedge

169:                                              ; preds = %17
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @i, align 4
  %172 = load i32, i32* @n, align 4
  %.not11 = icmp sgt i32 %171, %172
  %173 = select i1 %.not11, i32 600830244, i32 -268446833
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1576053687, i32 -1148497014
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  store i1 %189, i1* %6, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -705363950, i32 -1148497014
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %200 = select i1 %.0..0..0.3, i32 -211915763, i32 1040561735
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -242578188, i32 -1940106687
  br label %.backedge

211:                                              ; preds = %17
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @minroot, align 4
  %217 = icmp slt i32 %215, %216
  store i1 %217, i1* %5, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1093667314, i32 -1940106687
  br label %.backedge

227:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1, i1* %5, align 1
  %228 = select i1 %.0..0..0.4, i32 -1039302100, i32 1040561735
  br label %.backedge

229:                                              ; preds = %17
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* @minroot, align 4
  store i32 %230, i32* @j, align 4
  br label %.backedge

234:                                              ; preds = %17
  br label %.backedge

235:                                              ; preds = %17
  %236 = load i32, i32* @i, align 4
  %.neg10 = add i32 %236, 1
  store i32 %.neg10, i32* @i, align 4
  br label %.backedge

237:                                              ; preds = %17
  %238 = load i32, i32* @j, align 4
  %239 = load i32, i32* @goal, align 4
  %240 = icmp eq i32 %238, %239
  %241 = select i1 %240, i32 -1052710910, i32 -1061168411
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  %244 = load i32, i32* @j, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

247:                                              ; preds = %17
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 848111173, i32 1595231023
  br label %.backedge

257:                                              ; preds = %17
  %258 = load i32, i32* @i, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %258, %259
  store i1 %260, i1* %4, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1701853009, i32 1595231023
  br label %.backedge

270:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %271 = select i1 %.0..0..0.5, i32 -1381248669, i32 -845779983
  br label %.backedge

272:                                              ; preds = %17
  %273 = load i32, i32* @j, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %274, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, %276
  %282 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %278
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 -1358484254, i32 1667074366
  br label %.backedge

286:                                              ; preds = %17
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2073817100, i32 -1967417444
  br label %.backedge

296:                                              ; preds = %17
  %297 = load i32, i32* @j, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %298, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, %300
  %306 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %302
  store i32 %305, i32* %306, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1682121557, i32 -1967417444
  br label %.backedge

316:                                              ; preds = %17
  br label %.backedge

317:                                              ; preds = %17
  br label %.backedge

318:                                              ; preds = %17
  %319 = load i32, i32* @i, align 4
  %.neg = add i32 %319, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

320:                                              ; preds = %17
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -999272063, i32 -1073515363
  br label %.backedge

330:                                              ; preds = %17
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -923068654, i32 -1073515363
  br label %.backedge

340:                                              ; preds = %17
  br label %.backedge

341:                                              ; preds = %17
  br label %.backedge

342:                                              ; preds = %17
  %343 = load i32, i32* @goal, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @money, align 4
  %348 = sub i32 %347, %346
  store i32 %348, i32* @money, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

349:                                              ; preds = %17
  %350 = load i32, i32* @i, align 4
  %351 = load i32, i32* @n, align 4
  %.not9 = icmp sgt i32 %350, %351
  %352 = select i1 %.not9, i32 639448299, i32 363122687
  br label %.backedge

353:                                              ; preds = %17
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1110022962, i32 1928289423
  br label %.backedge

363:                                              ; preds = %17
  %364 = load i32, i32* @i, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %365
  store i32 99, i32* %366, align 4
  %367 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %365
  store i32 0, i32* %367, align 4
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1498351421, i32 1928289423
  br label %.backedge

377:                                              ; preds = %17
  br label %.backedge

378:                                              ; preds = %17
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1696759708, i32 1584213926
  br label %.backedge

388:                                              ; preds = %17
  %389 = load i32, i32* @i, align 4
  %390 = add i32 %389, 1
  store i32 %390, i32* @i, align 4
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 442025465, i32 1584213926
  br label %.backedge

400:                                              ; preds = %17
  br label %.backedge

401:                                              ; preds = %17
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1918494265, i32 -1098889415
  br label %.backedge

411:                                              ; preds = %17
  %412 = load i32, i32* @goal, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %413
  store i32 0, i32* %414, align 4
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1384942850, i32 -1098889415
  br label %.backedge

424:                                              ; preds = %17
  br label %.backedge

425:                                              ; preds = %17
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -704334881, i32 45158365
  br label %.backedge

435:                                              ; preds = %17
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 266346143, i32 45158365
  br label %.backedge

445:                                              ; preds = %17
  br label %.backedge

446:                                              ; preds = %17
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -616129223, i32 -459553754
  br label %.backedge

456:                                              ; preds = %17
  %457 = load i32, i32* @i, align 4
  %458 = load i32, i32* @n, align 4
  %459 = icmp sle i32 %457, %458
  store i1 %459, i1* %3, align 1
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1568728702, i32 -459553754
  br label %.backedge

469:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %470 = select i1 %.0..0..0.6, i32 1472046154, i32 1187294163
  br label %.backedge

471:                                              ; preds = %17
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1727337548, i32 1034274523
  br label %.backedge

481:                                              ; preds = %17
  %482 = load i32, i32* @i, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 0
  store i1 %486, i1* %2, align 1
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -879650926, i32 1034274523
  br label %.backedge

496:                                              ; preds = %17
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %497 = select i1 %.0..0..0.7, i32 -1643684597, i32 -1666947829
  br label %.backedge

498:                                              ; preds = %17
  %499 = load i32, i32* @i, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* @minroot, align 4
  %504 = icmp slt i32 %502, %503
  %505 = select i1 %504, i32 33547504, i32 -1666947829
  br label %.backedge

506:                                              ; preds = %17
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -594205930, i32 140596076
  br label %.backedge

516:                                              ; preds = %17
  %517 = load i32, i32* @i, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* @minroot, align 4
  store i32 %517, i32* @j, align 4
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -1699095850, i32 140596076
  br label %.backedge

530:                                              ; preds = %17
  br label %.backedge

531:                                              ; preds = %17
  br label %.backedge

532:                                              ; preds = %17
  %533 = load i32, i32* @i, align 4
  %534 = add i32 %533, 1
  store i32 %534, i32* @i, align 4
  br label %.backedge

535:                                              ; preds = %17
  %536 = load i32, i32* @j, align 4
  %537 = load i32, i32* @start, align 4
  %538 = icmp eq i32 %536, %537
  %539 = select i1 %538, i32 -759690250, i32 2013320588
  br label %.backedge

540:                                              ; preds = %17
  br label %.backedge

541:                                              ; preds = %17
  %542 = load i32, i32* @j, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %543
  store i32 1, i32* %544, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

545:                                              ; preds = %17
  %546 = load i32, i32* @i, align 4
  %547 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %546, %547
  %548 = select i1 %.not, i32 -1603815632, i32 -220490039
  br label %.backedge

549:                                              ; preds = %17
  %550 = load i32, i32* @x.1, align 4
  %551 = load i32, i32* @y.2, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -1656864648, i32 1895070609
  br label %.backedge

559:                                              ; preds = %17
  %560 = load i32, i32* @j, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* @i, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %561, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, %563
  %569 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %565
  %570 = load i32, i32* %569, align 4
  %571 = icmp slt i32 %568, %570
  store i1 %571, i1* %1, align 1
  %572 = load i32, i32* @x.1, align 4
  %573 = load i32, i32* @y.2, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1060992214, i32 1895070609
  br label %.backedge

581:                                              ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %582 = select i1 %.0..0..0.8, i32 1364815072, i32 43535492
  br label %.backedge

583:                                              ; preds = %17
  %584 = load i32, i32* @j, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* @i, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %585, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %591, %587
  %593 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %589
  store i32 %592, i32* %593, align 4
  br label %.backedge

594:                                              ; preds = %17
  %595 = load i32, i32* @x.1, align 4
  %596 = load i32, i32* @y.2, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 -782941098, i32 717445071
  br label %.backedge

604:                                              ; preds = %17
  %605 = load i32, i32* @x.1, align 4
  %606 = load i32, i32* @y.2, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -225152846, i32 717445071
  br label %.backedge

614:                                              ; preds = %17
  br label %.backedge

615:                                              ; preds = %17
  %616 = load i32, i32* @i, align 4
  %617 = add i32 %616, 1
  store i32 %617, i32* @i, align 4
  br label %.backedge

618:                                              ; preds = %17
  %619 = load i32, i32* @x.1, align 4
  %620 = load i32, i32* @y.2, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -1159173016, i32 583069895
  br label %.backedge

628:                                              ; preds = %17
  %629 = load i32, i32* @x.1, align 4
  %630 = load i32, i32* @y.2, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 639348711, i32 583069895
  br label %.backedge

638:                                              ; preds = %17
  br label %.backedge

639:                                              ; preds = %17
  %640 = load i32, i32* @x.1, align 4
  %641 = load i32, i32* @y.2, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 -1245922554, i32 -1523426956
  br label %.backedge

649:                                              ; preds = %17
  %650 = load i32, i32* @x.1, align 4
  %651 = load i32, i32* @y.2, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 -690931456, i32 -1523426956
  br label %.backedge

659:                                              ; preds = %17
  br label %.backedge

660:                                              ; preds = %17
  %661 = load i32, i32* @x.1, align 4
  %662 = load i32, i32* @y.2, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 -1921414608, i32 83626739
  br label %.backedge

670:                                              ; preds = %17
  %671 = load i32, i32* @start, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* @money, align 4
  %676 = sub i32 %675, %674
  store i32 %676, i32* @money, align 4
  %677 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %676)
  %678 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %679 = load i32, i32* @x.1, align 4
  %680 = load i32, i32* @y.2, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 567252541, i32 83626739
  br label %.backedge

688:                                              ; preds = %17
  ret i32 0

689:                                              ; preds = %17
  %690 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %691 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %690, i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  br label %.backedge

692:                                              ; preds = %17
  br label %.backedge

693:                                              ; preds = %17
  %694 = load i32, i32* @j, align 4
  %695 = add i32 %694, 1
  store i32 %695, i32* @j, align 4
  br label %.backedge

696:                                              ; preds = %17
  %697 = load i32, i32* @i, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %698, i64 %698
  store i32 0, i32* %699, align 4
  %700 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %698
  store i32 99, i32* %700, align 4
  %701 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %698
  store i32 0, i32* %701, align 4
  br label %.backedge

702:                                              ; preds = %17
  %703 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @start, i32* nonnull @goal, i32* nonnull @money, i32* nonnull @hashira)
  %704 = load i32, i32* @hashira, align 4
  %705 = load i32, i32* @money, align 4
  %706 = sub i32 %705, %704
  store i32 %706, i32* @money, align 4
  %707 = load i32, i32* @start, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %708
  store i32 0, i32* %709, align 4
  br label %.backedge

710:                                              ; preds = %17
  br label %.backedge

711:                                              ; preds = %17
  br label %.backedge

712:                                              ; preds = %17
  br label %.backedge

713:                                              ; preds = %17
  %714 = load i32, i32* @j, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* @i, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %715, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = add i32 %721, %717
  %723 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %719
  store i32 %722, i32* %723, align 4
  br label %.backedge

724:                                              ; preds = %17
  br label %.backedge

725:                                              ; preds = %17
  %726 = load i32, i32* @i, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %727
  store i32 99, i32* %728, align 4
  %729 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %727
  store i32 0, i32* %729, align 4
  br label %.backedge

730:                                              ; preds = %17
  %731 = load i32, i32* @i, align 4
  %732 = add i32 %731, 1
  store i32 %732, i32* @i, align 4
  br label %.backedge

733:                                              ; preds = %17
  %734 = load i32, i32* @goal, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %735
  store i32 0, i32* %736, align 4
  br label %.backedge

737:                                              ; preds = %17
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

738:                                              ; preds = %17
  br label %.backedge

739:                                              ; preds = %17
  br label %.backedge

740:                                              ; preds = %17
  %741 = load i32, i32* @i, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  store i32 %744, i32* @minroot, align 4
  store i32 %741, i32* @j, align 4
  br label %.backedge

745:                                              ; preds = %17
  br label %.backedge

746:                                              ; preds = %17
  br label %.backedge

747:                                              ; preds = %17
  br label %.backedge

748:                                              ; preds = %17
  br label %.backedge

749:                                              ; preds = %17
  %750 = load i32, i32* @start, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* @money, align 4
  %755 = sub i32 %754, %753
  store i32 %755, i32* @money, align 4
  %756 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %755)
  %757 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %756, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898814142.cpp() #0 section ".text.startup" {
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
