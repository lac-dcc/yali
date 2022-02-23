; ModuleID = 'build_ollvm/programs/p00036/s334025491.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s334025491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [8 x [9 x i8]] zeroinitializer, align 16
@A = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], align 16
@B = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], align 16
@C = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@D = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@E = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], align 16
@F = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], align 16
@G = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334025491.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
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
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i1, align 1
  %40 = alloca i1, align 1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %40, align 1
  %47 = icmp slt i32 %42, 10
  store i1 %47, i1* %39, align 1
  br label %48

48:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 948932519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 948932519, label %49
    i32 674638215, label %52
    i32 1730410417, label %88
    i32 398684437, label %89
    i32 -594105737, label %90
    i32 -1045775050, label %100
    i32 1526421003, label %116
    i32 1628691196, label %118
    i32 -1896172228, label %119
    i32 910941779, label %123
    i32 8347553, label %133
    i32 1149733546, label %143
    i32 -187239818, label %144
    i32 -653327124, label %145
    i32 -457788687, label %146
    i32 -1405391734, label %156
    i32 -163970992, label %168
    i32 -1025545554, label %170
    i32 221564341, label %171
    i32 -579071997, label %175
    i32 1224623675, label %176
    i32 635579438, label %180
    i32 -864731120, label %196
    i32 981866268, label %200
    i32 261186842, label %204
    i32 1370324388, label %208
    i32 -559498456, label %217
    i32 -499982255, label %218
    i32 234870956, label %228
    i32 -1496038733, label %239
    i32 -1141412754, label %240
    i32 1250077353, label %243
    i32 762500301, label %247
    i32 -837238291, label %257
    i32 -607773273, label %268
    i32 1138244229, label %269
    i32 -1014009763, label %270
    i32 -653370116, label %274
    i32 1617848046, label %284
    i32 -1920853376, label %308
    i32 -353272774, label %310
    i32 -1705169796, label %314
    i32 -1678233517, label %324
    i32 2137974952, label %336
    i32 -1334424588, label %338
    i32 524973388, label %342
    i32 -694503580, label %351
    i32 -1918243987, label %352
    i32 -935616356, label %362
    i32 657482901, label %374
    i32 1672417292, label %375
    i32 -276764809, label %378
    i32 1649190662, label %382
    i32 -646667554, label %384
    i32 325886448, label %385
    i32 760503128, label %395
    i32 -990134139, label %407
    i32 1537515539, label %409
    i32 655778992, label %425
    i32 -1297487515, label %429
    i32 634801999, label %433
    i32 2058750648, label %443
    i32 1634269887, label %455
    i32 433370542, label %457
    i32 247226867, label %467
    i32 -102277849, label %484
    i32 -1397670831, label %486
    i32 492283349, label %496
    i32 1189937702, label %506
    i32 -1277818405, label %507
    i32 -951572486, label %510
    i32 -1082174453, label %513
    i32 -1840846649, label %517
    i32 1651489010, label %527
    i32 1450945554, label %538
    i32 353241522, label %539
    i32 -31735214, label %540
    i32 1332452890, label %544
    i32 -1847170351, label %560
    i32 1640736881, label %564
    i32 -1970542580, label %568
    i32 215322360, label %578
    i32 -843513504, label %590
    i32 1066350199, label %592
    i32 -208672639, label %601
    i32 1468359299, label %602
    i32 -853444853, label %604
    i32 1482675694, label %614
    i32 -1607014871, label %626
    i32 -1854950561, label %627
    i32 -1776813865, label %637
    i32 -1361428178, label %649
    i32 -27119769, label %651
    i32 1353543508, label %661
    i32 1301207945, label %672
    i32 -669507565, label %673
    i32 2022874674, label %674
    i32 1882418812, label %684
    i32 778188063, label %696
    i32 -946707344, label %698
    i32 -1435625013, label %714
    i32 1054197352, label %718
    i32 -1013061623, label %722
    i32 1105706875, label %726
    i32 -174841094, label %735
    i32 -306909576, label %736
    i32 -1572244276, label %739
    i32 -1388058327, label %742
    i32 -1718721119, label %746
    i32 545797326, label %748
    i32 1799340110, label %749
    i32 -1574555566, label %753
    i32 1453316518, label %769
    i32 711317734, label %779
    i32 -1041359068, label %791
    i32 -1068860302, label %793
    i32 680122485, label %797
    i32 -1481999616, label %807
    i32 -1970859414, label %819
    i32 -1276246687, label %821
    i32 901228239, label %830
    i32 -1889110153, label %840
    i32 -1181964211, label %850
    i32 2006975136, label %851
    i32 1853193853, label %854
    i32 1851821263, label %856
    i32 1283427810, label %860
    i32 444134637, label %870
    i32 191397851, label %881
    i32 571178399, label %882
    i32 1464510697, label %883
    i32 -787073938, label %887
    i32 -1267898138, label %903
    i32 -2072918426, label %907
    i32 -1256081298, label %911
    i32 611761106, label %915
    i32 693125997, label %924
    i32 -1105039766, label %925
    i32 2098258482, label %928
    i32 -2041472369, label %931
    i32 834569019, label %935
    i32 -1926479586, label %937
    i32 -742548004, label %938
    i32 -1652788853, label %940
    i32 1739918545, label %950
    i32 476545858, label %960
    i32 -1499916940, label %961
    i32 -853710216, label %964
    i32 -1803481370, label %974
    i32 2072965289, label %984
    i32 -1366540431, label %985
    i32 -1368062350, label %986
    i32 1149777081, label %992
    i32 434786511, label %993
    i32 209484721, label %994
    i32 -383432675, label %997
    i32 -709017726, label %999
    i32 -359139863, label %1012
    i32 -1593594008, label %1013
    i32 2027262861, label %1016
    i32 -378242709, label %1017
    i32 1824449010, label %1018
    i32 -965038292, label %1019
    i32 -1875725099, label %1020
    i32 -1509398343, label %1022
    i32 -631721817, label %1023
    i32 829190044, label %1026
    i32 -1913256831, label %1027
    i32 -1790449936, label %1029
    i32 134468922, label %1030
    i32 -2032857169, label %1031
    i32 -621571957, label %1032
    i32 1041062569, label %1033
    i32 -1721965334, label %1035
    i32 2079482026, label %1036
  ]

