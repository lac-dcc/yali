; ModuleID = 'build_ollvm/programs/p02629/s313420943.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s313420943.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313420943.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4funcx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  %14 = icmp eq i64 %0, 24
  %15 = select i1 %14, i32 -1451508997, i32 71605178
  %16 = icmp eq i64 %0, 23
  %17 = select i1 %16, i32 1451437869, i32 -1359051271
  %18 = icmp eq i64 %0, 22
  %19 = select i1 %18, i32 1257127268, i32 -212516273
  %20 = icmp eq i64 %0, 21
  %21 = icmp eq i64 %0, 20
  %22 = icmp eq i64 %0, 19
  %23 = select i1 %22, i32 -1206316489, i32 -626141637
  %24 = icmp eq i64 %0, 18
  %25 = select i1 %24, i32 -1977216828, i32 -168193933
  %26 = icmp eq i64 %0, 17
  %27 = select i1 %26, i32 1543566625, i32 887067979
  %28 = icmp eq i64 %0, 16
  %29 = icmp eq i64 %0, 15
  %30 = select i1 %29, i32 -525546817, i32 891220808
  %31 = icmp eq i64 %0, 14
  %32 = icmp eq i64 %0, 13
  %33 = select i1 %32, i32 1412815881, i32 1292111095
  %34 = icmp eq i64 %0, 12
  %35 = icmp eq i64 %0, 11
  %36 = select i1 %35, i32 -618003474, i32 -915808409
  %37 = icmp eq i64 %0, 10
  %38 = icmp eq i64 %0, 9
  %39 = select i1 %38, i32 122915808, i32 -498902661
  %40 = icmp eq i64 %0, 8
  %41 = select i1 %40, i32 131530100, i32 852351571
  %42 = icmp eq i64 %0, 7
  %43 = icmp eq i64 %0, 6
  %44 = icmp eq i64 %0, 5
  %45 = select i1 %44, i32 -838779063, i32 -1597108103
  %46 = icmp eq i64 %0, 4
  %47 = select i1 %46, i32 1286358640, i32 -929934832
  %48 = icmp eq i64 %0, 3
  %49 = icmp eq i64 %0, 2
  %50 = icmp eq i64 %0, 1
  br label %51

51:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1634710519, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1634710519, label %52
    i32 2037574587, label %55
    i32 644899680, label %57
    i32 -1554399573, label %67
    i32 -161176934, label %77
    i32 -1078546750, label %79
    i32 1379872774, label %81
    i32 -1782462740, label %91
    i32 600772018, label %101
    i32 -279585025, label %103
    i32 1032197623, label %105
    i32 711147834, label %115
    i32 1285348868, label %125
    i32 -1691162090, label %127
    i32 -2039839853, label %129
    i32 1286358640, label %130
    i32 -929934832, label %132
    i32 -838779063, label %133
    i32 -2096439100, label %143
    i32 1264106844, label %154
    i32 -1597108103, label %155
    i32 -2079939778, label %165
    i32 170160992, label %175
    i32 -773188737, label %177
    i32 1850676263, label %187
    i32 1208567156, label %198
    i32 1588187626, label %199
    i32 1223193763, label %209
    i32 -823763475, label %219
    i32 -975310724, label %221
    i32 -991913358, label %223
    i32 131530100, label %224
    i32 852351571, label %226
    i32 122915808, label %227
    i32 -49177000, label %237
    i32 -1687500878, label %248
    i32 -498902661, label %249
    i32 1102380628, label %259
    i32 -1131723455, label %269
    i32 918673722, label %271
    i32 -1181064793, label %273
    i32 -618003474, label %274
    i32 -915808409, label %276
    i32 -1856513147, label %286
    i32 -1776317411, label %296
    i32 -148065995, label %298
    i32 1825052903, label %300
    i32 1412815881, label %301
    i32 1292111095, label %303
    i32 693153079, label %313
    i32 1159402915, label %323
    i32 -1849223282, label %325
    i32 -979337673, label %327
    i32 -525546817, label %328
    i32 891220808, label %330
    i32 2135850616, label %340
    i32 1504017510, label %350
    i32 951153624, label %352
    i32 144280441, label %354
    i32 1543566625, label %355
    i32 887067979, label %357
    i32 -1977216828, label %358
    i32 -1934747479, label %368
    i32 565509404, label %379
    i32 -168193933, label %380
    i32 -1206316489, label %381
    i32 -420330814, label %391
    i32 -1424696916, label %402
    i32 -626141637, label %403
    i32 1492481502, label %413
    i32 1432445461, label %423
    i32 406445058, label %425
    i32 -1298860261, label %435
    i32 -67646662, label %446
    i32 -2130977593, label %447
    i32 -1944403328, label %457
    i32 -869694835, label %467
    i32 -795745860, label %469
    i32 -983305424, label %471
    i32 1257127268, label %472
    i32 -212516273, label %474
    i32 1451437869, label %475
    i32 -1359051271, label %477
    i32 -1451508997, label %478
    i32 71605178, label %480
    i32 -1612665000, label %482
    i32 -1504025959, label %483
    i32 1380551259, label %484
    i32 -446074056, label %494
    i32 -1477616423, label %504
    i32 1290833478, label %505
    i32 -1221229515, label %515
    i32 441065383, label %525
    i32 -15931798, label %526
    i32 1813622494, label %527
    i32 -2118774651, label %528
    i32 966833635, label %529
    i32 -1210611078, label %530
    i32 -390484722, label %531
    i32 1858526546, label %541
    i32 671346517, label %551
    i32 -152019474, label %552
    i32 1638470984, label %562
    i32 664208385, label %572
    i32 -783303907, label %573
    i32 1021460936, label %574
    i32 -806967675, label %575
    i32 -810016620, label %576
    i32 -776804138, label %577
    i32 2098033235, label %578
    i32 -2132970300, label %588
    i32 -2014906888, label %598
    i32 400544889, label %599
    i32 2061685211, label %609
    i32 -2064616757, label %619
    i32 1063220416, label %620
    i32 1082111357, label %630
    i32 1982665602, label %640
    i32 958066406, label %641
    i32 -1851477830, label %651
    i32 2082392004, label %661
    i32 208396991, label %662
    i32 -10962249, label %663
    i32 -739883229, label %664
    i32 334334383, label %674
    i32 245735139, label %684
    i32 1779419566, label %685
    i32 -506223275, label %686
    i32 248198335, label %687
    i32 -1322550991, label %688
    i32 -220327017, label %689
    i32 688818884, label %690
    i32 -1707182635, label %692
    i32 -1663727995, label %693
    i32 1015615222, label %695
    i32 -137490256, label %696
    i32 -1559731932, label %698
    i32 -1416436036, label %699
    i32 580421165, label %700
    i32 47931248, label %701
    i32 -1978483708, label %702
    i32 1622537616, label %704
    i32 -1376530942, label %706
    i32 1196848409, label %707
    i32 1510773894, label %709
    i32 -2062182238, label %710
    i32 433006245, label %711
    i32 -1748927429, label %712
    i32 -924527829, label %713
    i32 1523371643, label %714
    i32 -299576582, label %715
    i32 -664402822, label %716
    i32 -2026620496, label %717
    i32 2109594051, label %718
  ]

