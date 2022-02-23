; ModuleID = 'build_ollvm/programs/p02363/s633319552.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s633319552.cpp"
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
@v = global i64 0, align 8
@e = global i64 0, align 8
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@b = global [105 x [105 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@inf = local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633319552.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1660829145, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1660829145, label %35
    i32 -679249724, label %38
    i32 -1763389569, label %66
    i32 -187155790, label %67
    i32 279035637, label %71
    i32 -1671863701, label %72
    i32 433516799, label %76
    i32 1907164450, label %87
    i32 601206568, label %93
    i32 -1994177227, label %94
    i32 382593328, label %104
    i32 307588414, label %116
    i32 -948041598, label %117
    i32 -330345517, label %127
    i32 1877400554, label %137
    i32 23890649, label %138
    i32 -541714926, label %148
    i32 -505361031, label %160
    i32 1573154470, label %161
    i32 237221604, label %164
    i32 -1520848976, label %174
    i32 2013141234, label %188
    i32 -1780653186, label %190
    i32 1050938640, label %198
    i32 1364351175, label %208
    i32 -625872162, label %220
    i32 -989753853, label %221
    i32 -349055358, label %222
    i32 -1195886888, label %232
    i32 1295410716, label %246
    i32 1330166147, label %248
    i32 -1432422561, label %249
    i32 344766790, label %259
    i32 -2074653802, label %273
    i32 2035514366, label %275
    i32 1218202998, label %276
    i32 -1543414534, label %282
    i32 -1569153948, label %292
    i32 1615603824, label %327
    i32 -399049579, label %328
    i32 -2023320037, label %331
    i32 -979540311, label %332
    i32 517070483, label %335
    i32 -55321098, label %336
    i32 1536549944, label %346
    i32 396896219, label %358
    i32 958134193, label %359
    i32 -1333957655, label %360
    i32 310029210, label %366
    i32 -431955814, label %367
    i32 -845965877, label %373
    i32 -1645166668, label %385
    i32 1493222412, label %388
    i32 527687752, label %389
    i32 -1023200400, label %392
    i32 -749929945, label %402
    i32 62561195, label %412
    i32 -572751405, label %413
    i32 1540177754, label %419
    i32 -2139968125, label %429
    i32 -839786137, label %439
    i32 403239273, label %440
    i32 -474526899, label %450
    i32 165130882, label %464
    i32 1143346136, label %466
    i32 -1273073577, label %467
    i32 105911909, label %473
    i32 -172299596, label %499
    i32 -547973107, label %501
    i32 -1938676580, label %502
    i32 1476711295, label %505
    i32 620382318, label %506
    i32 872150794, label %509
    i32 -33264667, label %510
    i32 2094139649, label %516
    i32 -1871095537, label %526
    i32 1371949054, label %536
    i32 -1490859332, label %537
    i32 -491920919, label %543
    i32 803831138, label %557
    i32 328570187, label %560
    i32 -1422921681, label %561
    i32 -1691714411, label %564
    i32 -942416418, label %565
    i32 20577256, label %575
    i32 -1851819399, label %586
    i32 1366986971, label %587
    i32 288112659, label %588
    i32 1489073357, label %594
    i32 1175029947, label %595
    i32 1480501544, label %605
    i32 -1648147242, label %619
    i32 274393775, label %621
    i32 1892982587, label %624
    i32 -1363589976, label %626
    i32 1593379932, label %635
    i32 -850467732, label %645
    i32 -879740269, label %656
    i32 -1565131802, label %657
    i32 1997233731, label %665
    i32 232873179, label %666
    i32 1566592350, label %676
    i32 -2136543672, label %687
    i32 1545919591, label %688
    i32 804731570, label %690
    i32 929640176, label %693
    i32 -2026115480, label %703
    i32 -333752815, label %714
    i32 -921653110, label %715
    i32 -1232504846, label %716
    i32 -924415237, label %719
    i32 -2101313351, label %720
    i32 -1487468817, label %723
    i32 1549781551, label %724
    i32 -1537913998, label %726
    i32 691135684, label %727
    i32 1971970249, label %728
    i32 884172951, label %754
    i32 -2048423052, label %756
    i32 1815390699, label %757
    i32 1040945174, label %758
    i32 -1947950593, label %759
    i32 848485326, label %760
    i32 -951306491, label %762
    i32 1804219787, label %763
    i32 1846052822, label %765
    i32 1386971113, label %768
  ]

.backedge:                                        ; preds = %34, %768, %765, %763, %762, %760, %759, %758, %757, %756, %754, %728, %727, %726, %724, %723, %720, %719, %716, %715, %703, %693, %690, %688, %687, %676, %666, %665, %657, %656, %645, %635, %626, %624, %621, %619, %605, %595, %594, %588, %587, %586, %575, %565, %564, %561, %560, %543, %537, %536, %526, %516, %510, %509, %506, %505, %502, %501, %499, %473, %467, %466, %464, %450, %440, %439, %429, %419, %413, %412, %402, %392, %389, %388, %385, %373, %367, %366, %360, %359, %358, %346, %336, %335, %332, %331, %328, %327, %292, %282, %276, %275, %273, %259, %249, %248, %246, %232, %222, %221, %220, %208, %198, %190, %188, %174, %164, %161, %160, %148, %138, %137, %127, %117, %116, %104, %94, %93, %87, %76, %72, %71, %67, %66, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -2026115480, %768 ], [ 1566592350, %765 ], [ -850467732, %763 ], [ 1480501544, %762 ], [ 20577256, %760 ], [ -1871095537, %759 ], [ -474526899, %758 ], [ -2139968125, %757 ], [ -749929945, %756 ], [ 1536549944, %754 ], [ -1569153948, %728 ], [ 344766790, %727 ], [ -1195886888, %726 ], [ 1364351175, %724 ], [ -1520848976, %723 ], [ -541714926, %720 ], [ -330345517, %719 ], [ 382593328, %716 ], [ -679249724, %715 ], [ %713, %703 ], [ %702, %693 ], [ 288112659, %690 ], [ 804731570, %688 ], [ 1175029947, %687 ], [ %686, %676 ], [ %675, %666 ], [ 232873179, %665 ], [ 1997233731, %657 ], [ 1997233731, %656 ], [ %655, %645 ], [ %644, %635 ], [ %634, %626 ], [ -1363589976, %624 ], [ %623, %621 ], [ %620, %619 ], [ %618, %605 ], [ %604, %595 ], [ 1175029947, %594 ], [ %593, %588 ], [ 288112659, %587 ], [ -33264667, %586 ], [ %585, %575 ], [ %574, %565 ], [ -942416418, %564 ], [ -1490859332, %561 ], [ -1422921681, %560 ], [ %556, %543 ], [ %542, %537 ], [ -1490859332, %536 ], [ %535, %526 ], [ %525, %516 ], [ %515, %510 ], [ -33264667, %509 ], [ -572751405, %506 ], [ 620382318, %505 ], [ 403239273, %502 ], [ -1938676580, %501 ], [ -1273073577, %499 ], [ -172299596, %473 ], [ %472, %467 ], [ -1273073577, %466 ], [ %465, %464 ], [ %463, %450 ], [ %449, %440 ], [ 403239273, %439 ], [ %438, %429 ], [ %428, %419 ], [ %418, %413 ], [ -572751405, %412 ], [ %411, %402 ], [ %401, %392 ], [ -1333957655, %389 ], [ 527687752, %388 ], [ -431955814, %385 ], [ -1645166668, %373 ], [ %372, %367 ], [ -431955814, %366 ], [ %365, %360 ], [ -1333957655, %359 ], [ -349055358, %358 ], [ %357, %346 ], [ %345, %336 ], [ -55321098, %335 ], [ -1432422561, %332 ], [ -979540311, %331 ], [ 1218202998, %328 ], [ -399049579, %327 ], [ %326, %292 ], [ %291, %282 ], [ %281, %276 ], [ 1218202998, %275 ], [ %274, %273 ], [ %272, %259 ], [ %258, %249 ], [ -1432422561, %248 ], [ %247, %246 ], [ %245, %232 ], [ %231, %222 ], [ -349055358, %221 ], [ 237221604, %220 ], [ %219, %208 ], [ %207, %198 ], [ 1050938640, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ 237221604, %161 ], [ -187155790, %160 ], [ %159, %148 ], [ %147, %138 ], [ 23890649, %137 ], [ %136, %127 ], [ %126, %117 ], [ -1671863701, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1994177227, %93 ], [ 601206568, %87 ], [ %86, %76 ], [ %75, %72 ], [ -1671863701, %71 ], [ %70, %67 ], [ -187155790, %66 ], [ %65, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -679249724, i32 -921653110
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
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
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
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %10, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %9, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %8, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1763389569, i32 -921653110
  br label %.backedge

66:                                               ; preds = %34
  br label %.backedge

67:                                               ; preds = %34
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = icmp slt i32 %68, 104
  %70 = select i1 %69, i32 279035637, i32 1573154470
  br label %.backedge

71:                                               ; preds = %34
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

72:                                               ; preds = %34
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = icmp slt i32 %73, 104
  %75 = select i1 %74, i32 433516799, i32 -948041598
  br label %.backedge

76:                                               ; preds = %34
  %77 = load i64, i64* @inf, align 8
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %79, i64 %81
  store i64 %77, i64* %82, align 8
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1907164450, i32 601206568
  br label %.backedge

87:                                               ; preds = %34
  %.0..0..0.9 = load volatile i32*, i32** %23, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %89, i64 %91
  store i64 0, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %34
  br label %.backedge

94:                                               ; preds = %34
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 382593328, i32 -1232504846
  br label %.backedge

104:                                              ; preds = %34
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  %105 = load i32, i32* %.0..0..0.19, align 4
  %106 = add i32 %105, 1
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  store i32 %106, i32* %.0..0..0.20, align 4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 307588414, i32 -1232504846
  br label %.backedge

116:                                              ; preds = %34
  br label %.backedge

117:                                              ; preds = %34
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -330345517, i32 -924415237
  br label %.backedge

127:                                              ; preds = %34
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1877400554, i32 -924415237
  br label %.backedge

137:                                              ; preds = %34
  br label %.backedge

138:                                              ; preds = %34
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -541714926, i32 -2101313351
  br label %.backedge

148:                                              ; preds = %34
  %.0..0..0.10 = load volatile i32*, i32** %23, align 8
  %149 = load i32, i32* %.0..0..0.10, align 4
  %150 = add i32 %149, 1
  %.0..0..0.11 = load volatile i32*, i32** %23, align 8
  store i32 %150, i32* %.0..0..0.11, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -505361031, i32 -2101313351
  br label %.backedge

160:                                              ; preds = %34
  br label %.backedge

161:                                              ; preds = %34
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @v)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %162, i64* nonnull dereferenceable(8) @e)
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

