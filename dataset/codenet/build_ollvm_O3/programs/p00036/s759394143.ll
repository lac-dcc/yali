; ModuleID = 'build_ollvm/programs/p00036/s759394143.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s759394143.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759394143.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [8 x [8 x i8]]*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1909052316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1909052316, label %23
    i32 391946095, label %26
    i32 1642834619, label %39
    i32 1185715278, label %40
    i32 851764337, label %41
    i32 -1362044924, label %45
    i32 -2070694489, label %55
    i32 -837439926, label %65
    i32 1308402690, label %66
    i32 1615872396, label %70
    i32 -874727334, label %80
    i32 2096610080, label %96
    i32 -323348274, label %97
    i32 1487760971, label %107
    i32 885823105, label %119
    i32 -919552760, label %120
    i32 6593220, label %121
    i32 -1579817385, label %124
    i32 -1880715384, label %125
    i32 215072773, label %129
    i32 -1924597641, label %130
    i32 2062652322, label %134
    i32 119237648, label %144
    i32 -1057893098, label %161
    i32 98231290, label %163
    i32 1746722712, label %164
    i32 1786671610, label %174
    i32 431193512, label %184
    i32 -1495585371, label %185
    i32 -1714947678, label %195
    i32 9747455, label %206
    i32 -306387716, label %207
    i32 388169271, label %208
    i32 -1388308766, label %210
    i32 -243219693, label %220
    i32 -392460668, label %230
    i32 1481715248, label %231
    i32 -1716484906, label %236
    i32 -1197231130, label %246
    i32 -579608201, label %256
    i32 753689677, label %273
    i32 1012908309, label %275
    i32 -1064506787, label %284
    i32 727331623, label %287
    i32 736758656, label %291
    i32 -1000975427, label %301
    i32 -1010032840, label %318
    i32 -797253854, label %320
    i32 246807092, label %330
    i32 432988435, label %339
    i32 1512831071, label %349
    i32 -498940653, label %361
    i32 73651751, label %362
    i32 671725434, label %367
    i32 -2103130490, label %372
    i32 1242497442, label %382
    i32 2034621607, label %392
    i32 1927367266, label %402
    i32 -1201914696, label %420
    i32 -1869268834, label %422
    i32 1814759408, label %425
    i32 1715347944, label %430
    i32 -133466877, label %435
    i32 1323157996, label %445
    i32 -134319130, label %463
    i32 1533601699, label %465
    i32 91434542, label %476
    i32 1476101, label %485
    i32 -1618185552, label %488
    i32 816013879, label %493
    i32 2030540776, label %503
    i32 71899830, label %515
    i32 1926268146, label %517
    i32 1144625546, label %522
    i32 -68463191, label %532
    i32 -1996830416, label %542
    i32 1320810421, label %560
    i32 1081955109, label %562
    i32 1063194600, label %573
    i32 330646160, label %583
    i32 320300403, label %595
    i32 -1279700404, label %596
    i32 1285995663, label %606
    i32 -678654240, label %619
    i32 446784297, label %621
    i32 1526357844, label %626
    i32 -988991895, label %635
    i32 -2140099631, label %645
    i32 938533540, label %655
    i32 1566778046, label %658
    i32 -654256356, label %661
    i32 1877129480, label %671
    i32 647111275, label %681
    i32 54232290, label %682
    i32 -550807700, label %692
    i32 765396459, label %702
    i32 101309147, label %703
    i32 847967793, label %704
    i32 1442908087, label %714
    i32 2124803068, label %724
    i32 -307452134, label %725
    i32 335251089, label %735
    i32 361147188, label %745
    i32 -140835307, label %746
    i32 602877094, label %756
    i32 1419637491, label %775
    i32 -1285765601, label %777
    i32 -90101904, label %787
    i32 794418705, label %797
    i32 522145432, label %798
    i32 1986174214, label %799
    i32 348313063, label %800
    i32 -101876298, label %801
    i32 1077743437, label %808
    i32 -124938256, label %811
    i32 -839652426, label %812
    i32 -565528737, label %813
    i32 -241074569, label %815
    i32 -574592713, label %816
    i32 1559295336, label %817
    i32 1883210670, label %818
    i32 1173163449, label %821
    i32 -1533138898, label %822
    i32 1094868402, label %823
    i32 -226704658, label %824
    i32 -1105927344, label %825
    i32 -1180148540, label %828
    i32 399301771, label %829
    i32 136018428, label %830
    i32 -936538132, label %831
    i32 -816005927, label %832
    i32 1410808366, label %833
    i32 -713768102, label %843
  ]