.backedge:                                        ; preds = %51, %718, %717, %716, %715, %714, %713, %712, %711, %710, %709, %707, %706, %704, %702, %701, %700, %699, %698, %696, %695, %693, %692, %690, %689, %688, %687, %685, %684, %674, %664, %663, %662, %661, %651, %641, %640, %630, %620, %619, %609, %599, %598, %588, %578, %577, %576, %575, %574, %573, %572, %562, %552, %551, %541, %531, %530, %529, %528, %527, %526, %525, %515, %505, %504, %494, %484, %483, %482, %480, %478, %477, %475, %474, %472, %471, %469, %467, %457, %447, %446, %435, %425, %423, %413, %403, %402, %391, %381, %380, %379, %368, %358, %357, %355, %354, %352, %350, %340, %330, %328, %327, %325, %323, %313, %303, %301, %300, %298, %296, %286, %276, %274, %273, %271, %269, %259, %249, %248, %237, %227, %226, %224, %223, %221, %219, %209, %199, %198, %187, %177, %175, %165, %155, %154, %143, %133, %132, %130, %129, %127, %125, %115, %105, %103, %101, %91, %81, %79, %77, %67, %57, %55, %52
  %.0.be = phi i32 [ %.0, %51 ], [ 334334383, %718 ], [ -1851477830, %717 ], [ 1082111357, %716 ], [ 2061685211, %715 ], [ -2132970300, %714 ], [ 1638470984, %713 ], [ 1858526546, %712 ], [ -1221229515, %711 ], [ -446074056, %710 ], [ -1944403328, %709 ], [ -1298860261, %707 ], [ 1492481502, %706 ], [ -420330814, %704 ], [ -1934747479, %702 ], [ 2135850616, %701 ], [ 693153079, %700 ], [ -1856513147, %699 ], [ 1102380628, %698 ], [ -49177000, %696 ], [ 1223193763, %695 ], [ 1850676263, %693 ], [ -2079939778, %692 ], [ -2096439100, %690 ], [ 711147834, %689 ], [ -1782462740, %688 ], [ -1554399573, %687 ], [ -506223275, %685 ], [ 1779419566, %684 ], [ %683, %674 ], [ %673, %664 ], [ -739883229, %663 ], [ -10962249, %662 ], [ 208396991, %661 ], [ %660, %651 ], [ %650, %641 ], [ 958066406, %640 ], [ %639, %630 ], [ %629, %620 ], [ 1063220416, %619 ], [ %618, %609 ], [ %608, %599 ], [ 400544889, %598 ], [ %597, %588 ], [ %587, %578 ], [ 2098033235, %577 ], [ -776804138, %576 ], [ -810016620, %575 ], [ -806967675, %574 ], [ 1021460936, %573 ], [ -783303907, %572 ], [ %571, %562 ], [ %561, %552 ], [ -152019474, %551 ], [ %550, %541 ], [ %540, %531 ], [ -390484722, %530 ], [ -1210611078, %529 ], [ 966833635, %528 ], [ -2118774651, %527 ], [ 1813622494, %526 ], [ -15931798, %525 ], [ %524, %515 ], [ %514, %505 ], [ 1290833478, %504 ], [ %503, %494 ], [ %493, %484 ], [ 1380551259, %483 ], [ -1504025959, %482 ], [ -1612665000, %480 ], [ -1612665000, %478 ], [ %15, %477 ], [ -1504025959, %475 ], [ %17, %474 ], [ 1380551259, %472 ], [ %19, %471 ], [ 1290833478, %469 ], [ %468, %467 ], [ %466, %457 ], [ %456, %447 ], [ -15931798, %446 ], [ %445, %435 ], [ %434, %425 ], [ %424, %423 ], [ %422, %413 ], [ %412, %403 ], [ 1813622494, %402 ], [ %401, %391 ], [ %390, %381 ], [ %23, %380 ], [ -2118774651, %379 ], [ %378, %368 ], [ %367, %358 ], [ %25, %357 ], [ 966833635, %355 ], [ %27, %354 ], [ -1210611078, %352 ], [ %351, %350 ], [ %349, %340 ], [ %339, %330 ], [ -390484722, %328 ], [ %30, %327 ], [ -152019474, %325 ], [ %324, %323 ], [ %322, %313 ], [ %312, %303 ], [ -783303907, %301 ], [ %33, %300 ], [ 1021460936, %298 ], [ %297, %296 ], [ %295, %286 ], [ %285, %276 ], [ -806967675, %274 ], [ %36, %273 ], [ -810016620, %271 ], [ %270, %269 ], [ %268, %259 ], [ %258, %249 ], [ -776804138, %248 ], [ %247, %237 ], [ %236, %227 ], [ %39, %226 ], [ 2098033235, %224 ], [ %41, %223 ], [ 400544889, %221 ], [ %220, %219 ], [ %218, %209 ], [ %208, %199 ], [ 1063220416, %198 ], [ %197, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %165 ], [ %164, %155 ], [ 958066406, %154 ], [ %153, %143 ], [ %142, %133 ], [ %45, %132 ], [ 208396991, %130 ], [ %47, %129 ], [ -10962249, %127 ], [ %126, %125 ], [ %124, %115 ], [ %114, %105 ], [ -739883229, %103 ], [ %102, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1779419566, %79 ], [ %78, %77 ], [ %76, %67 ], [ %66, %57 ], [ -506223275, %55 ], [ %54, %52 ]
  br label %51