164:                                              ; preds = %34
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1520848976, i32 -1487468817
  br label %.backedge

174:                                              ; preds = %34
  %.0..0..0.24 = load volatile i32*, i32** %21, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @e, align 8
  %178 = icmp sgt i64 %177, %176
  store i1 %178, i1* %6, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2013141234, i32 -1487468817
  br label %.backedge

188:                                              ; preds = %34
  %.0..0..0.134 = load volatile i1, i1* %6, align 1
  %189 = select i1 %.0..0..0.134, i32 -1780653186, i32 -989753853
  br label %.backedge

190:                                              ; preds = %34
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @s)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %191, i64* nonnull dereferenceable(8) @t)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %192, i64* nonnull dereferenceable(8) @d)
  %194 = load i64, i64* @d, align 8
  %195 = load i64, i64* @s, align 8
  %196 = load i64, i64* @t, align 8
  %197 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %195, i64 %196
  store i64 %194, i64* %197, align 8
  br label %.backedge

198:                                              ; preds = %34
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1364351175, i32 1549781551
  br label %.backedge

208:                                              ; preds = %34
  %.0..0..0.25 = load volatile i32*, i32** %21, align 8
  %209 = load i32, i32* %.0..0..0.25, align 4
  %210 = add i32 %209, 1
  %.0..0..0.26 = load volatile i32*, i32** %21, align 8
  store i32 %210, i32* %.0..0..0.26, align 4
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -625872162, i32 1549781551
  br label %.backedge