.backedge:                                        ; preds = %22, %843, %833, %832, %831, %830, %829, %828, %825, %824, %823, %822, %821, %818, %817, %816, %815, %813, %812, %811, %808, %801, %800, %799, %798, %787, %777, %775, %756, %746, %745, %735, %725, %724, %714, %704, %703, %702, %692, %682, %681, %671, %661, %658, %655, %645, %635, %626, %621, %619, %606, %596, %595, %583, %573, %562, %560, %542, %532, %522, %517, %515, %503, %493, %488, %485, %476, %465, %463, %445, %435, %430, %425, %422, %420, %402, %392, %382, %372, %367, %362, %361, %349, %339, %330, %320, %318, %301, %291, %287, %284, %275, %273, %256, %246, %236, %231, %230, %220, %210, %208, %207, %206, %195, %185, %184, %174, %164, %163, %161, %144, %134, %130, %129, %125, %124, %121, %120, %119, %107, %97, %96, %80, %70, %66, %65, %55, %45, %41, %40, %39, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -90101904, %843 ], [ 602877094, %833 ], [ 335251089, %832 ], [ 1442908087, %831 ], [ -550807700, %830 ], [ 1877129480, %829 ], [ 1285995663, %828 ], [ 330646160, %825 ], [ -1996830416, %824 ], [ 2030540776, %823 ], [ 1323157996, %822 ], [ 1927367266, %821 ], [ 1512831071, %818 ], [ -1000975427, %817 ], [ -579608201, %816 ], [ -243219693, %815 ], [ -1714947678, %813 ], [ 1786671610, %812 ], [ 119237648, %811 ], [ 1487760971, %808 ], [ -874727334, %801 ], [ -2070694489, %800 ], [ 391946095, %799 ], [ 1185715278, %798 ], [ %796, %787 ], [ %786, %777 ], [ %776, %775 ], [ %774, %756 ], [ %755, %746 ], [ -140835307, %745 ], [ %744, %735 ], [ %734, %725 ], [ -307452134, %724 ], [ %723, %714 ], [ %713, %704 ], [ 847967793, %703 ], [ 101309147, %702 ], [ %701, %692 ], [ %691, %682 ], [ 54232290, %681 ], [ %680, %671 ], [ %670, %661 ], [ -654256356, %658 ], [ -654256356, %655 ], [ %654, %645 ], [ %644, %635 ], [ %634, %626 ], [ %625, %621 ], [ %620, %619 ], [ %618, %606 ], [ %605, %596 ], [ 54232290, %595 ], [ %594, %583 ], [ %582, %573 ], [ %572, %562 ], [ %561, %560 ], [ %559, %542 ], [ %541, %532 ], [ %531, %522 ], [ %521, %517 ], [ %516, %515 ], [ %514, %503 ], [ %502, %493 ], [ %492, %488 ], [ 101309147, %485 ], [ %484, %476 ], [ %475, %465 ], [ %464, %463 ], [ %462, %445 ], [ %444, %435 ], [ %434, %430 ], [ %429, %425 ], [ 847967793, %422 ], [ %421, %420 ], [ %419, %402 ], [ %401, %392 ], [ %391, %382 ], [ %381, %372 ], [ %371, %367 ], [ %366, %362 ], [ -307452134, %361 ], [ %360, %349 ], [ %348, %339 ], [ %338, %330 ], [ %329, %320 ], [ %319, %318 ], [ %317, %301 ], [ %300, %291 ], [ %290, %287 ], [ -140835307, %284 ], [ %283, %275 ], [ %274, %273 ], [ %272, %256 ], [ %255, %246 ], [ %245, %236 ], [ %235, %231 ], [ 1481715248, %230 ], [ %229, %220 ], [ %219, %210 ], [ -1880715384, %208 ], [ 388169271, %207 ], [ -1924597641, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1495585371, %184 ], [ %183, %174 ], [ %173, %164 ], [ 1481715248, %163 ], [ %162, %161 ], [ %160, %144 ], [ %143, %134 ], [ %133, %130 ], [ -1924597641, %129 ], [ %128, %125 ], [ -1880715384, %124 ], [ 851764337, %121 ], [ 6593220, %120 ], [ 1308402690, %119 ], [ %118, %107 ], [ %106, %97 ], [ -323348274, %96 ], [ %95, %80 ], [ %79, %70 ], [ %69, %66 ], [ 1308402690, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %41 ], [ 851764337, %40 ], [ 1185715278, %39 ], [ %38, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 391946095, i32 1986174214
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %27, [8 x [8 x i8]]** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1642834619, i32 1986174214
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %42 = load i32, i32* %.0..0..0.30, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 -1362044924, i32 -1579817385
  br label %.backedge

45:                                               ; preds = %22
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2070694489, i32 348313063
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -837439926, i32 348313063
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.70, align 4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 1615872396, i32 -919552760
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -874727334, i32 -101876298
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.31, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.2 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.71, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.2, i64 0, i64 %82, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %85)
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2096610080, i32 -101876298
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1487760971, i32 1077743437
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.72, align 4
  %109 = add i32 %108, 1
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 %109, i32* %.0..0..0.73, align 4
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 885823105, i32 1077743437
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %123 = add i32 %122, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %123, i32* %.0..0..0.33, align 4
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.35, align 4
  %127 = icmp slt i32 %126, 8
  %128 = select i1 %127, i32 215072773, i32 -1388308766
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.75, align 4
  %132 = icmp slt i32 %131, 8
  %133 = select i1 %132, i32 2062652322, i32 -306387716
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 119237648, i32 -124938256
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.36, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.3 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.76, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.3, i64 0, i64 %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 49
  store i1 %151, i1* %9, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1057893098, i32 -124938256
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.117 = load volatile i1, i1* %9, align 1
  %162 = select i1 %.0..0..0.117, i32 98231290, i32 1746722712
  br label %.backedge