52:                                               ; preds = %51
  %.0..0..0. = load volatile i64, i64* %13, align 8
  %53 = icmp eq i64 %.0..0..0., 0
  %54 = select i1 %53, i32 2037574587, i32 644899680
  br label %.backedge

55:                                               ; preds = %51
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

57:                                               ; preds = %51
  %58 = load i32, i32* @x.26, align 4
  %59 = load i32, i32* @y.27, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1554399573, i32 248198335
  br label %.backedge

67:                                               ; preds = %51
  store i1 %50, i1* %12, align 1
  %68 = load i32, i32* @x.26, align 4
  %69 = load i32, i32* @y.27, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -161176934, i32 248198335
  br label %.backedge

77:                                               ; preds = %51
  %.0..0..0.37 = load volatile i1, i1* %12, align 1
  %78 = select i1 %.0..0..0.37, i32 -1078546750, i32 1379872774
  br label %.backedge

79:                                               ; preds = %51
  %80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

81:                                               ; preds = %51
  %82 = load i32, i32* @x.26, align 4
  %83 = load i32, i32* @y.27, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1782462740, i32 -1322550991
  br label %.backedge

91:                                               ; preds = %51
  store i1 %49, i1* %11, align 1
  %92 = load i32, i32* @x.26, align 4
  %93 = load i32, i32* @y.27, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 600772018, i32 -1322550991
  br label %.backedge

101:                                              ; preds = %51
  %.0..0..0.38 = load volatile i1, i1* %11, align 1
  %102 = select i1 %.0..0..0.38, i32 -279585025, i32 1032197623
  br label %.backedge

103:                                              ; preds = %51
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %51
  %106 = load i32, i32* @x.26, align 4
  %107 = load i32, i32* @y.27, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 711147834, i32 -220327017
  br label %.backedge

115:                                              ; preds = %51
  store i1 %48, i1* %10, align 1
  %116 = load i32, i32* @x.26, align 4
  %117 = load i32, i32* @y.27, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1285348868, i32 -220327017
  br label %.backedge

125:                                              ; preds = %51
  %.0..0..0.39 = load volatile i1, i1* %10, align 1
  %126 = select i1 %.0..0..0.39, i32 -1691162090, i32 -2039839853
  br label %.backedge

127:                                              ; preds = %51
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

129:                                              ; preds = %51
  br label %.backedge

130:                                              ; preds = %51
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

132:                                              ; preds = %51
  br label %.backedge

133:                                              ; preds = %51
  %134 = load i32, i32* @x.26, align 4
  %135 = load i32, i32* @y.27, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2096439100, i32 688818884
  br label %.backedge

143:                                              ; preds = %51
  %144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %145 = load i32, i32* @x.26, align 4
  %146 = load i32, i32* @y.27, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1264106844, i32 688818884
  br label %.backedge

154:                                              ; preds = %51
  br label %.backedge