.backedge:                                        ; preds = %48, %1036, %1035, %1033, %1032, %1031, %1030, %1029, %1027, %1026, %1023, %1022, %1020, %1019, %1018, %1017, %1016, %1013, %1012, %999, %997, %994, %993, %992, %986, %985, %984, %974, %964, %961, %960, %950, %940, %938, %937, %935, %931, %928, %925, %924, %915, %911, %907, %903, %887, %883, %882, %881, %870, %860, %856, %854, %851, %850, %840, %830, %821, %819, %807, %797, %793, %791, %779, %769, %753, %749, %748, %746, %742, %739, %736, %735, %726, %722, %718, %714, %698, %696, %684, %674, %673, %672, %661, %651, %649, %637, %627, %626, %614, %604, %602, %601, %592, %590, %578, %568, %564, %560, %544, %540, %539, %538, %527, %517, %513, %510, %507, %506, %496, %486, %484, %467, %457, %455, %443, %433, %429, %425, %409, %407, %395, %385, %384, %382, %378, %375, %374, %362, %352, %351, %342, %338, %336, %324, %314, %310, %308, %284, %274, %270, %269, %268, %257, %247, %243, %240, %239, %228, %218, %217, %208, %204, %200, %196, %180, %176, %175, %171, %170, %168, %156, %146, %145, %144, %143, %133, %123, %119, %116, %100, %90, %89, %88, %52, %49
  %.0.be = phi i32 [ %.0, %48 ], [ -1803481370, %1036 ], [ 1739918545, %1035 ], [ 444134637, %1033 ], [ -1889110153, %1032 ], [ -1481999616, %1031 ], [ 711317734, %1030 ], [ 1882418812, %1029 ], [ 1353543508, %1027 ], [ -1776813865, %1026 ], [ 1482675694, %1023 ], [ 215322360, %1022 ], [ 1651489010, %1020 ], [ 492283349, %1019 ], [ 247226867, %1018 ], [ 2058750648, %1017 ], [ 760503128, %1016 ], [ -935616356, %1013 ], [ -1678233517, %1012 ], [ 1617848046, %999 ], [ -837238291, %997 ], [ 234870956, %994 ], [ -1405391734, %993 ], [ 8347553, %992 ], [ -1045775050, %986 ], [ 674638215, %985 ], [ 398684437, %984 ], [ %983, %974 ], [ %973, %964 ], [ -457788687, %961 ], [ -1499916940, %960 ], [ %959, %950 ], [ %949, %940 ], [ 221564341, %938 ], [ -742548004, %937 ], [ -742548004, %935 ], [ %934, %931 ], [ 1464510697, %928 ], [ 2098258482, %925 ], [ -2041472369, %924 ], [ %923, %915 ], [ %914, %911 ], [ %910, %907 ], [ %906, %903 ], [ %902, %887 ], [ %886, %883 ], [ 1464510697, %882 ], [ -742548004, %881 ], [ %880, %870 ], [ %869, %860 ], [ %859, %856 ], [ 1799340110, %854 ], [ 1853193853, %851 ], [ 1851821263, %850 ], [ %849, %840 ], [ %839, %830 ], [ %829, %821 ], [ %820, %819 ], [ %818, %807 ], [ %806, %797 ], [ %796, %793 ], [ %792, %791 ], [ %790, %779 ], [ %778, %769 ], [ %768, %753 ], [ %752, %749 ], [ 1799340110, %748 ], [ -742548004, %746 ], [ %745, %742 ], [ 2022874674, %739 ], [ -1572244276, %736 ], [ -1388058327, %735 ], [ %734, %726 ], [ %725, %722 ], [ %721, %718 ], [ %717, %714 ], [ %713, %698 ], [ %697, %696 ], [ %695, %684 ], [ %683, %674 ], [ 2022874674, %673 ], [ -742548004, %672 ], [ %671, %661 ], [ %660, %651 ], [ %650, %649 ], [ %648, %637 ], [ %636, %627 ], [ -31735214, %626 ], [ %625, %614 ], [ %613, %604 ], [ -853444853, %602 ], [ -1854950561, %601 ], [ %600, %592 ], [ %591, %590 ], [ %589, %578 ], [ %577, %568 ], [ %567, %564 ], [ %563, %560 ], [ %559, %544 ], [ %543, %540 ], [ -31735214, %539 ], [ -742548004, %538 ], [ %537, %527 ], [ %526, %517 ], [ %516, %513 ], [ 325886448, %510 ], [ -951572486, %507 ], [ -1082174453, %506 ], [ %505, %496 ], [ %495, %486 ], [ %485, %484 ], [ %483, %467 ], [ %466, %457 ], [ %456, %455 ], [ %454, %443 ], [ %442, %433 ], [ %432, %429 ], [ %428, %425 ], [ %424, %409 ], [ %408, %407 ], [ %406, %395 ], [ %394, %385 ], [ 325886448, %384 ], [ -742548004, %382 ], [ %381, %378 ], [ -1014009763, %375 ], [ 1672417292, %374 ], [ %373, %362 ], [ %361, %352 ], [ -276764809, %351 ], [ %350, %342 ], [ %341, %338 ], [ %337, %336 ], [ %335, %324 ], [ %323, %314 ], [ %313, %310 ], [ %309, %308 ], [ %307, %284 ], [ %283, %274 ], [ %273, %270 ], [ -1014009763, %269 ], [ -742548004, %268 ], [ %267, %257 ], [ %256, %247 ], [ %246, %243 ], [ 1224623675, %240 ], [ -1141412754, %239 ], [ %238, %228 ], [ %227, %218 ], [ 1250077353, %217 ], [ %216, %208 ], [ %207, %204 ], [ %203, %200 ], [ %199, %196 ], [ %195, %180 ], [ %179, %176 ], [ 1224623675, %175 ], [ %174, %171 ], [ 221564341, %170 ], [ %169, %168 ], [ %167, %156 ], [ %155, %146 ], [ -457788687, %145 ], [ -594105737, %144 ], [ -653327124, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %119 ], [ %117, %116 ], [ %115, %100 ], [ %99, %90 ], [ -594105737, %89 ], [ 398684437, %88 ], [ %87, %52 ], [ %51, %49 ]
  br label %48

49:                                               ; preds = %48
  %.0..0..0. = load volatile i1, i1* %40, align 1
  %.0..0..0.1 = load volatile i1, i1* %39, align 1
  %50 = or i1 %.0..0..0., %.0..0..0.1
  %51 = select i1 %50, i32 674638215, i32 -1366540431
  br label %.backedge

52:                                               ; preds = %48
  %53 = alloca i32, align 4
  store i32* %53, i32** %38, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %37, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %36, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %35, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %34, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %33, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %32, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %31, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %30, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %29, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %28, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %27, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %26, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %25, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %24, align 8
  %68 = alloca i32, align 4
  store i32* %68, i32** %23, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %22, align 8
  %70 = alloca i32, align 4
  store i32* %70, i32** %21, align 8
  %71 = alloca i32, align 4
  store i32* %71, i32** %20, align 8
  %72 = alloca i32, align 4
  store i32* %72, i32** %19, align 8
  %73 = alloca i32, align 4
  store i32* %73, i32** %18, align 8
  %74 = alloca i32, align 4
  store i32* %74, i32** %17, align 8
  %75 = alloca i32, align 4
  store i32* %75, i32** %16, align 8
  %76 = alloca i32, align 4
  store i32* %76, i32** %15, align 8
  %77 = alloca i32, align 4
  store i32* %77, i32** %14, align 8
  %78 = alloca i32, align 4
  store i32* %78, i32** %13, align 8
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1730410417, i32 -1366540431
  br label %.backedge

88:                                               ; preds = %48
  br label %.backedge

89:                                               ; preds = %48
  %.0..0..0.2 = load volatile i32*, i32** %38, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

90:                                               ; preds = %48
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1045775050, i32 -1368062350
  br label %.backedge

100:                                              ; preds = %48
  %.0..0..0.3 = load volatile i32*, i32** %38, align 8
  %101 = load i32, i32* %.0..0..0.3, align 4
  %.neg199 = add i32 %101, 1
  %.0..0..0.4 = load volatile i32*, i32** %38, align 8
  store i32 %.neg199, i32* %.0..0..0.4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %102, i64 0
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %103)
  %.0..0..0.8 = load volatile i32*, i32** %37, align 8
  store i32 %104, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %37, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = icmp eq i32 %105, -1
  store i1 %106, i1* %12, align 1
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1526421003, i32 -1368062350
  br label %.backedge

116:                                              ; preds = %48
  %.0..0..0.184 = load volatile i1, i1* %12, align 1
  %117 = select i1 %.0..0..0.184, i32 1628691196, i32 -1896172228
  br label %.backedge

118:                                              ; preds = %48
  ret i32 0

119:                                              ; preds = %48
  %.0..0..0.5 = load volatile i32*, i32** %38, align 8
  %120 = load i32, i32* %.0..0..0.5, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 910941779, i32 -187239818
  br label %.backedge

123:                                              ; preds = %48
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 8347553, i32 1149777081
  br label %.backedge

133:                                              ; preds = %48
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1149733546, i32 1149777081
  br label %.backedge