163:                                              ; preds = %22
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1786671610, i32 -839652426
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 431193512, i32 -839652426
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1714947678, i32 -565528737
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.77, align 4
  %.neg139 = add i32 %196, 1
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 %.neg139, i32* %.0..0..0.78, align 4
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 9747455, i32 -565528737
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.37, align 4
  %.neg138 = add i32 %209, 1
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %.neg138, i32* %.0..0..0.38, align 4
  br label %.backedge

210:                                              ; preds = %22
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -243219693, i32 -241074569
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -392460668, i32 -241074569
  br label %.backedge

230:                                              ; preds = %22
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.79, align 4
  %233 = add i32 %232, 3
  %234 = icmp slt i32 %233, 8
  %235 = select i1 %234, i32 -1716484906, i32 727331623
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.39, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.4 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.80, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.4, i64 0, i64 %238, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 49
  %245 = select i1 %244, i32 -1197231130, i32 727331623
  br label %.backedge

246:                                              ; preds = %22
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -579608201, i32 -574592713
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %257 = load i32, i32* %.0..0..0.40, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.5 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.81, align 4
  %.neg137 = add i32 %259, 2
  %260 = sext i32 %.neg137 to i64
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.5, i64 0, i64 %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 49
  store i1 %263, i1* %8, align 1
  %264 = load i32, i32* @x.7, align 4
  %265 = load i32, i32* @y.8, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 753689677, i32 -574592713
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.118 = load volatile i1, i1* %8, align 1
  %274 = select i1 %.0..0..0.118, i32 1012908309, i32 727331623
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.41, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.6 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.82, align 4
  %.neg136 = add i32 %278, 3
  %279 = sext i32 %.neg136 to i64
  %280 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.6, i64 0, i64 %277, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 49
  %283 = select i1 %282, i32 -1064506787, i32 727331623
  br label %.backedge