220:                                              ; preds = %34
  br label %.backedge

221:                                              ; preds = %34
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

222:                                              ; preds = %34
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1195886888, i32 -1537913998
  br label %.backedge

232:                                              ; preds = %34
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %233 = load i32, i32* %.0..0..0.31, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* @v, align 8
  %236 = icmp sgt i64 %235, %234
  store i1 %236, i1* %5, align 1
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1295410716, i32 -1537913998
  br label %.backedge

246:                                              ; preds = %34
  %.0..0..0.135 = load volatile i1, i1* %5, align 1
  %247 = select i1 %.0..0..0.135, i32 1330166147, i32 958134193
  br label %.backedge

248:                                              ; preds = %34
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

249:                                              ; preds = %34
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 344766790, i32 691135684
  br label %.backedge

259:                                              ; preds = %34
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %260 = load i32, i32* %.0..0..0.42, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @v, align 8
  %263 = icmp sgt i64 %262, %261
  store i1 %263, i1* %4, align 1
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2074653802, i32 691135684
  br label %.backedge

273:                                              ; preds = %34
  %.0..0..0.136 = load volatile i1, i1* %4, align 1
  %274 = select i1 %.0..0..0.136, i32 2035514366, i32 517070483
  br label %.backedge

275:                                              ; preds = %34
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