143:                                              ; preds = %48
  br label %.backedge

144:                                              ; preds = %48
  br label %.backedge

145:                                              ; preds = %48
  %.0..0..0.45 = load volatile i32*, i32** %35, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

146:                                              ; preds = %48
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1405391734, i32 434786511
  br label %.backedge

156:                                              ; preds = %48
  %.0..0..0.46 = load volatile i32*, i32** %35, align 8
  %157 = load i32, i32* %.0..0..0.46, align 4
  %158 = icmp slt i32 %157, 8
  store i1 %158, i1* %11, align 1
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -163970992, i32 434786511
  br label %.backedge

168:                                              ; preds = %48
  %.0..0..0.185 = load volatile i1, i1* %11, align 1
  %169 = select i1 %.0..0..0.185, i32 -1025545554, i32 -853710216
  br label %.backedge

170:                                              ; preds = %48
  %.0..0..0.58 = load volatile i32*, i32** %34, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

171:                                              ; preds = %48
  %.0..0..0.59 = load volatile i32*, i32** %34, align 8
  %172 = load i32, i32* %.0..0..0.59, align 4
  %173 = icmp slt i32 %172, 8
  %174 = select i1 %173, i32 -579071997, i32 -1652788853
  br label %.backedge

175:                                              ; preds = %48
  %.0..0..0.12 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.70 = load volatile i32*, i32** %33, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

176:                                              ; preds = %48
  %.0..0..0.71 = load volatile i32*, i32** %33, align 8
  %177 = load i32, i32* %.0..0..0.71, align 4
  %178 = icmp slt i32 %177, 4
  %179 = select i1 %178, i32 635579438, i32 1250077353
  br label %.backedge

180:                                              ; preds = %48
  %.0..0..0.47 = load volatile i32*, i32** %35, align 8
  %181 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.72 = load volatile i32*, i32** %33, align 8
  %182 = load i32, i32* %.0..0..0.72, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 8
  %186 = add i32 %185, %181
  %.0..0..0.76 = load volatile i32*, i32** %32, align 8
  store i32 %186, i32* %.0..0..0.76, align 4
  %.0..0..0.60 = load volatile i32*, i32** %34, align 8
  %187 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.73 = load volatile i32*, i32** %33, align 8
  %188 = load i32, i32* %.0..0..0.73, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %189, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, %187
  %.0..0..0.80 = load volatile i32*, i32** %31, align 8
  store i32 %192, i32* %.0..0..0.80, align 4
  %.0..0..0.77 = load volatile i32*, i32** %32, align 8
  %193 = load i32, i32* %.0..0..0.77, align 4
  %194 = icmp slt i32 %193, 0
  %195 = select i1 %194, i32 -559498456, i32 -864731120
  br label %.backedge

196:                                              ; preds = %48
  %.0..0..0.78 = load volatile i32*, i32** %32, align 8
  %197 = load i32, i32* %.0..0..0.78, align 4
  %198 = icmp sgt i32 %197, 7
  %199 = select i1 %198, i32 -559498456, i32 981866268
  br label %.backedge

200:                                              ; preds = %48
  %.0..0..0.81 = load volatile i32*, i32** %31, align 8
  %201 = load i32, i32* %.0..0..0.81, align 4
  %202 = icmp slt i32 %201, 0
  %203 = select i1 %202, i32 -559498456, i32 261186842
  br label %.backedge

204:                                              ; preds = %48
  %.0..0..0.82 = load volatile i32*, i32** %31, align 8
  %205 = load i32, i32* %.0..0..0.82, align 4
  %206 = icmp sgt i32 %205, 7
  %207 = select i1 %206, i32 -559498456, i32 1370324388
  br label %.backedge

208:                                              ; preds = %48
  %.0..0..0.79 = load volatile i32*, i32** %32, align 8
  %209 = load i32, i32* %.0..0..0.79, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.83 = load volatile i32*, i32** %31, align 8
  %211 = load i32, i32* %.0..0..0.83, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8 %214, 48
  %216 = select i1 %215, i32 -559498456, i32 -499982255
  br label %.backedge

217:                                              ; preds = %48
  br label %.backedge

218:                                              ; preds = %48
  %219 = load i32, i32* @x.8, align 4
  %220 = load i32, i32* @y.9, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 234870956, i32 209484721
  br label %.backedge

228:                                              ; preds = %48
  %.0..0..0.13 = load volatile i32*, i32** %36, align 8
  %229 = load i32, i32* %.0..0..0.13, align 4
  %.neg198 = add i32 %229, 1
  %.0..0..0.14 = load volatile i32*, i32** %36, align 8
  store i32 %.neg198, i32* %.0..0..0.14, align 4
  %230 = load i32, i32* @x.8, align 4
  %231 = load i32, i32* @y.9, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1496038733, i32 209484721
  br label %.backedge

239:                                              ; preds = %48
  br label %.backedge

240:                                              ; preds = %48
  %.0..0..0.74 = load volatile i32*, i32** %33, align 8
  %241 = load i32, i32* %.0..0..0.74, align 4
  %242 = add i32 %241, 1
  %.0..0..0.75 = load volatile i32*, i32** %33, align 8
  store i32 %242, i32* %.0..0..0.75, align 4
  br label %.backedge

243:                                              ; preds = %48
  %.0..0..0.15 = load volatile i32*, i32** %36, align 8
  %244 = load i32, i32* %.0..0..0.15, align 4
  %245 = icmp eq i32 %244, 4
  %246 = select i1 %245, i32 762500301, i32 1138244229
  br label %.backedge

247:                                              ; preds = %48
  %248 = load i32, i32* @x.8, align 4
  %249 = load i32, i32* @y.9, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -837238291, i32 -383432675
  br label %.backedge

257:                                              ; preds = %48
  %258 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %259 = load i32, i32* @x.8, align 4
  %260 = load i32, i32* @y.9, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -607773273, i32 -383432675
  br label %.backedge

268:                                              ; preds = %48
  br label %.backedge

269:                                              ; preds = %48
  %.0..0..0.16 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.84 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

270:                                              ; preds = %48
  %.0..0..0.85 = load volatile i32*, i32** %30, align 8
  %271 = load i32, i32* %.0..0..0.85, align 4
  %272 = icmp slt i32 %271, 4
  %273 = select i1 %272, i32 -653370116, i32 -276764809
  br label %.backedge

274:                                              ; preds = %48
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1617848046, i32 -709017726
  br label %.backedge

284:                                              ; preds = %48
  %.0..0..0.48 = load volatile i32*, i32** %35, align 8
  %285 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.86 = load volatile i32*, i32** %30, align 8
  %286 = load i32, i32* %.0..0..0.86, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 8
  %290 = add i32 %289, %285
  %.0..0..0.92 = load volatile i32*, i32** %29, align 8
  store i32 %290, i32* %.0..0..0.92, align 4
  %.0..0..0.61 = load volatile i32*, i32** %34, align 8
  %291 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.87 = load volatile i32*, i32** %30, align 8
  %292 = load i32, i32* %.0..0..0.87, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %293, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, %291
  %.0..0..0.98 = load volatile i32*, i32** %28, align 8
  store i32 %296, i32* %.0..0..0.98, align 4
  %.0..0..0.93 = load volatile i32*, i32** %29, align 8
  %297 = load i32, i32* %.0..0..0.93, align 4
  %298 = icmp slt i32 %297, 0
  store i1 %298, i1* %10, align 1
  %299 = load i32, i32* @x.8, align 4
  %300 = load i32, i32* @y.9, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1920853376, i32 -709017726
  br label %.backedge

308:                                              ; preds = %48
  %.0..0..0.186 = load volatile i1, i1* %10, align 1
  %309 = select i1 %.0..0..0.186, i32 -694503580, i32 -353272774
  br label %.backedge

