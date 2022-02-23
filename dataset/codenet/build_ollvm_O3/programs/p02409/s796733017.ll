; ModuleID = 'build_ollvm/programs/p02409/s796733017.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s796733017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796733017.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [4 x [11 x i32]]*, align 8
  %11 = alloca [4 x [11 x i32]]*, align 8
  %12 = alloca [4 x [11 x i32]]*, align 8
  %13 = alloca [4 x [11 x i32]]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1058995126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1058995126, label %29
    i32 1489318679, label %32
    i32 -1921868832, label %53
    i32 704004640, label %54
    i32 680423490, label %58
    i32 -1033699148, label %68
    i32 153999470, label %78
    i32 1717096289, label %79
    i32 953330235, label %83
    i32 -1633328025, label %104
    i32 -1264593447, label %107
    i32 -1857528756, label %117
    i32 -105462113, label %127
    i32 -1669433169, label %128
    i32 -1928980796, label %131
    i32 1134417100, label %133
    i32 -1596309430, label %143
    i32 294702843, label %156
    i32 -2123236554, label %158
    i32 -698384357, label %168
    i32 -1256716818, label %184
    i32 1557026881, label %186
    i32 463453250, label %195
    i32 -1110114466, label %205
    i32 -1728899223, label %217
    i32 -1514748380, label %219
    i32 1462082804, label %229
    i32 91184747, label %247
    i32 1543080394, label %248
    i32 2131185063, label %252
    i32 825031831, label %261
    i32 -161027774, label %271
    i32 1970202018, label %289
    i32 1539772914, label %290
    i32 1659250102, label %300
    i32 -408695733, label %310
    i32 1526913137, label %311
    i32 383194478, label %321
    i32 887304357, label %331
    i32 291462803, label %332
    i32 -1149169474, label %342
    i32 -162594463, label %352
    i32 -1974478042, label %353
    i32 1979977214, label %356
    i32 -1298783543, label %357
    i32 965525405, label %367
    i32 2024813868, label %379
    i32 -352693188, label %381
    i32 1528755866, label %382
    i32 1036248448, label %386
    i32 1153878350, label %395
    i32 2051813261, label %397
    i32 1647254155, label %399
    i32 -74322268, label %402
    i32 -324166759, label %412
    i32 -87625343, label %422
    i32 680988862, label %423
    i32 686268525, label %427
    i32 911264639, label %437
    i32 -1586958757, label %448
    i32 949441134, label %449
    i32 -2020304687, label %452
    i32 -540692880, label %454
    i32 1246768439, label %464
    i32 -1568758613, label %476
    i32 -1340479430, label %478
    i32 106490288, label %479
    i32 1718179450, label %483
    i32 -911558958, label %492
    i32 1262137242, label %502
    i32 851383547, label %514
    i32 965657950, label %515
    i32 2081722022, label %525
    i32 -1979598602, label %536
    i32 -838756159, label %537
    i32 861982716, label %540
    i32 -293204614, label %541
    i32 -605008862, label %545
    i32 -1581040343, label %547
    i32 -327065094, label %557
    i32 -1070889145, label %569
    i32 -1140232838, label %570
    i32 409462570, label %572
    i32 -1897621960, label %576
    i32 -821717183, label %577
    i32 -1791563179, label %587
    i32 -1199116624, label %599
    i32 -331179493, label %601
    i32 688412500, label %610
    i32 -475870567, label %612
    i32 172123597, label %614
    i32 -1977239819, label %617
    i32 -232177459, label %618
    i32 -1790619462, label %628
    i32 -1022730277, label %640
    i32 -1308037431, label %642
    i32 1636355091, label %644
    i32 -2131910500, label %647
    i32 1346669266, label %657
    i32 1189243519, label %668
    i32 -993275759, label %669
    i32 -1175798835, label %673
    i32 1727137258, label %674
    i32 144487900, label %678
    i32 -1512396711, label %687
    i32 2101441379, label %689
    i32 1041219514, label %699
    i32 -1020719321, label %710
    i32 -1577671223, label %711
    i32 1015981838, label %721
    i32 1050581465, label %732
    i32 -1772678563, label %733
    i32 -1947656742, label %743
    i32 -408800771, label %753
    i32 -1959481622, label %754
    i32 402413890, label %755
    i32 -1925307539, label %756
    i32 1093083278, label %757
    i32 1247173557, label %758
    i32 -1669264374, label %763
    i32 694034217, label %764
    i32 -93905581, label %773
    i32 -688593212, label %782
    i32 422558629, label %783
    i32 -331819207, label %784
    i32 153393645, label %785
    i32 305733717, label %786
    i32 -525350513, label %787
    i32 -1065742333, label %789
    i32 -1914850834, label %790
    i32 1572474402, label %793
    i32 -982196513, label %795
    i32 1277912739, label %797
    i32 439370271, label %798
    i32 -1656553791, label %799
    i32 -1674832424, label %801
    i32 639144921, label %803
    i32 1539353490, label %805
  ]