155:                                              ; preds = %51
  %156 = load i32, i32* @x.26, align 4
  %157 = load i32, i32* @y.27, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2079939778, i32 -1707182635
  br label %.backedge

165:                                              ; preds = %51
  store i1 %43, i1* %9, align 1
  %166 = load i32, i32* @x.26, align 4
  %167 = load i32, i32* @y.27, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 170160992, i32 -1707182635
  br label %.backedge

175:                                              ; preds = %51
  %.0..0..0.40 = load volatile i1, i1* %9, align 1
  %176 = select i1 %.0..0..0.40, i32 -773188737, i32 1588187626
  br label %.backedge

177:                                              ; preds = %51
  %178 = load i32, i32* @x.26, align 4
  %179 = load i32, i32* @y.27, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1850676263, i32 -1663727995
  br label %.backedge

187:                                              ; preds = %51
  %188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %189 = load i32, i32* @x.26, align 4
  %190 = load i32, i32* @y.27, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1208567156, i32 -1663727995
  br label %.backedge

198:                                              ; preds = %51
  br label %.backedge

199:                                              ; preds = %51
  %200 = load i32, i32* @x.26, align 4
  %201 = load i32, i32* @y.27, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1223193763, i32 1015615222
  br label %.backedge

209:                                              ; preds = %51
  store i1 %42, i1* %8, align 1
  %210 = load i32, i32* @x.26, align 4
  %211 = load i32, i32* @y.27, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -823763475, i32 1015615222
  br label %.backedge

219:                                              ; preds = %51
  %.0..0..0.41 = load volatile i1, i1* %8, align 1
  %220 = select i1 %.0..0..0.41, i32 -975310724, i32 -991913358
  br label %.backedge

221:                                              ; preds = %51
  %222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

223:                                              ; preds = %51
  br label %.backedge

224:                                              ; preds = %51
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %.backedge

226:                                              ; preds = %51
  br label %.backedge

227:                                              ; preds = %51
  %228 = load i32, i32* @x.26, align 4
  %229 = load i32, i32* @y.27, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -49177000, i32 -137490256
  br label %.backedge

237:                                              ; preds = %51
  %238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %239 = load i32, i32* @x.26, align 4
  %240 = load i32, i32* @y.27, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1687500878, i32 -137490256
  br label %.backedge

248:                                              ; preds = %51
  br label %.backedge

249:                                              ; preds = %51
  %250 = load i32, i32* @x.26, align 4
  %251 = load i32, i32* @y.27, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1102380628, i32 -1559731932
  br label %.backedge

259:                                              ; preds = %51
  store i1 %37, i1* %7, align 1
  %260 = load i32, i32* @x.26, align 4
  %261 = load i32, i32* @y.27, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1131723455, i32 -1559731932
  br label %.backedge

269:                                              ; preds = %51
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %270 = select i1 %.0..0..0.42, i32 918673722, i32 -1181064793
  br label %.backedge

271:                                              ; preds = %51
  %272 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %.backedge

273:                                              ; preds = %51
  br label %.backedge

274:                                              ; preds = %51
  %275 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  br label %.backedge

276:                                              ; preds = %51
  %277 = load i32, i32* @x.26, align 4
  %278 = load i32, i32* @y.27, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1856513147, i32 -1416436036
  br label %.backedge

286:                                              ; preds = %51
  store i1 %34, i1* %6, align 1
  %287 = load i32, i32* @x.26, align 4
  %288 = load i32, i32* @y.27, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1776317411, i32 -1416436036
  br label %.backedge

296:                                              ; preds = %51
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %297 = select i1 %.0..0..0.43, i32 -148065995, i32 1825052903
  br label %.backedge

298:                                              ; preds = %51
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  br label %.backedge

300:                                              ; preds = %51
  br label %.backedge

301:                                              ; preds = %51
  %302 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  br label %.backedge

303:                                              ; preds = %51
  %304 = load i32, i32* @x.26, align 4
  %305 = load i32, i32* @y.27, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 693153079, i32 580421165
  br label %.backedge

313:                                              ; preds = %51
  store i1 %31, i1* %5, align 1
  %314 = load i32, i32* @x.26, align 4
  %315 = load i32, i32* @y.27, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1159402915, i32 580421165
  br label %.backedge

323:                                              ; preds = %51
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %324 = select i1 %.0..0..0.44, i32 -1849223282, i32 -979337673
  br label %.backedge

325:                                              ; preds = %51
  %326 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  br label %.backedge

327:                                              ; preds = %51
  br label %.backedge

328:                                              ; preds = %51
  %329 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  br label %.backedge

330:                                              ; preds = %51
  %331 = load i32, i32* @x.26, align 4
  %332 = load i32, i32* @y.27, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2135850616, i32 47931248
  br label %.backedge

340:                                              ; preds = %51
  store i1 %28, i1* %4, align 1
  %341 = load i32, i32* @x.26, align 4
  %342 = load i32, i32* @y.27, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1504017510, i32 47931248
  br label %.backedge

350:                                              ; preds = %51
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %351 = select i1 %.0..0..0.45, i32 951153624, i32 144280441
  br label %.backedge

352:                                              ; preds = %51
  %353 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  br label %.backedge