310:                                              ; preds = %48
  %.0..0..0.94 = load volatile i32*, i32** %29, align 8
  %311 = load i32, i32* %.0..0..0.94, align 4
  %312 = icmp sgt i32 %311, 7
  %313 = select i1 %312, i32 -694503580, i32 -1705169796
  br label %.backedge

314:                                              ; preds = %48
  %315 = load i32, i32* @x.8, align 4
  %316 = load i32, i32* @y.9, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1678233517, i32 -359139863
  br label %.backedge

324:                                              ; preds = %48
  %.0..0..0.99 = load volatile i32*, i32** %28, align 8
  %325 = load i32, i32* %.0..0..0.99, align 4
  %326 = icmp slt i32 %325, 0
  store i1 %326, i1* %9, align 1
  %327 = load i32, i32* @x.8, align 4
  %328 = load i32, i32* @y.9, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 2137974952, i32 -359139863
  br label %.backedge

336:                                              ; preds = %48
  %.0..0..0.187 = load volatile i1, i1* %9, align 1
  %337 = select i1 %.0..0..0.187, i32 -694503580, i32 -1334424588
  br label %.backedge

338:                                              ; preds = %48
  %.0..0..0.100 = load volatile i32*, i32** %28, align 8
  %339 = load i32, i32* %.0..0..0.100, align 4
  %340 = icmp sgt i32 %339, 7
  %341 = select i1 %340, i32 -694503580, i32 524973388
  br label %.backedge

342:                                              ; preds = %48
  %.0..0..0.95 = load volatile i32*, i32** %29, align 8
  %343 = load i32, i32* %.0..0..0.95, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.101 = load volatile i32*, i32** %28, align 8
  %345 = load i32, i32* %.0..0..0.101, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %344, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = icmp eq i8 %348, 48
  %350 = select i1 %349, i32 -694503580, i32 -1918243987
  br label %.backedge

351:                                              ; preds = %48
  br label %.backedge

352:                                              ; preds = %48
  %353 = load i32, i32* @x.8, align 4
  %354 = load i32, i32* @y.9, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -935616356, i32 -1593594008
  br label %.backedge

362:                                              ; preds = %48
  %.0..0..0.17 = load volatile i32*, i32** %36, align 8
  %363 = load i32, i32* %.0..0..0.17, align 4
  %364 = add i32 %363, 1
  %.0..0..0.18 = load volatile i32*, i32** %36, align 8
  store i32 %364, i32* %.0..0..0.18, align 4
  %365 = load i32, i32* @x.8, align 4
  %366 = load i32, i32* @y.9, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 657482901, i32 -1593594008
  br label %.backedge

374:                                              ; preds = %48
  br label %.backedge

375:                                              ; preds = %48
  %.0..0..0.88 = load volatile i32*, i32** %30, align 8
  %376 = load i32, i32* %.0..0..0.88, align 4
  %377 = add i32 %376, 1
  %.0..0..0.89 = load volatile i32*, i32** %30, align 8
  store i32 %377, i32* %.0..0..0.89, align 4
  br label %.backedge

378:                                              ; preds = %48
  %.0..0..0.19 = load volatile i32*, i32** %36, align 8
  %379 = load i32, i32* %.0..0..0.19, align 4
  %380 = icmp eq i32 %379, 4
  %381 = select i1 %380, i32 1649190662, i32 -646667554
  br label %.backedge

382:                                              ; preds = %48
  %383 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

384:                                              ; preds = %48
  %.0..0..0.20 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.104 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

385:                                              ; preds = %48
  %386 = load i32, i32* @x.8, align 4
  %387 = load i32, i32* @y.9, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 760503128, i32 2027262861
  br label %.backedge

395:                                              ; preds = %48
  %.0..0..0.105 = load volatile i32*, i32** %27, align 8
  %396 = load i32, i32* %.0..0..0.105, align 4
  %397 = icmp slt i32 %396, 4
  store i1 %397, i1* %8, align 1
  %398 = load i32, i32* @x.8, align 4
  %399 = load i32, i32* @y.9, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -990134139, i32 2027262861
  br label %.backedge

407:                                              ; preds = %48
  %.0..0..0.188 = load volatile i1, i1* %8, align 1
  %408 = select i1 %.0..0..0.188, i32 1537515539, i32 -1082174453
  br label %.backedge

409:                                              ; preds = %48
  %.0..0..0.49 = load volatile i32*, i32** %35, align 8
  %410 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.106 = load volatile i32*, i32** %27, align 8
  %411 = load i32, i32* %.0..0..0.106, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %412, i64 0
  %414 = load i32, i32* %413, align 8
  %415 = add i32 %414, %410
  %.0..0..0.111 = load volatile i32*, i32** %26, align 8
  store i32 %415, i32* %.0..0..0.111, align 4
  %.0..0..0.62 = load volatile i32*, i32** %34, align 8
  %416 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.107 = load volatile i32*, i32** %27, align 8
  %417 = load i32, i32* %.0..0..0.107, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %418, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, %416
  %.0..0..0.116 = load volatile i32*, i32** %25, align 8
  store i32 %421, i32* %.0..0..0.116, align 4
  %.0..0..0.112 = load volatile i32*, i32** %26, align 8
  %422 = load i32, i32* %.0..0..0.112, align 4
  %423 = icmp slt i32 %422, 0
  %424 = select i1 %423, i32 -1397670831, i32 655778992
  br label %.backedge

425:                                              ; preds = %48
  %.0..0..0.113 = load volatile i32*, i32** %26, align 8
  %426 = load i32, i32* %.0..0..0.113, align 4
  %427 = icmp sgt i32 %426, 7
  %428 = select i1 %427, i32 -1397670831, i32 -1297487515
  br label %.backedge

429:                                              ; preds = %48
  %.0..0..0.117 = load volatile i32*, i32** %25, align 8
  %430 = load i32, i32* %.0..0..0.117, align 4
  %431 = icmp slt i32 %430, 0
  %432 = select i1 %431, i32 -1397670831, i32 634801999
  br label %.backedge

433:                                              ; preds = %48
  %434 = load i32, i32* @x.8, align 4
  %435 = load i32, i32* @y.9, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 2058750648, i32 -378242709
  br label %.backedge

443:                                              ; preds = %48
  %.0..0..0.118 = load volatile i32*, i32** %25, align 8
  %444 = load i32, i32* %.0..0..0.118, align 4
  %445 = icmp sgt i32 %444, 7
  store i1 %445, i1* %7, align 1
  %446 = load i32, i32* @x.8, align 4
  %447 = load i32, i32* @y.9, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1634269887, i32 -378242709
  br label %.backedge

455:                                              ; preds = %48
  %.0..0..0.189 = load volatile i1, i1* %7, align 1
  %456 = select i1 %.0..0..0.189, i32 -1397670831, i32 433370542
  br label %.backedge

457:                                              ; preds = %48
  %458 = load i32, i32* @x.8, align 4
  %459 = load i32, i32* @y.9, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 247226867, i32 1824449010
  br label %.backedge

467:                                              ; preds = %48
  %.0..0..0.114 = load volatile i32*, i32** %26, align 8
  %468 = load i32, i32* %.0..0..0.114, align 4
  %469 = sext i32 %468 to i64
  %.0..0..0.119 = load volatile i32*, i32** %25, align 8
  %470 = load i32, i32* %.0..0..0.119, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %469, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = icmp eq i8 %473, 48
  store i1 %474, i1* %6, align 1
  %475 = load i32, i32* @x.8, align 4
  %476 = load i32, i32* @y.9, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -102277849, i32 1824449010
  br label %.backedge

484:                                              ; preds = %48
  %.0..0..0.190 = load volatile i1, i1* %6, align 1
  %485 = select i1 %.0..0..0.190, i32 -1397670831, i32 -1277818405
  br label %.backedge