.backedge:                                        ; preds = %28, %805, %803, %801, %799, %798, %797, %795, %793, %790, %789, %787, %786, %785, %784, %783, %782, %773, %764, %763, %758, %757, %756, %755, %754, %743, %733, %732, %721, %711, %710, %699, %689, %687, %678, %674, %673, %669, %668, %657, %647, %644, %642, %640, %628, %618, %617, %614, %612, %610, %601, %599, %587, %577, %576, %572, %570, %569, %557, %547, %545, %541, %540, %537, %536, %525, %515, %514, %502, %492, %483, %479, %478, %476, %464, %454, %452, %449, %448, %437, %427, %423, %422, %412, %402, %399, %397, %395, %386, %382, %381, %379, %367, %357, %356, %353, %352, %342, %332, %331, %321, %311, %310, %300, %290, %289, %271, %261, %252, %248, %247, %229, %219, %217, %205, %195, %186, %184, %168, %158, %156, %143, %133, %131, %128, %127, %117, %107, %104, %83, %79, %78, %68, %58, %54, %53, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1947656742, %805 ], [ 1015981838, %803 ], [ 1041219514, %801 ], [ 1346669266, %799 ], [ -1790619462, %798 ], [ -1791563179, %797 ], [ -327065094, %795 ], [ 2081722022, %793 ], [ 1262137242, %790 ], [ 1246768439, %789 ], [ 911264639, %787 ], [ -324166759, %786 ], [ 965525405, %785 ], [ -1149169474, %784 ], [ 383194478, %783 ], [ 1659250102, %782 ], [ -161027774, %773 ], [ 1462082804, %764 ], [ -1110114466, %763 ], [ -698384357, %758 ], [ -1596309430, %757 ], [ -1857528756, %756 ], [ -1033699148, %755 ], [ 1489318679, %754 ], [ %752, %743 ], [ %742, %733 ], [ -993275759, %732 ], [ %731, %721 ], [ %720, %711 ], [ -1577671223, %710 ], [ %709, %699 ], [ %698, %689 ], [ 1727137258, %687 ], [ -1512396711, %678 ], [ %677, %674 ], [ 1727137258, %673 ], [ %672, %669 ], [ -993275759, %668 ], [ %667, %657 ], [ %656, %647 ], [ -232177459, %644 ], [ 1636355091, %642 ], [ %641, %640 ], [ %639, %628 ], [ %627, %618 ], [ -232177459, %617 ], [ 409462570, %614 ], [ 172123597, %612 ], [ -821717183, %610 ], [ 688412500, %601 ], [ %600, %599 ], [ %598, %587 ], [ %586, %577 ], [ -821717183, %576 ], [ %575, %572 ], [ 409462570, %570 ], [ -293204614, %569 ], [ %568, %557 ], [ %556, %547 ], [ -1581040343, %545 ], [ %544, %541 ], [ -293204614, %540 ], [ -540692880, %537 ], [ -838756159, %536 ], [ %535, %525 ], [ %524, %515 ], [ 106490288, %514 ], [ %513, %502 ], [ %501, %492 ], [ -911558958, %483 ], [ %482, %479 ], [ 106490288, %478 ], [ %477, %476 ], [ %475, %464 ], [ %463, %454 ], [ -540692880, %452 ], [ 680988862, %449 ], [ 949441134, %448 ], [ %447, %437 ], [ %436, %427 ], [ %426, %423 ], [ 680988862, %422 ], [ %421, %412 ], [ %411, %402 ], [ -1298783543, %399 ], [ 1647254155, %397 ], [ 1528755866, %395 ], [ 1153878350, %386 ], [ %385, %382 ], [ 1528755866, %381 ], [ %380, %379 ], [ %378, %367 ], [ %366, %357 ], [ -1298783543, %356 ], [ 1134417100, %353 ], [ -1974478042, %352 ], [ %351, %342 ], [ %341, %332 ], [ 291462803, %331 ], [ %330, %321 ], [ %320, %311 ], [ 1526913137, %310 ], [ %309, %300 ], [ %299, %290 ], [ 1539772914, %289 ], [ %288, %271 ], [ %270, %261 ], [ 1539772914, %252 ], [ %251, %248 ], [ 1526913137, %247 ], [ %246, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ 291462803, %186 ], [ %185, %184 ], [ %183, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %143 ], [ %142, %133 ], [ 1134417100, %131 ], [ 704004640, %128 ], [ -1669433169, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1717096289, %104 ], [ -1633328025, %83 ], [ %82, %79 ], [ 1717096289, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ 704004640, %53 ], [ %52, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1489318679, i32 -1959481622
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %38, [4 x [11 x i32]]** %13, align 8
  %39 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %39, [4 x [11 x i32]]** %12, align 8
  %40 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %40, [4 x [11 x i32]]** %11, align 8
  %41 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %41, [4 x [11 x i32]]** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1921868832, i32 -1959481622
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.51, align 4
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 680423490, i32 -1928980796
  br label %.backedge

58:                                               ; preds = %28
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1033699148, i32 402413890
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 153999470, i32 402413890
  br label %.backedge

78:                                               ; preds = %28
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.105, align 4
  %81 = icmp slt i32 %80, 11
  %82 = select i1 %81, i32 953330235, i32 -1264593447
  br label %.backedge

83:                                               ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.52, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.46 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10, align 8
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.106, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.46, i64 0, i64 %85, i64 %87
  store i32 0, i32* %88, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.53, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.43 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %11, align 8
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.107, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.43, i64 0, i64 %90, i64 %92
  store i32 0, i32* %93, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.54, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.39 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12, align 8
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.108, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.39, i64 0, i64 %95, i64 %97
  store i32 0, i32* %98, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.55, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.36 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %13, align 8
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.109, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.36, i64 0, i64 %100, i64 %102
  store i32 0, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %28
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.110, align 4
  %106 = add i32 %105, 1
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  store i32 %106, i32* %.0..0..0.111, align 4
  br label %.backedge

107:                                              ; preds = %28
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1857528756, i32 -1925307539
  br label %.backedge

117:                                              ; preds = %28
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -105462113, i32 -1925307539
  br label %.backedge

127:                                              ; preds = %28
  br label %.backedge

128:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.56, align 4
  %130 = add i32 %129, 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %130, i32* %.0..0..0.57, align 4
  br label %.backedge

131:                                              ; preds = %28
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

133:                                              ; preds = %28
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1596309430, i32 1093083278
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %145 = load i32, i32* %.0..0..0.3, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %7, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 294702843, i32 1093083278
  br label %.backedge

156:                                              ; preds = %28
  %.0..0..0.136 = load volatile i1, i1* %7, align 1
  %157 = select i1 %.0..0..0.136, i32 -2123236554, i32 1979977214
  br label %.backedge

158:                                              ; preds = %28
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -698384357, i32 1247173557
  br label %.backedge

168:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %170, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %173 = load i32, i32* %.0..0..0.6, align 4
  %174 = icmp eq i32 %173, 1
  store i1 %174, i1* %6, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1256716818, i32 1247173557
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.137 = load volatile i1, i1* %6, align 1
  %185 = select i1 %.0..0..0.137, i32 1557026881, i32 463453250
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %188 = load i32, i32* %.0..0..0.13, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.37 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %13, align 8
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.37, i64 0, i64 %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %187
  store i32 %194, i32* %192, align 4
  br label %.backedge

195:                                              ; preds = %28
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1110114466, i32 -1669264374
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %206 = load i32, i32* %.0..0..0.7, align 4
  %207 = icmp eq i32 %206, 2
  store i1 %207, i1* %5, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1728899223, i32 -1669264374
  br label %.backedge

217:                                              ; preds = %28
  %.0..0..0.138 = load volatile i1, i1* %5, align 1
  %218 = select i1 %.0..0..0.138, i32 -1514748380, i32 1543080394
  br label %.backedge

219:                                              ; preds = %28
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1462082804, i32 694034217
  br label %.backedge

229:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %230 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %231 = load i32, i32* %.0..0..0.14, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.40 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12, align 8
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %233 = load i32, i32* %.0..0..0.22, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.40, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %230
  store i32 %237, i32* %235, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 91184747, i32 694034217
  br label %.backedge

247:                                              ; preds = %28
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %249 = load i32, i32* %.0..0..0.8, align 4
  %250 = icmp eq i32 %249, 3
  %251 = select i1 %250, i32 2131185063, i32 825031831
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %253 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %254 = load i32, i32* %.0..0..0.15, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.44 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %11, align 8
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %256 = load i32, i32* %.0..0..0.23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.44, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, %253
  store i32 %260, i32* %258, align 4
  br label %.backedge

261:                                              ; preds = %28
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -161027774, i32 -93905581
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %273 = load i32, i32* %.0..0..0.16, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.47 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10, align 8
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %275 = load i32, i32* %.0..0..0.24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.47, i64 0, i64 %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, %272
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1970202018, i32 -93905581
  br label %.backedge

289:                                              ; preds = %28
  br label %.backedge

290:                                              ; preds = %28
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1659250102, i32 -688593212
  br label %.backedge

300:                                              ; preds = %28
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -408695733, i32 -688593212
  br label %.backedge

310:                                              ; preds = %28
  br label %.backedge

311:                                              ; preds = %28
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 383194478, i32 422558629
  br label %.backedge

321:                                              ; preds = %28
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 887304357, i32 422558629
  br label %.backedge

331:                                              ; preds = %28
  br label %.backedge

332:                                              ; preds = %28
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1149169474, i32 -331819207
  br label %.backedge

342:                                              ; preds = %28
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -162594463, i32 -331819207
  br label %.backedge

352:                                              ; preds = %28
  br label %.backedge

353:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %354 = load i32, i32* %.0..0..0.60, align 4
  %355 = add i32 %354, 1
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %355, i32* %.0..0..0.61, align 4
  br label %.backedge

356:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

357:                                              ; preds = %28
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 965525405, i32 153393645
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %368 = load i32, i32* %.0..0..0.63, align 4
  %369 = icmp slt i32 %368, 4
  store i1 %369, i1* %4, align 1
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2024813868, i32 153393645
  br label %.backedge

379:                                              ; preds = %28
  %.0..0..0.139 = load volatile i1, i1* %4, align 1
  %380 = select i1 %.0..0..0.139, i32 -352693188, i32 -74322268
  br label %.backedge

381:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.112, align 4
  br label %.backedge

382:                                              ; preds = %28
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.113, align 4
  %384 = icmp slt i32 %383, 11
  %385 = select i1 %384, i32 1036248448, i32 2051813261
  br label %.backedge

386:                                              ; preds = %28
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.64, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.38 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %13, align 8
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %390 = load i32, i32* %.0..0..0.114, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.38, i64 0, i64 %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %387, i32 %393)
  br label %.backedge

