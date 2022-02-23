; ModuleID = 'build_ollvm/programs/p02363/s559892806.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s559892806.cpp"
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
@mp = local_unnamed_addr global [111 x [111 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559892806.cpp, i8* null }]
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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
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
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1553762373, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1553762373, label %35
    i32 -298466088, label %38
    i32 -1051323716, label %65
    i32 1160653079, label %66
    i32 -871024237, label %76
    i32 -569015811, label %89
    i32 -1141688795, label %91
    i32 553152532, label %101
    i32 812855751, label %111
    i32 1683505078, label %112
    i32 185502724, label %122
    i32 -750749183, label %135
    i32 1663052906, label %137
    i32 -2093580139, label %147
    i32 1752229489, label %160
    i32 1776952751, label %162
    i32 1451427955, label %172
    i32 -275241413, label %187
    i32 2069167636, label %188
    i32 1090101752, label %194
    i32 1598876861, label %195
    i32 -762090241, label %197
    i32 141175513, label %198
    i32 887476315, label %208
    i32 1569498677, label %219
    i32 -103838408, label %220
    i32 1849842447, label %221
    i32 1750778992, label %226
    i32 366913252, label %240
    i32 -1170476144, label %250
    i32 1491366159, label %267
    i32 -1284997407, label %268
    i32 -1124232241, label %269
    i32 167839443, label %279
    i32 1736721022, label %291
    i32 545131538, label %292
    i32 2090693810, label %293
    i32 -1233759920, label %298
    i32 -2024078855, label %299
    i32 -1555451199, label %304
    i32 831497125, label %313
    i32 -687006830, label %314
    i32 -752827972, label %315
    i32 953487845, label %325
    i32 1549859714, label %338
    i32 1764771328, label %340
    i32 744287512, label %350
    i32 2056965243, label %367
    i32 272004422, label %369
    i32 249529372, label %370
    i32 -298297114, label %392
    i32 2099933169, label %402
    i32 -643475830, label %430
    i32 -1783737344, label %431
    i32 -1083921437, label %432
    i32 -311371790, label %434
    i32 454849335, label %444
    i32 137582959, label %454
    i32 1806403297, label %455
    i32 -1878685590, label %458
    i32 1063051036, label %459
    i32 580679867, label %462
    i32 -1174974219, label %463
    i32 1030348794, label %473
    i32 263148665, label %486
    i32 -1458696095, label %488
    i32 -1498905104, label %497
    i32 1426470880, label %498
    i32 885033260, label %508
    i32 680197534, label %518
    i32 -1805700464, label %519
    i32 -2133968575, label %529
    i32 1706104533, label %541
    i32 407443339, label %542
    i32 1751095891, label %552
    i32 -1520240893, label %564
    i32 1231052953, label %566
    i32 -714050371, label %569
    i32 -24510728, label %570
    i32 2117841844, label %580
    i32 1005587928, label %593
    i32 1758721388, label %595
    i32 -120197997, label %596
    i32 490364943, label %606
    i32 1920803549, label %619
    i32 -1287065007, label %621
    i32 1343154321, label %624
    i32 -212638131, label %626
    i32 -2112596597, label %635
    i32 -1039740965, label %645
    i32 -1617546572, label %656
    i32 -726525599, label %657
    i32 -4701303, label %665
    i32 403370356, label %675
    i32 -1456752228, label %685
    i32 1177576793, label %686
    i32 1019581355, label %689
    i32 -1952450741, label %691
    i32 -1280591193, label %701
    i32 -1338140302, label %713
    i32 1398255761, label %714
    i32 -1179256188, label %715
    i32 1679701085, label %716
    i32 -1438405509, label %721
    i32 -582089509, label %722
    i32 202991255, label %723
    i32 -849473577, label %724
    i32 1245929609, label %725
    i32 -1162988862, label %731
    i32 265420200, label %733
    i32 451327257, label %741
    i32 429988792, label %743
    i32 1706090101, label %744
    i32 -1446356837, label %745
    i32 -1229191745, label %764
    i32 -220402971, label %765
    i32 886071464, label %766
    i32 1737937913, label %767
    i32 1563342698, label %770
    i32 -1417187995, label %771
    i32 1947862208, label %772
    i32 -723974823, label %773
    i32 -1361049098, label %775
    i32 -1092849610, label %776
  ]