486:                                              ; preds = %48
  %487 = load i32, i32* @x.8, align 4
  %488 = load i32, i32* @y.9, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 492283349, i32 -965038292
  br label %.backedge

496:                                              ; preds = %48
  %497 = load i32, i32* @x.8, align 4
  %498 = load i32, i32* @y.9, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1189937702, i32 -965038292
  br label %.backedge

506:                                              ; preds = %48
  br label %.backedge

507:                                              ; preds = %48
  %.0..0..0.21 = load volatile i32*, i32** %36, align 8
  %508 = load i32, i32* %.0..0..0.21, align 4
  %509 = add i32 %508, 1
  %.0..0..0.22 = load volatile i32*, i32** %36, align 8
  store i32 %509, i32* %.0..0..0.22, align 4
  br label %.backedge

510:                                              ; preds = %48
  %.0..0..0.108 = load volatile i32*, i32** %27, align 8
  %511 = load i32, i32* %.0..0..0.108, align 4
  %512 = add i32 %511, 1
  %.0..0..0.109 = load volatile i32*, i32** %27, align 8
  store i32 %512, i32* %.0..0..0.109, align 4
  br label %.backedge

513:                                              ; preds = %48
  %.0..0..0.23 = load volatile i32*, i32** %36, align 8
  %514 = load i32, i32* %.0..0..0.23, align 4
  %515 = icmp eq i32 %514, 4
  %516 = select i1 %515, i32 -1840846649, i32 353241522
  br label %.backedge

517:                                              ; preds = %48
  %518 = load i32, i32* @x.8, align 4
  %519 = load i32, i32* @y.9, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 1651489010, i32 -1875725099
  br label %.backedge

527:                                              ; preds = %48
  %528 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %529 = load i32, i32* @x.8, align 4
  %530 = load i32, i32* @y.9, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1450945554, i32 -1875725099
  br label %.backedge

538:                                              ; preds = %48
  br label %.backedge

539:                                              ; preds = %48
  %.0..0..0.24 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.122 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.122, align 4
  br label %.backedge

540:                                              ; preds = %48
  %.0..0..0.123 = load volatile i32*, i32** %24, align 8
  %541 = load i32, i32* %.0..0..0.123, align 4
  %542 = icmp slt i32 %541, 4
  %543 = select i1 %542, i32 1332452890, i32 -1854950561
  br label %.backedge

544:                                              ; preds = %48
  %.0..0..0.50 = load volatile i32*, i32** %35, align 8
  %545 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.124 = load volatile i32*, i32** %24, align 8
  %546 = load i32, i32* %.0..0..0.124, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %547, i64 0
  %549 = load i32, i32* %548, align 8
  %550 = add i32 %549, %545
  %.0..0..0.130 = load volatile i32*, i32** %23, align 8
  store i32 %550, i32* %.0..0..0.130, align 4
  %.0..0..0.63 = load volatile i32*, i32** %34, align 8
  %551 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.125 = load volatile i32*, i32** %24, align 8
  %552 = load i32, i32* %.0..0..0.125, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %553, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = add i32 %555, %551
  %.0..0..0.134 = load volatile i32*, i32** %22, align 8
  store i32 %556, i32* %.0..0..0.134, align 4
  %.0..0..0.131 = load volatile i32*, i32** %23, align 8
  %557 = load i32, i32* %.0..0..0.131, align 4
  %558 = icmp slt i32 %557, 0
  %559 = select i1 %558, i32 -208672639, i32 -1847170351
  br label %.backedge

560:                                              ; preds = %48
  %.0..0..0.132 = load volatile i32*, i32** %23, align 8
  %561 = load i32, i32* %.0..0..0.132, align 4
  %562 = icmp sgt i32 %561, 7
  %563 = select i1 %562, i32 -208672639, i32 1640736881
  br label %.backedge

564:                                              ; preds = %48
  %.0..0..0.135 = load volatile i32*, i32** %22, align 8
  %565 = load i32, i32* %.0..0..0.135, align 4
  %566 = icmp slt i32 %565, 0
  %567 = select i1 %566, i32 -208672639, i32 -1970542580
  br label %.backedge

568:                                              ; preds = %48
  %569 = load i32, i32* @x.8, align 4
  %570 = load i32, i32* @y.9, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 215322360, i32 -1509398343
  br label %.backedge

578:                                              ; preds = %48
  %.0..0..0.136 = load volatile i32*, i32** %22, align 8
  %579 = load i32, i32* %.0..0..0.136, align 4
  %580 = icmp sgt i32 %579, 7
  store i1 %580, i1* %5, align 1
  %581 = load i32, i32* @x.8, align 4
  %582 = load i32, i32* @y.9, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -843513504, i32 -1509398343
  br label %.backedge

590:                                              ; preds = %48
  %.0..0..0.191 = load volatile i1, i1* %5, align 1
  %591 = select i1 %.0..0..0.191, i32 -208672639, i32 1066350199
  br label %.backedge

592:                                              ; preds = %48
  %.0..0..0.133 = load volatile i32*, i32** %23, align 8
  %593 = load i32, i32* %.0..0..0.133, align 4
  %594 = sext i32 %593 to i64
  %.0..0..0.137 = load volatile i32*, i32** %22, align 8
  %595 = load i32, i32* %.0..0..0.137, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %594, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = icmp eq i8 %598, 48
  %600 = select i1 %599, i32 -208672639, i32 1468359299
  br label %.backedge

601:                                              ; preds = %48
  br label %.backedge

602:                                              ; preds = %48
  %.0..0..0.25 = load volatile i32*, i32** %36, align 8
  %603 = load i32, i32* %.0..0..0.25, align 4
  %.neg197 = add i32 %603, 1
  %.0..0..0.26 = load volatile i32*, i32** %36, align 8
  store i32 %.neg197, i32* %.0..0..0.26, align 4
  br label %.backedge

604:                                              ; preds = %48
  %605 = load i32, i32* @x.8, align 4
  %606 = load i32, i32* @y.9, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 1482675694, i32 -631721817
  br label %.backedge

614:                                              ; preds = %48
  %.0..0..0.126 = load volatile i32*, i32** %24, align 8
  %615 = load i32, i32* %.0..0..0.126, align 4
  %616 = add i32 %615, 1
  %.0..0..0.127 = load volatile i32*, i32** %24, align 8
  store i32 %616, i32* %.0..0..0.127, align 4
  %617 = load i32, i32* @x.8, align 4
  %618 = load i32, i32* @y.9, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -1607014871, i32 -631721817
  br label %.backedge

626:                                              ; preds = %48
  br label %.backedge

627:                                              ; preds = %48
  %628 = load i32, i32* @x.8, align 4
  %629 = load i32, i32* @y.9, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 -1776813865, i32 829190044
  br label %.backedge

637:                                              ; preds = %48
  %.0..0..0.27 = load volatile i32*, i32** %36, align 8
  %638 = load i32, i32* %.0..0..0.27, align 4
  %639 = icmp eq i32 %638, 4
  store i1 %639, i1* %4, align 1
  %640 = load i32, i32* @x.8, align 4
  %641 = load i32, i32* @y.9, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 -1361428178, i32 829190044
  br label %.backedge

649:                                              ; preds = %48
  %.0..0..0.192 = load volatile i1, i1* %4, align 1
  %650 = select i1 %.0..0..0.192, i32 -27119769, i32 -669507565
  br label %.backedge

651:                                              ; preds = %48
  %652 = load i32, i32* @x.8, align 4
  %653 = load i32, i32* @y.9, align 4
  %654 = add i32 %652, -1
  %655 = mul i32 %654, %652
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %658, %657
  %660 = select i1 %659, i32 1353543508, i32 -1913256831
  br label %.backedge