395:                                              ; preds = %28
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  %396 = load i32, i32* %.0..0..0.115, align 4
  %.neg147 = add i32 %396, 1
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  store i32 %.neg147, i32* %.0..0..0.116, align 4
  br label %.backedge

397:                                              ; preds = %28
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

399:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %400 = load i32, i32* %.0..0..0.65, align 4
  %401 = add i32 %400, 1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %401, i32* %.0..0..0.66, align 4
  br label %.backedge

402:                                              ; preds = %28
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -324166759, i32 305733717
  br label %.backedge

412:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -87625343, i32 305733717
  br label %.backedge

422:                                              ; preds = %28
  br label %.backedge

423:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %424 = load i32, i32* %.0..0..0.68, align 4
  %425 = icmp slt i32 %424, 20
  %426 = select i1 %425, i32 686268525, i32 -2020304687
  br label %.backedge

427:                                              ; preds = %28
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 911264639, i32 -525350513
  br label %.backedge

437:                                              ; preds = %28
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1586958757, i32 -525350513
  br label %.backedge

448:                                              ; preds = %28
  br label %.backedge

449:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %450 = load i32, i32* %.0..0..0.69, align 4
  %451 = add i32 %450, 1
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 %451, i32* %.0..0..0.70, align 4
  br label %.backedge