.backedge:                                        ; preds = %34, %776, %775, %773, %772, %771, %770, %767, %766, %765, %764, %745, %744, %743, %741, %733, %731, %725, %724, %723, %722, %721, %716, %714, %713, %701, %691, %689, %686, %685, %675, %665, %657, %656, %645, %635, %626, %624, %621, %619, %606, %596, %595, %593, %580, %570, %569, %566, %564, %552, %542, %541, %529, %519, %518, %508, %498, %497, %488, %486, %473, %463, %462, %459, %458, %455, %454, %444, %434, %432, %431, %430, %402, %392, %370, %369, %367, %350, %340, %338, %325, %315, %314, %313, %304, %299, %298, %293, %292, %291, %279, %269, %268, %267, %250, %240, %226, %221, %220, %219, %208, %198, %197, %195, %194, %188, %187, %172, %162, %160, %147, %137, %135, %122, %112, %111, %101, %91, %89, %76, %66, %65, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -1280591193, %776 ], [ 403370356, %775 ], [ -1039740965, %773 ], [ 490364943, %772 ], [ 2117841844, %771 ], [ 1751095891, %770 ], [ -2133968575, %767 ], [ 885033260, %766 ], [ 1030348794, %765 ], [ 454849335, %764 ], [ 2099933169, %745 ], [ 744287512, %744 ], [ 953487845, %743 ], [ 167839443, %741 ], [ -1170476144, %733 ], [ 887476315, %731 ], [ 1451427955, %725 ], [ -2093580139, %724 ], [ 185502724, %723 ], [ 553152532, %722 ], [ -871024237, %721 ], [ -298466088, %716 ], [ -1179256188, %714 ], [ -24510728, %713 ], [ %712, %701 ], [ %700, %691 ], [ -1952450741, %689 ], [ -120197997, %686 ], [ 1177576793, %685 ], [ %684, %675 ], [ %674, %665 ], [ -4701303, %657 ], [ -4701303, %656 ], [ %655, %645 ], [ %644, %635 ], [ %634, %626 ], [ -212638131, %624 ], [ %623, %621 ], [ %620, %619 ], [ %618, %606 ], [ %605, %596 ], [ -120197997, %595 ], [ %594, %593 ], [ %592, %580 ], [ %579, %570 ], [ -24510728, %569 ], [ -1179256188, %566 ], [ %565, %564 ], [ %563, %552 ], [ %551, %542 ], [ -1174974219, %541 ], [ %540, %529 ], [ %528, %519 ], [ -1805700464, %518 ], [ %517, %508 ], [ %507, %498 ], [ 407443339, %497 ], [ %496, %488 ], [ %487, %486 ], [ %485, %473 ], [ %472, %463 ], [ -1174974219, %462 ], [ 2090693810, %459 ], [ 1063051036, %458 ], [ -2024078855, %455 ], [ 1806403297, %454 ], [ %453, %444 ], [ %443, %434 ], [ -752827972, %432 ], [ -1083921437, %431 ], [ -1783737344, %430 ], [ %429, %402 ], [ %401, %392 ], [ %391, %370 ], [ -1083921437, %369 ], [ %368, %367 ], [ %366, %350 ], [ %349, %340 ], [ %339, %338 ], [ %337, %325 ], [ %324, %315 ], [ -752827972, %314 ], [ 1806403297, %313 ], [ %312, %304 ], [ %303, %299 ], [ -2024078855, %298 ], [ %297, %293 ], [ 2090693810, %292 ], [ 1849842447, %291 ], [ %290, %279 ], [ %278, %269 ], [ -1124232241, %268 ], [ -1284997407, %267 ], [ %266, %250 ], [ %249, %240 ], [ %239, %226 ], [ %225, %221 ], [ 1849842447, %220 ], [ 1160653079, %219 ], [ %218, %208 ], [ %207, %198 ], [ 141175513, %197 ], [ 1683505078, %195 ], [ 1598876861, %194 ], [ 1090101752, %188 ], [ 1090101752, %187 ], [ %186, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 1683505078, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 1160653079, %65 ], [ %64, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -298466088, i32 1679701085
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %16, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %13, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %12, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %11, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1051323716, i32 1679701085
  br label %.backedge

65:                                               ; preds = %34
  br label %.backedge

66:                                               ; preds = %34
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -871024237, i32 -1438405509
  br label %.backedge

76:                                               ; preds = %34
  %.0..0..0.24 = load volatile i32*, i32** %21, align 8
  %77 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %78 = load i32, i32* %.0..0..0.3, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %9, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -569015811, i32 -1438405509
  br label %.backedge

89:                                               ; preds = %34
  %.0..0..0.127 = load volatile i1, i1* %9, align 1
  %90 = select i1 %.0..0..0.127, i32 -1141688795, i32 -103838408
  br label %.backedge

91:                                               ; preds = %34
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 553152532, i32 -582089509
  br label %.backedge

101:                                              ; preds = %34
  %.0..0..0.35 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 812855751, i32 -582089509
  br label %.backedge

111:                                              ; preds = %34
  br label %.backedge

112:                                              ; preds = %34
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 185502724, i32 202991255
  br label %.backedge

122:                                              ; preds = %34
  %.0..0..0.36 = load volatile i32*, i32** %20, align 8
  %123 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  %124 = load i32, i32* %.0..0..0.4, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %8, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -750749183, i32 202991255
  br label %.backedge

135:                                              ; preds = %34
  %.0..0..0.128 = load volatile i1, i1* %8, align 1
  %136 = select i1 %.0..0..0.128, i32 1663052906, i32 -762090241
  br label %.backedge

137:                                              ; preds = %34
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2093580139, i32 -849473577
  br label %.backedge

147:                                              ; preds = %34
  %.0..0..0.25 = load volatile i32*, i32** %21, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.37 = load volatile i32*, i32** %20, align 8
  %149 = load i32, i32* %.0..0..0.37, align 4
  %150 = icmp eq i32 %148, %149
  store i1 %150, i1* %7, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1752229489, i32 -849473577
  br label %.backedge

160:                                              ; preds = %34
  %.0..0..0.129 = load volatile i1, i1* %7, align 1
  %161 = select i1 %.0..0..0.129, i32 1776952751, i32 2069167636
  br label %.backedge

162:                                              ; preds = %34
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1451427955, i32 1245929609
  br label %.backedge

172:                                              ; preds = %34
  %.0..0..0.26 = load volatile i32*, i32** %21, align 8
  %173 = load i32, i32* %.0..0..0.26, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.38 = load volatile i32*, i32** %20, align 8
  %175 = load i32, i32* %.0..0..0.38, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %174, i64 %176
  store i64 0, i64* %177, align 8
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -275241413, i32 1245929609
  br label %.backedge

187:                                              ; preds = %34
  br label %.backedge

188:                                              ; preds = %34
  %.0..0..0.27 = load volatile i32*, i32** %21, align 8
  %189 = load i32, i32* %.0..0..0.27, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.39 = load volatile i32*, i32** %20, align 8
  %191 = load i32, i32* %.0..0..0.39, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %190, i64 %192
  store i64 4294967296, i64* %193, align 8
  br label %.backedge

194:                                              ; preds = %34
  br label %.backedge

195:                                              ; preds = %34
  %.0..0..0.40 = load volatile i32*, i32** %20, align 8
  %196 = load i32, i32* %.0..0..0.40, align 4
  %.neg139 = add i32 %196, 1
  %.0..0..0.41 = load volatile i32*, i32** %20, align 8
  store i32 %.neg139, i32* %.0..0..0.41, align 4
  br label %.backedge

197:                                              ; preds = %34
  br label %.backedge

198:                                              ; preds = %34
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 887476315, i32 -1162988862
  br label %.backedge

208:                                              ; preds = %34
  %.0..0..0.28 = load volatile i32*, i32** %21, align 8
  %209 = load i32, i32* %.0..0..0.28, align 4
  %.neg138 = add i32 %209, 1
  %.0..0..0.29 = load volatile i32*, i32** %21, align 8
  store i32 %.neg138, i32* %.0..0..0.29, align 4
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1569498677, i32 -1162988862
  br label %.backedge

219:                                              ; preds = %34
  br label %.backedge

220:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

221:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %222 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %223 = load i32, i32* %.0..0..0.18, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1750778992, i32 545131538
  br label %.backedge

226:                                              ; preds = %34
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.50 = load volatile i32*, i32** %18, align 8
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %228, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  %230 = load i32, i32* %.0..0..0.47, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  %232 = load i32, i32* %.0..0..0.51, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %236 = load i32, i32* %.0..0..0.55, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp sgt i64 %235, %237
  %239 = select i1 %238, i32 366913252, i32 -1284997407
  br label %.backedge

240:                                              ; preds = %34
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1170476144, i32 265420200
  br label %.backedge

250:                                              ; preds = %34
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %251 = load i32, i32* %.0..0..0.56, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.48 = load volatile i32*, i32** %19, align 8
  %253 = load i32, i32* %.0..0..0.48, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %255 = load i32, i32* %.0..0..0.52, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %254, i64 %256
  store i64 %252, i64* %257, align 8
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1491366159, i32 265420200
  br label %.backedge

267:                                              ; preds = %34
  br label %.backedge

268:                                              ; preds = %34
  br label %.backedge

269:                                              ; preds = %34
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 167839443, i32 451327257
  br label %.backedge

279:                                              ; preds = %34
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %280 = load i32, i32* %.0..0..0.60, align 4
  %281 = add i32 %280, 1
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  store i32 %281, i32* %.0..0..0.61, align 4
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1736721022, i32 451327257
  br label %.backedge

291:                                              ; preds = %34
  br label %.backedge

292:                                              ; preds = %34
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

293:                                              ; preds = %34
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %294 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %295 = load i32, i32* %.0..0..0.5, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -1233759920, i32 580679867
  br label %.backedge

298:                                              ; preds = %34
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

299:                                              ; preds = %34
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  %300 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  %301 = load i32, i32* %.0..0..0.6, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -1555451199, i32 -1878685590
  br label %.backedge

304:                                              ; preds = %34
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %305 = load i32, i32* %.0..0..0.79, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %307 = load i32, i32* %.0..0..0.66, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %306, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, 4294967296
  %312 = select i1 %311, i32 831497125, i32 -687006830
  br label %.backedge

313:                                              ; preds = %34
  br label %.backedge

314:                                              ; preds = %34
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

315:                                              ; preds = %34
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 953487845, i32 429988792
  br label %.backedge

325:                                              ; preds = %34
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %326 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.7 = load volatile i32*, i32** %24, align 8
  %327 = load i32, i32* %.0..0..0.7, align 4
  %328 = icmp slt i32 %326, %327
  store i1 %328, i1* %6, align 1
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1549859714, i32 429988792
  br label %.backedge

338:                                              ; preds = %34
  %.0..0..0.130 = load volatile i1, i1* %6, align 1
  %339 = select i1 %.0..0..0.130, i32 1764771328, i32 -311371790
  br label %.backedge

340:                                              ; preds = %34
  %341 = load i32, i32* @x.3, align 4
  %342 = load i32, i32* @y.4, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 744287512, i32 1706090101
  br label %.backedge

350:                                              ; preds = %34
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %351 = load i32, i32* %.0..0..0.67, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %353 = load i32, i32* %.0..0..0.90, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %352, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = icmp eq i64 %356, 4294967296
  store i1 %357, i1* %5, align 1
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2056965243, i32 1706090101
  br label %.backedge

367:                                              ; preds = %34
  %.0..0..0.131 = load volatile i1, i1* %5, align 1
  %368 = select i1 %.0..0..0.131, i32 272004422, i32 249529372
  br label %.backedge

369:                                              ; preds = %34
  br label %.backedge

370:                                              ; preds = %34
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %371 = load i32, i32* %.0..0..0.80, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  %373 = load i32, i32* %.0..0..0.68, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %372, i64 %374
  %376 = load i64, i64* %375, align 8
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  %377 = load i32, i32* %.0..0..0.69, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %379 = load i32, i32* %.0..0..0.91, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %378, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, %376
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %384 = load i32, i32* %.0..0..0.81, align 4
  %385 = sext i32 %384 to i64
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %386 = load i32, i32* %.0..0..0.92, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %385, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = icmp slt i64 %383, %389
  %391 = select i1 %390, i32 -298297114, i32 -1783737344
  br label %.backedge

392:                                              ; preds = %34
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 2099933169, i32 -1446356837
  br label %.backedge

402:                                              ; preds = %34
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %403 = load i32, i32* %.0..0..0.82, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  %405 = load i32, i32* %.0..0..0.70, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %404, i64 %406
  %408 = load i64, i64* %407, align 8
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %409 = load i32, i32* %.0..0..0.71, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %411 = load i32, i32* %.0..0..0.93, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %410, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, %408
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %416 = load i32, i32* %.0..0..0.83, align 4
  %417 = sext i32 %416 to i64
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  %418 = load i32, i32* %.0..0..0.94, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %417, i64 %419
  store i64 %415, i64* %420, align 8
  %421 = load i32, i32* @x.3, align 4
  %422 = load i32, i32* @y.4, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -643475830, i32 -1446356837
  br label %.backedge

430:                                              ; preds = %34
  br label %.backedge

431:                                              ; preds = %34
  br label %.backedge

432:                                              ; preds = %34
  %.0..0..0.95 = load volatile i32*, i32** %13, align 8
  %433 = load i32, i32* %.0..0..0.95, align 4
  %.neg137 = add i32 %433, 1
  %.0..0..0.96 = load volatile i32*, i32** %13, align 8
  store i32 %.neg137, i32* %.0..0..0.96, align 4
  br label %.backedge

434:                                              ; preds = %34
  %435 = load i32, i32* @x.3, align 4
  %436 = load i32, i32* @y.4, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 454849335, i32 -1229191745
  br label %.backedge

444:                                              ; preds = %34
  %445 = load i32, i32* @x.3, align 4
  %446 = load i32, i32* @y.4, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 137582959, i32 -1229191745
  br label %.backedge

454:                                              ; preds = %34
  br label %.backedge

455:                                              ; preds = %34
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %456 = load i32, i32* %.0..0..0.84, align 4
  %457 = add i32 %456, 1
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  store i32 %457, i32* %.0..0..0.85, align 4
  br label %.backedge

458:                                              ; preds = %34
  br label %.backedge

459:                                              ; preds = %34
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  %460 = load i32, i32* %.0..0..0.72, align 4
  %461 = add i32 %460, 1
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  store i32 %461, i32* %.0..0..0.73, align 4
  br label %.backedge

462:                                              ; preds = %34
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.101, align 4
  br label %.backedge

463:                                              ; preds = %34
  %464 = load i32, i32* @x.3, align 4
  %465 = load i32, i32* @y.4, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1030348794, i32 -220402971
  br label %.backedge

473:                                              ; preds = %34
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  %474 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.8 = load volatile i32*, i32** %24, align 8
  %475 = load i32, i32* %.0..0..0.8, align 4
  %476 = icmp slt i32 %474, %475
  store i1 %476, i1* %4, align 1
  %477 = load i32, i32* @x.3, align 4
  %478 = load i32, i32* @y.4, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 263148665, i32 -220402971
  br label %.backedge

486:                                              ; preds = %34
  %.0..0..0.132 = load volatile i1, i1* %4, align 1
  %487 = select i1 %.0..0..0.132, i32 -1458696095, i32 407443339
  br label %.backedge

488:                                              ; preds = %34
  %.0..0..0.103 = load volatile i32*, i32** %12, align 8
  %489 = load i32, i32* %.0..0..0.103, align 4
  %490 = sext i32 %489 to i64
  %.0..0..0.104 = load volatile i32*, i32** %12, align 8
  %491 = load i32, i32* %.0..0..0.104, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %490, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = icmp slt i64 %494, 0
  %496 = select i1 %495, i32 -1498905104, i32 1426470880
  br label %.backedge

497:                                              ; preds = %34
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

498:                                              ; preds = %34
  %499 = load i32, i32* @x.3, align 4
  %500 = load i32, i32* @y.4, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 885033260, i32 886071464
  br label %.backedge

508:                                              ; preds = %34
  %509 = load i32, i32* @x.3, align 4
  %510 = load i32, i32* @y.4, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 680197534, i32 886071464
  br label %.backedge

518:                                              ; preds = %34
  br label %.backedge

519:                                              ; preds = %34
  %520 = load i32, i32* @x.3, align 4
  %521 = load i32, i32* @y.4, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -2133968575, i32 1737937913
  br label %.backedge

529:                                              ; preds = %34
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  %530 = load i32, i32* %.0..0..0.105, align 4
  %531 = add i32 %530, 1
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  store i32 %531, i32* %.0..0..0.106, align 4
  %532 = load i32, i32* @x.3, align 4
  %533 = load i32, i32* @y.4, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 1706104533, i32 1737937913
  br label %.backedge

541:                                              ; preds = %34
  br label %.backedge

542:                                              ; preds = %34
  %543 = load i32, i32* @x.3, align 4
  %544 = load i32, i32* @y.4, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1751095891, i32 1563342698
  br label %.backedge

552:                                              ; preds = %34
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %553 = load i32, i32* %.0..0..0.21, align 4
  %554 = icmp eq i32 %553, 1
  store i1 %554, i1* %3, align 1
  %555 = load i32, i32* @x.3, align 4
  %556 = load i32, i32* @y.4, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 -1520240893, i32 1563342698
  br label %.backedge

564:                                              ; preds = %34
  %.0..0..0.133 = load volatile i1, i1* %3, align 1
  %565 = select i1 %.0..0..0.133, i32 1231052953, i32 -714050371
  br label %.backedge

566:                                              ; preds = %34
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

569:                                              ; preds = %34
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

570:                                              ; preds = %34
  %571 = load i32, i32* @x.3, align 4
  %572 = load i32, i32* @y.4, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 2117841844, i32 -1417187995
  br label %.backedge

580:                                              ; preds = %34
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  %581 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.9 = load volatile i32*, i32** %24, align 8
  %582 = load i32, i32* %.0..0..0.9, align 4
  %583 = icmp slt i32 %581, %582
  store i1 %583, i1* %2, align 1
  %584 = load i32, i32* @x.3, align 4
  %585 = load i32, i32* @y.4, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 1005587928, i32 -1417187995
  br label %.backedge

593:                                              ; preds = %34
  %.0..0..0.134 = load volatile i1, i1* %2, align 1
  %594 = select i1 %.0..0..0.134, i32 1758721388, i32 1398255761
  br label %.backedge

595:                                              ; preds = %34
  %.0..0..0.119 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.119, align 4
  br label %.backedge

596:                                              ; preds = %34
  %597 = load i32, i32* @x.3, align 4
  %598 = load i32, i32* @y.4, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 490364943, i32 1947862208
  br label %.backedge

606:                                              ; preds = %34
  %.0..0..0.120 = load volatile i32*, i32** %10, align 8
  %607 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.10 = load volatile i32*, i32** %24, align 8
  %608 = load i32, i32* %.0..0..0.10, align 4
  %609 = icmp slt i32 %607, %608
  store i1 %609, i1* %1, align 1
  %610 = load i32, i32* @x.3, align 4
  %611 = load i32, i32* @y.4, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1920803549, i32 1947862208
  br label %.backedge

619:                                              ; preds = %34
  %.0..0..0.135 = load volatile i1, i1* %1, align 1
  %620 = select i1 %.0..0..0.135, i32 -1287065007, i32 1019581355
  br label %.backedge

621:                                              ; preds = %34
  %.0..0..0.121 = load volatile i32*, i32** %10, align 8
  %622 = load i32, i32* %.0..0..0.121, align 4
  %.not = icmp eq i32 %622, 0
  %623 = select i1 %.not, i32 -212638131, i32 1343154321
  br label %.backedge

624:                                              ; preds = %34
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

626:                                              ; preds = %34
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  %627 = load i32, i32* %.0..0..0.112, align 4
  %628 = sext i32 %627 to i64
  %.0..0..0.122 = load volatile i32*, i32** %10, align 8
  %629 = load i32, i32* %.0..0..0.122, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %628, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = icmp eq i64 %632, 4294967296
  %634 = select i1 %633, i32 -2112596597, i32 -726525599
  br label %.backedge

635:                                              ; preds = %34
  %636 = load i32, i32* @x.3, align 4
  %637 = load i32, i32* @y.4, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -1039740965, i32 -723974823
  br label %.backedge

645:                                              ; preds = %34
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %647 = load i32, i32* @x.3, align 4
  %648 = load i32, i32* @y.4, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 -1617546572, i32 -723974823
  br label %.backedge

656:                                              ; preds = %34
  br label %.backedge

657:                                              ; preds = %34
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %658 = load i32, i32* %.0..0..0.113, align 4
  %659 = sext i32 %658 to i64
  %.0..0..0.123 = load volatile i32*, i32** %10, align 8
  %660 = load i32, i32* %.0..0..0.123, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %659, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %663)
  br label %.backedge

