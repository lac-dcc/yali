; ModuleID = 'build_ollvm/programs/p00036/s184971079.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s184971079.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184971079.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -636971614, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -636971614, label %11
    i32 -662696134, label %14
    i32 -953131545, label %25
    i32 -2083923034, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -662696134, i32 -2083923034
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -953131545, i32 -2083923034
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -662696134, %26 ]
  br label %.outer
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
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca [10 x i8]*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca [10 x [10 x i8]]*, align 8
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
  %.0 = phi i32 [ 24814020, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 24814020, label %33
    i32 716287723, label %36
    i32 -2119981223, label %53
    i32 276139090, label %54
    i32 2034908861, label %55
    i32 1289807277, label %59
    i32 -1852775802, label %69
    i32 -718272441, label %82
    i32 -1674240149, label %84
    i32 -459402238, label %85
    i32 -210044102, label %86
    i32 -137460710, label %90
    i32 -1322301869, label %97
    i32 -513694444, label %104
    i32 -1167332138, label %111
    i32 1568800394, label %121
    i32 21610305, label %131
    i32 -1478848547, label %132
    i32 -420670390, label %135
    i32 -1650955384, label %136
    i32 -420727520, label %139
    i32 947311605, label %143
    i32 1648946373, label %144
    i32 -828466206, label %154
    i32 2103902243, label %164
    i32 1575062308, label %165
    i32 -1905021985, label %175
    i32 -1854912466, label %187
    i32 -49455393, label %189
    i32 2101122659, label %190
    i32 -1206403975, label %194
    i32 -1701072206, label %204
    i32 -1024885702, label %222
    i32 159996228, label %224
    i32 -845567046, label %229
    i32 -2110635725, label %233
    i32 -127221495, label %243
    i32 1727181589, label %252
    i32 -1366831886, label %262
    i32 1859479427, label %281
    i32 1442126647, label %283
    i32 1894606108, label %286
    i32 -50331516, label %291
    i32 1097327499, label %301
    i32 -2101710339, label %320
    i32 2136396049, label %322
    i32 2055264401, label %332
    i32 -1101936099, label %342
    i32 -836049986, label %361
    i32 -665760785, label %363
    i32 -912189946, label %366
    i32 691037723, label %371
    i32 2109645107, label %381
    i32 1882357925, label %391
    i32 2137740256, label %401
    i32 1778914251, label %404
    i32 -475506772, label %409
    i32 186360909, label %414
    i32 -1238683486, label %424
    i32 -316609350, label %443
    i32 1154082777, label %445
    i32 864045343, label %455
    i32 -1722260330, label %475
    i32 -1406498111, label %477
    i32 -1380683935, label %488
    i32 -314867222, label %498
    i32 2086834558, label %510
    i32 702659190, label %511
    i32 -307476548, label %516
    i32 1033971761, label %526
    i32 1706087489, label %539
    i32 -1744110689, label %541
    i32 -11686399, label %551
    i32 1614028099, label %561
    i32 -1793588174, label %581
    i32 -72647266, label %583
    i32 -853486428, label %594
    i32 -344813966, label %597
    i32 -1468819066, label %602
    i32 -592571495, label %612
    i32 6559214, label %625
    i32 -437435208, label %627
    i32 -15836664, label %637
    i32 1886571393, label %656
    i32 1754508985, label %658
    i32 1418523450, label %668
    i32 1666017636, label %678
    i32 -1062356847, label %696
    i32 -451140988, label %698
    i32 1454089794, label %708
    i32 1826420398, label %720
    i32 -1024659089, label %721
    i32 252406114, label %731
    i32 1754466156, label %744
    i32 1021718645, label %746
    i32 -409573783, label %751
    i32 687118367, label %756
    i32 -106204106, label %765
    i32 -960990124, label %775
    i32 -575708656, label %794
    i32 2124055349, label %796
    i32 1582822149, label %807
    i32 -1346792184, label %817
    i32 1960419986, label %829
    i32 1591929181, label %830
    i32 1427364439, label %831
    i32 -285698406, label %841
    i32 -861627718, label %851
    i32 956345134, label %852
    i32 -307747429, label %862
    i32 -1213818110, label %872
    i32 827673956, label %873
    i32 1788641570, label %874
    i32 563934021, label %875
    i32 1891659765, label %876
    i32 -822262045, label %886
    i32 1711658945, label %896
    i32 -1602342674, label %897
    i32 -854203404, label %898
    i32 712464168, label %901
    i32 747402616, label %911
    i32 1981671030, label %921
    i32 -1084064861, label %922
    i32 705867830, label %925
    i32 -597165094, label %926
    i32 -128387614, label %927
    i32 1294436159, label %928
    i32 -890202456, label %931
    i32 217801068, label %932
    i32 1725791727, label %933
    i32 1301574283, label %934
    i32 2133660815, label %935
    i32 1662270344, label %936
    i32 1090807886, label %937
    i32 -1245280853, label %938
    i32 686648842, label %939
    i32 1046323745, label %940
    i32 -993008192, label %943
    i32 -1277692958, label %944
    i32 -228534600, label %945
    i32 608365124, label %946
    i32 2060202234, label %947
    i32 -1941120048, label %948
    i32 -1164029668, label %951
    i32 1114065064, label %952
    i32 2064879665, label %953
    i32 -1129163238, label %956
    i32 -181089082, label %957
    i32 868004609, label %958
    i32 -113013444, label %959
  ]