452:                                              ; preds = %28
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

454:                                              ; preds = %28
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1246768439, i32 -1065742333
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %465 = load i32, i32* %.0..0..0.72, align 4
  %466 = icmp slt i32 %465, 4
  store i1 %466, i1* %3, align 1
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1568758613, i32 -1065742333
  br label %.backedge

476:                                              ; preds = %28
  %.0..0..0.140 = load volatile i1, i1* %3, align 1
  %477 = select i1 %.0..0..0.140, i32 -1340479430, i32 861982716
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.117, align 4
  br label %.backedge

479:                                              ; preds = %28
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  %480 = load i32, i32* %.0..0..0.118, align 4
  %481 = icmp slt i32 %480, 11
  %482 = select i1 %481, i32 1718179450, i32 965657950
  br label %.backedge

483:                                              ; preds = %28
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %485 = load i32, i32* %.0..0..0.73, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.41 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12, align 8
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %487 = load i32, i32* %.0..0..0.119, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.41, i64 0, i64 %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %484, i32 %490)
  br label %.backedge

492:                                              ; preds = %28
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1262137242, i32 -1914850834
  br label %.backedge

502:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  %503 = load i32, i32* %.0..0..0.120, align 4
  %504 = add i32 %503, 1
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  store i32 %504, i32* %.0..0..0.121, align 4
  %505 = load i32, i32* @x.1, align 4
  %506 = load i32, i32* @y.2, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 851383547, i32 -1914850834
  br label %.backedge