354:                                              ; preds = %51
  br label %.backedge

355:                                              ; preds = %51
  %356 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0))
  br label %.backedge

357:                                              ; preds = %51
  br label %.backedge

358:                                              ; preds = %51
  %359 = load i32, i32* @x.26, align 4
  %360 = load i32, i32* @y.27, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1934747479, i32 -1978483708
  br label %.backedge

368:                                              ; preds = %51
  %369 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  %370 = load i32, i32* @x.26, align 4
  %371 = load i32, i32* @y.27, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 565509404, i32 -1978483708
  br label %.backedge

379:                                              ; preds = %51
  br label %.backedge

380:                                              ; preds = %51
  br label %.backedge

381:                                              ; preds = %51
  %382 = load i32, i32* @x.26, align 4
  %383 = load i32, i32* @y.27, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -420330814, i32 1622537616
  br label %.backedge

391:                                              ; preds = %51
  %392 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  %393 = load i32, i32* @x.26, align 4
  %394 = load i32, i32* @y.27, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1424696916, i32 1622537616
  br label %.backedge

402:                                              ; preds = %51
  br label %.backedge

403:                                              ; preds = %51
  %404 = load i32, i32* @x.26, align 4
  %405 = load i32, i32* @y.27, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1492481502, i32 -1376530942
  br label %.backedge

413:                                              ; preds = %51
  store i1 %21, i1* %3, align 1
  %414 = load i32, i32* @x.26, align 4
  %415 = load i32, i32* @y.27, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1432445461, i32 -1376530942
  br label %.backedge

423:                                              ; preds = %51
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %424 = select i1 %.0..0..0.46, i32 406445058, i32 -2130977593
  br label %.backedge

425:                                              ; preds = %51
  %426 = load i32, i32* @x.26, align 4
  %427 = load i32, i32* @y.27, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1298860261, i32 1196848409
  br label %.backedge

435:                                              ; preds = %51
  %436 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0))
  %437 = load i32, i32* @x.26, align 4
  %438 = load i32, i32* @y.27, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -67646662, i32 1196848409
  br label %.backedge

446:                                              ; preds = %51
  br label %.backedge

447:                                              ; preds = %51
  %448 = load i32, i32* @x.26, align 4
  %449 = load i32, i32* @y.27, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1944403328, i32 1510773894
  br label %.backedge

457:                                              ; preds = %51
  store i1 %20, i1* %2, align 1
  %458 = load i32, i32* @x.26, align 4
  %459 = load i32, i32* @y.27, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -869694835, i32 1510773894
  br label %.backedge

467:                                              ; preds = %51
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %468 = select i1 %.0..0..0.47, i32 -795745860, i32 -983305424
  br label %.backedge

469:                                              ; preds = %51
  %470 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %.backedge

471:                                              ; preds = %51
  br label %.backedge

472:                                              ; preds = %51
  %473 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0))
  br label %.backedge

474:                                              ; preds = %51
  br label %.backedge

475:                                              ; preds = %51
  %476 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0))
  br label %.backedge

477:                                              ; preds = %51
  br label %.backedge

478:                                              ; preds = %51
  %479 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0))
  br label %.backedge

480:                                              ; preds = %51
  %481 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0))
  br label %.backedge

482:                                              ; preds = %51
  br label %.backedge

483:                                              ; preds = %51
  br label %.backedge

484:                                              ; preds = %51
  %485 = load i32, i32* @x.26, align 4
  %486 = load i32, i32* @y.27, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -446074056, i32 -2062182238
  br label %.backedge

494:                                              ; preds = %51
  %495 = load i32, i32* @x.26, align 4
  %496 = load i32, i32* @y.27, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1477616423, i32 -2062182238
  br label %.backedge

504:                                              ; preds = %51
  br label %.backedge

505:                                              ; preds = %51
  %506 = load i32, i32* @x.26, align 4
  %507 = load i32, i32* @y.27, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1221229515, i32 433006245
  br label %.backedge

515:                                              ; preds = %51
  %516 = load i32, i32* @x.26, align 4
  %517 = load i32, i32* @y.27, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 441065383, i32 433006245
  br label %.backedge

525:                                              ; preds = %51
  br label %.backedge

526:                                              ; preds = %51
  br label %.backedge

527:                                              ; preds = %51
  br label %.backedge

528:                                              ; preds = %51
  br label %.backedge

529:                                              ; preds = %51
  br label %.backedge

530:                                              ; preds = %51
  br label %.backedge

531:                                              ; preds = %51
  %532 = load i32, i32* @x.26, align 4
  %533 = load i32, i32* @y.27, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 1858526546, i32 -1748927429
  br label %.backedge

541:                                              ; preds = %51
  %542 = load i32, i32* @x.26, align 4
  %543 = load i32, i32* @y.27, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 671346517, i32 -1748927429
  br label %.backedge

551:                                              ; preds = %51
  br label %.backedge

552:                                              ; preds = %51
  %553 = load i32, i32* @x.26, align 4
  %554 = load i32, i32* @y.27, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 1638470984, i32 -924527829
  br label %.backedge

562:                                              ; preds = %51
  %563 = load i32, i32* @x.26, align 4
  %564 = load i32, i32* @y.27, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 664208385, i32 -924527829
  br label %.backedge