.backedge:                                        ; preds = %32, %959, %958, %957, %956, %953, %952, %951, %948, %947, %946, %945, %944, %943, %940, %939, %938, %937, %936, %935, %934, %933, %932, %931, %928, %927, %925, %922, %921, %911, %901, %898, %897, %896, %886, %876, %875, %874, %873, %872, %862, %852, %851, %841, %831, %830, %829, %817, %807, %796, %794, %775, %765, %756, %751, %746, %744, %731, %721, %720, %708, %698, %696, %678, %668, %658, %656, %637, %627, %625, %612, %602, %597, %594, %583, %581, %561, %551, %541, %539, %526, %516, %511, %510, %498, %488, %477, %475, %455, %445, %443, %424, %414, %409, %404, %401, %391, %381, %371, %366, %363, %361, %342, %332, %322, %320, %301, %291, %286, %283, %281, %262, %252, %243, %233, %229, %224, %222, %204, %194, %190, %189, %187, %175, %165, %164, %154, %144, %143, %139, %136, %135, %132, %131, %121, %111, %104, %97, %90, %86, %85, %84, %82, %69, %59, %55, %54, %53, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 747402616, %959 ], [ -822262045, %958 ], [ -307747429, %957 ], [ -285698406, %956 ], [ -1346792184, %953 ], [ -960990124, %952 ], [ 252406114, %951 ], [ 1454089794, %948 ], [ 1666017636, %947 ], [ -15836664, %946 ], [ -592571495, %945 ], [ 1614028099, %944 ], [ 1033971761, %943 ], [ -314867222, %940 ], [ 864045343, %939 ], [ -1238683486, %938 ], [ -1101936099, %937 ], [ 1097327499, %936 ], [ -1366831886, %935 ], [ -1701072206, %934 ], [ -1905021985, %933 ], [ -828466206, %932 ], [ 1568800394, %931 ], [ -1852775802, %928 ], [ 716287723, %927 ], [ 276139090, %925 ], [ 1575062308, %922 ], [ -1084064861, %921 ], [ %920, %911 ], [ %910, %901 ], [ 2101122659, %898 ], [ -854203404, %897 ], [ -1602342674, %896 ], [ %895, %886 ], [ %885, %876 ], [ 1891659765, %875 ], [ 563934021, %874 ], [ 1788641570, %873 ], [ 827673956, %872 ], [ %871, %862 ], [ %861, %852 ], [ 956345134, %851 ], [ %850, %841 ], [ %840, %831 ], [ 1427364439, %830 ], [ 712464168, %829 ], [ %828, %817 ], [ %816, %807 ], [ %806, %796 ], [ %795, %794 ], [ %793, %775 ], [ %774, %765 ], [ %764, %756 ], [ %755, %751 ], [ %750, %746 ], [ %745, %744 ], [ %743, %731 ], [ %730, %721 ], [ 712464168, %720 ], [ %719, %708 ], [ %707, %698 ], [ %697, %696 ], [ %695, %678 ], [ %677, %668 ], [ %667, %658 ], [ %657, %656 ], [ %655, %637 ], [ %636, %627 ], [ %626, %625 ], [ %624, %612 ], [ %611, %602 ], [ %601, %597 ], [ 712464168, %594 ], [ %593, %583 ], [ %582, %581 ], [ %580, %561 ], [ %560, %551 ], [ %550, %541 ], [ %540, %539 ], [ %538, %526 ], [ %525, %516 ], [ %515, %511 ], [ 712464168, %510 ], [ %509, %498 ], [ %497, %488 ], [ %487, %477 ], [ %476, %475 ], [ %474, %455 ], [ %454, %445 ], [ %444, %443 ], [ %442, %424 ], [ %423, %414 ], [ %413, %409 ], [ %408, %404 ], [ 712464168, %401 ], [ %400, %391 ], [ %390, %381 ], [ %380, %371 ], [ %370, %366 ], [ 712464168, %363 ], [ %362, %361 ], [ %360, %342 ], [ %341, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %301 ], [ %300, %291 ], [ %290, %286 ], [ 712464168, %283 ], [ %282, %281 ], [ %280, %262 ], [ %261, %252 ], [ %251, %243 ], [ %242, %233 ], [ %232, %229 ], [ %228, %224 ], [ %223, %222 ], [ %221, %204 ], [ %203, %194 ], [ %193, %190 ], [ 2101122659, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 1575062308, %164 ], [ %163, %154 ], [ %153, %144 ], [ -597165094, %143 ], [ %142, %139 ], [ 2034908861, %136 ], [ -1650955384, %135 ], [ -210044102, %132 ], [ -1478848547, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1167332138, %104 ], [ -1167332138, %97 ], [ %96, %90 ], [ %89, %86 ], [ -210044102, %85 ], [ -420727520, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %55 ], [ 2034908861, %54 ], [ 276139090, %53 ], [ %52, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 716287723, i32 -128387614
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %37, [10 x [10 x i8]]** %22, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %21, align 8
  %39 = alloca [10 x i8], align 1
  store [10 x i8]* %39, [10 x i8]** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %.0..0..0.36 = load volatile i8*, i8** %21, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2119981223, i32 -128387614
  br label %.backedge

53:                                               ; preds = %32
  br label %.backedge

54:                                               ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

55:                                               ; preds = %32
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %56 = load i32, i32* %.0..0..0.43, align 4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 1289807277, i32 -420727520
  br label %.backedge

59:                                               ; preds = %32
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1852775802, i32 1294436159
  br label %.backedge

69:                                               ; preds = %32
  %.0..0..0.39 = load volatile [10 x i8]*, [10 x i8]** %20, align 8
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.39, i64 0, i64 0
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %70)
  %72 = icmp eq i32 %71, -1
  store i1 %72, i1* %15, align 1
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -718272441, i32 1294436159
  br label %.backedge

82:                                               ; preds = %32
  %.0..0..0.145 = load volatile i1, i1* %15, align 1
  %83 = select i1 %.0..0..0.145, i32 -1674240149, i32 -459402238
  br label %.backedge