514:                                              ; preds = %28
  br label %.backedge

515:                                              ; preds = %28
  %516 = load i32, i32* @x.1, align 4
  %517 = load i32, i32* @y.2, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 2081722022, i32 1572474402
  br label %.backedge

525:                                              ; preds = %28
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* @x.1, align 4
  %528 = load i32, i32* @y.2, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -1979598602, i32 1572474402
  br label %.backedge

536:                                              ; preds = %28
  br label %.backedge

537:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %538 = load i32, i32* %.0..0..0.74, align 4
  %539 = add i32 %538, 1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %539, i32* %.0..0..0.75, align 4
  br label %.backedge

540:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

541:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %542 = load i32, i32* %.0..0..0.77, align 4
  %543 = icmp slt i32 %542, 20
  %544 = select i1 %543, i32 -605008862, i32 -1140232838
  br label %.backedge

545:                                              ; preds = %28
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

547:                                              ; preds = %28
  %548 = load i32, i32* @x.1, align 4
  %549 = load i32, i32* @y.2, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -327065094, i32 -982196513
  br label %.backedge

557:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %558 = load i32, i32* %.0..0..0.78, align 4
  %559 = add i32 %558, 1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %559, i32* %.0..0..0.79, align 4
  %560 = load i32, i32* @x.1, align 4
  %561 = load i32, i32* @y.2, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -1070889145, i32 -982196513
  br label %.backedge

569:                                              ; preds = %28
  br label %.backedge

570:                                              ; preds = %28
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

572:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %573 = load i32, i32* %.0..0..0.81, align 4
  %574 = icmp slt i32 %573, 4
  %575 = select i1 %574, i32 -1897621960, i32 -1977239819
  br label %.backedge

576:                                              ; preds = %28
  %.0..0..0.122 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.122, align 4
  br label %.backedge

577:                                              ; preds = %28
  %578 = load i32, i32* @x.1, align 4
  %579 = load i32, i32* @y.2, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 -1791563179, i32 1277912739
  br label %.backedge

587:                                              ; preds = %28
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  %588 = load i32, i32* %.0..0..0.123, align 4
  %589 = icmp slt i32 %588, 11
  store i1 %589, i1* %2, align 1
  %590 = load i32, i32* @x.1, align 4
  %591 = load i32, i32* @y.2, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -1199116624, i32 1277912739
  br label %.backedge

599:                                              ; preds = %28
  %.0..0..0.141 = load volatile i1, i1* %2, align 1
  %600 = select i1 %.0..0..0.141, i32 -331179493, i32 -475870567
  br label %.backedge

601:                                              ; preds = %28
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %603 = load i32, i32* %.0..0..0.82, align 4
  %604 = sext i32 %603 to i64
  %.0..0..0.45 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %11, align 8
  %.0..0..0.124 = load volatile i32*, i32** %8, align 8
  %605 = load i32, i32* %.0..0..0.124, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.45, i64 0, i64 %604, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %602, i32 %608)
  br label %.backedge