276:                                              ; preds = %34
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  %277 = load i32, i32* %.0..0..0.53, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* @v, align 8
  %280 = icmp sgt i64 %279, %278
  %281 = select i1 %280, i32 -1543414534, i32 -2023320037
  br label %.backedge

282:                                              ; preds = %34
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1569153948, i32 1971970249
  br label %.backedge

292:                                              ; preds = %34
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %293 = load i32, i32* %.0..0..0.43, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %295 = load i32, i32* %.0..0..0.54, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %294, i64 %296
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %298 = load i32, i32* %.0..0..0.44, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.32 = load volatile i32*, i32** %20, align 8
  %300 = load i32, i32* %.0..0..0.32, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %299, i64 %301
  %303 = load i64, i64* %302, align 8
  %.0..0..0.33 = load volatile i32*, i32** %20, align 8
  %304 = load i32, i32* %.0..0..0.33, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %306 = load i32, i32* %.0..0..0.55, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %305, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, %303
  %.0..0..0.62 = load volatile i64*, i64** %17, align 8
  store i64 %310, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %17, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %297, i64* dereferenceable(8) %.0..0..0.63)
  %312 = load i64, i64* %311, align 8
  %.0..0..0.45 = load volatile i32*, i32** %19, align 8
  %313 = load i32, i32* %.0..0..0.45, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %315 = load i32, i32* %.0..0..0.56, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %314, i64 %316
  store i64 %312, i64* %317, align 8
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1615603824, i32 1971970249
  br label %.backedge

327:                                              ; preds = %34
  br label %.backedge

328:                                              ; preds = %34
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %329 = load i32, i32* %.0..0..0.57, align 4
  %330 = add i32 %329, 1
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  store i32 %330, i32* %.0..0..0.58, align 4
  br label %.backedge

331:                                              ; preds = %34
  br label %.backedge

332:                                              ; preds = %34
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  %333 = load i32, i32* %.0..0..0.46, align 4
  %334 = add i32 %333, 1
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  store i32 %334, i32* %.0..0..0.47, align 4
  br label %.backedge

335:                                              ; preds = %34
  br label %.backedge

336:                                              ; preds = %34
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1536549944, i32 884172951
  br label %.backedge

346:                                              ; preds = %34
  %.0..0..0.34 = load volatile i32*, i32** %20, align 8
  %347 = load i32, i32* %.0..0..0.34, align 4
  %348 = add i32 %347, 1
  %.0..0..0.35 = load volatile i32*, i32** %20, align 8
  store i32 %348, i32* %.0..0..0.35, align 4
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 396896219, i32 884172951
  br label %.backedge

358:                                              ; preds = %34
  br label %.backedge

359:                                              ; preds = %34
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

360:                                              ; preds = %34
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %361 = load i32, i32* %.0..0..0.67, align 4
  %362 = sext i32 %361 to i64
  %363 = load i64, i64* @v, align 8
  %364 = icmp sgt i64 %363, %362
  %365 = select i1 %364, i32 310029210, i32 -1023200400
  br label %.backedge

366:                                              ; preds = %34
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

367:                                              ; preds = %34
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  %368 = load i32, i32* %.0..0..0.73, align 4
  %369 = sext i32 %368 to i64
  %370 = load i64, i64* @v, align 8
  %371 = icmp sgt i64 %370, %369
  %372 = select i1 %371, i32 -845965877, i32 1493222412
  br label %.backedge

373:                                              ; preds = %34
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %374 = load i32, i32* %.0..0..0.68, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %376 = load i32, i32* %.0..0..0.74, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %375, i64 %377
  %379 = load i64, i64* %378, align 8
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %380 = load i32, i32* %.0..0..0.69, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %382 = load i32, i32* %.0..0..0.75, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %381, i64 %383
  store i64 %379, i64* %384, align 8
  br label %.backedge