572:                                              ; preds = %51
  br label %.backedge

573:                                              ; preds = %51
  br label %.backedge

574:                                              ; preds = %51
  br label %.backedge

575:                                              ; preds = %51
  br label %.backedge

576:                                              ; preds = %51
  br label %.backedge

577:                                              ; preds = %51
  br label %.backedge

578:                                              ; preds = %51
  %579 = load i32, i32* @x.26, align 4
  %580 = load i32, i32* @y.27, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 -2132970300, i32 1523371643
  br label %.backedge

588:                                              ; preds = %51
  %589 = load i32, i32* @x.26, align 4
  %590 = load i32, i32* @y.27, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -2014906888, i32 1523371643
  br label %.backedge

598:                                              ; preds = %51
  br label %.backedge

599:                                              ; preds = %51
  %600 = load i32, i32* @x.26, align 4
  %601 = load i32, i32* @y.27, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 2061685211, i32 -299576582
  br label %.backedge

609:                                              ; preds = %51
  %610 = load i32, i32* @x.26, align 4
  %611 = load i32, i32* @y.27, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -2064616757, i32 -299576582
  br label %.backedge

619:                                              ; preds = %51
  br label %.backedge

620:                                              ; preds = %51
  %621 = load i32, i32* @x.26, align 4
  %622 = load i32, i32* @y.27, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 1082111357, i32 -664402822
  br label %.backedge

630:                                              ; preds = %51
  %631 = load i32, i32* @x.26, align 4
  %632 = load i32, i32* @y.27, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 1982665602, i32 -664402822
  br label %.backedge

640:                                              ; preds = %51
  br label %.backedge

641:                                              ; preds = %51
  %642 = load i32, i32* @x.26, align 4
  %643 = load i32, i32* @y.27, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 -1851477830, i32 -2026620496
  br label %.backedge

651:                                              ; preds = %51
  %652 = load i32, i32* @x.26, align 4
  %653 = load i32, i32* @y.27, align 4
  %654 = add i32 %652, -1
  %655 = mul i32 %654, %652
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %658, %657
  %660 = select i1 %659, i32 2082392004, i32 -2026620496
  br label %.backedge

661:                                              ; preds = %51
  br label %.backedge

662:                                              ; preds = %51
  br label %.backedge

663:                                              ; preds = %51
  br label %.backedge

664:                                              ; preds = %51
  %665 = load i32, i32* @x.26, align 4
  %666 = load i32, i32* @y.27, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 334334383, i32 2109594051
  br label %.backedge

674:                                              ; preds = %51
  %675 = load i32, i32* @x.26, align 4
  %676 = load i32, i32* @y.27, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  %683 = select i1 %682, i32 245735139, i32 2109594051
  br label %.backedge

684:                                              ; preds = %51
  br label %.backedge

685:                                              ; preds = %51
  br label %.backedge

686:                                              ; preds = %51
  ret void

687:                                              ; preds = %51
  br label %.backedge

688:                                              ; preds = %51
  br label %.backedge

689:                                              ; preds = %51
  br label %.backedge

690:                                              ; preds = %51
  %691 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

692:                                              ; preds = %51
  br label %.backedge

693:                                              ; preds = %51
  %694 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

695:                                              ; preds = %51
  br label %.backedge

696:                                              ; preds = %51
  %697 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %.backedge

698:                                              ; preds = %51
  br label %.backedge

699:                                              ; preds = %51
  br label %.backedge

700:                                              ; preds = %51
  br label %.backedge

701:                                              ; preds = %51
  br label %.backedge

702:                                              ; preds = %51
  %703 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  br label %.backedge

704:                                              ; preds = %51
  %705 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  br label %.backedge

706:                                              ; preds = %51
  br label %.backedge

707:                                              ; preds = %51
  %708 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0))
  br label %.backedge

709:                                              ; preds = %51
  br label %.backedge

710:                                              ; preds = %51
  br label %.backedge

711:                                              ; preds = %51
  br label %.backedge

712:                                              ; preds = %51
  br label %.backedge

713:                                              ; preds = %51
  br label %.backedge

714:                                              ; preds = %51
  br label %.backedge

715:                                              ; preds = %51
  br label %.backedge

716:                                              ; preds = %51
  br label %.backedge

717:                                              ; preds = %51
  br label %.backedge