284:                                              ; preds = %22
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.42, align 4
  %.neg135 = add i32 %288, 3
  %289 = icmp slt i32 %.neg135, 8
  %290 = select i1 %289, i32 736758656, i32 73651751
  br label %.backedge

291:                                              ; preds = %22
  %292 = load i32, i32* @x.7, align 4
  %293 = load i32, i32* @y.8, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1000975427, i32 1559295336
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.43, align 4
  %.neg134 = add i32 %302, 1
  %303 = sext i32 %.neg134 to i64
  %.0..0..0.7 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.83, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.7, i64 0, i64 %303, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 49
  store i1 %308, i1* %7, align 1
  %309 = load i32, i32* @x.7, align 4
  %310 = load i32, i32* @y.8, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1010032840, i32 1559295336
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.119 = load volatile i1, i1* %7, align 1
  %319 = select i1 %.0..0..0.119, i32 -797253854, i32 73651751
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.44, align 4
  %322 = add i32 %321, 2
  %323 = sext i32 %322 to i64
  %.0..0..0.8 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.84, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.8, i64 0, i64 %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = icmp eq i8 %327, 49
  %329 = select i1 %328, i32 246807092, i32 73651751
  br label %.backedge

330:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.45, align 4
  %.neg133 = add i32 %331, 3
  %332 = sext i32 %.neg133 to i64
  %.0..0..0.9 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %333 = load i32, i32* %.0..0..0.85, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.9, i64 0, i64 %332, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = icmp eq i8 %336, 49
  %338 = select i1 %337, i32 432988435, i32 73651751
  br label %.backedge

339:                                              ; preds = %22
  %340 = load i32, i32* @x.7, align 4
  %341 = load i32, i32* @y.8, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1512831071, i32 1883210670
  br label %.backedge

349:                                              ; preds = %22
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -498940653, i32 1883210670
  br label %.backedge

361:                                              ; preds = %22
  br label %.backedge

362:                                              ; preds = %22
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %363 = load i32, i32* %.0..0..0.86, align 4
  %364 = add i32 %363, 1
  %365 = icmp slt i32 %364, 8
  %366 = select i1 %365, i32 671725434, i32 1814759408
  br label %.backedge

367:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %368 = load i32, i32* %.0..0..0.46, align 4
  %369 = add i32 %368, 1
  %370 = icmp slt i32 %369, 8
  %371 = select i1 %370, i32 -2103130490, i32 1814759408
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %373 = load i32, i32* %.0..0..0.47, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.10 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.87, align 4
  %376 = add i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.10, i64 0, i64 %374, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = icmp eq i8 %379, 49
  %381 = select i1 %380, i32 1242497442, i32 1814759408
  br label %.backedge

382:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %383 = load i32, i32* %.0..0..0.48, align 4
  %384 = add i32 %383, 1
  %385 = sext i32 %384 to i64
  %.0..0..0.11 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %386 = load i32, i32* %.0..0..0.88, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.11, i64 0, i64 %385, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = icmp eq i8 %389, 49
  %391 = select i1 %390, i32 2034621607, i32 1814759408
  br label %.backedge