84:                                               ; preds = %32
  %.0..0..0.37 = load volatile i8*, i8** %21, align 8
  store i8 1, i8* %.0..0..0.37, align 1
  br label %.backedge

85:                                               ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

86:                                               ; preds = %32
  %.0..0..0.49 = load volatile i32*, i32** %18, align 8
  %87 = load i32, i32* %.0..0..0.49, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 -137460710, i32 -420670390
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %18, align 8
  %91 = load i32, i32* %.0..0..0.50, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.40 = load volatile [10 x i8]*, [10 x i8]** %20, align 8
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.40, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 48
  %96 = select i1 %95, i32 -1322301869, i32 -513694444
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %98 = load i32, i32* %.0..0..0.44, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.2 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  %100 = load i32, i32* %.0..0..0.51, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.2, i64 0, i64 %99, i64 %102
  store i8 0, i8* %103, align 1
  br label %.backedge

104:                                              ; preds = %32
  %.0..0..0.45 = load volatile i32*, i32** %19, align 8
  %105 = load i32, i32* %.0..0..0.45, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.3 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %107 = load i32, i32* %.0..0..0.52, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.3, i64 0, i64 %106, i64 %109
  store i8 1, i8* %110, align 1
  br label %.backedge

111:                                              ; preds = %32
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1568800394, i32 -890202456
  br label %.backedge

121:                                              ; preds = %32
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 21610305, i32 -890202456
  br label %.backedge

131:                                              ; preds = %32
  br label %.backedge

132:                                              ; preds = %32
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  %133 = load i32, i32* %.0..0..0.53, align 4
  %134 = add i32 %133, 1
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  store i32 %134, i32* %.0..0..0.54, align 4
  br label %.backedge

135:                                              ; preds = %32
  br label %.backedge

136:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  %137 = load i32, i32* %.0..0..0.46, align 4
  %138 = add i32 %137, 1
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  store i32 %138, i32* %.0..0..0.47, align 4
  br label %.backedge

139:                                              ; preds = %32
  %.0..0..0.38 = load volatile i8*, i8** %21, align 8
  %140 = load i8, i8* %.0..0..0.38, align 1
  %141 = and i8 %140, 1
  %.not177 = icmp eq i8 %141, 0
  %142 = select i1 %.not177, i32 1648946373, i32 947311605
  br label %.backedge

143:                                              ; preds = %32
  br label %.backedge

144:                                              ; preds = %32
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -828466206, i32 217801068
  br label %.backedge

154:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2103902243, i32 217801068
  br label %.backedge

164:                                              ; preds = %32
  br label %.backedge

165:                                              ; preds = %32
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1905021985, i32 1725791727
  br label %.backedge

175:                                              ; preds = %32
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %176 = load i32, i32* %.0..0..0.56, align 4
  %177 = icmp slt i32 %176, 9
  store i1 %177, i1* %14, align 1
  %178 = load i32, i32* @x.8, align 4
  %179 = load i32, i32* @y.9, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1854912466, i32 1725791727
  br label %.backedge

187:                                              ; preds = %32
  %.0..0..0.146 = load volatile i1, i1* %14, align 1
  %188 = select i1 %.0..0..0.146, i32 -49455393, i32 705867830
  br label %.backedge

189:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.100, align 4
  br label %.backedge

190:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %16, align 8
  %191 = load i32, i32* %.0..0..0.101, align 4
  %192 = icmp slt i32 %191, 9
  %193 = select i1 %192, i32 -1206403975, i32 712464168
  br label %.backedge

194:                                              ; preds = %32
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1701072206, i32 1301574283
  br label %.backedge

204:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %205 = load i32, i32* %.0..0..0.57, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.4 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.102 = load volatile i32*, i32** %16, align 8
  %207 = load i32, i32* %.0..0..0.102, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.4, i64 0, i64 %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 1
  %212 = icmp ne i8 %211, 0
  store i1 %212, i1* %13, align 1
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1024885702, i32 1301574283
  br label %.backedge

222:                                              ; preds = %32
  %.0..0..0.147 = load volatile i1, i1* %13, align 1
  %223 = select i1 %.0..0..0.147, i32 159996228, i32 -1602342674
  br label %.backedge

224:                                              ; preds = %32
  %.0..0..0.103 = load volatile i32*, i32** %16, align 8
  %225 = load i32, i32* %.0..0..0.103, align 4
  %226 = add i32 %225, 1
  %227 = icmp slt i32 %226, 9
  %228 = select i1 %227, i32 -845567046, i32 1894606108
  br label %.backedge

229:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %17, align 8
  %230 = load i32, i32* %.0..0..0.58, align 4
  %.neg176 = add i32 %230, 1
  %231 = icmp slt i32 %.neg176, 9
  %232 = select i1 %231, i32 -2110635725, i32 1894606108
  br label %.backedge

233:                                              ; preds = %32
  %.0..0..0.59 = load volatile i32*, i32** %17, align 8
  %234 = load i32, i32* %.0..0..0.59, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.5 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.104 = load volatile i32*, i32** %16, align 8
  %236 = load i32, i32* %.0..0..0.104, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.5, i64 0, i64 %235, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = and i8 %240, 1
  %.not175 = icmp eq i8 %241, 0
  %242 = select i1 %.not175, i32 1894606108, i32 -127221495
  br label %.backedge

243:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %17, align 8
  %244 = load i32, i32* %.0..0..0.60, align 4
  %.neg173 = add i32 %244, 1
  %245 = sext i32 %.neg173 to i64
  %.0..0..0.6 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.105 = load volatile i32*, i32** %16, align 8
  %246 = load i32, i32* %.0..0..0.105, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.6, i64 0, i64 %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = and i8 %249, 1
  %.not174 = icmp eq i8 %250, 0
  %251 = select i1 %.not174, i32 1894606108, i32 1727181589
  br label %.backedge