665:                                              ; preds = %34
  %666 = load i32, i32* @x.3, align 4
  %667 = load i32, i32* @y.4, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 403370356, i32 -1361049098
  br label %.backedge

675:                                              ; preds = %34
  %676 = load i32, i32* @x.3, align 4
  %677 = load i32, i32* @y.4, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 -1456752228, i32 -1361049098
  br label %.backedge

685:                                              ; preds = %34
  br label %.backedge

686:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %10, align 8
  %687 = load i32, i32* %.0..0..0.124, align 4
  %688 = add i32 %687, 1
  %.0..0..0.125 = load volatile i32*, i32** %10, align 8
  store i32 %688, i32* %.0..0..0.125, align 4
  br label %.backedge

689:                                              ; preds = %34
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

691:                                              ; preds = %34
  %692 = load i32, i32* @x.3, align 4
  %693 = load i32, i32* @y.4, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  %700 = select i1 %699, i32 -1280591193, i32 -1092849610
  br label %.backedge

701:                                              ; preds = %34
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  %702 = load i32, i32* %.0..0..0.114, align 4
  %703 = add i32 %702, 1
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  store i32 %703, i32* %.0..0..0.115, align 4
  %704 = load i32, i32* @x.3, align 4
  %705 = load i32, i32* @y.4, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 -1338140302, i32 -1092849610
  br label %.backedge