392:                                              ; preds = %22
  %393 = load i32, i32* @x.7, align 4
  %394 = load i32, i32* @y.8, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1927367266, i32 1173163449
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %403 = load i32, i32* %.0..0..0.49, align 4
  %.neg132 = add i32 %403, 1
  %404 = sext i32 %.neg132 to i64
  %.0..0..0.12 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %405 = load i32, i32* %.0..0..0.89, align 4
  %406 = add i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.12, i64 0, i64 %404, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = icmp eq i8 %409, 49
  store i1 %410, i1* %6, align 1
  %411 = load i32, i32* @x.7, align 4
  %412 = load i32, i32* @y.8, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1201914696, i32 1173163449
  br label %.backedge

420:                                              ; preds = %22
  %.0..0..0.120 = load volatile i1, i1* %6, align 1
  %421 = select i1 %.0..0..0.120, i32 -1869268834, i32 1814759408
  br label %.backedge

422:                                              ; preds = %22
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

425:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %426 = load i32, i32* %.0..0..0.50, align 4
  %427 = add i32 %426, 2
  %428 = icmp slt i32 %427, 8
  %429 = select i1 %428, i32 1715347944, i32 -1618185552
  br label %.backedge

430:                                              ; preds = %22
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %431 = load i32, i32* %.0..0..0.90, align 4
  %432 = add i32 %431, 1
  %433 = icmp slt i32 %432, 8
  %434 = select i1 %433, i32 -133466877, i32 -1618185552
  br label %.backedge

435:                                              ; preds = %22
  %436 = load i32, i32* @x.7, align 4
  %437 = load i32, i32* @y.8, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1323157996, i32 -1533138898
  br label %.backedge

445:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %446 = load i32, i32* %.0..0..0.51, align 4
  %447 = add i32 %446, 1
  %448 = sext i32 %447 to i64
  %.0..0..0.13 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %449 = load i32, i32* %.0..0..0.91, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.13, i64 0, i64 %448, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = icmp eq i8 %452, 49
  store i1 %453, i1* %5, align 1
  %454 = load i32, i32* @x.7, align 4
  %455 = load i32, i32* @y.8, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -134319130, i32 -1533138898
  br label %.backedge

463:                                              ; preds = %22
  %.0..0..0.121 = load volatile i1, i1* %5, align 1
  %464 = select i1 %.0..0..0.121, i32 1533601699, i32 -1618185552
  br label %.backedge

465:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %466 = load i32, i32* %.0..0..0.52, align 4
  %467 = add i32 %466, 1
  %468 = sext i32 %467 to i64
  %.0..0..0.14 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %469 = load i32, i32* %.0..0..0.92, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.14, i64 0, i64 %468, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = icmp eq i8 %473, 49
  %475 = select i1 %474, i32 91434542, i32 -1618185552
  br label %.backedge

476:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %477 = load i32, i32* %.0..0..0.53, align 4
  %.neg130 = add i32 %477, 2
  %478 = sext i32 %.neg130 to i64
  %.0..0..0.15 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %479 = load i32, i32* %.0..0..0.93, align 4
  %.neg131 = add i32 %479, 1
  %480 = sext i32 %.neg131 to i64
  %481 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.15, i64 0, i64 %478, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = icmp eq i8 %482, 49
  %484 = select i1 %483, i32 1476101, i32 -1618185552
  br label %.backedge

485:                                              ; preds = %22
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

488:                                              ; preds = %22
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %489 = load i32, i32* %.0..0..0.94, align 4
  %490 = add i32 %489, -1
  %491 = icmp sgt i32 %490, -1
  %492 = select i1 %491, i32 816013879, i32 -1279700404
  br label %.backedge

493:                                              ; preds = %22
  %494 = load i32, i32* @x.7, align 4
  %495 = load i32, i32* @y.8, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 2030540776, i32 1094868402
  br label %.backedge

503:                                              ; preds = %22
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %504 = load i32, i32* %.0..0..0.95, align 4
  %.neg129 = add i32 %504, 1
  %505 = icmp slt i32 %.neg129, 8
  store i1 %505, i1* %4, align 1
  %506 = load i32, i32* @x.7, align 4
  %507 = load i32, i32* @y.8, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 71899830, i32 1094868402
  br label %.backedge