252:                                              ; preds = %32
  %253 = load i32, i32* @x.8, align 4
  %254 = load i32, i32* @y.9, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1366831886, i32 2133660815
  br label %.backedge

262:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %17, align 8
  %263 = load i32, i32* %.0..0..0.61, align 4
  %.neg172 = add i32 %263, 1
  %264 = sext i32 %.neg172 to i64
  %.0..0..0.7 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.106 = load volatile i32*, i32** %16, align 8
  %265 = load i32, i32* %.0..0..0.106, align 4
  %266 = add i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.7, i64 0, i64 %264, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = and i8 %269, 1
  %271 = icmp ne i8 %270, 0
  store i1 %271, i1* %12, align 1
  %272 = load i32, i32* @x.8, align 4
  %273 = load i32, i32* @y.9, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1859479427, i32 2133660815
  br label %.backedge

281:                                              ; preds = %32
  %.0..0..0.148 = load volatile i1, i1* %12, align 1
  %282 = select i1 %.0..0..0.148, i32 1442126647, i32 1894606108
  br label %.backedge

283:                                              ; preds = %32
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %17, align 8
  %287 = load i32, i32* %.0..0..0.62, align 4
  %288 = add i32 %287, 3
  %289 = icmp slt i32 %288, 9
  %290 = select i1 %289, i32 -50331516, i32 -912189946
  br label %.backedge

291:                                              ; preds = %32
  %292 = load i32, i32* @x.8, align 4
  %293 = load i32, i32* @y.9, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1097327499, i32 1662270344
  br label %.backedge

301:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  %302 = load i32, i32* %.0..0..0.63, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %.0..0..0.8 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.107 = load volatile i32*, i32** %16, align 8
  %305 = load i32, i32* %.0..0..0.107, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.8, i64 0, i64 %304, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = and i8 %308, 1
  %310 = icmp ne i8 %309, 0
  store i1 %310, i1* %11, align 1
  %311 = load i32, i32* @x.8, align 4
  %312 = load i32, i32* @y.9, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2101710339, i32 1662270344
  br label %.backedge

320:                                              ; preds = %32
  %.0..0..0.149 = load volatile i1, i1* %11, align 1
  %321 = select i1 %.0..0..0.149, i32 2136396049, i32 -912189946
  br label %.backedge

322:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %323 = load i32, i32* %.0..0..0.64, align 4
  %324 = add i32 %323, 2
  %325 = sext i32 %324 to i64
  %.0..0..0.9 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.108 = load volatile i32*, i32** %16, align 8
  %326 = load i32, i32* %.0..0..0.108, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.9, i64 0, i64 %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = and i8 %329, 1
  %.not171 = icmp eq i8 %330, 0
  %331 = select i1 %.not171, i32 -912189946, i32 2055264401
  br label %.backedge

332:                                              ; preds = %32
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1101936099, i32 1090807886
  br label %.backedge

342:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %343 = load i32, i32* %.0..0..0.65, align 4
  %344 = add i32 %343, 3
  %345 = sext i32 %344 to i64
  %.0..0..0.10 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.109 = load volatile i32*, i32** %16, align 8
  %346 = load i32, i32* %.0..0..0.109, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.10, i64 0, i64 %345, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = and i8 %349, 1
  %351 = icmp ne i8 %350, 0
  store i1 %351, i1* %10, align 1
  %352 = load i32, i32* @x.8, align 4
  %353 = load i32, i32* @y.9, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -836049986, i32 1090807886
  br label %.backedge

361:                                              ; preds = %32
  %.0..0..0.150 = load volatile i1, i1* %10, align 1
  %362 = select i1 %.0..0..0.150, i32 -665760785, i32 -912189946
  br label %.backedge

363:                                              ; preds = %32
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

366:                                              ; preds = %32
  %.0..0..0.110 = load volatile i32*, i32** %16, align 8
  %367 = load i32, i32* %.0..0..0.110, align 4
  %368 = add i32 %367, 3
  %369 = icmp slt i32 %368, 9
  %370 = select i1 %369, i32 691037723, i32 1778914251
  br label %.backedge

371:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %372 = load i32, i32* %.0..0..0.66, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.11 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.111 = load volatile i32*, i32** %16, align 8
  %374 = load i32, i32* %.0..0..0.111, align 4
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.11, i64 0, i64 %373, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = and i8 %378, 1
  %.not170 = icmp eq i8 %379, 0
  %380 = select i1 %.not170, i32 1778914251, i32 2109645107
  br label %.backedge

381:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %382 = load i32, i32* %.0..0..0.67, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.12 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.112 = load volatile i32*, i32** %16, align 8
  %384 = load i32, i32* %.0..0..0.112, align 4
  %385 = add i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.12, i64 0, i64 %383, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = and i8 %388, 1
  %.not169 = icmp eq i8 %389, 0
  %390 = select i1 %.not169, i32 1778914251, i32 1882357925
  br label %.backedge

391:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  %392 = load i32, i32* %.0..0..0.68, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.13 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.113 = load volatile i32*, i32** %16, align 8
  %394 = load i32, i32* %.0..0..0.113, align 4
  %395 = add i32 %394, 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.13, i64 0, i64 %393, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = and i8 %398, 1
  %.not168 = icmp eq i8 %399, 0
  %400 = select i1 %.not168, i32 1778914251, i32 2137740256
  br label %.backedge

401:                                              ; preds = %32
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

404:                                              ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %17, align 8
  %405 = load i32, i32* %.0..0..0.69, align 4
  %406 = add i32 %405, 2
  %407 = icmp slt i32 %406, 9
  %408 = select i1 %407, i32 -475506772, i32 702659190
  br label %.backedge