385:                                              ; preds = %34
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %386 = load i32, i32* %.0..0..0.76, align 4
  %387 = add i32 %386, 1
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  store i32 %387, i32* %.0..0..0.77, align 4
  br label %.backedge

388:                                              ; preds = %34
  br label %.backedge

389:                                              ; preds = %34
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %390 = load i32, i32* %.0..0..0.70, align 4
  %391 = add i32 %390, 1
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  store i32 %391, i32* %.0..0..0.71, align 4
  br label %.backedge

392:                                              ; preds = %34
  %393 = load i32, i32* @x.2, align 4
  %394 = load i32, i32* @y.3, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -749929945, i32 -2048423052
  br label %.backedge

402:                                              ; preds = %34
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %403 = load i32, i32* @x.2, align 4
  %404 = load i32, i32* @y.3, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 62561195, i32 -2048423052
  br label %.backedge

412:                                              ; preds = %34
  br label %.backedge

413:                                              ; preds = %34
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %414 = load i32, i32* %.0..0..0.79, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, i64* @v, align 8
  %417 = icmp sgt i64 %416, %415
  %418 = select i1 %417, i32 1540177754, i32 872150794
  br label %.backedge

419:                                              ; preds = %34
  %420 = load i32, i32* @x.2, align 4
  %421 = load i32, i32* @y.3, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -2139968125, i32 1815390699
  br label %.backedge

429:                                              ; preds = %34
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  %430 = load i32, i32* @x.2, align 4
  %431 = load i32, i32* @y.3, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -839786137, i32 1815390699
  br label %.backedge

439:                                              ; preds = %34
  br label %.backedge

440:                                              ; preds = %34
  %441 = load i32, i32* @x.2, align 4
  %442 = load i32, i32* @y.3, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -474526899, i32 1040945174
  br label %.backedge

450:                                              ; preds = %34
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %451 = load i32, i32* %.0..0..0.86, align 4
  %452 = sext i32 %451 to i64
  %453 = load i64, i64* @v, align 8
  %454 = icmp sgt i64 %453, %452
  store i1 %454, i1* %3, align 1
  %455 = load i32, i32* @x.2, align 4
  %456 = load i32, i32* @y.3, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 165130882, i32 1040945174
  br label %.backedge

464:                                              ; preds = %34
  %.0..0..0.137 = load volatile i1, i1* %3, align 1
  %465 = select i1 %.0..0..0.137, i32 1143346136, i32 1476711295
  br label %.backedge

466:                                              ; preds = %34
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  br label %.backedge

467:                                              ; preds = %34
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %468 = load i32, i32* %.0..0..0.95, align 4
  %469 = sext i32 %468 to i64
  %470 = load i64, i64* @v, align 8
  %471 = icmp sgt i64 %470, %469
  %472 = select i1 %471, i32 105911909, i32 -547973107
  br label %.backedge

473:                                              ; preds = %34
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %474 = load i32, i32* %.0..0..0.87, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %476 = load i32, i32* %.0..0..0.96, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %475, i64 %477
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %479 = load i32, i32* %.0..0..0.88, align 4
  %480 = sext i32 %479 to i64
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %481 = load i32, i32* %.0..0..0.80, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %480, i64 %482
  %484 = load i64, i64* %483, align 8
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %485 = load i32, i32* %.0..0..0.81, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %487 = load i32, i32* %.0..0..0.97, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %486, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, %484
  %.0..0..0.101 = load volatile i64*, i64** %11, align 8
  store i64 %491, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %11, align 8
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %478, i64* dereferenceable(8) %.0..0..0.102)
  %493 = load i64, i64* %492, align 8
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %494 = load i32, i32* %.0..0..0.89, align 4
  %495 = sext i32 %494 to i64
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %496 = load i32, i32* %.0..0..0.98, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %495, i64 %497
  store i64 %493, i64* %498, align 8
  br label %.backedge

499:                                              ; preds = %34
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %500 = load i32, i32* %.0..0..0.99, align 4
  %.neg145 = add i32 %500, 1
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  store i32 %.neg145, i32* %.0..0..0.100, align 4
  br label %.backedge

501:                                              ; preds = %34
  br label %.backedge

502:                                              ; preds = %34
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %503 = load i32, i32* %.0..0..0.90, align 4
  %504 = add i32 %503, 1
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  store i32 %504, i32* %.0..0..0.91, align 4
  br label %.backedge