515:                                              ; preds = %22
  %.0..0..0.122 = load volatile i1, i1* %4, align 1
  %516 = select i1 %.0..0..0.122, i32 1926268146, i32 -1279700404
  br label %.backedge

517:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %518 = load i32, i32* %.0..0..0.54, align 4
  %519 = add i32 %518, 1
  %520 = icmp slt i32 %519, 8
  %521 = select i1 %520, i32 1144625546, i32 -1279700404
  br label %.backedge

522:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %523 = load i32, i32* %.0..0..0.55, align 4
  %524 = sext i32 %523 to i64
  %.0..0..0.16 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %525 = load i32, i32* %.0..0..0.96, align 4
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.16, i64 0, i64 %524, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = icmp eq i8 %529, 49
  %531 = select i1 %530, i32 -68463191, i32 -1279700404
  br label %.backedge

532:                                              ; preds = %22
  %533 = load i32, i32* @x.7, align 4
  %534 = load i32, i32* @y.8, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -1996830416, i32 -226704658
  br label %.backedge

542:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %543 = load i32, i32* %.0..0..0.56, align 4
  %544 = add i32 %543, 1
  %545 = sext i32 %544 to i64
  %.0..0..0.17 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %546 = load i32, i32* %.0..0..0.97, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.17, i64 0, i64 %545, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = icmp eq i8 %549, 49
  store i1 %550, i1* %3, align 1
  %551 = load i32, i32* @x.7, align 4
  %552 = load i32, i32* @y.8, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 1320810421, i32 -226704658
  br label %.backedge

560:                                              ; preds = %22
  %.0..0..0.123 = load volatile i1, i1* %3, align 1
  %561 = select i1 %.0..0..0.123, i32 1081955109, i32 -1279700404
  br label %.backedge

562:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %563 = load i32, i32* %.0..0..0.57, align 4
  %564 = add i32 %563, 1
  %565 = sext i32 %564 to i64
  %.0..0..0.18 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %566 = load i32, i32* %.0..0..0.98, align 4
  %567 = add i32 %566, -1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.18, i64 0, i64 %565, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = icmp eq i8 %570, 49
  %572 = select i1 %571, i32 1063194600, i32 -1279700404
  br label %.backedge

573:                                              ; preds = %22
  %574 = load i32, i32* @x.7, align 4
  %575 = load i32, i32* @y.8, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 330646160, i32 -1105927344
  br label %.backedge

583:                                              ; preds = %22
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* @x.7, align 4
  %587 = load i32, i32* @y.8, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 320300403, i32 -1105927344
  br label %.backedge

595:                                              ; preds = %22
  br label %.backedge

596:                                              ; preds = %22
  %597 = load i32, i32* @x.7, align 4
  %598 = load i32, i32* @y.8, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 1285995663, i32 -1180148540
  br label %.backedge

606:                                              ; preds = %22
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %607 = load i32, i32* %.0..0..0.99, align 4
  %608 = add i32 %607, 2
  %609 = icmp slt i32 %608, 8
  store i1 %609, i1* %2, align 1
  %610 = load i32, i32* @x.7, align 4
  %611 = load i32, i32* @y.8, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -678654240, i32 -1180148540
  br label %.backedge

619:                                              ; preds = %22
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %620 = select i1 %.0..0..0.124, i32 446784297, i32 1566778046
  br label %.backedge

621:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %622 = load i32, i32* %.0..0..0.58, align 4
  %623 = add i32 %622, 1
  %624 = icmp slt i32 %623, 8
  %625 = select i1 %624, i32 1526357844, i32 1566778046
  br label %.backedge

626:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %627 = load i32, i32* %.0..0..0.59, align 4
  %628 = sext i32 %627 to i64
  %.0..0..0.19 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %629 = load i32, i32* %.0..0..0.100, align 4
  %.neg128 = add i32 %629, 1
  %630 = sext i32 %.neg128 to i64
  %631 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.19, i64 0, i64 %628, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = icmp eq i8 %632, 49
  %634 = select i1 %633, i32 -988991895, i32 1566778046
  br label %.backedge

635:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %636 = load i32, i32* %.0..0..0.60, align 4
  %.neg127 = add i32 %636, 1
  %637 = sext i32 %.neg127 to i64
  %.0..0..0.20 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  %638 = load i32, i32* %.0..0..0.101, align 4
  %639 = add i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.20, i64 0, i64 %637, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = icmp eq i8 %642, 49
  %644 = select i1 %643, i32 -2140099631, i32 1566778046
  br label %.backedge

645:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %646 = load i32, i32* %.0..0..0.61, align 4
  %647 = add i32 %646, 1
  %648 = sext i32 %647 to i64
  %.0..0..0.21 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  %649 = load i32, i32* %.0..0..0.102, align 4
  %.neg126 = add i32 %649, 2
  %650 = sext i32 %.neg126 to i64
  %651 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.21, i64 0, i64 %648, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = icmp eq i8 %652, 49
  %654 = select i1 %653, i32 938533540, i32 1566778046
  br label %.backedge

655:                                              ; preds = %22
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

658:                                              ; preds = %22
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

661:                                              ; preds = %22
  %662 = load i32, i32* @x.7, align 4
  %663 = load i32, i32* @y.8, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 1877129480, i32 399301771
  br label %.backedge

671:                                              ; preds = %22
  %672 = load i32, i32* @x.7, align 4
  %673 = load i32, i32* @y.8, align 4
  %674 = add i32 %672, -1
  %675 = mul i32 %674, %672
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %678, %677
  %680 = select i1 %679, i32 647111275, i32 399301771
  br label %.backedge

681:                                              ; preds = %22
  br label %.backedge

682:                                              ; preds = %22
  %683 = load i32, i32* @x.7, align 4
  %684 = load i32, i32* @y.8, align 4
  %685 = add i32 %683, -1
  %686 = mul i32 %685, %683
  %687 = and i32 %686, 1
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %689, %688
  %691 = select i1 %690, i32 -550807700, i32 136018428
  br label %.backedge

692:                                              ; preds = %22
  %693 = load i32, i32* @x.7, align 4
  %694 = load i32, i32* @y.8, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 765396459, i32 136018428
  br label %.backedge

702:                                              ; preds = %22
  br label %.backedge

703:                                              ; preds = %22
  br label %.backedge

704:                                              ; preds = %22
  %705 = load i32, i32* @x.7, align 4
  %706 = load i32, i32* @y.8, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 1442908087, i32 -936538132
  br label %.backedge

714:                                              ; preds = %22
  %715 = load i32, i32* @x.7, align 4
  %716 = load i32, i32* @y.8, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  %723 = select i1 %722, i32 2124803068, i32 -936538132
  br label %.backedge

724:                                              ; preds = %22
  br label %.backedge

725:                                              ; preds = %22
  %726 = load i32, i32* @x.7, align 4
  %727 = load i32, i32* @y.8, align 4
  %728 = add i32 %726, -1
  %729 = mul i32 %728, %726
  %730 = and i32 %729, 1
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %732, %731
  %734 = select i1 %733, i32 335251089, i32 -816005927
  br label %.backedge

735:                                              ; preds = %22
  %736 = load i32, i32* @x.7, align 4
  %737 = load i32, i32* @y.8, align 4
  %738 = add i32 %736, -1
  %739 = mul i32 %738, %736
  %740 = and i32 %739, 1
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %742, %741
  %744 = select i1 %743, i32 361147188, i32 -816005927
  br label %.backedge

745:                                              ; preds = %22
  br label %.backedge

746:                                              ; preds = %22
  %747 = load i32, i32* @x.7, align 4
  %748 = load i32, i32* @y.8, align 4
  %749 = add i32 %747, -1
  %750 = mul i32 %749, %747
  %751 = and i32 %750, 1
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %753, %752
  %755 = select i1 %754, i32 602877094, i32 1410808366
  br label %.backedge