409:                                              ; preds = %32
  %.0..0..0.114 = load volatile i32*, i32** %16, align 8
  %410 = load i32, i32* %.0..0..0.114, align 4
  %411 = add i32 %410, -1
  %412 = icmp sgt i32 %411, 0
  %413 = select i1 %412, i32 186360909, i32 702659190
  br label %.backedge

414:                                              ; preds = %32
  %415 = load i32, i32* @x.8, align 4
  %416 = load i32, i32* @y.9, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1238683486, i32 -1245280853
  br label %.backedge

424:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %17, align 8
  %425 = load i32, i32* %.0..0..0.70, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %.0..0..0.14 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.115 = load volatile i32*, i32** %16, align 8
  %428 = load i32, i32* %.0..0..0.115, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.14, i64 0, i64 %427, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = and i8 %431, 1
  %433 = icmp ne i8 %432, 0
  store i1 %433, i1* %9, align 1
  %434 = load i32, i32* @x.8, align 4
  %435 = load i32, i32* @y.9, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -316609350, i32 -1245280853
  br label %.backedge

443:                                              ; preds = %32
  %.0..0..0.151 = load volatile i1, i1* %9, align 1
  %444 = select i1 %.0..0..0.151, i32 1154082777, i32 702659190
  br label %.backedge

445:                                              ; preds = %32
  %446 = load i32, i32* @x.8, align 4
  %447 = load i32, i32* @y.9, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 864045343, i32 686648842
  br label %.backedge

455:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %17, align 8
  %456 = load i32, i32* %.0..0..0.71, align 4
  %457 = add i32 %456, 1
  %458 = sext i32 %457 to i64
  %.0..0..0.15 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.116 = load volatile i32*, i32** %16, align 8
  %459 = load i32, i32* %.0..0..0.116, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.15, i64 0, i64 %458, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = and i8 %463, 1
  %465 = icmp ne i8 %464, 0
  store i1 %465, i1* %8, align 1
  %466 = load i32, i32* @x.8, align 4
  %467 = load i32, i32* @y.9, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1722260330, i32 686648842
  br label %.backedge

475:                                              ; preds = %32
  %.0..0..0.152 = load volatile i1, i1* %8, align 1
  %476 = select i1 %.0..0..0.152, i32 -1406498111, i32 702659190
  br label %.backedge

477:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  %478 = load i32, i32* %.0..0..0.72, align 4
  %479 = add i32 %478, 2
  %480 = sext i32 %479 to i64
  %.0..0..0.16 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.117 = load volatile i32*, i32** %16, align 8
  %481 = load i32, i32* %.0..0..0.117, align 4
  %482 = add i32 %481, -1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.16, i64 0, i64 %480, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = and i8 %485, 1
  %.not167 = icmp eq i8 %486, 0
  %487 = select i1 %.not167, i32 702659190, i32 -1380683935
  br label %.backedge

488:                                              ; preds = %32
  %489 = load i32, i32* @x.8, align 4
  %490 = load i32, i32* @y.9, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -314867222, i32 1046323745
  br label %.backedge

498:                                              ; preds = %32
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* @x.8, align 4
  %502 = load i32, i32* @y.9, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 2086834558, i32 1046323745
  br label %.backedge

510:                                              ; preds = %32
  br label %.backedge

511:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %512 = load i32, i32* %.0..0..0.73, align 4
  %513 = add i32 %512, 1
  %514 = icmp slt i32 %513, 9
  %515 = select i1 %514, i32 -307476548, i32 -344813966
  br label %.backedge

516:                                              ; preds = %32
  %517 = load i32, i32* @x.8, align 4
  %518 = load i32, i32* @y.9, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 1033971761, i32 -993008192
  br label %.backedge

526:                                              ; preds = %32
  %.0..0..0.118 = load volatile i32*, i32** %16, align 8
  %527 = load i32, i32* %.0..0..0.118, align 4
  %528 = add i32 %527, 2
  %529 = icmp slt i32 %528, 9
  store i1 %529, i1* %7, align 1
  %530 = load i32, i32* @x.8, align 4
  %531 = load i32, i32* @y.9, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 1706087489, i32 -993008192
  br label %.backedge

539:                                              ; preds = %32
  %.0..0..0.153 = load volatile i1, i1* %7, align 1
  %540 = select i1 %.0..0..0.153, i32 -1744110689, i32 -344813966
  br label %.backedge

541:                                              ; preds = %32
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %542 = load i32, i32* %.0..0..0.74, align 4
  %543 = sext i32 %542 to i64
  %.0..0..0.17 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.119 = load volatile i32*, i32** %16, align 8
  %544 = load i32, i32* %.0..0..0.119, align 4
  %545 = add i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.17, i64 0, i64 %543, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = and i8 %548, 1
  %.not166 = icmp eq i8 %549, 0
  %550 = select i1 %.not166, i32 -344813966, i32 -11686399
  br label %.backedge

551:                                              ; preds = %32
  %552 = load i32, i32* @x.8, align 4
  %553 = load i32, i32* @y.9, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 1614028099, i32 -1277692958
  br label %.backedge

561:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %562 = load i32, i32* %.0..0..0.75, align 4
  %563 = add i32 %562, 1
  %564 = sext i32 %563 to i64
  %.0..0..0.18 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.120 = load volatile i32*, i32** %16, align 8
  %565 = load i32, i32* %.0..0..0.120, align 4
  %566 = add i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.18, i64 0, i64 %564, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = and i8 %569, 1
  %571 = icmp ne i8 %570, 0
  store i1 %571, i1* %6, align 1
  %572 = load i32, i32* @x.8, align 4
  %573 = load i32, i32* @y.9, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1793588174, i32 -1277692958
  br label %.backedge

581:                                              ; preds = %32
  %.0..0..0.154 = load volatile i1, i1* %6, align 1
  %582 = select i1 %.0..0..0.154, i32 -72647266, i32 -344813966
  br label %.backedge

583:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  %584 = load i32, i32* %.0..0..0.76, align 4
  %585 = add i32 %584, 1
  %586 = sext i32 %585 to i64
  %.0..0..0.19 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.121 = load volatile i32*, i32** %16, align 8
  %587 = load i32, i32* %.0..0..0.121, align 4
  %588 = add i32 %587, 2
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.19, i64 0, i64 %586, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = and i8 %591, 1
  %.not165 = icmp eq i8 %592, 0
  %593 = select i1 %.not165, i32 -344813966, i32 -853486428
  br label %.backedge

594:                                              ; preds = %32
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

597:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %598 = load i32, i32* %.0..0..0.77, align 4
  %599 = add i32 %598, 2
  %600 = icmp slt i32 %599, 9
  %601 = select i1 %600, i32 -1468819066, i32 -1024659089
  br label %.backedge

602:                                              ; preds = %32
  %603 = load i32, i32* @x.8, align 4
  %604 = load i32, i32* @y.9, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 -592571495, i32 -228534600
  br label %.backedge

612:                                              ; preds = %32
  %.0..0..0.122 = load volatile i32*, i32** %16, align 8
  %613 = load i32, i32* %.0..0..0.122, align 4
  %614 = add i32 %613, 1
  %615 = icmp slt i32 %614, 9
  store i1 %615, i1* %5, align 1
  %616 = load i32, i32* @x.8, align 4
  %617 = load i32, i32* @y.9, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 6559214, i32 -228534600
  br label %.backedge

625:                                              ; preds = %32
  %.0..0..0.155 = load volatile i1, i1* %5, align 1
  %626 = select i1 %.0..0..0.155, i32 -437435208, i32 -1024659089
  br label %.backedge

627:                                              ; preds = %32
  %628 = load i32, i32* @x.8, align 4
  %629 = load i32, i32* @y.9, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 -15836664, i32 608365124
  br label %.backedge

637:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  %638 = load i32, i32* %.0..0..0.78, align 4
  %639 = add i32 %638, 1
  %640 = sext i32 %639 to i64
  %.0..0..0.20 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.123 = load volatile i32*, i32** %16, align 8
  %641 = load i32, i32* %.0..0..0.123, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.20, i64 0, i64 %640, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = and i8 %644, 1
  %646 = icmp ne i8 %645, 0
  store i1 %646, i1* %4, align 1
  %647 = load i32, i32* @x.8, align 4
  %648 = load i32, i32* @y.9, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 1886571393, i32 608365124
  br label %.backedge

656:                                              ; preds = %32
  %.0..0..0.156 = load volatile i1, i1* %4, align 1
  %657 = select i1 %.0..0..0.156, i32 1754508985, i32 -1024659089
  br label %.backedge

658:                                              ; preds = %32
  %.0..0..0.79 = load volatile i32*, i32** %17, align 8
  %659 = load i32, i32* %.0..0..0.79, align 4
  %.neg163 = add i32 %659, 1
  %660 = sext i32 %.neg163 to i64
  %.0..0..0.21 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.124 = load volatile i32*, i32** %16, align 8
  %661 = load i32, i32* %.0..0..0.124, align 4
  %662 = add i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.21, i64 0, i64 %660, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = and i8 %665, 1
  %.not164 = icmp eq i8 %666, 0
  %667 = select i1 %.not164, i32 -1024659089, i32 1418523450
  br label %.backedge

668:                                              ; preds = %32
  %669 = load i32, i32* @x.8, align 4
  %670 = load i32, i32* @y.9, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 1666017636, i32 2060202234
  br label %.backedge

678:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %17, align 8
  %679 = load i32, i32* %.0..0..0.80, align 4
  %.neg161 = add i32 %679, 2
  %680 = sext i32 %.neg161 to i64
  %.0..0..0.22 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.125 = load volatile i32*, i32** %16, align 8
  %681 = load i32, i32* %.0..0..0.125, align 4
  %.neg162 = add i32 %681, 1
  %682 = sext i32 %.neg162 to i64
  %683 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.22, i64 0, i64 %680, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = and i8 %684, 1
  %686 = icmp ne i8 %685, 0
  store i1 %686, i1* %3, align 1
  %687 = load i32, i32* @x.8, align 4
  %688 = load i32, i32* @y.9, align 4
  %689 = add i32 %687, -1
  %690 = mul i32 %689, %687
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %693, %692
  %695 = select i1 %694, i32 -1062356847, i32 2060202234
  br label %.backedge

696:                                              ; preds = %32
  %.0..0..0.157 = load volatile i1, i1* %3, align 1
  %697 = select i1 %.0..0..0.157, i32 -451140988, i32 -1024659089
  br label %.backedge

698:                                              ; preds = %32
  %699 = load i32, i32* @x.8, align 4
  %700 = load i32, i32* @y.9, align 4
  %701 = add i32 %699, -1
  %702 = mul i32 %701, %699
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %705, %704
  %707 = select i1 %706, i32 1454089794, i32 -1941120048
  br label %.backedge

708:                                              ; preds = %32
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %709, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %711 = load i32, i32* @x.8, align 4
  %712 = load i32, i32* @y.9, align 4
  %713 = add i32 %711, -1
  %714 = mul i32 %713, %711
  %715 = and i32 %714, 1
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %717, %716
  %719 = select i1 %718, i32 1826420398, i32 -1941120048
  br label %.backedge

720:                                              ; preds = %32
  br label %.backedge

721:                                              ; preds = %32
  %722 = load i32, i32* @x.8, align 4
  %723 = load i32, i32* @y.9, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  %730 = select i1 %729, i32 252406114, i32 -1164029668
  br label %.backedge

731:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %17, align 8
  %732 = load i32, i32* %.0..0..0.81, align 4
  %733 = add i32 %732, 1
  %734 = icmp slt i32 %733, 9
  store i1 %734, i1* %2, align 1
  %735 = load i32, i32* @x.8, align 4
  %736 = load i32, i32* @y.9, align 4
  %737 = add i32 %735, -1
  %738 = mul i32 %737, %735
  %739 = and i32 %738, 1
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %741, %740
  %743 = select i1 %742, i32 1754466156, i32 -1164029668
  br label %.backedge

744:                                              ; preds = %32
  %.0..0..0.158 = load volatile i1, i1* %2, align 1
  %745 = select i1 %.0..0..0.158, i32 1021718645, i32 1591929181
  br label %.backedge

746:                                              ; preds = %32
  %.0..0..0.126 = load volatile i32*, i32** %16, align 8
  %747 = load i32, i32* %.0..0..0.126, align 4
  %748 = add i32 %747, -1
  %749 = icmp sgt i32 %748, 0
  %750 = select i1 %749, i32 -409573783, i32 1591929181
  br label %.backedge

751:                                              ; preds = %32
  %.0..0..0.127 = load volatile i32*, i32** %16, align 8
  %752 = load i32, i32* %.0..0..0.127, align 4
  %753 = add i32 %752, 1
  %754 = icmp slt i32 %753, 9
  %755 = select i1 %754, i32 687118367, i32 1591929181
  br label %.backedge

756:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %17, align 8
  %757 = load i32, i32* %.0..0..0.82, align 4
  %758 = sext i32 %757 to i64
  %.0..0..0.23 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.128 = load volatile i32*, i32** %16, align 8
  %759 = load i32, i32* %.0..0..0.128, align 4
  %.neg = add i32 %759, 1
  %760 = sext i32 %.neg to i64
  %761 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.23, i64 0, i64 %758, i64 %760
  %762 = load i8, i8* %761, align 1
  %763 = and i8 %762, 1
  %.not160 = icmp eq i8 %763, 0
  %764 = select i1 %.not160, i32 1591929181, i32 -106204106
  br label %.backedge

765:                                              ; preds = %32
  %766 = load i32, i32* @x.8, align 4
  %767 = load i32, i32* @y.9, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 -960990124, i32 1114065064
  br label %.backedge

775:                                              ; preds = %32
  %.0..0..0.83 = load volatile i32*, i32** %17, align 8
  %776 = load i32, i32* %.0..0..0.83, align 4
  %777 = add i32 %776, 1
  %778 = sext i32 %777 to i64
  %.0..0..0.24 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.129 = load volatile i32*, i32** %16, align 8
  %779 = load i32, i32* %.0..0..0.129, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.24, i64 0, i64 %778, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = and i8 %782, 1
  %784 = icmp ne i8 %783, 0
  store i1 %784, i1* %1, align 1
  %785 = load i32, i32* @x.8, align 4
  %786 = load i32, i32* @y.9, align 4
  %787 = add i32 %785, -1
  %788 = mul i32 %787, %785
  %789 = and i32 %788, 1
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %791, %790
  %793 = select i1 %792, i32 -575708656, i32 1114065064
  br label %.backedge

794:                                              ; preds = %32
  %.0..0..0.159 = load volatile i1, i1* %1, align 1
  %795 = select i1 %.0..0..0.159, i32 2124055349, i32 1591929181
  br label %.backedge

796:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %17, align 8
  %797 = load i32, i32* %.0..0..0.84, align 4
  %798 = add i32 %797, 1
  %799 = sext i32 %798 to i64
  %.0..0..0.25 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.130 = load volatile i32*, i32** %16, align 8
  %800 = load i32, i32* %.0..0..0.130, align 4
  %801 = add i32 %800, -1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.25, i64 0, i64 %799, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = and i8 %804, 1
  %.not = icmp eq i8 %805, 0
  %806 = select i1 %.not, i32 1591929181, i32 1582822149
  br label %.backedge

807:                                              ; preds = %32
  %808 = load i32, i32* @x.8, align 4
  %809 = load i32, i32* @y.9, align 4
  %810 = add i32 %808, -1
  %811 = mul i32 %810, %808
  %812 = and i32 %811, 1
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %814, %813
  %816 = select i1 %815, i32 -1346792184, i32 2064879665
  br label %.backedge

817:                                              ; preds = %32
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %820 = load i32, i32* @x.8, align 4
  %821 = load i32, i32* @y.9, align 4
  %822 = add i32 %820, -1
  %823 = mul i32 %822, %820
  %824 = and i32 %823, 1
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %826, %825
  %828 = select i1 %827, i32 1960419986, i32 2064879665
  br label %.backedge

829:                                              ; preds = %32
  br label %.backedge

830:                                              ; preds = %32
  br label %.backedge

831:                                              ; preds = %32
  %832 = load i32, i32* @x.8, align 4
  %833 = load i32, i32* @y.9, align 4
  %834 = add i32 %832, -1
  %835 = mul i32 %834, %832
  %836 = and i32 %835, 1
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %838, %837
  %840 = select i1 %839, i32 -285698406, i32 -1129163238
  br label %.backedge

841:                                              ; preds = %32
  %842 = load i32, i32* @x.8, align 4
  %843 = load i32, i32* @y.9, align 4
  %844 = add i32 %842, -1
  %845 = mul i32 %844, %842
  %846 = and i32 %845, 1
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %848, %847
  %850 = select i1 %849, i32 -861627718, i32 -1129163238
  br label %.backedge

851:                                              ; preds = %32
  br label %.backedge