713:                                              ; preds = %34
  br label %.backedge

714:                                              ; preds = %34
  br label %.backedge

715:                                              ; preds = %34
  ret i32 0

716:                                              ; preds = %34
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %717)
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %719, i32* nonnull dereferenceable(4) %718)
  br label %.backedge

721:                                              ; preds = %34
  %.0..0..0.30 = load volatile i32*, i32** %21, align 8
  %.0..0..0.11 = load volatile i32*, i32** %24, align 8
  br label %.backedge

722:                                              ; preds = %34
  %.0..0..0.42 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

723:                                              ; preds = %34
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  %.0..0..0.12 = load volatile i32*, i32** %24, align 8
  br label %.backedge

724:                                              ; preds = %34
  %.0..0..0.31 = load volatile i32*, i32** %21, align 8
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  br label %.backedge

725:                                              ; preds = %34
  %.0..0..0.32 = load volatile i32*, i32** %21, align 8
  %726 = load i32, i32* %.0..0..0.32, align 4
  %727 = sext i32 %726 to i64
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  %728 = load i32, i32* %.0..0..0.45, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %727, i64 %729
  store i64 0, i64* %730, align 8
  br label %.backedge

731:                                              ; preds = %34
  %.0..0..0.33 = load volatile i32*, i32** %21, align 8
  %732 = load i32, i32* %.0..0..0.33, align 4
  %.neg136 = add i32 %732, 1
  %.0..0..0.34 = load volatile i32*, i32** %21, align 8
  store i32 %.neg136, i32* %.0..0..0.34, align 4
  br label %.backedge