505:                                              ; preds = %34
  br label %.backedge

506:                                              ; preds = %34
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %507 = load i32, i32* %.0..0..0.82, align 4
  %508 = add i32 %507, 1
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  store i32 %508, i32* %.0..0..0.83, align 4
  br label %.backedge

509:                                              ; preds = %34
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

510:                                              ; preds = %34
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %511 = load i32, i32* %.0..0..0.104, align 4
  %512 = sext i32 %511 to i64
  %513 = load i64, i64* @v, align 8
  %514 = icmp sgt i64 %513, %512
  %515 = select i1 %514, i32 2094139649, i32 1366986971
  br label %.backedge

516:                                              ; preds = %34
  %517 = load i32, i32* @x.2, align 4
  %518 = load i32, i32* @y.3, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1871095537, i32 -1947950593
  br label %.backedge

526:                                              ; preds = %34
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.111, align 4
  %527 = load i32, i32* @x.2, align 4
  %528 = load i32, i32* @y.3, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 1371949054, i32 -1947950593
  br label %.backedge

536:                                              ; preds = %34
  br label %.backedge

537:                                              ; preds = %34
  %.0..0..0.112 = load volatile i32*, i32** %9, align 8
  %538 = load i32, i32* %.0..0..0.112, align 4
  %539 = sext i32 %538 to i64
  %540 = load i64, i64* @v, align 8
  %541 = icmp sgt i64 %540, %539
  %542 = select i1 %541, i32 -491920919, i32 -1691714411
  br label %.backedge

543:                                              ; preds = %34
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  %544 = load i32, i32* %.0..0..0.105, align 4
  %545 = sext i32 %544 to i64
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  %546 = load i32, i32* %.0..0..0.113, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %545, i64 %547
  %549 = load i64, i64* %548, align 8
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  %550 = load i32, i32* %.0..0..0.106, align 4
  %551 = sext i32 %550 to i64
  %.0..0..0.114 = load volatile i32*, i32** %9, align 8
  %552 = load i32, i32* %.0..0..0.114, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %551, i64 %553
  %555 = load i64, i64* %554, align 8
  %.not144 = icmp eq i64 %549, %555
  %556 = select i1 %.not144, i32 328570187, i32 803831138
  br label %.backedge

557:                                              ; preds = %34
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable

560:                                              ; preds = %34
  br label %.backedge

561:                                              ; preds = %34
  %.0..0..0.115 = load volatile i32*, i32** %9, align 8
  %562 = load i32, i32* %.0..0..0.115, align 4
  %563 = add i32 %562, 1
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  store i32 %563, i32* %.0..0..0.116, align 4
  br label %.backedge

564:                                              ; preds = %34
  br label %.backedge

565:                                              ; preds = %34
  %566 = load i32, i32* @x.2, align 4
  %567 = load i32, i32* @y.3, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 20577256, i32 848485326
  br label %.backedge

575:                                              ; preds = %34
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  %576 = load i32, i32* %.0..0..0.107, align 4
  %.neg143 = add i32 %576, 1
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  store i32 %.neg143, i32* %.0..0..0.108, align 4
  %577 = load i32, i32* @x.2, align 4
  %578 = load i32, i32* @y.3, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -1851819399, i32 848485326
  br label %.backedge

586:                                              ; preds = %34
  br label %.backedge

587:                                              ; preds = %34
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.118, align 4
  br label %.backedge

588:                                              ; preds = %34
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %589 = load i32, i32* %.0..0..0.119, align 4
  %590 = sext i32 %589 to i64
  %591 = load i64, i64* @v, align 8
  %592 = icmp sgt i64 %591, %590
  %593 = select i1 %592, i32 1489073357, i32 929640176
  br label %.backedge

594:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.124, align 4
  br label %.backedge

595:                                              ; preds = %34
  %596 = load i32, i32* @x.2, align 4
  %597 = load i32, i32* @y.3, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 1480501544, i32 -951306491
  br label %.backedge

605:                                              ; preds = %34
  %.0..0..0.125 = load volatile i32*, i32** %7, align 8
  %606 = load i32, i32* %.0..0..0.125, align 4
  %607 = sext i32 %606 to i64
  %608 = load i64, i64* @v, align 8
  %609 = icmp sgt i64 %608, %607
  store i1 %609, i1* %2, align 1
  %610 = load i32, i32* @x.2, align 4
  %611 = load i32, i32* @y.3, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1648147242, i32 -951306491
  br label %.backedge