610:                                              ; preds = %28
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  %611 = load i32, i32* %.0..0..0.125, align 4
  %.neg146 = add i32 %611, 1
  %.0..0..0.126 = load volatile i32*, i32** %8, align 8
  store i32 %.neg146, i32* %.0..0..0.126, align 4
  br label %.backedge

612:                                              ; preds = %28
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

614:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %615 = load i32, i32* %.0..0..0.83, align 4
  %616 = add i32 %615, 1
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 %616, i32* %.0..0..0.84, align 4
  br label %.backedge

617:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

618:                                              ; preds = %28
  %619 = load i32, i32* @x.1, align 4
  %620 = load i32, i32* @y.2, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -1790619462, i32 439370271
  br label %.backedge

628:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %629 = load i32, i32* %.0..0..0.86, align 4
  %630 = icmp slt i32 %629, 20
  store i1 %630, i1* %1, align 1
  %631 = load i32, i32* @x.1, align 4
  %632 = load i32, i32* @y.2, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 -1022730277, i32 439370271
  br label %.backedge

640:                                              ; preds = %28
  %.0..0..0.142 = load volatile i1, i1* %1, align 1
  %641 = select i1 %.0..0..0.142, i32 -1308037431, i32 -2131910500
  br label %.backedge

642:                                              ; preds = %28
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

644:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %645 = load i32, i32* %.0..0..0.87, align 4
  %646 = add i32 %645, 1
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 %646, i32* %.0..0..0.88, align 4
  br label %.backedge

647:                                              ; preds = %28
  %648 = load i32, i32* @x.1, align 4
  %649 = load i32, i32* @y.2, align 4
  %650 = add i32 %648, -1
  %651 = mul i32 %650, %648
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %654, %653
  %656 = select i1 %655, i32 1346669266, i32 -1656553791
  br label %.backedge

657:                                              ; preds = %28
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.89, align 4
  %659 = load i32, i32* @x.1, align 4
  %660 = load i32, i32* @y.2, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 1189243519, i32 -1656553791
  br label %.backedge

668:                                              ; preds = %28
  br label %.backedge

669:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %670 = load i32, i32* %.0..0..0.90, align 4
  %671 = icmp slt i32 %670, 4
  %672 = select i1 %671, i32 -1175798835, i32 -1772678563
  br label %.backedge

673:                                              ; preds = %28
  %.0..0..0.127 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.127, align 4
  br label %.backedge

674:                                              ; preds = %28
  %.0..0..0.128 = load volatile i32*, i32** %8, align 8
  %675 = load i32, i32* %.0..0..0.128, align 4
  %676 = icmp slt i32 %675, 11
  %677 = select i1 %676, i32 144487900, i32 2101441379
  br label %.backedge

678:                                              ; preds = %28
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %680 = load i32, i32* %.0..0..0.91, align 4
  %681 = sext i32 %680 to i64
  %.0..0..0.48 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10, align 8
  %.0..0..0.129 = load volatile i32*, i32** %8, align 8
  %682 = load i32, i32* %.0..0..0.129, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.48, i64 0, i64 %681, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %679, i32 %685)
  br label %.backedge

687:                                              ; preds = %28
  %.0..0..0.130 = load volatile i32*, i32** %8, align 8
  %688 = load i32, i32* %.0..0..0.130, align 4
  %.neg145 = add i32 %688, 1
  %.0..0..0.131 = load volatile i32*, i32** %8, align 8
  store i32 %.neg145, i32* %.0..0..0.131, align 4
  br label %.backedge

689:                                              ; preds = %28
  %690 = load i32, i32* @x.1, align 4
  %691 = load i32, i32* @y.2, align 4
  %692 = add i32 %690, -1
  %693 = mul i32 %692, %690
  %694 = and i32 %693, 1
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %696, %695
  %698 = select i1 %697, i32 1041219514, i32 -1674832424
  br label %.backedge

699:                                              ; preds = %28
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %701 = load i32, i32* @x.1, align 4
  %702 = load i32, i32* @y.2, align 4
  %703 = add i32 %701, -1
  %704 = mul i32 %703, %701
  %705 = and i32 %704, 1
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %707, %706
  %709 = select i1 %708, i32 -1020719321, i32 -1674832424
  br label %.backedge