661:                                              ; preds = %48
  %662 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %663 = load i32, i32* @x.8, align 4
  %664 = load i32, i32* @y.9, align 4
  %665 = add i32 %663, -1
  %666 = mul i32 %665, %663
  %667 = and i32 %666, 1
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %669, %668
  %671 = select i1 %670, i32 1301207945, i32 -1913256831
  br label %.backedge

672:                                              ; preds = %48
  br label %.backedge

673:                                              ; preds = %48
  %.0..0..0.28 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.139 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.139, align 4
  br label %.backedge

674:                                              ; preds = %48
  %675 = load i32, i32* @x.8, align 4
  %676 = load i32, i32* @y.9, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  %683 = select i1 %682, i32 1882418812, i32 -1790449936
  br label %.backedge

684:                                              ; preds = %48
  %.0..0..0.140 = load volatile i32*, i32** %21, align 8
  %685 = load i32, i32* %.0..0..0.140, align 4
  %686 = icmp slt i32 %685, 4
  store i1 %686, i1* %3, align 1
  %687 = load i32, i32* @x.8, align 4
  %688 = load i32, i32* @y.9, align 4
  %689 = add i32 %687, -1
  %690 = mul i32 %689, %687
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %693, %692
  %695 = select i1 %694, i32 778188063, i32 -1790449936
  br label %.backedge

696:                                              ; preds = %48
  %.0..0..0.193 = load volatile i1, i1* %3, align 1
  %697 = select i1 %.0..0..0.193, i32 -946707344, i32 -1388058327
  br label %.backedge

698:                                              ; preds = %48
  %.0..0..0.51 = load volatile i32*, i32** %35, align 8
  %699 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.141 = load volatile i32*, i32** %21, align 8
  %700 = load i32, i32* %.0..0..0.141, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %701, i64 0
  %703 = load i32, i32* %702, align 8
  %704 = add i32 %703, %699
  %.0..0..0.146 = load volatile i32*, i32** %20, align 8
  store i32 %704, i32* %.0..0..0.146, align 4
  %.0..0..0.64 = load volatile i32*, i32** %34, align 8
  %705 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.142 = load volatile i32*, i32** %21, align 8
  %706 = load i32, i32* %.0..0..0.142, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %707, i64 1
  %709 = load i32, i32* %708, align 4
  %710 = add i32 %709, %705
  %.0..0..0.150 = load volatile i32*, i32** %19, align 8
  store i32 %710, i32* %.0..0..0.150, align 4
  %.0..0..0.147 = load volatile i32*, i32** %20, align 8
  %711 = load i32, i32* %.0..0..0.147, align 4
  %712 = icmp slt i32 %711, 0
  %713 = select i1 %712, i32 -174841094, i32 -1435625013
  br label %.backedge

714:                                              ; preds = %48
  %.0..0..0.148 = load volatile i32*, i32** %20, align 8
  %715 = load i32, i32* %.0..0..0.148, align 4
  %716 = icmp sgt i32 %715, 7
  %717 = select i1 %716, i32 -174841094, i32 1054197352
  br label %.backedge

718:                                              ; preds = %48
  %.0..0..0.151 = load volatile i32*, i32** %19, align 8
  %719 = load i32, i32* %.0..0..0.151, align 4
  %720 = icmp slt i32 %719, 0
  %721 = select i1 %720, i32 -174841094, i32 -1013061623
  br label %.backedge

722:                                              ; preds = %48
  %.0..0..0.152 = load volatile i32*, i32** %19, align 8
  %723 = load i32, i32* %.0..0..0.152, align 4
  %724 = icmp sgt i32 %723, 7
  %725 = select i1 %724, i32 -174841094, i32 1105706875
  br label %.backedge

726:                                              ; preds = %48
  %.0..0..0.149 = load volatile i32*, i32** %20, align 8
  %727 = load i32, i32* %.0..0..0.149, align 4
  %728 = sext i32 %727 to i64
  %.0..0..0.153 = load volatile i32*, i32** %19, align 8
  %729 = load i32, i32* %.0..0..0.153, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %728, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = icmp eq i8 %732, 48
  %734 = select i1 %733, i32 -174841094, i32 -306909576
  br label %.backedge

735:                                              ; preds = %48
  br label %.backedge

736:                                              ; preds = %48
  %.0..0..0.29 = load volatile i32*, i32** %36, align 8
  %737 = load i32, i32* %.0..0..0.29, align 4
  %738 = add i32 %737, 1
  %.0..0..0.30 = load volatile i32*, i32** %36, align 8
  store i32 %738, i32* %.0..0..0.30, align 4
  br label %.backedge

739:                                              ; preds = %48
  %.0..0..0.143 = load volatile i32*, i32** %21, align 8
  %740 = load i32, i32* %.0..0..0.143, align 4
  %741 = add i32 %740, 1
  %.0..0..0.144 = load volatile i32*, i32** %21, align 8
  store i32 %741, i32* %.0..0..0.144, align 4
  br label %.backedge

742:                                              ; preds = %48
  %.0..0..0.31 = load volatile i32*, i32** %36, align 8
  %743 = load i32, i32* %.0..0..0.31, align 4
  %744 = icmp eq i32 %743, 4
  %745 = select i1 %744, i32 -1718721119, i32 545797326
  br label %.backedge

746:                                              ; preds = %48
  %747 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

748:                                              ; preds = %48
  %.0..0..0.32 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.154 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.154, align 4
  br label %.backedge

749:                                              ; preds = %48
  %.0..0..0.155 = load volatile i32*, i32** %18, align 8
  %750 = load i32, i32* %.0..0..0.155, align 4
  %751 = icmp slt i32 %750, 4
  %752 = select i1 %751, i32 -1574555566, i32 1851821263
  br label %.backedge

753:                                              ; preds = %48
  %.0..0..0.52 = load volatile i32*, i32** %35, align 8
  %754 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.156 = load volatile i32*, i32** %18, align 8
  %755 = load i32, i32* %.0..0..0.156, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %756, i64 0
  %758 = load i32, i32* %757, align 8
  %759 = add i32 %758, %754
  %.0..0..0.160 = load volatile i32*, i32** %17, align 8
  store i32 %759, i32* %.0..0..0.160, align 4
  %.0..0..0.65 = load volatile i32*, i32** %34, align 8
  %760 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.157 = load volatile i32*, i32** %18, align 8
  %761 = load i32, i32* %.0..0..0.157, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %762, i64 1
  %764 = load i32, i32* %763, align 4
  %765 = add i32 %764, %760
  %.0..0..0.165 = load volatile i32*, i32** %16, align 8
  store i32 %765, i32* %.0..0..0.165, align 4
  %.0..0..0.161 = load volatile i32*, i32** %17, align 8
  %766 = load i32, i32* %.0..0..0.161, align 4
  %767 = icmp slt i32 %766, 0
  %768 = select i1 %767, i32 901228239, i32 1453316518
  br label %.backedge

769:                                              ; preds = %48
  %770 = load i32, i32* @x.8, align 4
  %771 = load i32, i32* @y.9, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 711317734, i32 134468922
  br label %.backedge

779:                                              ; preds = %48
  %.0..0..0.162 = load volatile i32*, i32** %17, align 8
  %780 = load i32, i32* %.0..0..0.162, align 4
  %781 = icmp sgt i32 %780, 7
  store i1 %781, i1* %2, align 1
  %782 = load i32, i32* @x.8, align 4
  %783 = load i32, i32* @y.9, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  %790 = select i1 %789, i32 -1041359068, i32 134468922
  br label %.backedge

791:                                              ; preds = %48
  %.0..0..0.194 = load volatile i1, i1* %2, align 1
  %792 = select i1 %.0..0..0.194, i32 901228239, i32 -1068860302
  br label %.backedge