619:                                              ; preds = %34
  %.0..0..0.138 = load volatile i1, i1* %2, align 1
  %620 = select i1 %.0..0..0.138, i32 274393775, i32 1545919591
  br label %.backedge

621:                                              ; preds = %34
  %.0..0..0.126 = load volatile i32*, i32** %7, align 8
  %622 = load i32, i32* %.0..0..0.126, align 4
  %.not = icmp eq i32 %622, 0
  %623 = select i1 %.not, i32 -1363589976, i32 1892982587
  br label %.backedge

624:                                              ; preds = %34
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

626:                                              ; preds = %34
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  %627 = load i32, i32* %.0..0..0.120, align 4
  %628 = sext i32 %627 to i64
  %.0..0..0.127 = load volatile i32*, i32** %7, align 8
  %629 = load i32, i32* %.0..0..0.127, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %628, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = icmp sgt i64 %632, 2000000000
  %634 = select i1 %633, i32 1593379932, i32 -1565131802
  br label %.backedge

635:                                              ; preds = %34
  %636 = load i32, i32* @x.2, align 4
  %637 = load i32, i32* @y.3, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -850467732, i32 1804219787
  br label %.backedge

645:                                              ; preds = %34
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %647 = load i32, i32* @x.2, align 4
  %648 = load i32, i32* @y.3, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 -879740269, i32 1804219787
  br label %.backedge

656:                                              ; preds = %34
  br label %.backedge

657:                                              ; preds = %34
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  %658 = load i32, i32* %.0..0..0.121, align 4
  %659 = sext i32 %658 to i64
  %.0..0..0.128 = load volatile i32*, i32** %7, align 8
  %660 = load i32, i32* %.0..0..0.128, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %659, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %663)
  br label %.backedge

665:                                              ; preds = %34
  br label %.backedge

666:                                              ; preds = %34
  %667 = load i32, i32* @x.2, align 4
  %668 = load i32, i32* @y.3, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 1566592350, i32 1846052822
  br label %.backedge

676:                                              ; preds = %34
  %.0..0..0.129 = load volatile i32*, i32** %7, align 8
  %677 = load i32, i32* %.0..0..0.129, align 4
  %.neg142 = add i32 %677, 1
  %.0..0..0.130 = load volatile i32*, i32** %7, align 8
  store i32 %.neg142, i32* %.0..0..0.130, align 4
  %678 = load i32, i32* @x.2, align 4
  %679 = load i32, i32* @y.3, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 -2136543672, i32 1846052822
  br label %.backedge

687:                                              ; preds = %34
  br label %.backedge

688:                                              ; preds = %34
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

690:                                              ; preds = %34
  %.0..0..0.122 = load volatile i32*, i32** %8, align 8
  %691 = load i32, i32* %.0..0..0.122, align 4
  %692 = add i32 %691, 1
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  store i32 %692, i32* %.0..0..0.123, align 4
  br label %.backedge

693:                                              ; preds = %34
  %694 = load i32, i32* @x.2, align 4
  %695 = load i32, i32* @y.3, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 -2026115480, i32 1386971113
  br label %.backedge

703:                                              ; preds = %34
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %704 = load i32, i32* %.0..0..0.3, align 4
  store i32 %704, i32* %1, align 4
  %705 = load i32, i32* @x.2, align 4
  %706 = load i32, i32* @y.3, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 -333752815, i32 1386971113
  br label %.backedge

714:                                              ; preds = %34
  %.0..0..0.139 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.139

715:                                              ; preds = %34
  br label %.backedge

716:                                              ; preds = %34
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %717 = load i32, i32* %.0..0..0.21, align 4
  %718 = add i32 %717, 1
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  store i32 %718, i32* %.0..0..0.22, align 4
  br label %.backedge

719:                                              ; preds = %34
  br label %.backedge

720:                                              ; preds = %34
  %.0..0..0.12 = load volatile i32*, i32** %23, align 8
  %721 = load i32, i32* %.0..0..0.12, align 4
  %722 = add i32 %721, 1
  %.0..0..0.13 = load volatile i32*, i32** %23, align 8
  store i32 %722, i32* %.0..0..0.13, align 4
  br label %.backedge

723:                                              ; preds = %34
  %.0..0..0.27 = load volatile i32*, i32** %21, align 8
  br label %.backedge