718:                                              ; preds = %51
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca [13 x i64], align 16
  %8 = alloca [13 x i64], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %10 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %10, align 16
  %11 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %11, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.049 = phi i64 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1959738930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1959738930, label %13
    i32 643682792, label %23
    i32 -1698978828, label %34
    i32 -1577329200, label %36
    i32 -1533992726, label %46
    i32 -1325282993, label %66
    i32 -286661115, label %68
    i32 -912558113, label %69
    i32 -1128274085, label %75
    i32 1968967573, label %76
    i32 -618205701, label %79
    i32 1226240234, label %89
    i32 1045958899, label %100
    i32 -776115329, label %101
    i32 -42876424, label %111
    i32 586995018, label %122
    i32 -1101630671, label %123
    i32 -1672648737, label %125
    i32 -206890782, label %126
    i32 -2056706020, label %127
    i32 70210489, label %137
    i32 -290043478, label %147
    i32 18645014, label %148
    i32 -774115475, label %158
    i32 1931636728, label %174
    i32 1250954805, label %175
    i32 -562333784, label %185
    i32 1645358179, label %196
    i32 103912693, label %198
    i32 2101608229, label %208
    i32 -490955038, label %222
    i32 -999867539, label %224
    i32 -1949841892, label %225
    i32 1718677667, label %226
    i32 -1847392959, label %230
    i32 -773061661, label %240
    i32 673204175, label %251
    i32 1261329856, label %252
    i32 -1717883773, label %254
    i32 -818434262, label %264
    i32 287786406, label %274
    i32 882280684, label %275
    i32 -2102720896, label %276
    i32 -1741699229, label %285
    i32 575214431, label %287
    i32 -1187706532, label %288
    i32 1788965384, label %290
    i32 1779887028, label %297
    i32 -1991442512, label %298
    i32 -463460296, label %302
    i32 1368191326, label %304
  ]

.backedge:                                        ; preds = %12, %304, %302, %298, %297, %290, %288, %287, %285, %276, %275, %264, %254, %252, %251, %240, %230, %226, %225, %224, %222, %208, %198, %196, %185, %175, %174, %158, %148, %147, %137, %127, %126, %125, %123, %122, %111, %101, %100, %89, %79, %76, %75, %69, %68, %66, %46, %36, %34, %23, %13
  %.049.be = phi i64 [ %.049, %12 ], [ %.049, %304 ], [ %303, %302 ], [ %.049, %298 ], [ %.049, %297 ], [ %292, %290 ], [ %289, %288 ], [ %.neg, %287 ], [ %.049, %285 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %264 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %251 ], [ %241, %240 ], [ %.049, %230 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %222 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %174 ], [ %160, %158 ], [ %.049, %148 ], [ %.049, %147 ], [ %.neg53, %137 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %125 ], [ %.049, %123 ], [ %.049, %122 ], [ %112, %111 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %23 ], [ %.049, %13 ]
  %.047.be = phi i64 [ %.047, %12 ], [ %.047, %304 ], [ %.047, %302 ], [ %.047, %298 ], [ %.047, %297 ], [ %296, %290 ], [ %.047, %288 ], [ %.047, %287 ], [ %.047, %285 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %264 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %240 ], [ %.047, %230 ], [ %229, %226 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %222 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %174 ], [ %164, %158 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %125 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %23 ], [ %.047, %13 ]
  %.045.be = phi i64 [ %.045, %12 ], [ %.045, %304 ], [ %.045, %302 ], [ %301, %298 ], [ %.045, %297 ], [ %.045, %290 ], [ %.045, %288 ], [ %.045, %287 ], [ %.045, %285 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %264 ], [ %.045, %254 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %240 ], [ %.045, %230 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %222 ], [ %211, %208 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %23 ], [ %.045, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -818434262, %304 ], [ -773061661, %302 ], [ 2101608229, %298 ], [ -562333784, %297 ], [ -774115475, %290 ], [ 70210489, %288 ], [ -42876424, %287 ], [ 1226240234, %285 ], [ -1533992726, %276 ], [ 643682792, %275 ], [ %273, %264 ], [ %263, %254 ], [ -1717883773, %252 ], [ 1250954805, %251 ], [ %250, %240 ], [ %239, %230 ], [ -1847392959, %226 ], [ 1718677667, %225 ], [ 1718677667, %224 ], [ %223, %222 ], [ %221, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %185 ], [ %184, %175 ], [ 1250954805, %174 ], [ %173, %158 ], [ %157, %148 ], [ 1959738930, %147 ], [ %146, %137 ], [ %136, %127 ], [ -2056706020, %126 ], [ -206890782, %125 ], [ -1717883773, %123 ], [ 1968967573, %122 ], [ %121, %111 ], [ %110, %101 ], [ -776115329, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %76 ], [ 1968967573, %75 ], [ %74, %69 ], [ 18645014, %68 ], [ %67, %66 ], [ %65, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.28, align 4
  %15 = load i32, i32* @y.29, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 643682792, i32 882280684
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp slt i64 %.049, 13
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.28, align 4
  %26 = load i32, i32* @y.29, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1698978828, i32 882280684
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0., i32 -1577329200, i32 18645014
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.28, align 4
  %38 = load i32, i32* @y.29, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1533992726, i32 -2102720896
  br label %.backedge

46:                                               ; preds = %12
  %47 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 26, i64 %.049)
  %48 = fptosi double %47 to i64
  %49 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %.049
  store i64 %48, i64* %49, align 8
  %50 = add i64 %.049, -1
  %51 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %48
  %54 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %.049
  store i64 %53, i64* %54, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp slt i64 %55, %53
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.28, align 4
  %58 = load i32, i32* @y.29, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1325282993, i32 -2102720896
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.41, i32 -286661115, i32 -912558113
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %.049
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %70, %72
  %74 = select i1 %73, i32 -1128274085, i32 -1672648737
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  %77 = icmp sgt i64 %.049, 0
  %78 = select i1 %77, i32 -618205701, i32 -1101630671
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.28, align 4
  %81 = load i32, i32* @y.29, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1226240234, i32 -1741699229
  br label %.backedge