793:                                              ; preds = %48
  %.0..0..0.166 = load volatile i32*, i32** %16, align 8
  %794 = load i32, i32* %.0..0..0.166, align 4
  %795 = icmp slt i32 %794, 0
  %796 = select i1 %795, i32 901228239, i32 680122485
  br label %.backedge

797:                                              ; preds = %48
  %798 = load i32, i32* @x.8, align 4
  %799 = load i32, i32* @y.9, align 4
  %800 = add i32 %798, -1
  %801 = mul i32 %800, %798
  %802 = and i32 %801, 1
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %804, %803
  %806 = select i1 %805, i32 -1481999616, i32 -2032857169
  br label %.backedge

807:                                              ; preds = %48
  %.0..0..0.167 = load volatile i32*, i32** %16, align 8
  %808 = load i32, i32* %.0..0..0.167, align 4
  %809 = icmp sgt i32 %808, 7
  store i1 %809, i1* %1, align 1
  %810 = load i32, i32* @x.8, align 4
  %811 = load i32, i32* @y.9, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  %818 = select i1 %817, i32 -1970859414, i32 -2032857169
  br label %.backedge

819:                                              ; preds = %48
  %.0..0..0.195 = load volatile i1, i1* %1, align 1
  %820 = select i1 %.0..0..0.195, i32 901228239, i32 -1276246687
  br label %.backedge

821:                                              ; preds = %48
  %.0..0..0.163 = load volatile i32*, i32** %17, align 8
  %822 = load i32, i32* %.0..0..0.163, align 4
  %823 = sext i32 %822 to i64
  %.0..0..0.168 = load volatile i32*, i32** %16, align 8
  %824 = load i32, i32* %.0..0..0.168, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %823, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = icmp eq i8 %827, 48
  %829 = select i1 %828, i32 901228239, i32 2006975136
  br label %.backedge

830:                                              ; preds = %48
  %831 = load i32, i32* @x.8, align 4
  %832 = load i32, i32* @y.9, align 4
  %833 = add i32 %831, -1
  %834 = mul i32 %833, %831
  %835 = and i32 %834, 1
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %837, %836
  %839 = select i1 %838, i32 -1889110153, i32 -621571957
  br label %.backedge

840:                                              ; preds = %48
  %841 = load i32, i32* @x.8, align 4
  %842 = load i32, i32* @y.9, align 4
  %843 = add i32 %841, -1
  %844 = mul i32 %843, %841
  %845 = and i32 %844, 1
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %847, %846
  %849 = select i1 %848, i32 -1181964211, i32 -621571957
  br label %.backedge

850:                                              ; preds = %48
  br label %.backedge

851:                                              ; preds = %48
  %.0..0..0.33 = load volatile i32*, i32** %36, align 8
  %852 = load i32, i32* %.0..0..0.33, align 4
  %853 = add i32 %852, 1
  %.0..0..0.34 = load volatile i32*, i32** %36, align 8
  store i32 %853, i32* %.0..0..0.34, align 4
  br label %.backedge

854:                                              ; preds = %48
  %.0..0..0.158 = load volatile i32*, i32** %18, align 8
  %855 = load i32, i32* %.0..0..0.158, align 4
  %.neg196 = add i32 %855, 1
  %.0..0..0.159 = load volatile i32*, i32** %18, align 8
  store i32 %.neg196, i32* %.0..0..0.159, align 4
  br label %.backedge

856:                                              ; preds = %48
  %.0..0..0.35 = load volatile i32*, i32** %36, align 8
  %857 = load i32, i32* %.0..0..0.35, align 4
  %858 = icmp eq i32 %857, 4
  %859 = select i1 %858, i32 1283427810, i32 571178399
  br label %.backedge

860:                                              ; preds = %48
  %861 = load i32, i32* @x.8, align 4
  %862 = load i32, i32* @y.9, align 4
  %863 = add i32 %861, -1
  %864 = mul i32 %863, %861
  %865 = and i32 %864, 1
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %867, %866
  %869 = select i1 %868, i32 444134637, i32 1041062569
  br label %.backedge

870:                                              ; preds = %48
  %871 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %872 = load i32, i32* @x.8, align 4
  %873 = load i32, i32* @y.9, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  %880 = select i1 %879, i32 191397851, i32 1041062569
  br label %.backedge

881:                                              ; preds = %48
  br label %.backedge

882:                                              ; preds = %48
  %.0..0..0.36 = load volatile i32*, i32** %36, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.170 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.170, align 4
  br label %.backedge

883:                                              ; preds = %48
  %.0..0..0.171 = load volatile i32*, i32** %15, align 8
  %884 = load i32, i32* %.0..0..0.171, align 4
  %885 = icmp slt i32 %884, 4
  %886 = select i1 %885, i32 -787073938, i32 -2041472369
  br label %.backedge

887:                                              ; preds = %48
  %.0..0..0.53 = load volatile i32*, i32** %35, align 8
  %888 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.172 = load volatile i32*, i32** %15, align 8
  %889 = load i32, i32* %.0..0..0.172, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %890, i64 0
  %892 = load i32, i32* %891, align 8
  %893 = add i32 %892, %888
  %.0..0..0.176 = load volatile i32*, i32** %14, align 8
  store i32 %893, i32* %.0..0..0.176, align 4
  %.0..0..0.66 = load volatile i32*, i32** %34, align 8
  %894 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.173 = load volatile i32*, i32** %15, align 8
  %895 = load i32, i32* %.0..0..0.173, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %896, i64 1
  %898 = load i32, i32* %897, align 4
  %899 = add i32 %898, %894
  %.0..0..0.180 = load volatile i32*, i32** %13, align 8
  store i32 %899, i32* %.0..0..0.180, align 4
  %.0..0..0.177 = load volatile i32*, i32** %14, align 8
  %900 = load i32, i32* %.0..0..0.177, align 4
  %901 = icmp slt i32 %900, 0
  %902 = select i1 %901, i32 693125997, i32 -1267898138
  br label %.backedge

903:                                              ; preds = %48
  %.0..0..0.178 = load volatile i32*, i32** %14, align 8
  %904 = load i32, i32* %.0..0..0.178, align 4
  %905 = icmp sgt i32 %904, 7
  %906 = select i1 %905, i32 693125997, i32 -2072918426
  br label %.backedge

907:                                              ; preds = %48
  %.0..0..0.181 = load volatile i32*, i32** %13, align 8
  %908 = load i32, i32* %.0..0..0.181, align 4
  %909 = icmp slt i32 %908, 0
  %910 = select i1 %909, i32 693125997, i32 -1256081298
  br label %.backedge

911:                                              ; preds = %48
  %.0..0..0.182 = load volatile i32*, i32** %13, align 8
  %912 = load i32, i32* %.0..0..0.182, align 4
  %913 = icmp sgt i32 %912, 7
  %914 = select i1 %913, i32 693125997, i32 611761106
  br label %.backedge

915:                                              ; preds = %48
  %.0..0..0.179 = load volatile i32*, i32** %14, align 8
  %916 = load i32, i32* %.0..0..0.179, align 4
  %917 = sext i32 %916 to i64
  %.0..0..0.183 = load volatile i32*, i32** %13, align 8
  %918 = load i32, i32* %.0..0..0.183, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %917, i64 %919
  %921 = load i8, i8* %920, align 1
  %922 = icmp eq i8 %921, 48
  %923 = select i1 %922, i32 693125997, i32 -1105039766
  br label %.backedge

924:                                              ; preds = %48
  br label %.backedge