852:                                              ; preds = %32
  %853 = load i32, i32* @x.8, align 4
  %854 = load i32, i32* @y.9, align 4
  %855 = add i32 %853, -1
  %856 = mul i32 %855, %853
  %857 = and i32 %856, 1
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %859, %858
  %861 = select i1 %860, i32 -307747429, i32 -181089082
  br label %.backedge

862:                                              ; preds = %32
  %863 = load i32, i32* @x.8, align 4
  %864 = load i32, i32* @y.9, align 4
  %865 = add i32 %863, -1
  %866 = mul i32 %865, %863
  %867 = and i32 %866, 1
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %869, %868
  %871 = select i1 %870, i32 -1213818110, i32 -181089082
  br label %.backedge

872:                                              ; preds = %32
  br label %.backedge

873:                                              ; preds = %32
  br label %.backedge

874:                                              ; preds = %32
  br label %.backedge

875:                                              ; preds = %32
  br label %.backedge

876:                                              ; preds = %32
  %877 = load i32, i32* @x.8, align 4
  %878 = load i32, i32* @y.9, align 4
  %879 = add i32 %877, -1
  %880 = mul i32 %879, %877
  %881 = and i32 %880, 1
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %883, %882
  %885 = select i1 %884, i32 -822262045, i32 868004609
  br label %.backedge

886:                                              ; preds = %32
  %887 = load i32, i32* @x.8, align 4
  %888 = load i32, i32* @y.9, align 4
  %889 = add i32 %887, -1
  %890 = mul i32 %889, %887
  %891 = and i32 %890, 1
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %893, %892
  %895 = select i1 %894, i32 1711658945, i32 868004609
  br label %.backedge

896:                                              ; preds = %32
  br label %.backedge

897:                                              ; preds = %32
  br label %.backedge

898:                                              ; preds = %32
  %.0..0..0.131 = load volatile i32*, i32** %16, align 8
  %899 = load i32, i32* %.0..0..0.131, align 4
  %900 = add i32 %899, 1
  %.0..0..0.132 = load volatile i32*, i32** %16, align 8
  store i32 %900, i32* %.0..0..0.132, align 4
  br label %.backedge

901:                                              ; preds = %32
  %902 = load i32, i32* @x.8, align 4
  %903 = load i32, i32* @y.9, align 4
  %904 = add i32 %902, -1
  %905 = mul i32 %904, %902
  %906 = and i32 %905, 1
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %908, %907
  %910 = select i1 %909, i32 747402616, i32 -113013444
  br label %.backedge

911:                                              ; preds = %32
  %912 = load i32, i32* @x.8, align 4
  %913 = load i32, i32* @y.9, align 4
  %914 = add i32 %912, -1
  %915 = mul i32 %914, %912
  %916 = and i32 %915, 1
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %918, %917
  %920 = select i1 %919, i32 1981671030, i32 -113013444
  br label %.backedge

921:                                              ; preds = %32
  br label %.backedge

922:                                              ; preds = %32
  %.0..0..0.85 = load volatile i32*, i32** %17, align 8
  %923 = load i32, i32* %.0..0..0.85, align 4
  %924 = add i32 %923, 1
  %.0..0..0.86 = load volatile i32*, i32** %17, align 8
  store i32 %924, i32* %.0..0..0.86, align 4
  br label %.backedge

925:                                              ; preds = %32
  br label %.backedge

926:                                              ; preds = %32
  ret i32 0

927:                                              ; preds = %32
  br label %.backedge

928:                                              ; preds = %32
  %.0..0..0.41 = load volatile [10 x i8]*, [10 x i8]** %20, align 8
  %929 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.41, i64 0, i64 0
  %930 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %929)
  br label %.backedge

931:                                              ; preds = %32
  br label %.backedge

932:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

933:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %17, align 8
  br label %.backedge

934:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %17, align 8
  %.0..0..0.26 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.133 = load volatile i32*, i32** %16, align 8
  br label %.backedge

935:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %17, align 8
  %.0..0..0.27 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.134 = load volatile i32*, i32** %16, align 8
  br label %.backedge

936:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %17, align 8
  %.0..0..0.28 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.135 = load volatile i32*, i32** %16, align 8
  br label %.backedge

937:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %17, align 8
  %.0..0..0.29 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.136 = load volatile i32*, i32** %16, align 8
  br label %.backedge

938:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %17, align 8
  %.0..0..0.30 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.137 = load volatile i32*, i32** %16, align 8
  br label %.backedge

939:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %17, align 8
  %.0..0..0.31 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.138 = load volatile i32*, i32** %16, align 8
  br label %.backedge

940:                                              ; preds = %32
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %941, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

943:                                              ; preds = %32
  %.0..0..0.139 = load volatile i32*, i32** %16, align 8
  br label %.backedge

944:                                              ; preds = %32
  %.0..0..0.95 = load volatile i32*, i32** %17, align 8
  %.0..0..0.32 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.140 = load volatile i32*, i32** %16, align 8
  br label %.backedge

945:                                              ; preds = %32
  %.0..0..0.141 = load volatile i32*, i32** %16, align 8
  br label %.backedge

946:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %17, align 8
  %.0..0..0.33 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.142 = load volatile i32*, i32** %16, align 8
  br label %.backedge

947:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %17, align 8
  %.0..0..0.34 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.143 = load volatile i32*, i32** %16, align 8
  br label %.backedge

948:                                              ; preds = %32
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %949, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

951:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %17, align 8
  br label %.backedge

952:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %17, align 8
  %.0..0..0.35 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22, align 8
  %.0..0..0.144 = load volatile i32*, i32** %16, align 8
  br label %.backedge

953:                                              ; preds = %32
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %954, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

956:                                              ; preds = %32
  br label %.backedge

957:                                              ; preds = %32
  br label %.backedge

958:                                              ; preds = %32
  br label %.backedge

959:                                              ; preds = %32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184971079.cpp() #0 section ".text.startup" {
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