710:                                              ; preds = %28
  br label %.backedge

711:                                              ; preds = %28
  %712 = load i32, i32* @x.1, align 4
  %713 = load i32, i32* @y.2, align 4
  %714 = add i32 %712, -1
  %715 = mul i32 %714, %712
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %718, %717
  %720 = select i1 %719, i32 1015981838, i32 639144921
  br label %.backedge

721:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %722 = load i32, i32* %.0..0..0.92, align 4
  %.neg144 = add i32 %722, 1
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 %.neg144, i32* %.0..0..0.93, align 4
  %723 = load i32, i32* @x.1, align 4
  %724 = load i32, i32* @y.2, align 4
  %725 = add i32 %723, -1
  %726 = mul i32 %725, %723
  %727 = and i32 %726, 1
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %729, %728
  %731 = select i1 %730, i32 1050581465, i32 639144921
  br label %.backedge

732:                                              ; preds = %28
  br label %.backedge

733:                                              ; preds = %28
  %734 = load i32, i32* @x.1, align 4
  %735 = load i32, i32* @y.2, align 4
  %736 = add i32 %734, -1
  %737 = mul i32 %736, %734
  %738 = and i32 %737, 1
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %740, %739
  %742 = select i1 %741, i32 -1947656742, i32 1539353490
  br label %.backedge

743:                                              ; preds = %28
  %744 = load i32, i32* @x.1, align 4
  %745 = load i32, i32* @y.2, align 4
  %746 = add i32 %744, -1
  %747 = mul i32 %746, %744
  %748 = and i32 %747, 1
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %750, %749
  %752 = select i1 %751, i32 -408800771, i32 1539353490
  br label %.backedge

753:                                              ; preds = %28
  ret i32 0

754:                                              ; preds = %28
  br label %.backedge

755:                                              ; preds = %28
  %.0..0..0.132 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.132, align 4
  br label %.backedge

756:                                              ; preds = %28
  br label %.backedge

757:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge

758:                                              ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %759, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %761 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %760, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %761, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  br label %.backedge

763:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  br label %.backedge

764:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %765 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %766 = load i32, i32* %.0..0..0.18, align 4
  %767 = sext i32 %766 to i64
  %.0..0..0.42 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12, align 8
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %768 = load i32, i32* %.0..0..0.26, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.42, i64 0, i64 %767, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = add i32 %771, %765
  store i32 %772, i32* %770, align 4
  br label %.backedge

773:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %774 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %775 = load i32, i32* %.0..0..0.19, align 4
  %776 = sext i32 %775 to i64
  %.0..0..0.49 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10, align 8
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %777 = load i32, i32* %.0..0..0.27, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %.0..0..0.49, i64 0, i64 %776, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %780, %774
  store i32 %781, i32* %779, align 4
  br label %.backedge

782:                                              ; preds = %28
  br label %.backedge

783:                                              ; preds = %28
  br label %.backedge

784:                                              ; preds = %28
  br label %.backedge

785:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  br label %.backedge

786:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  br label %.backedge

787:                                              ; preds = %28
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

789:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  br label %.backedge

790:                                              ; preds = %28
  %.0..0..0.133 = load volatile i32*, i32** %8, align 8
  %791 = load i32, i32* %.0..0..0.133, align 4
  %792 = add i32 %791, 1
  %.0..0..0.134 = load volatile i32*, i32** %8, align 8
  store i32 %792, i32* %.0..0..0.134, align 4
  br label %.backedge

793:                                              ; preds = %28
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

795:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %796 = load i32, i32* %.0..0..0.98, align 4
  %.neg143 = add i32 %796, 1
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  store i32 %.neg143, i32* %.0..0..0.99, align 4
  br label %.backedge

797:                                              ; preds = %28
  %.0..0..0.135 = load volatile i32*, i32** %8, align 8
  br label %.backedge

798:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  br label %.backedge

799:                                              ; preds = %28
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  br label %.backedge

801:                                              ; preds = %28
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

803:                                              ; preds = %28
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %804 = load i32, i32* %.0..0..0.102, align 4
  %.neg = add i32 %804, 1
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.103, align 4
  br label %.backedge

805:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796733017.cpp() #0 section ".text.startup" {
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