925:                                              ; preds = %48
  %.0..0..0.37 = load volatile i32*, i32** %36, align 8
  %926 = load i32, i32* %.0..0..0.37, align 4
  %927 = add i32 %926, 1
  %.0..0..0.38 = load volatile i32*, i32** %36, align 8
  store i32 %927, i32* %.0..0..0.38, align 4
  br label %.backedge

928:                                              ; preds = %48
  %.0..0..0.174 = load volatile i32*, i32** %15, align 8
  %929 = load i32, i32* %.0..0..0.174, align 4
  %930 = add i32 %929, 1
  %.0..0..0.175 = load volatile i32*, i32** %15, align 8
  store i32 %930, i32* %.0..0..0.175, align 4
  br label %.backedge

931:                                              ; preds = %48
  %.0..0..0.39 = load volatile i32*, i32** %36, align 8
  %932 = load i32, i32* %.0..0..0.39, align 4
  %933 = icmp eq i32 %932, 4
  %934 = select i1 %933, i32 834569019, i32 -1926479586
  br label %.backedge

935:                                              ; preds = %48
  %936 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

937:                                              ; preds = %48
  br label %.backedge

938:                                              ; preds = %48
  %.0..0..0.67 = load volatile i32*, i32** %34, align 8
  %939 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %939, 1
  %.0..0..0.68 = load volatile i32*, i32** %34, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

940:                                              ; preds = %48
  %941 = load i32, i32* @x.8, align 4
  %942 = load i32, i32* @y.9, align 4
  %943 = add i32 %941, -1
  %944 = mul i32 %943, %941
  %945 = and i32 %944, 1
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %947, %946
  %949 = select i1 %948, i32 1739918545, i32 -1721965334
  br label %.backedge

950:                                              ; preds = %48
  %951 = load i32, i32* @x.8, align 4
  %952 = load i32, i32* @y.9, align 4
  %953 = add i32 %951, -1
  %954 = mul i32 %953, %951
  %955 = and i32 %954, 1
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %957, %956
  %959 = select i1 %958, i32 476545858, i32 -1721965334
  br label %.backedge

960:                                              ; preds = %48
  br label %.backedge

961:                                              ; preds = %48
  %.0..0..0.54 = load volatile i32*, i32** %35, align 8
  %962 = load i32, i32* %.0..0..0.54, align 4
  %963 = add i32 %962, 1
  %.0..0..0.55 = load volatile i32*, i32** %35, align 8
  store i32 %963, i32* %.0..0..0.55, align 4
  br label %.backedge

964:                                              ; preds = %48
  %965 = load i32, i32* @x.8, align 4
  %966 = load i32, i32* @y.9, align 4
  %967 = add i32 %965, -1
  %968 = mul i32 %967, %965
  %969 = and i32 %968, 1
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %971, %970
  %973 = select i1 %972, i32 -1803481370, i32 2079482026
  br label %.backedge

974:                                              ; preds = %48
  %975 = load i32, i32* @x.8, align 4
  %976 = load i32, i32* @y.9, align 4
  %977 = add i32 %975, -1
  %978 = mul i32 %977, %975
  %979 = and i32 %978, 1
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %981, %980
  %983 = select i1 %982, i32 2072965289, i32 2079482026
  br label %.backedge

984:                                              ; preds = %48
  br label %.backedge

985:                                              ; preds = %48
  br label %.backedge

986:                                              ; preds = %48
  %.0..0..0.6 = load volatile i32*, i32** %38, align 8
  %987 = load i32, i32* %.0..0..0.6, align 4
  %988 = add i32 %987, 1
  %.0..0..0.7 = load volatile i32*, i32** %38, align 8
  store i32 %988, i32* %.0..0..0.7, align 4
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %989, i64 0
  %991 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %990)
  %.0..0..0.10 = load volatile i32*, i32** %37, align 8
  store i32 %991, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %37, align 8
  br label %.backedge

992:                                              ; preds = %48
  br label %.backedge

993:                                              ; preds = %48
  %.0..0..0.56 = load volatile i32*, i32** %35, align 8
  br label %.backedge

994:                                              ; preds = %48
  %.0..0..0.40 = load volatile i32*, i32** %36, align 8
  %995 = load i32, i32* %.0..0..0.40, align 4
  %996 = add i32 %995, 1
  %.0..0..0.41 = load volatile i32*, i32** %36, align 8
  store i32 %996, i32* %.0..0..0.41, align 4
  br label %.backedge

997:                                              ; preds = %48
  %998 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

999:                                              ; preds = %48
  %.0..0..0.57 = load volatile i32*, i32** %35, align 8
  %1000 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.90 = load volatile i32*, i32** %30, align 8
  %1001 = load i32, i32* %.0..0..0.90, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %1002, i64 0
  %1004 = load i32, i32* %1003, align 8
  %1005 = add i32 %1004, %1000
  %.0..0..0.96 = load volatile i32*, i32** %29, align 8
  store i32 %1005, i32* %.0..0..0.96, align 4
  %.0..0..0.69 = load volatile i32*, i32** %34, align 8
  %1006 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.91 = load volatile i32*, i32** %30, align 8
  %1007 = load i32, i32* %.0..0..0.91, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %1008, i64 1
  %1010 = load i32, i32* %1009, align 4
  %1011 = add i32 %1010, %1006
  %.0..0..0.102 = load volatile i32*, i32** %28, align 8
  store i32 %1011, i32* %.0..0..0.102, align 4
  %.0..0..0.97 = load volatile i32*, i32** %29, align 8
  br label %.backedge

1012:                                             ; preds = %48
  %.0..0..0.103 = load volatile i32*, i32** %28, align 8
  br label %.backedge

1013:                                             ; preds = %48
  %.0..0..0.42 = load volatile i32*, i32** %36, align 8
  %1014 = load i32, i32* %.0..0..0.42, align 4
  %1015 = add i32 %1014, 1
  %.0..0..0.43 = load volatile i32*, i32** %36, align 8
  store i32 %1015, i32* %.0..0..0.43, align 4
  br label %.backedge

1016:                                             ; preds = %48
  %.0..0..0.110 = load volatile i32*, i32** %27, align 8
  br label %.backedge

1017:                                             ; preds = %48
  %.0..0..0.120 = load volatile i32*, i32** %25, align 8
  br label %.backedge

1018:                                             ; preds = %48
  %.0..0..0.115 = load volatile i32*, i32** %26, align 8
  %.0..0..0.121 = load volatile i32*, i32** %25, align 8
  br label %.backedge

1019:                                             ; preds = %48
  br label %.backedge

1020:                                             ; preds = %48
  %1021 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

1022:                                             ; preds = %48
  %.0..0..0.138 = load volatile i32*, i32** %22, align 8
  br label %.backedge

1023:                                             ; preds = %48
  %.0..0..0.128 = load volatile i32*, i32** %24, align 8
  %1024 = load i32, i32* %.0..0..0.128, align 4
  %1025 = add i32 %1024, 1
  %.0..0..0.129 = load volatile i32*, i32** %24, align 8
  store i32 %1025, i32* %.0..0..0.129, align 4
  br label %.backedge

1026:                                             ; preds = %48
  %.0..0..0.44 = load volatile i32*, i32** %36, align 8
  br label %.backedge

1027:                                             ; preds = %48
  %1028 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

1029:                                             ; preds = %48
  %.0..0..0.145 = load volatile i32*, i32** %21, align 8
  br label %.backedge

1030:                                             ; preds = %48
  %.0..0..0.164 = load volatile i32*, i32** %17, align 8
  br label %.backedge

1031:                                             ; preds = %48
  %.0..0..0.169 = load volatile i32*, i32** %16, align 8
  br label %.backedge

1032:                                             ; preds = %48
  br label %.backedge

1033:                                             ; preds = %48
  %1034 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

1035:                                             ; preds = %48
  br label %.backedge

1036:                                             ; preds = %48
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334025491.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