724:                                              ; preds = %34
  %.0..0..0.28 = load volatile i32*, i32** %21, align 8
  %725 = load i32, i32* %.0..0..0.28, align 4
  %.neg141 = add i32 %725, 1
  %.0..0..0.29 = load volatile i32*, i32** %21, align 8
  store i32 %.neg141, i32* %.0..0..0.29, align 4
  br label %.backedge

726:                                              ; preds = %34
  %.0..0..0.36 = load volatile i32*, i32** %20, align 8
  br label %.backedge

727:                                              ; preds = %34
  %.0..0..0.48 = load volatile i32*, i32** %19, align 8
  br label %.backedge

728:                                              ; preds = %34
  %.0..0..0.49 = load volatile i32*, i32** %19, align 8
  %729 = load i32, i32* %.0..0..0.49, align 4
  %730 = sext i32 %729 to i64
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %731 = load i32, i32* %.0..0..0.59, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %730, i64 %732
  %.0..0..0.50 = load volatile i32*, i32** %19, align 8
  %734 = load i32, i32* %.0..0..0.50, align 4
  %735 = sext i32 %734 to i64
  %.0..0..0.37 = load volatile i32*, i32** %20, align 8
  %736 = load i32, i32* %.0..0..0.37, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %735, i64 %737
  %739 = load i64, i64* %738, align 8
  %.0..0..0.38 = load volatile i32*, i32** %20, align 8
  %740 = load i32, i32* %.0..0..0.38, align 4
  %741 = sext i32 %740 to i64
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  %742 = load i32, i32* %.0..0..0.60, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %741, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = add i64 %745, %739
  %.0..0..0.64 = load volatile i64*, i64** %17, align 8
  store i64 %746, i64* %.0..0..0.64, align 8
  %.0..0..0.65 = load volatile i64*, i64** %17, align 8
  %747 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %733, i64* dereferenceable(8) %.0..0..0.65)
  %748 = load i64, i64* %747, align 8
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  %749 = load i32, i32* %.0..0..0.51, align 4
  %750 = sext i32 %749 to i64
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  %751 = load i32, i32* %.0..0..0.61, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %750, i64 %752
  store i64 %748, i64* %753, align 8
  br label %.backedge

754:                                              ; preds = %34
  %.0..0..0.39 = load volatile i32*, i32** %20, align 8
  %755 = load i32, i32* %.0..0..0.39, align 4
  %.neg140 = add i32 %755, 1
  %.0..0..0.40 = load volatile i32*, i32** %20, align 8
  store i32 %.neg140, i32* %.0..0..0.40, align 4
  br label %.backedge

756:                                              ; preds = %34
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

757:                                              ; preds = %34
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

758:                                              ; preds = %34
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  br label %.backedge

759:                                              ; preds = %34
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.117, align 4
  br label %.backedge

760:                                              ; preds = %34
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %761 = load i32, i32* %.0..0..0.109, align 4
  %.neg = add i32 %761, 1
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.110, align 4
  br label %.backedge

762:                                              ; preds = %34
  %.0..0..0.131 = load volatile i32*, i32** %7, align 8
  br label %.backedge

763:                                              ; preds = %34
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

765:                                              ; preds = %34
  %.0..0..0.132 = load volatile i32*, i32** %7, align 8
  %766 = load i32, i32* %.0..0..0.132, align 4
  %767 = add i32 %766, 1
  %.0..0..0.133 = load volatile i32*, i32** %7, align 8
  store i32 %767, i32* %.0..0..0.133, align 4
  br label %.backedge

768:                                              ; preds = %34
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  br label %.backedge
}

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
  %.0 = phi i32 [ -1494755439, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1494755439, label %17
    i32 -1996210213, label %20
    i32 1605758468, label %38
    i32 -1816953880, label %40
    i32 1587462841, label %42
    i32 1717813336, label %52
    i32 -1295798537, label %63
    i32 262448226, label %64
    i32 -2075730813, label %66
    i32 -194730517, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1717813336, %67 ], [ -1996210213, %66 ], [ 262448226, %63 ], [ %62, %52 ], [ %51, %42 ], [ 262448226, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1996210213, i32 -2075730813
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
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
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
  %37 = select i1 %36, i32 1605758468, i32 -2075730813
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1816953880, i32 1587462841
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1717813336, i32 -194730517
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1295798537, i32 -194730517
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633319552.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