733:                                              ; preds = %34
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %734 = load i32, i32* %.0..0..0.57, align 4
  %735 = sext i32 %734 to i64
  %.0..0..0.49 = load volatile i32*, i32** %19, align 8
  %736 = load i32, i32* %.0..0..0.49, align 4
  %737 = sext i32 %736 to i64
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  %738 = load i32, i32* %.0..0..0.53, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %737, i64 %739
  store i64 %735, i64* %740, align 8
  br label %.backedge

741:                                              ; preds = %34
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %742 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %742, 1
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

743:                                              ; preds = %34
  %.0..0..0.97 = load volatile i32*, i32** %13, align 8
  %.0..0..0.13 = load volatile i32*, i32** %24, align 8
  br label %.backedge

744:                                              ; preds = %34
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %.0..0..0.98 = load volatile i32*, i32** %13, align 8
  br label %.backedge

745:                                              ; preds = %34
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %746 = load i32, i32* %.0..0..0.86, align 4
  %747 = sext i32 %746 to i64
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %748 = load i32, i32* %.0..0..0.75, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %747, i64 %749
  %751 = load i64, i64* %750, align 8
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %752 = load i32, i32* %.0..0..0.76, align 4
  %753 = sext i32 %752 to i64
  %.0..0..0.99 = load volatile i32*, i32** %13, align 8
  %754 = load i32, i32* %.0..0..0.99, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %753, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = add i64 %757, %751
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  %759 = load i32, i32* %.0..0..0.87, align 4
  %760 = sext i32 %759 to i64
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  %761 = load i32, i32* %.0..0..0.100, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mp, i64 0, i64 %760, i64 %762
  store i64 %758, i64* %763, align 8
  br label %.backedge

764:                                              ; preds = %34
  br label %.backedge

765:                                              ; preds = %34
  %.0..0..0.107 = load volatile i32*, i32** %12, align 8
  %.0..0..0.14 = load volatile i32*, i32** %24, align 8
  br label %.backedge

766:                                              ; preds = %34
  br label %.backedge

767:                                              ; preds = %34
  %.0..0..0.108 = load volatile i32*, i32** %12, align 8
  %768 = load i32, i32* %.0..0..0.108, align 4
  %769 = add i32 %768, 1
  %.0..0..0.109 = load volatile i32*, i32** %12, align 8
  store i32 %769, i32* %.0..0..0.109, align 4
  br label %.backedge

770:                                              ; preds = %34
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  br label %.backedge

771:                                              ; preds = %34
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %24, align 8
  br label %.backedge

772:                                              ; preds = %34
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %24, align 8
  br label %.backedge

773:                                              ; preds = %34
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

775:                                              ; preds = %34
  br label %.backedge

776:                                              ; preds = %34
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %777 = load i32, i32* %.0..0..0.117, align 4
  %778 = add i32 %777, 1
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  store i32 %778, i32* %.0..0..0.118, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559892806.cpp() #0 section ".text.startup" {
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