89:                                               ; preds = %12
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0))
  %91 = load i32, i32* @x.28, align 4
  %92 = load i32, i32* @y.29, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1045958899, i32 -1741699229
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.28, align 4
  %103 = load i32, i32* @y.29, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -42876424, i32 575214431
  br label %.backedge

111:                                              ; preds = %12
  %112 = add i64 %.049, -1
  %113 = load i32, i32* @x.28, align 4
  %114 = load i32, i32* @y.29, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 586995018, i32 575214431
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.28, align 4
  %129 = load i32, i32* @y.29, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 70210489, i32 -1187706532
  br label %.backedge

137:                                              ; preds = %12
  %.neg53 = add i64 %.049, 1
  %138 = load i32, i32* @x.28, align 4
  %139 = load i32, i32* @y.29, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -290043478, i32 -1187706532
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i32, i32* @x.28, align 4
  %150 = load i32, i32* @y.29, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -774115475, i32 1788965384
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %.049, -1
  %161 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = xor i64 %162, -1
  %164 = add i64 %159, %163
  %165 = load i32, i32* @x.28, align 4
  %166 = load i32, i32* @y.29, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1931636728, i32 1788965384
  br label %.backedge

174:                                              ; preds = %12
  br label %.backedge

175:                                              ; preds = %12
  %176 = load i32, i32* @x.28, align 4
  %177 = load i32, i32* @y.29, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -562333784, i32 1779887028
  br label %.backedge

185:                                              ; preds = %12
  %186 = icmp sgt i64 %.049, -1
  store i1 %186, i1* %3, align 1
  %187 = load i32, i32* @x.28, align 4
  %188 = load i32, i32* @y.29, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1645358179, i32 1779887028
  br label %.backedge

196:                                              ; preds = %12
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %197 = select i1 %.0..0..0.42, i32 103912693, i32 1261329856
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i32, i32* @x.28, align 4
  %200 = load i32, i32* @y.29, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2101608229, i32 -1991442512
  br label %.backedge

208:                                              ; preds = %12
  %209 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %.049
  %210 = load i64, i64* %209, align 8
  %211 = sdiv i64 %.047, %210
  %212 = icmp eq i64 %.049, 0
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.28, align 4
  %214 = load i32, i32* @y.29, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -490955038, i32 -1991442512
  br label %.backedge

222:                                              ; preds = %12
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.43, i32 -999867539, i32 -1949841892
  br label %.backedge

224:                                              ; preds = %12
  call void @_Z4funcx(i64 %.045)
  br label %.backedge

225:                                              ; preds = %12
  call void @_Z4funcx(i64 %.045)
  br label %.backedge

226:                                              ; preds = %12
  %227 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %.049
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %.047, %228
  br label %.backedge

230:                                              ; preds = %12
  %231 = load i32, i32* @x.28, align 4
  %232 = load i32, i32* @y.29, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -773061661, i32 -463460296
  br label %.backedge

240:                                              ; preds = %12
  %241 = add i64 %.049, -1
  %242 = load i32, i32* @x.28, align 4
  %243 = load i32, i32* @y.29, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 673204175, i32 -463460296
  br label %.backedge

251:                                              ; preds = %12
  br label %.backedge

252:                                              ; preds = %12
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %12
  %255 = load i32, i32* @x.28, align 4
  %256 = load i32, i32* @y.29, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -818434262, i32 1368191326
  br label %.backedge

264:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %265 = load i32, i32* @x.28, align 4
  %266 = load i32, i32* @y.29, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 287786406, i32 1368191326
  br label %.backedge

274:                                              ; preds = %12
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

275:                                              ; preds = %12
  br label %.backedge

276:                                              ; preds = %12
  %277 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 26, i64 %.049)
  %278 = fptosi double %277 to i64
  %279 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %.049
  store i64 %278, i64* %279, align 8
  %280 = add i64 %.049, -1
  %281 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, %278
  %284 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %.049
  store i64 %283, i64* %284, align 8
  br label %.backedge

285:                                              ; preds = %12
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0))
  br label %.backedge

287:                                              ; preds = %12
  %.neg = add i64 %.049, -1
  br label %.backedge

288:                                              ; preds = %12
  %289 = add i64 %.049, 1
  br label %.backedge

290:                                              ; preds = %12
  %291 = load i64, i64* %6, align 8
  %292 = add i64 %.049, -1
  %293 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = xor i64 %294, -1
  %296 = add i64 %291, %295
  br label %.backedge

297:                                              ; preds = %12
  br label %.backedge

298:                                              ; preds = %12
  %299 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %.049
  %300 = load i64, i64* %299, align 8
  %301 = sdiv i64 %.047, %300
  br label %.backedge

302:                                              ; preds = %12
  %303 = add i64 %.049, -1
  br label %.backedge

304:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313420943.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.32, align 4
  %4 = load i32, i32* @y.33, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1657504322, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1657504322, label %11
    i32 1977431844, label %14
    i32 -1846424912, label %24
    i32 -1308002288, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1977431844, i32 -1308002288
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1846424912, i32 -1308002288
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1977431844, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