756:                                              ; preds = %22
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %759 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %760 = getelementptr i8, i8* %759, i64 -24
  %761 = bitcast i8* %760 to i64*
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %762
  %764 = bitcast i8* %763 to %"class.std::basic_ios"*
  %765 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %764)
  store i1 %765, i1* %1, align 1
  %766 = load i32, i32* @x.7, align 4
  %767 = load i32, i32* @y.8, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 1419637491, i32 1410808366
  br label %.backedge

775:                                              ; preds = %22
  %.0..0..0.125 = load volatile i1, i1* %1, align 1
  %776 = select i1 %.0..0..0.125, i32 -1285765601, i32 522145432
  br label %.backedge

777:                                              ; preds = %22
  %778 = load i32, i32* @x.7, align 4
  %779 = load i32, i32* @y.8, align 4
  %780 = add i32 %778, -1
  %781 = mul i32 %780, %778
  %782 = and i32 %781, 1
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %784, %783
  %786 = select i1 %785, i32 -90101904, i32 -713768102
  br label %.backedge

787:                                              ; preds = %22
  %788 = load i32, i32* @x.7, align 4
  %789 = load i32, i32* @y.8, align 4
  %790 = add i32 %788, -1
  %791 = mul i32 %790, %788
  %792 = and i32 %791, 1
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %794, %793
  %796 = select i1 %795, i32 794418705, i32 -713768102
  br label %.backedge

797:                                              ; preds = %22
  ret i32 0

798:                                              ; preds = %22
  br label %.backedge

799:                                              ; preds = %22
  br label %.backedge

800:                                              ; preds = %22
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

801:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %802 = load i32, i32* %.0..0..0.62, align 4
  %803 = sext i32 %802 to i64
  %.0..0..0.22 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %804 = load i32, i32* %.0..0..0.104, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.22, i64 0, i64 %803, i64 %805
  %807 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %806)
  br label %.backedge

808:                                              ; preds = %22
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  %809 = load i32, i32* %.0..0..0.105, align 4
  %810 = add i32 %809, 1
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  store i32 %810, i32* %.0..0..0.106, align 4
  br label %.backedge

811:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %.0..0..0.23 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  br label %.backedge

812:                                              ; preds = %22
  br label %.backedge

813:                                              ; preds = %22
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  %814 = load i32, i32* %.0..0..0.108, align 4
  %.neg = add i32 %814, 1
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.109, align 4
  br label %.backedge

815:                                              ; preds = %22
  br label %.backedge

816:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %.0..0..0.24 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  br label %.backedge

817:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %.0..0..0.25 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  br label %.backedge

818:                                              ; preds = %22
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %819, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

821:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %.0..0..0.26 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  br label %.backedge

822:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.27 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  br label %.backedge

823:                                              ; preds = %22
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  br label %.backedge

824:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %.0..0..0.28 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  br label %.backedge

825:                                              ; preds = %22
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %826, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

828:                                              ; preds = %22
  %.0..0..0.116 = load volatile i32*, i32** %10, align 8
  br label %.backedge

829:                                              ; preds = %22
  br label %.backedge

830:                                              ; preds = %22
  br label %.backedge

831:                                              ; preds = %22
  br label %.backedge

832:                                              ; preds = %22
  br label %.backedge

833:                                              ; preds = %22
  %834 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %835 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %836 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %837 = getelementptr i8, i8* %836, i64 -24
  %838 = bitcast i8* %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %839
  %841 = bitcast i8* %840 to %"class.std::basic_ios"*
  %842 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %841)
  br label %.backedge

843:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759394143.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1002969816, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1002969816, label %11
    i32 -1728915369, label %14
    i32 -124878927, label %24
    i32 1470003451, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1728915369, i32 1470003451
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -124878927, i32 1470003451
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1728915369, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
