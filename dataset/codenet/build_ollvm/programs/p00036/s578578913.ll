; ModuleID = 'Project_CodeNet_C++1400/p00036/s578578913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s578578913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@dax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@day = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dbx = global [3 x i32] zeroinitializer, align 4
@dby = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcy = global [3 x i32] zeroinitializer, align 4
@ddx = global [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@ddy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dgx = global [3 x i32] [i32 1, i32 0, i32 -1], align 4
@dgy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578578913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1113922299
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1113922299
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1612175126, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1612175126, label %17
    i32 1897319112, label %37
    i32 -2054944200, label %66
    i32 658135864, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1897319112, i32 658135864
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -902436816
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -902436816
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2054944200, i32 658135864
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1897319112, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i32, align 4
  %24 = alloca [10 x [10 x i8]], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %23, align 4
  %37 = alloca i32
  store i32 -1575970671, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %3086
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1575970671, label %41
    i32 38144343, label %55
    i32 -1603288830, label %56
    i32 -1394047417, label %72
    i32 1273073714, label %101
    i32 879863833, label %104
    i32 -727823638, label %105
    i32 28792473, label %109
    i32 -804977976, label %113
    i32 153018312, label %129
    i32 -566634686, label %159
    i32 1810347363, label %162
    i32 -1651758675, label %190
    i32 -48334982, label %206
    i32 -1353005578, label %207
    i32 745994310, label %215
    i32 980102678, label %220
    i32 1953921667, label %221
    i32 -1321563702, label %228
    i32 -730687466, label %229
    i32 -1594196104, label %233
    i32 -638249294, label %248
    i32 1335501678, label %263
    i32 -1972780891, label %264
    i32 -1024259100, label %268
    i32 -809510147, label %295
    i32 -2009966701, label %331
    i32 278687871, label %334
    i32 -959002089, label %335
    i32 -1250116655, label %351
    i32 -1536001834, label %380
    i32 1513515295, label %383
    i32 183551828, label %394
    i32 -594600217, label %407
    i32 -1404941300, label %420
    i32 1151820536, label %432
    i32 1505464097, label %459
    i32 -259399509, label %501
    i32 -1804156404, label %504
    i32 1451731313, label %505
    i32 1713827643, label %509
    i32 -1874519142, label %512
    i32 -230505032, label %513
    i32 -378163821, label %519
    i32 1459927839, label %546
    i32 -1764974054, label %574
    i32 -1070295203, label %575
    i32 281385017, label %591
    i32 -235081114, label %620
    i32 1642345184, label %623
    i32 1415088337, label %638
    i32 -58828793, label %664
    i32 -2003223941, label %667
    i32 1700868718, label %679
    i32 -822389492, label %692
    i32 -1202937902, label %707
    i32 -291649024, label %733
    i32 2043135109, label %736
    i32 1419705767, label %763
    i32 215256320, label %764
    i32 -560752904, label %768
    i32 -680117187, label %771
    i32 -415482843, label %787
    i32 -1156976360, label %814
    i32 670121571, label %815
    i32 1079181860, label %821
    i32 -294123737, label %822
    i32 629650737, label %838
    i32 223870619, label %856
    i32 1684628110, label %859
    i32 1037042316, label %870
    i32 -310566089, label %881
    i32 1192237420, label %893
    i32 -748535878, label %904
    i32 -1334806082, label %919
    i32 -1541486394, label %960
    i32 -695973568, label %963
    i32 403702240, label %991
    i32 -503916189, label %1018
    i32 262933363, label %1019
    i32 -1394562330, label %1023
    i32 -1635584859, label %1026
    i32 948525787, label %1027
    i32 403598124, label %1033
    i32 -912025178, label %1049
    i32 1711964654, label %1064
    i32 -344774914, label %1065
    i32 -1396439098, label %1093
    i32 -2108195276, label %1110
    i32 -138267986, label %1113
    i32 -1762140724, label %1125
    i32 599417072, label %1136
    i32 591293609, label %1152
    i32 1720899813, label %1189
    i32 -1757203277, label %1192
    i32 2063764543, label %1219
    i32 -697894291, label %1256
    i32 1417243643, label %1259
    i32 -1228210939, label %1286
    i32 -1607539582, label %1287
    i32 -1527332156, label %1291
    i32 -1766036777, label %1319
    i32 -943066409, label %1349
    i32 -539740280, label %1350
    i32 -267994110, label %1377
    i32 1578216630, label %1404
    i32 -1112744853, label %1405
    i32 1902427015, label %1433
    i32 653668372, label %1455
    i32 1231781393, label %1456
    i32 186604920, label %1457
    i32 -1826116507, label %1461
    i32 -211602995, label %1472
    i32 346542855, label %1499
    i32 1233764709, label %1525
    i32 -1112028704, label %1528
    i32 594702878, label %1541
    i32 -1997092840, label %1553
    i32 -525452088, label %1568
    i32 -1058991564, label %1609
    i32 -1588489169, label %1612
    i32 806447596, label %1613
    i32 -1213720219, label %1617
    i32 1914618189, label %1620
    i32 -861231354, label %1647
    i32 -123451452, label %1663
    i32 184359991, label %1664
    i32 371554207, label %1669
    i32 1224199633, label %1670
    i32 -2001427770, label %1698
    i32 -1227530414, label %1716
    i32 -1172958064, label %1719
    i32 -708503301, label %1732
    i32 1570354330, label %1744
    i32 1132089959, label %1772
    i32 -495481845, label %1809
    i32 -463661365, label %1812
    i32 -1521396703, label %1840
    i32 -1102130496, label %1865
    i32 1759566492, label %1868
    i32 -1074742742, label %1896
    i32 1165590911, label %1937
    i32 -199909228, label %1940
    i32 1724744030, label %1941
    i32 1005347730, label %1956
    i32 -1986701610, label %1986
    i32 1484626449, label %1989
    i32 -777209226, label %1992
    i32 -403381396, label %1993
    i32 55209216, label %1998
    i32 -1159528447, label %2025
    i32 2132140942, label %2053
    i32 270177278, label %2054
    i32 862541170, label %2070
    i32 -2112180308, label %2099
    i32 -1437321375, label %2102
    i32 -1158437060, label %2113
    i32 -742154634, label %2125
    i32 -1556404784, label %2138
    i32 760325260, label %2150
    i32 351167989, label %2176
    i32 630148815, label %2192
    i32 -824639639, label %2207
    i32 263985040, label %2208
    i32 988508187, label %2212
    i32 1013867152, label %2215
    i32 -2031144912, label %2216
    i32 1326891721, label %2244
    i32 275704114, label %2276
    i32 -641830839, label %2277
    i32 -1091007661, label %2278
    i32 86668108, label %2294
    i32 1980009031, label %2321
    i32 -1976174215, label %2322
    i32 -1538121476, label %2350
    i32 1685181225, label %2371
    i32 497889227, label %2372
    i32 -1787197407, label %2387
    i32 788688352, label %2405
    i32 217385915, label %2408
    i32 -1794185225, label %2409
    i32 1411972235, label %2410
    i32 542032741, label %2425
    i32 -1449378334, label %2446
    i32 -1819051848, label %2447
    i32 1382202582, label %2448
    i32 863338751, label %2463
    i32 1859475163, label %2479
    i32 -996440364, label %2480
    i32 835042783, label %2483
    i32 730566456, label %2486
    i32 -608158541, label %2487
    i32 1625210297, label %2488
    i32 45945544, label %2498
    i32 -1078379818, label %2501
    i32 536027025, label %2577
    i32 108008969, label %2578
    i32 -985200222, label %2581
    i32 1127831366, label %2598
    i32 116742311, label %2608
    i32 1949977101, label %2609
    i32 -945691097, label %2612
    i32 -1255697446, label %2724
    i32 6409297, label %2725
    i32 1208452857, label %2726
    i32 880718463, label %2729
    i32 445246940, label %2754
    i32 -2074682027, label %2781
    i32 699123459, label %2784
    i32 2044284971, label %2785
    i32 221319317, label %2822
    i32 -1423846912, label %2841
    i32 -975520374, label %2901
    i32 -1496963347, label %2902
    i32 378794276, label %2905
    i32 1921488843, label %2917
    i32 -689490234, label %2947
    i32 -548716246, label %3006
    i32 -916199496, label %3009
    i32 274846998, label %3010
    i32 -1398351297, label %3013
    i32 -1418113116, label %3014
    i32 96076723, label %3020
    i32 -734677228, label %3021
    i32 1449299357, label %3067
    i32 1078057267, label %3070
    i32 951433962, label %3085
  ]

; <label>:40:                                     ; preds = %38
  br label %3086

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %52)
  %54 = select i1 %53, i32 38144343, i32 1382202582
  store i32 %54, i32* %37
  br label %3086

; <label>:55:                                     ; preds = %38
  store i32 0, i32* %25, align 4
  store i32 -1603288830, i32* %37
  br label %3086

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1395495311
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1395495311
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1394047417, i32 -996440364
  store i32 %71, i32* %37
  br label %3086

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %25, align 4
  %74 = icmp slt i32 %73, 8
  store i1 %74, i1* %22
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1273073714, i32 -996440364
  store i32 %100, i32* %37
  br label %3086

; <label>:101:                                    ; preds = %38
  %102 = load volatile i1, i1* %22
  %103 = select i1 %102, i32 879863833, i32 -1321563702
  store i32 %103, i32* %37
  br label %3086

; <label>:104:                                    ; preds = %38
  store i32 0, i32* %26, align 4
  store i32 -727823638, i32* %37
  br label %3086

; <label>:105:                                    ; preds = %38
  %106 = load i32, i32* %26, align 4
  %107 = icmp slt i32 %106, 8
  %108 = select i1 %107, i32 28792473, i32 980102678
  store i32 %108, i32* %37
  br label %3086

; <label>:109:                                    ; preds = %38
  %110 = load i32, i32* %25, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -804977976, i32 -1353005578
  store i32 %112, i32* %37
  br label %3086

; <label>:113:                                    ; preds = %38
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 587575017
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 587575017
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 153018312, i32 835042783
  store i32 %128, i32* %37
  br label %3086

; <label>:129:                                    ; preds = %38
  %130 = load i32, i32* %26, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %21
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 1520731800
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1520731800
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -566634686, i32 835042783
  store i32 %158, i32* %37
  br label %3086

; <label>:159:                                    ; preds = %38
  %160 = load volatile i1, i1* %21
  %161 = select i1 %160, i32 1810347363, i32 -1353005578
  store i32 %161, i32* %37
  br label %3086

; <label>:162:                                    ; preds = %38
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, 1874723810
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1874723810
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1651758675, i32 730566456
  store i32 %189, i32* %37
  br label %3086

; <label>:190:                                    ; preds = %38
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, -658269225
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -658269225
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -48334982, i32 730566456
  store i32 %205, i32* %37
  br label %3086

; <label>:206:                                    ; preds = %38
  store i32 745994310, i32* %37
  br label %3086

; <label>:207:                                    ; preds = %38
  %208 = load i32, i32* %25, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %209
  %211 = load i32, i32* %26, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %213)
  store i32 745994310, i32* %37
  br label %3086

; <label>:215:                                    ; preds = %38
  %216 = load i32, i32* %26, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %26, align 4
  store i32 -727823638, i32* %37
  br label %3086

; <label>:220:                                    ; preds = %38
  store i32 1953921667, i32* %37
  br label %3086

; <label>:221:                                    ; preds = %38
  %222 = load i32, i32* %25, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %25, align 4
  store i32 -1603288830, i32* %37
  br label %3086

; <label>:228:                                    ; preds = %38
  store i8 0, i8* %27, align 1
  store i32 0, i32* %28, align 4
  store i32 -730687466, i32* %37
  br label %3086

; <label>:229:                                    ; preds = %38
  %230 = load i32, i32* %28, align 4
  %231 = icmp slt i32 %230, 8
  %232 = select i1 %231, i32 -1594196104, i32 -1819051848
  store i32 %232, i32* %37
  br label %3086

; <label>:233:                                    ; preds = %38
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -638249294, i32 -608158541
  store i32 %247, i32* %37
  br label %3086

; <label>:248:                                    ; preds = %38
  store i32 0, i32* %29, align 4
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1335501678, i32 -608158541
  store i32 %262, i32* %37
  br label %3086

; <label>:263:                                    ; preds = %38
  store i32 -1972780891, i32* %37
  br label %3086

; <label>:264:                                    ; preds = %38
  %265 = load i32, i32* %29, align 4
  %266 = icmp slt i32 %265, 8
  %267 = select i1 %266, i32 -1024259100, i32 497889227
  store i32 %267, i32* %37
  br label %3086

; <label>:268:                                    ; preds = %38
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -809510147, i32 1625210297
  store i32 %294, i32* %37
  br label %3086

; <label>:295:                                    ; preds = %38
  %296 = load i32, i32* %28, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %297
  %299 = load i32, i32* %29, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  store i1 %304, i1* %20
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2009966701, i32 1625210297
  store i32 %330, i32* %37
  br label %3086

; <label>:331:                                    ; preds = %38
  %332 = load volatile i1, i1* %20
  %333 = select i1 %332, i32 278687871, i32 -1091007661
  store i32 %333, i32* %37
  br label %3086

; <label>:334:                                    ; preds = %38
  store i32 0, i32* %30, align 4
  store i32 -959002089, i32* %37
  br label %3086

; <label>:335:                                    ; preds = %38
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, -2028823150
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2028823150
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1250116655, i32 45945544
  store i32 %350, i32* %37
  br label %3086

; <label>:351:                                    ; preds = %38
  %352 = load i32, i32* %30, align 4
  %353 = icmp slt i32 %352, 3
  store i1 %353, i1* %19
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1536001834, i32 45945544
  store i32 %379, i32* %37
  br label %3086

; <label>:380:                                    ; preds = %38
  %381 = load volatile i1, i1* %19
  %382 = select i1 %381, i32 1513515295, i32 -378163821
  store i32 %382, i32* %37
  br label %3086

; <label>:383:                                    ; preds = %38
  %384 = load i32, i32* %29, align 4
  %385 = load i32, i32* %30, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %384, %389
  %391 = add nsw i32 %384, %388
  %392 = icmp slt i32 %390, 0
  %393 = select i1 %392, i32 -1804156404, i32 183551828
  store i32 %393, i32* %37
  br label %3086

; <label>:394:                                    ; preds = %38
  %395 = load i32, i32* %29, align 4
  %396 = load i32, i32* %30, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %395
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %395, %399
  %405 = icmp sgt i32 %403, 7
  %406 = select i1 %405, i32 -1804156404, i32 -594600217
  store i32 %406, i32* %37
  br label %3086

; <label>:407:                                    ; preds = %38
  %408 = load i32, i32* %28, align 4
  %409 = load i32, i32* %30, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %408
  %414 = sub i32 0, %412
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %408, %412
  %418 = icmp slt i32 %416, 0
  %419 = select i1 %418, i32 -1804156404, i32 -1404941300
  store i32 %419, i32* %37
  br label %3086

; <label>:420:                                    ; preds = %38
  %421 = load i32, i32* %28, align 4
  %422 = load i32, i32* %30, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %421, -762675013
  %427 = add i32 %426, %425
  %428 = add i32 %427, -762675013
  %429 = add nsw i32 %421, %425
  %430 = icmp sgt i32 %428, 7
  %431 = select i1 %430, i32 -1804156404, i32 1151820536
  store i32 %431, i32* %37
  br label %3086

; <label>:432:                                    ; preds = %38
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1505464097, i32 -1078379818
  store i32 %458, i32* %37
  br label %3086

; <label>:459:                                    ; preds = %38
  %460 = load i32, i32* %28, align 4
  %461 = load i32, i32* %30, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %460
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %460, %464
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %470
  %472 = load i32, i32* %29, align 4
  %473 = load i32, i32* %30, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %472, 1015190184
  %478 = add i32 %477, %476
  %479 = sub i32 %478, 1015190184
  %480 = add nsw i32 %472, %476
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %471, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  store i1 %485, i1* %18
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = add i32 %486, 48755628
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 48755628
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -259399509, i32 -1078379818
  store i32 %500, i32* %37
  br label %3086

; <label>:501:                                    ; preds = %38
  %502 = load volatile i1, i1* %18
  %503 = select i1 %502, i32 -1804156404, i32 1451731313
  store i32 %503, i32* %37
  br label %3086

; <label>:504:                                    ; preds = %38
  store i32 -378163821, i32* %37
  br label %3086

; <label>:505:                                    ; preds = %38
  %506 = load i32, i32* %30, align 4
  %507 = icmp eq i32 %506, 2
  %508 = select i1 %507, i32 1713827643, i32 -1874519142
  store i32 %508, i32* %37
  br label %3086

; <label>:509:                                    ; preds = %38
  store i8 1, i8* %27, align 1
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -378163821, i32* %37
  br label %3086

; <label>:512:                                    ; preds = %38
  store i32 -230505032, i32* %37
  br label %3086

; <label>:513:                                    ; preds = %38
  %514 = load i32, i32* %30, align 4
  %515 = sub i32 %514, -168417624
  %516 = add i32 %515, 1
  %517 = add i32 %516, -168417624
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %30, align 4
  store i32 -959002089, i32* %37
  br label %3086

; <label>:519:                                    ; preds = %38
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1459927839, i32 536027025
  store i32 %545, i32* %37
  br label %3086

; <label>:546:                                    ; preds = %38
  store i32 0, i32* %31, align 4
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, -663498057
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -663498057
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1764974054, i32 536027025
  store i32 %573, i32* %37
  br label %3086

; <label>:574:                                    ; preds = %38
  store i32 -1070295203, i32* %37
  br label %3086

; <label>:575:                                    ; preds = %38
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = sub i32 %576, 1141021165
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1141021165
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 281385017, i32 108008969
  store i32 %590, i32* %37
  br label %3086

; <label>:591:                                    ; preds = %38
  %592 = load i32, i32* %31, align 4
  %593 = icmp slt i32 %592, 3
  store i1 %593, i1* %17
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -235081114, i32 108008969
  store i32 %619, i32* %37
  br label %3086

; <label>:620:                                    ; preds = %38
  %621 = load volatile i1, i1* %17
  %622 = select i1 %621, i32 1642345184, i32 1079181860
  store i32 %622, i32* %37
  br label %3086

; <label>:623:                                    ; preds = %38
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1415088337, i32 -985200222
  store i32 %637, i32* %37
  br label %3086

; <label>:638:                                    ; preds = %38
  %639 = load i32, i32* %29, align 4
  %640 = load i32, i32* %31, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %639, -74802268
  %645 = add i32 %644, %643
  %646 = add i32 %645, -74802268
  %647 = add nsw i32 %639, %643
  %648 = icmp slt i32 %646, 0
  store i1 %648, i1* %16
  %649 = load i32, i32* @x.7
  %650 = load i32, i32* @y.8
  %651 = sub i32 %649, -1771758617
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1771758617
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -58828793, i32 -985200222
  store i32 %663, i32* %37
  br label %3086

; <label>:664:                                    ; preds = %38
  %665 = load volatile i1, i1* %16
  %666 = select i1 %665, i32 1419705767, i32 -2003223941
  store i32 %666, i32* %37
  br label %3086

; <label>:667:                                    ; preds = %38
  %668 = load i32, i32* %29, align 4
  %669 = load i32, i32* %31, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %668, 1658058003
  %674 = add i32 %673, %672
  %675 = add i32 %674, 1658058003
  %676 = add nsw i32 %668, %672
  %677 = icmp sgt i32 %675, 7
  %678 = select i1 %677, i32 1419705767, i32 1700868718
  store i32 %678, i32* %37
  br label %3086

; <label>:679:                                    ; preds = %38
  %680 = load i32, i32* %28, align 4
  %681 = load i32, i32* %31, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %680
  %686 = sub i32 0, %684
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %680, %684
  %690 = icmp slt i32 %688, 0
  %691 = select i1 %690, i32 1419705767, i32 -822389492
  store i32 %691, i32* %37
  br label %3086

; <label>:692:                                    ; preds = %38
  %693 = load i32, i32* @x.7
  %694 = load i32, i32* @y.8
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1202937902, i32 1127831366
  store i32 %706, i32* %37
  br label %3086

; <label>:707:                                    ; preds = %38
  %708 = load i32, i32* %28, align 4
  %709 = load i32, i32* %31, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %708
  %714 = sub i32 0, %712
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %708, %712
  %718 = icmp sgt i32 %716, 7
  store i1 %718, i1* %15
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -291649024, i32 1127831366
  store i32 %732, i32* %37
  br label %3086

; <label>:733:                                    ; preds = %38
  %734 = load volatile i1, i1* %15
  %735 = select i1 %734, i32 1419705767, i32 2043135109
  store i32 %735, i32* %37
  br label %3086

; <label>:736:                                    ; preds = %38
  %737 = load i32, i32* %28, align 4
  %738 = load i32, i32* %31, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %737, -437282155
  %743 = add i32 %742, %741
  %744 = add i32 %743, -437282155
  %745 = add nsw i32 %737, %741
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %746
  %748 = load i32, i32* %29, align 4
  %749 = load i32, i32* %31, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %748, 858705489
  %754 = add i32 %753, %752
  %755 = add i32 %754, 858705489
  %756 = add nsw i32 %748, %752
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [10 x i8], [10 x i8]* %747, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 48
  %762 = select i1 %761, i32 1419705767, i32 215256320
  store i32 %762, i32* %37
  br label %3086

; <label>:763:                                    ; preds = %38
  store i32 1079181860, i32* %37
  br label %3086

; <label>:764:                                    ; preds = %38
  %765 = load i32, i32* %31, align 4
  %766 = icmp eq i32 %765, 2
  %767 = select i1 %766, i32 -560752904, i32 -680117187
  store i32 %767, i32* %37
  br label %3086

; <label>:768:                                    ; preds = %38
  store i8 1, i8* %27, align 1
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1079181860, i32* %37
  br label %3086

; <label>:771:                                    ; preds = %38
  %772 = load i32, i32* @x.7
  %773 = load i32, i32* @y.8
  %774 = add i32 %772, 122026768
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 122026768
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -415482843, i32 116742311
  store i32 %786, i32* %37
  br label %3086

; <label>:787:                                    ; preds = %38
  %788 = load i32, i32* @x.7
  %789 = load i32, i32* @y.8
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1156976360, i32 116742311
  store i32 %813, i32* %37
  br label %3086

; <label>:814:                                    ; preds = %38
  store i32 670121571, i32* %37
  br label %3086

; <label>:815:                                    ; preds = %38
  %816 = load i32, i32* %31, align 4
  %817 = sub i32 %816, -534323266
  %818 = add i32 %817, 1
  %819 = add i32 %818, -534323266
  %820 = add nsw i32 %816, 1
  store i32 %819, i32* %31, align 4
  store i32 -1070295203, i32* %37
  br label %3086

; <label>:821:                                    ; preds = %38
  store i32 0, i32* %32, align 4
  store i32 -294123737, i32* %37
  br label %3086

; <label>:822:                                    ; preds = %38
  %823 = load i32, i32* @x.7
  %824 = load i32, i32* @y.8
  %825 = sub i32 %823, -1221829402
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1221829402
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 629650737, i32 1949977101
  store i32 %837, i32* %37
  br label %3086

; <label>:838:                                    ; preds = %38
  %839 = load i32, i32* %32, align 4
  %840 = icmp slt i32 %839, 3
  store i1 %840, i1* %14
  %841 = load i32, i32* @x.7
  %842 = load i32, i32* @y.8
  %843 = add i32 %841, 607297603
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 607297603
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 223870619, i32 1949977101
  store i32 %855, i32* %37
  br label %3086

; <label>:856:                                    ; preds = %38
  %857 = load volatile i1, i1* %14
  %858 = select i1 %857, i32 1684628110, i32 403598124
  store i32 %858, i32* %37
  br label %3086

; <label>:859:                                    ; preds = %38
  %860 = load i32, i32* %29, align 4
  %861 = load i32, i32* %32, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 %860, %865
  %867 = add nsw i32 %860, %864
  %868 = icmp slt i32 %866, 0
  %869 = select i1 %868, i32 -695973568, i32 1037042316
  store i32 %869, i32* %37
  br label %3086

; <label>:870:                                    ; preds = %38
  %871 = load i32, i32* %29, align 4
  %872 = load i32, i32* %32, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 %871, %876
  %878 = add nsw i32 %871, %875
  %879 = icmp sgt i32 %877, 7
  %880 = select i1 %879, i32 -695973568, i32 -310566089
  store i32 %880, i32* %37
  br label %3086

; <label>:881:                                    ; preds = %38
  %882 = load i32, i32* %28, align 4
  %883 = load i32, i32* %32, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 %882, 353947530
  %888 = add i32 %887, %886
  %889 = add i32 %888, 353947530
  %890 = add nsw i32 %882, %886
  %891 = icmp slt i32 %889, 0
  %892 = select i1 %891, i32 -695973568, i32 1192237420
  store i32 %892, i32* %37
  br label %3086

; <label>:893:                                    ; preds = %38
  %894 = load i32, i32* %28, align 4
  %895 = load i32, i32* %32, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 %894, %899
  %901 = add nsw i32 %894, %898
  %902 = icmp sgt i32 %900, 7
  %903 = select i1 %902, i32 -695973568, i32 -748535878
  store i32 %903, i32* %37
  br label %3086

; <label>:904:                                    ; preds = %38
  %905 = load i32, i32* @x.7
  %906 = load i32, i32* @y.8
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1334806082, i32 -945691097
  store i32 %918, i32* %37
  br label %3086

; <label>:919:                                    ; preds = %38
  %920 = load i32, i32* %28, align 4
  %921 = load i32, i32* %32, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 %920, 1291578229
  %926 = add i32 %925, %924
  %927 = add i32 %926, 1291578229
  %928 = add nsw i32 %920, %924
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %929
  %931 = load i32, i32* %29, align 4
  %932 = load i32, i32* %32, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 %931, -737705981
  %937 = add i32 %936, %935
  %938 = add i32 %937, -737705981
  %939 = add nsw i32 %931, %935
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds [10 x i8], [10 x i8]* %930, i64 0, i64 %940
  %942 = load i8, i8* %941, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 48
  store i1 %944, i1* %13
  %945 = load i32, i32* @x.7
  %946 = load i32, i32* @y.8
  %947 = add i32 %945, -979808549
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -979808549
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -1541486394, i32 -945691097
  store i32 %959, i32* %37
  br label %3086

; <label>:960:                                    ; preds = %38
  %961 = load volatile i1, i1* %13
  %962 = select i1 %961, i32 -695973568, i32 262933363
  store i32 %962, i32* %37
  br label %3086

; <label>:963:                                    ; preds = %38
  %964 = load i32, i32* @x.7
  %965 = load i32, i32* @y.8
  %966 = add i32 %964, 1004033164
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1004033164
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 403702240, i32 -1255697446
  store i32 %990, i32* %37
  br label %3086

; <label>:991:                                    ; preds = %38
  %992 = load i32, i32* @x.7
  %993 = load i32, i32* @y.8
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -503916189, i32 -1255697446
  store i32 %1017, i32* %37
  br label %3086

; <label>:1018:                                   ; preds = %38
  store i32 403598124, i32* %37
  br label %3086

; <label>:1019:                                   ; preds = %38
  %1020 = load i32, i32* %32, align 4
  %1021 = icmp eq i32 %1020, 2
  %1022 = select i1 %1021, i32 -1394562330, i32 -1635584859
  store i32 %1022, i32* %37
  br label %3086

; <label>:1023:                                   ; preds = %38
  store i8 1, i8* %27, align 1
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1025 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1024, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 403598124, i32* %37
  br label %3086

; <label>:1026:                                   ; preds = %38
  store i32 948525787, i32* %37
  br label %3086

; <label>:1027:                                   ; preds = %38
  %1028 = load i32, i32* %32, align 4
  %1029 = sub i32 %1028, -175064668
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -175064668
  %1032 = add nsw i32 %1028, 1
  store i32 %1031, i32* %32, align 4
  store i32 -294123737, i32* %37
  br label %3086

; <label>:1033:                                   ; preds = %38
  %1034 = load i32, i32* @x.7
  %1035 = load i32, i32* @y.8
  %1036 = add i32 %1034, 1997153597
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1997153597
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -912025178, i32 6409297
  store i32 %1048, i32* %37
  br label %3086

; <label>:1049:                                   ; preds = %38
  store i32 0, i32* %33, align 4
  %1050 = load i32, i32* @x.7
  %1051 = load i32, i32* @y.8
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 1711964654, i32 6409297
  store i32 %1063, i32* %37
  br label %3086

; <label>:1064:                                   ; preds = %38
  store i32 -344774914, i32* %37
  br label %3086

; <label>:1065:                                   ; preds = %38
  %1066 = load i32, i32* @x.7
  %1067 = load i32, i32* @y.8
  %1068 = sub i32 %1066, 642350386
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 642350386
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1396439098, i32 1208452857
  store i32 %1092, i32* %37
  br label %3086

; <label>:1093:                                   ; preds = %38
  %1094 = load i32, i32* %33, align 4
  %1095 = icmp slt i32 %1094, 3
  store i1 %1095, i1* %12
  %1096 = load i32, i32* @x.7
  %1097 = load i32, i32* @y.8
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -2108195276, i32 1208452857
  store i32 %1109, i32* %37
  br label %3086

; <label>:1110:                                   ; preds = %38
  %1111 = load volatile i1, i1* %12
  %1112 = select i1 %1111, i32 -138267986, i32 1231781393
  store i32 %1112, i32* %37
  br label %3086

; <label>:1113:                                   ; preds = %38
  %1114 = load i32, i32* %29, align 4
  %1115 = load i32, i32* %33, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = sub i32 %1114, -709229229
  %1120 = add i32 %1119, %1118
  %1121 = add i32 %1120, -709229229
  %1122 = add nsw i32 %1114, %1118
  %1123 = icmp slt i32 %1121, 0
  %1124 = select i1 %1123, i32 -1228210939, i32 -1762140724
  store i32 %1124, i32* %37
  br label %3086

; <label>:1125:                                   ; preds = %38
  %1126 = load i32, i32* %29, align 4
  %1127 = load i32, i32* %33, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = sub i32 0, %1130
  %1132 = sub i32 %1126, %1131
  %1133 = add nsw i32 %1126, %1130
  %1134 = icmp sgt i32 %1132, 7
  %1135 = select i1 %1134, i32 -1228210939, i32 599417072
  store i32 %1135, i32* %37
  br label %3086

; <label>:1136:                                   ; preds = %38
  %1137 = load i32, i32* @x.7
  %1138 = load i32, i32* @y.8
  %1139 = add i32 %1137, -1056903789
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1056903789
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 591293609, i32 880718463
  store i32 %1151, i32* %37
  br label %3086

; <label>:1152:                                   ; preds = %38
  %1153 = load i32, i32* %28, align 4
  %1154 = load i32, i32* %33, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = sub i32 %1153, -1455487270
  %1159 = add i32 %1158, %1157
  %1160 = add i32 %1159, -1455487270
  %1161 = add nsw i32 %1153, %1157
  %1162 = icmp slt i32 %1160, 0
  store i1 %1162, i1* %11
  %1163 = load i32, i32* @x.7
  %1164 = load i32, i32* @y.8
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 1720899813, i32 880718463
  store i32 %1188, i32* %37
  br label %3086

; <label>:1189:                                   ; preds = %38
  %1190 = load volatile i1, i1* %11
  %1191 = select i1 %1190, i32 -1228210939, i32 -1757203277
  store i32 %1191, i32* %37
  br label %3086

; <label>:1192:                                   ; preds = %38
  %1193 = load i32, i32* @x.7
  %1194 = load i32, i32* @y.8
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 2063764543, i32 445246940
  store i32 %1218, i32* %37
  br label %3086

; <label>:1219:                                   ; preds = %38
  %1220 = load i32, i32* %28, align 4
  %1221 = load i32, i32* %33, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = add i32 %1220, 253888172
  %1226 = add i32 %1225, %1224
  %1227 = sub i32 %1226, 253888172
  %1228 = add nsw i32 %1220, %1224
  %1229 = icmp sgt i32 %1227, 7
  store i1 %1229, i1* %10
  %1230 = load i32, i32* @x.7
  %1231 = load i32, i32* @y.8
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 false, true
  %1242 = and i1 %1239, false
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, false
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 false, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 -697894291, i32 445246940
  store i32 %1255, i32* %37
  br label %3086

; <label>:1256:                                   ; preds = %38
  %1257 = load volatile i1, i1* %10
  %1258 = select i1 %1257, i32 -1228210939, i32 1417243643
  store i32 %1258, i32* %37
  br label %3086

; <label>:1259:                                   ; preds = %38
  %1260 = load i32, i32* %28, align 4
  %1261 = load i32, i32* %33, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = sub i32 0, %1264
  %1266 = sub i32 %1260, %1265
  %1267 = add nsw i32 %1260, %1264
  %1268 = sext i32 %1266 to i64
  %1269 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %1268
  %1270 = load i32, i32* %29, align 4
  %1271 = load i32, i32* %33, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = sub i32 0, %1270
  %1276 = sub i32 0, %1274
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add nsw i32 %1270, %1274
  %1280 = sext i32 %1278 to i64
  %1281 = getelementptr inbounds [10 x i8], [10 x i8]* %1269, i64 0, i64 %1280
  %1282 = load i8, i8* %1281, align 1
  %1283 = sext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 48
  %1285 = select i1 %1284, i32 -1228210939, i32 -1607539582
  store i32 %1285, i32* %37
  br label %3086

; <label>:1286:                                   ; preds = %38
  store i32 1231781393, i32* %37
  br label %3086

; <label>:1287:                                   ; preds = %38
  %1288 = load i32, i32* %33, align 4
  %1289 = icmp eq i32 %1288, 2
  %1290 = select i1 %1289, i32 -1527332156, i32 -539740280
  store i32 %1290, i32* %37
  br label %3086

; <label>:1291:                                   ; preds = %38
  %1292 = load i32, i32* @x.7
  %1293 = load i32, i32* @y.8
  %1294 = add i32 %1292, 925616494
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 925616494
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 true, true
  %1305 = and i1 %1302, true
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, true
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 true, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  %1318 = select i1 %1316, i32 -1766036777, i32 -2074682027
  store i32 %1318, i32* %37
  br label %3086

; <label>:1319:                                   ; preds = %38
  store i8 1, i8* %27, align 1
  %1320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1322 = load i32, i32* @x.7
  %1323 = load i32, i32* @y.8
  %1324 = add i32 %1322, -1018880036
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, -1018880036
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = xor i1 %1330, true
  %1333 = xor i1 %1331, true
  %1334 = xor i1 true, true
  %1335 = and i1 %1332, true
  %1336 = and i1 %1330, %1334
  %1337 = and i1 %1333, true
  %1338 = and i1 %1331, %1334
  %1339 = or i1 %1335, %1336
  %1340 = or i1 %1337, %1338
  %1341 = xor i1 %1339, %1340
  %1342 = or i1 %1332, %1333
  %1343 = xor i1 %1342, true
  %1344 = or i1 true, %1334
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1341, %1345
  %1347 = or i1 %1330, %1331
  %1348 = select i1 %1346, i32 -943066409, i32 -2074682027
  store i32 %1348, i32* %37
  br label %3086

; <label>:1349:                                   ; preds = %38
  store i32 1231781393, i32* %37
  br label %3086

; <label>:1350:                                   ; preds = %38
  %1351 = load i32, i32* @x.7
  %1352 = load i32, i32* @y.8
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 true, true
  %1363 = and i1 %1360, true
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, true
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 true, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 -267994110, i32 699123459
  store i32 %1376, i32* %37
  br label %3086

; <label>:1377:                                   ; preds = %38
  %1378 = load i32, i32* @x.7
  %1379 = load i32, i32* @y.8
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 false, true
  %1390 = and i1 %1387, false
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, false
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 false, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  %1403 = select i1 %1401, i32 1578216630, i32 699123459
  store i32 %1403, i32* %37
  br label %3086

; <label>:1404:                                   ; preds = %38
  store i32 -1112744853, i32* %37
  br label %3086

; <label>:1405:                                   ; preds = %38
  %1406 = load i32, i32* @x.7
  %1407 = load i32, i32* @y.8
  %1408 = add i32 %1406, -1407640003
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, -1407640003
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = xor i1 %1414, true
  %1417 = xor i1 %1415, true
  %1418 = xor i1 true, true
  %1419 = and i1 %1416, true
  %1420 = and i1 %1414, %1418
  %1421 = and i1 %1417, true
  %1422 = and i1 %1415, %1418
  %1423 = or i1 %1419, %1420
  %1424 = or i1 %1421, %1422
  %1425 = xor i1 %1423, %1424
  %1426 = or i1 %1416, %1417
  %1427 = xor i1 %1426, true
  %1428 = or i1 true, %1418
  %1429 = and i1 %1427, %1428
  %1430 = or i1 %1425, %1429
  %1431 = or i1 %1414, %1415
  %1432 = select i1 %1430, i32 1902427015, i32 2044284971
  store i32 %1432, i32* %37
  br label %3086

; <label>:1433:                                   ; preds = %38
  %1434 = load i32, i32* %33, align 4
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %1439 = add nsw i32 %1434, 1
  store i32 %1438, i32* %33, align 4
  %1440 = load i32, i32* @x.7
  %1441 = load i32, i32* @y.8
  %1442 = add i32 %1440, -612334052
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -612334052
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 653668372, i32 2044284971
  store i32 %1454, i32* %37
  br label %3086

; <label>:1455:                                   ; preds = %38
  store i32 -344774914, i32* %37
  br label %3086

; <label>:1456:                                   ; preds = %38
  store i32 0, i32* %34, align 4
  store i32 186604920, i32* %37
  br label %3086

; <label>:1457:                                   ; preds = %38
  %1458 = load i32, i32* %34, align 4
  %1459 = icmp slt i32 %1458, 3
  %1460 = select i1 %1459, i32 -1826116507, i32 371554207
  store i32 %1460, i32* %37
  br label %3086

; <label>:1461:                                   ; preds = %38
  %1462 = load i32, i32* %29, align 4
  %1463 = load i32, i32* %34, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  %1467 = sub i32 0, %1466
  %1468 = sub i32 %1462, %1467
  %1469 = add nsw i32 %1462, %1466
  %1470 = icmp slt i32 %1468, 0
  %1471 = select i1 %1470, i32 -1588489169, i32 -211602995
  store i32 %1471, i32* %37
  br label %3086

; <label>:1472:                                   ; preds = %38
  %1473 = load i32, i32* @x.7
  %1474 = load i32, i32* @y.8
  %1475 = sub i32 0, 1
  %1476 = add i32 %1473, %1475
  %1477 = sub i32 %1473, 1
  %1478 = mul i32 %1473, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1474, 10
  %1482 = xor i1 %1480, true
  %1483 = xor i1 %1481, true
  %1484 = xor i1 false, true
  %1485 = and i1 %1482, false
  %1486 = and i1 %1480, %1484
  %1487 = and i1 %1483, false
  %1488 = and i1 %1481, %1484
  %1489 = or i1 %1485, %1486
  %1490 = or i1 %1487, %1488
  %1491 = xor i1 %1489, %1490
  %1492 = or i1 %1482, %1483
  %1493 = xor i1 %1492, true
  %1494 = or i1 false, %1484
  %1495 = and i1 %1493, %1494
  %1496 = or i1 %1491, %1495
  %1497 = or i1 %1480, %1481
  %1498 = select i1 %1496, i32 346542855, i32 221319317
  store i32 %1498, i32* %37
  br label %3086

; <label>:1499:                                   ; preds = %38
  %1500 = load i32, i32* %29, align 4
  %1501 = load i32, i32* %34, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = sub i32 %1500, 1830766741
  %1506 = add i32 %1505, %1504
  %1507 = add i32 %1506, 1830766741
  %1508 = add nsw i32 %1500, %1504
  %1509 = icmp sgt i32 %1507, 7
  store i1 %1509, i1* %9
  %1510 = load i32, i32* @x.7
  %1511 = load i32, i32* @y.8
  %1512 = add i32 %1510, 352636573
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 352636573
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  %1524 = select i1 %1522, i32 1233764709, i32 221319317
  store i32 %1524, i32* %37
  br label %3086

; <label>:1525:                                   ; preds = %38
  %1526 = load volatile i1, i1* %9
  %1527 = select i1 %1526, i32 -1588489169, i32 -1112028704
  store i32 %1527, i32* %37
  br label %3086

; <label>:1528:                                   ; preds = %38
  %1529 = load i32, i32* %28, align 4
  %1530 = load i32, i32* %34, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %1531
  %1533 = load i32, i32* %1532, align 4
  %1534 = sub i32 0, %1529
  %1535 = sub i32 0, %1533
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add nsw i32 %1529, %1533
  %1539 = icmp slt i32 %1537, 0
  %1540 = select i1 %1539, i32 -1588489169, i32 594702878
  store i32 %1540, i32* %37
  br label %3086

; <label>:1541:                                   ; preds = %38
  %1542 = load i32, i32* %28, align 4
  %1543 = load i32, i32* %34, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %1544
  %1546 = load i32, i32* %1545, align 4
  %1547 = sub i32 %1542, -1909590301
  %1548 = add i32 %1547, %1546
  %1549 = add i32 %1548, -1909590301
  %1550 = add nsw i32 %1542, %1546
  %1551 = icmp sgt i32 %1549, 7
  %1552 = select i1 %1551, i32 -1588489169, i32 -1997092840
  store i32 %1552, i32* %37
  br label %3086

; <label>:1553:                                   ; preds = %38
  %1554 = load i32, i32* @x.7
  %1555 = load i32, i32* @y.8
  %1556 = sub i32 0, 1
  %1557 = add i32 %1554, %1556
  %1558 = sub i32 %1554, 1
  %1559 = mul i32 %1554, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1555, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 -525452088, i32 -1423846912
  store i32 %1567, i32* %37
  br label %3086

; <label>:1568:                                   ; preds = %38
  %1569 = load i32, i32* %28, align 4
  %1570 = load i32, i32* %34, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %1571
  %1573 = load i32, i32* %1572, align 4
  %1574 = sub i32 0, %1573
  %1575 = sub i32 %1569, %1574
  %1576 = add nsw i32 %1569, %1573
  %1577 = sext i32 %1575 to i64
  %1578 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %1577
  %1579 = load i32, i32* %29, align 4
  %1580 = load i32, i32* %34, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %1581
  %1583 = load i32, i32* %1582, align 4
  %1584 = sub i32 0, %1579
  %1585 = sub i32 0, %1583
  %1586 = add i32 %1584, %1585
  %1587 = sub i32 0, %1586
  %1588 = add nsw i32 %1579, %1583
  %1589 = sext i32 %1587 to i64
  %1590 = getelementptr inbounds [10 x i8], [10 x i8]* %1578, i64 0, i64 %1589
  %1591 = load i8, i8* %1590, align 1
  %1592 = sext i8 %1591 to i32
  %1593 = icmp eq i32 %1592, 48
  store i1 %1593, i1* %8
  %1594 = load i32, i32* @x.7
  %1595 = load i32, i32* @y.8
  %1596 = sub i32 %1594, -855571071
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -855571071
  %1599 = sub i32 %1594, 1
  %1600 = mul i32 %1594, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1595, 10
  %1604 = and i1 %1602, %1603
  %1605 = xor i1 %1602, %1603
  %1606 = or i1 %1604, %1605
  %1607 = or i1 %1602, %1603
  %1608 = select i1 %1606, i32 -1058991564, i32 -1423846912
  store i32 %1608, i32* %37
  br label %3086

; <label>:1609:                                   ; preds = %38
  %1610 = load volatile i1, i1* %8
  %1611 = select i1 %1610, i32 -1588489169, i32 806447596
  store i32 %1611, i32* %37
  br label %3086

; <label>:1612:                                   ; preds = %38
  store i32 371554207, i32* %37
  br label %3086

; <label>:1613:                                   ; preds = %38
  %1614 = load i32, i32* %34, align 4
  %1615 = icmp eq i32 %1614, 2
  %1616 = select i1 %1615, i32 -1213720219, i32 1914618189
  store i32 %1616, i32* %37
  br label %3086

; <label>:1617:                                   ; preds = %38
  store i8 1, i8* %27, align 1
  %1618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 371554207, i32* %37
  br label %3086

; <label>:1620:                                   ; preds = %38
  %1621 = load i32, i32* @x.7
  %1622 = load i32, i32* @y.8
  %1623 = sub i32 0, 1
  %1624 = add i32 %1621, %1623
  %1625 = sub i32 %1621, 1
  %1626 = mul i32 %1621, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1622, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 true, true
  %1633 = and i1 %1630, true
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, true
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 true, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  %1646 = select i1 %1644, i32 -861231354, i32 -975520374
  store i32 %1646, i32* %37
  br label %3086

; <label>:1647:                                   ; preds = %38
  %1648 = load i32, i32* @x.7
  %1649 = load i32, i32* @y.8
  %1650 = sub i32 %1648, 1089492995
  %1651 = sub i32 %1650, 1
  %1652 = add i32 %1651, 1089492995
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = and i1 %1656, %1657
  %1659 = xor i1 %1656, %1657
  %1660 = or i1 %1658, %1659
  %1661 = or i1 %1656, %1657
  %1662 = select i1 %1660, i32 -123451452, i32 -975520374
  store i32 %1662, i32* %37
  br label %3086

; <label>:1663:                                   ; preds = %38
  store i32 184359991, i32* %37
  br label %3086

; <label>:1664:                                   ; preds = %38
  %1665 = load i32, i32* %34, align 4
  %1666 = sub i32 0, 1
  %1667 = sub i32 %1665, %1666
  %1668 = add nsw i32 %1665, 1
  store i32 %1667, i32* %34, align 4
  store i32 186604920, i32* %37
  br label %3086

; <label>:1669:                                   ; preds = %38
  store i32 0, i32* %35, align 4
  store i32 1224199633, i32* %37
  br label %3086

; <label>:1670:                                   ; preds = %38
  %1671 = load i32, i32* @x.7
  %1672 = load i32, i32* @y.8
  %1673 = sub i32 %1671, -1809085110
  %1674 = sub i32 %1673, 1
  %1675 = add i32 %1674, -1809085110
  %1676 = sub i32 %1671, 1
  %1677 = mul i32 %1671, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1672, 10
  %1681 = xor i1 %1679, true
  %1682 = xor i1 %1680, true
  %1683 = xor i1 true, true
  %1684 = and i1 %1681, true
  %1685 = and i1 %1679, %1683
  %1686 = and i1 %1682, true
  %1687 = and i1 %1680, %1683
  %1688 = or i1 %1684, %1685
  %1689 = or i1 %1686, %1687
  %1690 = xor i1 %1688, %1689
  %1691 = or i1 %1681, %1682
  %1692 = xor i1 %1691, true
  %1693 = or i1 true, %1683
  %1694 = and i1 %1692, %1693
  %1695 = or i1 %1690, %1694
  %1696 = or i1 %1679, %1680
  %1697 = select i1 %1695, i32 -2001427770, i32 -1496963347
  store i32 %1697, i32* %37
  br label %3086

; <label>:1698:                                   ; preds = %38
  %1699 = load i32, i32* %35, align 4
  %1700 = icmp slt i32 %1699, 3
  store i1 %1700, i1* %7
  %1701 = load i32, i32* @x.7
  %1702 = load i32, i32* @y.8
  %1703 = add i32 %1701, -1807121684
  %1704 = sub i32 %1703, 1
  %1705 = sub i32 %1704, -1807121684
  %1706 = sub i32 %1701, 1
  %1707 = mul i32 %1701, %1705
  %1708 = urem i32 %1707, 2
  %1709 = icmp eq i32 %1708, 0
  %1710 = icmp slt i32 %1702, 10
  %1711 = and i1 %1709, %1710
  %1712 = xor i1 %1709, %1710
  %1713 = or i1 %1711, %1712
  %1714 = or i1 %1709, %1710
  %1715 = select i1 %1713, i32 -1227530414, i32 -1496963347
  store i32 %1715, i32* %37
  br label %3086

; <label>:1716:                                   ; preds = %38
  %1717 = load volatile i1, i1* %7
  %1718 = select i1 %1717, i32 -1172958064, i32 55209216
  store i32 %1718, i32* %37
  br label %3086

; <label>:1719:                                   ; preds = %38
  %1720 = load i32, i32* %29, align 4
  %1721 = load i32, i32* %35, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %1722
  %1724 = load i32, i32* %1723, align 4
  %1725 = sub i32 0, %1720
  %1726 = sub i32 0, %1724
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %1729 = add nsw i32 %1720, %1724
  %1730 = icmp slt i32 %1728, 0
  %1731 = select i1 %1730, i32 -199909228, i32 -708503301
  store i32 %1731, i32* %37
  br label %3086

; <label>:1732:                                   ; preds = %38
  %1733 = load i32, i32* %29, align 4
  %1734 = load i32, i32* %35, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %1735
  %1737 = load i32, i32* %1736, align 4
  %1738 = sub i32 %1733, 1304557797
  %1739 = add i32 %1738, %1737
  %1740 = add i32 %1739, 1304557797
  %1741 = add nsw i32 %1733, %1737
  %1742 = icmp sgt i32 %1740, 7
  %1743 = select i1 %1742, i32 -199909228, i32 1570354330
  store i32 %1743, i32* %37
  br label %3086

; <label>:1744:                                   ; preds = %38
  %1745 = load i32, i32* @x.7
  %1746 = load i32, i32* @y.8
  %1747 = add i32 %1745, 584905460
  %1748 = sub i32 %1747, 1
  %1749 = sub i32 %1748, 584905460
  %1750 = sub i32 %1745, 1
  %1751 = mul i32 %1745, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1746, 10
  %1755 = xor i1 %1753, true
  %1756 = xor i1 %1754, true
  %1757 = xor i1 true, true
  %1758 = and i1 %1755, true
  %1759 = and i1 %1753, %1757
  %1760 = and i1 %1756, true
  %1761 = and i1 %1754, %1757
  %1762 = or i1 %1758, %1759
  %1763 = or i1 %1760, %1761
  %1764 = xor i1 %1762, %1763
  %1765 = or i1 %1755, %1756
  %1766 = xor i1 %1765, true
  %1767 = or i1 true, %1757
  %1768 = and i1 %1766, %1767
  %1769 = or i1 %1764, %1768
  %1770 = or i1 %1753, %1754
  %1771 = select i1 %1769, i32 1132089959, i32 378794276
  store i32 %1771, i32* %37
  br label %3086

; <label>:1772:                                   ; preds = %38
  %1773 = load i32, i32* %28, align 4
  %1774 = load i32, i32* %35, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %1775
  %1777 = load i32, i32* %1776, align 4
  %1778 = sub i32 %1773, -2112942662
  %1779 = add i32 %1778, %1777
  %1780 = add i32 %1779, -2112942662
  %1781 = add nsw i32 %1773, %1777
  %1782 = icmp slt i32 %1780, 0
  store i1 %1782, i1* %6
  %1783 = load i32, i32* @x.7
  %1784 = load i32, i32* @y.8
  %1785 = sub i32 0, 1
  %1786 = add i32 %1783, %1785
  %1787 = sub i32 %1783, 1
  %1788 = mul i32 %1783, %1786
  %1789 = urem i32 %1788, 2
  %1790 = icmp eq i32 %1789, 0
  %1791 = icmp slt i32 %1784, 10
  %1792 = xor i1 %1790, true
  %1793 = xor i1 %1791, true
  %1794 = xor i1 false, true
  %1795 = and i1 %1792, false
  %1796 = and i1 %1790, %1794
  %1797 = and i1 %1793, false
  %1798 = and i1 %1791, %1794
  %1799 = or i1 %1795, %1796
  %1800 = or i1 %1797, %1798
  %1801 = xor i1 %1799, %1800
  %1802 = or i1 %1792, %1793
  %1803 = xor i1 %1802, true
  %1804 = or i1 false, %1794
  %1805 = and i1 %1803, %1804
  %1806 = or i1 %1801, %1805
  %1807 = or i1 %1790, %1791
  %1808 = select i1 %1806, i32 -495481845, i32 378794276
  store i32 %1808, i32* %37
  br label %3086

; <label>:1809:                                   ; preds = %38
  %1810 = load volatile i1, i1* %6
  %1811 = select i1 %1810, i32 -199909228, i32 -463661365
  store i32 %1811, i32* %37
  br label %3086

; <label>:1812:                                   ; preds = %38
  %1813 = load i32, i32* @x.7
  %1814 = load i32, i32* @y.8
  %1815 = sub i32 %1813, -2040419561
  %1816 = sub i32 %1815, 1
  %1817 = add i32 %1816, -2040419561
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 false, true
  %1826 = and i1 %1823, false
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, false
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 false, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  %1839 = select i1 %1837, i32 -1521396703, i32 1921488843
  store i32 %1839, i32* %37
  br label %3086

; <label>:1840:                                   ; preds = %38
  %1841 = load i32, i32* %28, align 4
  %1842 = load i32, i32* %35, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %1843
  %1845 = load i32, i32* %1844, align 4
  %1846 = sub i32 0, %1845
  %1847 = sub i32 %1841, %1846
  %1848 = add nsw i32 %1841, %1845
  %1849 = icmp sgt i32 %1847, 7
  store i1 %1849, i1* %5
  %1850 = load i32, i32* @x.7
  %1851 = load i32, i32* @y.8
  %1852 = add i32 %1850, 1476345779
  %1853 = sub i32 %1852, 1
  %1854 = sub i32 %1853, 1476345779
  %1855 = sub i32 %1850, 1
  %1856 = mul i32 %1850, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1851, 10
  %1860 = and i1 %1858, %1859
  %1861 = xor i1 %1858, %1859
  %1862 = or i1 %1860, %1861
  %1863 = or i1 %1858, %1859
  %1864 = select i1 %1862, i32 -1102130496, i32 1921488843
  store i32 %1864, i32* %37
  br label %3086

; <label>:1865:                                   ; preds = %38
  %1866 = load volatile i1, i1* %5
  %1867 = select i1 %1866, i32 -199909228, i32 1759566492
  store i32 %1867, i32* %37
  br label %3086

; <label>:1868:                                   ; preds = %38
  %1869 = load i32, i32* @x.7
  %1870 = load i32, i32* @y.8
  %1871 = sub i32 %1869, 766726718
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, 766726718
  %1874 = sub i32 %1869, 1
  %1875 = mul i32 %1869, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1870, 10
  %1879 = xor i1 %1877, true
  %1880 = xor i1 %1878, true
  %1881 = xor i1 false, true
  %1882 = and i1 %1879, false
  %1883 = and i1 %1877, %1881
  %1884 = and i1 %1880, false
  %1885 = and i1 %1878, %1881
  %1886 = or i1 %1882, %1883
  %1887 = or i1 %1884, %1885
  %1888 = xor i1 %1886, %1887
  %1889 = or i1 %1879, %1880
  %1890 = xor i1 %1889, true
  %1891 = or i1 false, %1881
  %1892 = and i1 %1890, %1891
  %1893 = or i1 %1888, %1892
  %1894 = or i1 %1877, %1878
  %1895 = select i1 %1893, i32 -1074742742, i32 -689490234
  store i32 %1895, i32* %37
  br label %3086

; <label>:1896:                                   ; preds = %38
  %1897 = load i32, i32* %28, align 4
  %1898 = load i32, i32* %35, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %1899
  %1901 = load i32, i32* %1900, align 4
  %1902 = add i32 %1897, -500820922
  %1903 = add i32 %1902, %1901
  %1904 = sub i32 %1903, -500820922
  %1905 = add nsw i32 %1897, %1901
  %1906 = sext i32 %1904 to i64
  %1907 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %1906
  %1908 = load i32, i32* %29, align 4
  %1909 = load i32, i32* %35, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %1910
  %1912 = load i32, i32* %1911, align 4
  %1913 = add i32 %1908, -342375298
  %1914 = add i32 %1913, %1912
  %1915 = sub i32 %1914, -342375298
  %1916 = add nsw i32 %1908, %1912
  %1917 = sext i32 %1915 to i64
  %1918 = getelementptr inbounds [10 x i8], [10 x i8]* %1907, i64 0, i64 %1917
  %1919 = load i8, i8* %1918, align 1
  %1920 = sext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 48
  store i1 %1921, i1* %4
  %1922 = load i32, i32* @x.7
  %1923 = load i32, i32* @y.8
  %1924 = sub i32 %1922, 740268621
  %1925 = sub i32 %1924, 1
  %1926 = add i32 %1925, 740268621
  %1927 = sub i32 %1922, 1
  %1928 = mul i32 %1922, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1923, 10
  %1932 = and i1 %1930, %1931
  %1933 = xor i1 %1930, %1931
  %1934 = or i1 %1932, %1933
  %1935 = or i1 %1930, %1931
  %1936 = select i1 %1934, i32 1165590911, i32 -689490234
  store i32 %1936, i32* %37
  br label %3086

; <label>:1937:                                   ; preds = %38
  %1938 = load volatile i1, i1* %4
  %1939 = select i1 %1938, i32 -199909228, i32 1724744030
  store i32 %1939, i32* %37
  br label %3086

; <label>:1940:                                   ; preds = %38
  store i32 55209216, i32* %37
  br label %3086

; <label>:1941:                                   ; preds = %38
  %1942 = load i32, i32* @x.7
  %1943 = load i32, i32* @y.8
  %1944 = sub i32 0, 1
  %1945 = add i32 %1942, %1944
  %1946 = sub i32 %1942, 1
  %1947 = mul i32 %1942, %1945
  %1948 = urem i32 %1947, 2
  %1949 = icmp eq i32 %1948, 0
  %1950 = icmp slt i32 %1943, 10
  %1951 = and i1 %1949, %1950
  %1952 = xor i1 %1949, %1950
  %1953 = or i1 %1951, %1952
  %1954 = or i1 %1949, %1950
  %1955 = select i1 %1953, i32 1005347730, i32 -548716246
  store i32 %1955, i32* %37
  br label %3086

; <label>:1956:                                   ; preds = %38
  %1957 = load i32, i32* %35, align 4
  %1958 = icmp eq i32 %1957, 2
  store i1 %1958, i1* %3
  %1959 = load i32, i32* @x.7
  %1960 = load i32, i32* @y.8
  %1961 = sub i32 %1959, -824493968
  %1962 = sub i32 %1961, 1
  %1963 = add i32 %1962, -824493968
  %1964 = sub i32 %1959, 1
  %1965 = mul i32 %1959, %1963
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1960, 10
  %1969 = xor i1 %1967, true
  %1970 = xor i1 %1968, true
  %1971 = xor i1 true, true
  %1972 = and i1 %1969, true
  %1973 = and i1 %1967, %1971
  %1974 = and i1 %1970, true
  %1975 = and i1 %1968, %1971
  %1976 = or i1 %1972, %1973
  %1977 = or i1 %1974, %1975
  %1978 = xor i1 %1976, %1977
  %1979 = or i1 %1969, %1970
  %1980 = xor i1 %1979, true
  %1981 = or i1 true, %1971
  %1982 = and i1 %1980, %1981
  %1983 = or i1 %1978, %1982
  %1984 = or i1 %1967, %1968
  %1985 = select i1 %1983, i32 -1986701610, i32 -548716246
  store i32 %1985, i32* %37
  br label %3086

; <label>:1986:                                   ; preds = %38
  %1987 = load volatile i1, i1* %3
  %1988 = select i1 %1987, i32 1484626449, i32 -777209226
  store i32 %1988, i32* %37
  br label %3086

; <label>:1989:                                   ; preds = %38
  store i8 1, i8* %27, align 1
  %1990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1990, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 55209216, i32* %37
  br label %3086

; <label>:1992:                                   ; preds = %38
  store i32 -403381396, i32* %37
  br label %3086

; <label>:1993:                                   ; preds = %38
  %1994 = load i32, i32* %35, align 4
  %1995 = sub i32 0, 1
  %1996 = sub i32 %1994, %1995
  %1997 = add nsw i32 %1994, 1
  store i32 %1996, i32* %35, align 4
  store i32 1224199633, i32* %37
  br label %3086

; <label>:1998:                                   ; preds = %38
  %1999 = load i32, i32* @x.7
  %2000 = load i32, i32* @y.8
  %2001 = sub i32 0, 1
  %2002 = add i32 %1999, %2001
  %2003 = sub i32 %1999, 1
  %2004 = mul i32 %1999, %2002
  %2005 = urem i32 %2004, 2
  %2006 = icmp eq i32 %2005, 0
  %2007 = icmp slt i32 %2000, 10
  %2008 = xor i1 %2006, true
  %2009 = xor i1 %2007, true
  %2010 = xor i1 false, true
  %2011 = and i1 %2008, false
  %2012 = and i1 %2006, %2010
  %2013 = and i1 %2009, false
  %2014 = and i1 %2007, %2010
  %2015 = or i1 %2011, %2012
  %2016 = or i1 %2013, %2014
  %2017 = xor i1 %2015, %2016
  %2018 = or i1 %2008, %2009
  %2019 = xor i1 %2018, true
  %2020 = or i1 false, %2010
  %2021 = and i1 %2019, %2020
  %2022 = or i1 %2017, %2021
  %2023 = or i1 %2006, %2007
  %2024 = select i1 %2022, i32 -1159528447, i32 -916199496
  store i32 %2024, i32* %37
  br label %3086

; <label>:2025:                                   ; preds = %38
  store i32 0, i32* %36, align 4
  %2026 = load i32, i32* @x.7
  %2027 = load i32, i32* @y.8
  %2028 = add i32 %2026, 144533060
  %2029 = sub i32 %2028, 1
  %2030 = sub i32 %2029, 144533060
  %2031 = sub i32 %2026, 1
  %2032 = mul i32 %2026, %2030
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2027, 10
  %2036 = xor i1 %2034, true
  %2037 = xor i1 %2035, true
  %2038 = xor i1 false, true
  %2039 = and i1 %2036, false
  %2040 = and i1 %2034, %2038
  %2041 = and i1 %2037, false
  %2042 = and i1 %2035, %2038
  %2043 = or i1 %2039, %2040
  %2044 = or i1 %2041, %2042
  %2045 = xor i1 %2043, %2044
  %2046 = or i1 %2036, %2037
  %2047 = xor i1 %2046, true
  %2048 = or i1 false, %2038
  %2049 = and i1 %2047, %2048
  %2050 = or i1 %2045, %2049
  %2051 = or i1 %2034, %2035
  %2052 = select i1 %2050, i32 2132140942, i32 -916199496
  store i32 %2052, i32* %37
  br label %3086

; <label>:2053:                                   ; preds = %38
  store i32 270177278, i32* %37
  br label %3086

; <label>:2054:                                   ; preds = %38
  %2055 = load i32, i32* @x.7
  %2056 = load i32, i32* @y.8
  %2057 = sub i32 %2055, 1688886401
  %2058 = sub i32 %2057, 1
  %2059 = add i32 %2058, 1688886401
  %2060 = sub i32 %2055, 1
  %2061 = mul i32 %2055, %2059
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2056, 10
  %2065 = and i1 %2063, %2064
  %2066 = xor i1 %2063, %2064
  %2067 = or i1 %2065, %2066
  %2068 = or i1 %2063, %2064
  %2069 = select i1 %2067, i32 862541170, i32 274846998
  store i32 %2069, i32* %37
  br label %3086

; <label>:2070:                                   ; preds = %38
  %2071 = load i32, i32* %36, align 4
  %2072 = icmp slt i32 %2071, 3
  store i1 %2072, i1* %2
  %2073 = load i32, i32* @x.7
  %2074 = load i32, i32* @y.8
  %2075 = sub i32 0, 1
  %2076 = add i32 %2073, %2075
  %2077 = sub i32 %2073, 1
  %2078 = mul i32 %2073, %2076
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2074, 10
  %2082 = xor i1 %2080, true
  %2083 = xor i1 %2081, true
  %2084 = xor i1 false, true
  %2085 = and i1 %2082, false
  %2086 = and i1 %2080, %2084
  %2087 = and i1 %2083, false
  %2088 = and i1 %2081, %2084
  %2089 = or i1 %2085, %2086
  %2090 = or i1 %2087, %2088
  %2091 = xor i1 %2089, %2090
  %2092 = or i1 %2082, %2083
  %2093 = xor i1 %2092, true
  %2094 = or i1 false, %2084
  %2095 = and i1 %2093, %2094
  %2096 = or i1 %2091, %2095
  %2097 = or i1 %2080, %2081
  %2098 = select i1 %2096, i32 -2112180308, i32 274846998
  store i32 %2098, i32* %37
  br label %3086

; <label>:2099:                                   ; preds = %38
  %2100 = load volatile i1, i1* %2
  %2101 = select i1 %2100, i32 -1437321375, i32 -641830839
  store i32 %2101, i32* %37
  br label %3086

; <label>:2102:                                   ; preds = %38
  %2103 = load i32, i32* %29, align 4
  %2104 = load i32, i32* %36, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %2105
  %2107 = load i32, i32* %2106, align 4
  %2108 = sub i32 0, %2107
  %2109 = sub i32 %2103, %2108
  %2110 = add nsw i32 %2103, %2107
  %2111 = icmp slt i32 %2109, 0
  %2112 = select i1 %2111, i32 351167989, i32 -1158437060
  store i32 %2112, i32* %37
  br label %3086

; <label>:2113:                                   ; preds = %38
  %2114 = load i32, i32* %29, align 4
  %2115 = load i32, i32* %36, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %2116
  %2118 = load i32, i32* %2117, align 4
  %2119 = add i32 %2114, -186900625
  %2120 = add i32 %2119, %2118
  %2121 = sub i32 %2120, -186900625
  %2122 = add nsw i32 %2114, %2118
  %2123 = icmp sgt i32 %2121, 7
  %2124 = select i1 %2123, i32 351167989, i32 -742154634
  store i32 %2124, i32* %37
  br label %3086

; <label>:2125:                                   ; preds = %38
  %2126 = load i32, i32* %28, align 4
  %2127 = load i32, i32* %36, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %2128
  %2130 = load i32, i32* %2129, align 4
  %2131 = sub i32 0, %2126
  %2132 = sub i32 0, %2130
  %2133 = add i32 %2131, %2132
  %2134 = sub i32 0, %2133
  %2135 = add nsw i32 %2126, %2130
  %2136 = icmp slt i32 %2134, 0
  %2137 = select i1 %2136, i32 351167989, i32 -1556404784
  store i32 %2137, i32* %37
  br label %3086

; <label>:2138:                                   ; preds = %38
  %2139 = load i32, i32* %28, align 4
  %2140 = load i32, i32* %36, align 4
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %2141
  %2143 = load i32, i32* %2142, align 4
  %2144 = sub i32 %2139, -1690918936
  %2145 = add i32 %2144, %2143
  %2146 = add i32 %2145, -1690918936
  %2147 = add nsw i32 %2139, %2143
  %2148 = icmp sgt i32 %2146, 7
  %2149 = select i1 %2148, i32 351167989, i32 760325260
  store i32 %2149, i32* %37
  br label %3086

; <label>:2150:                                   ; preds = %38
  %2151 = load i32, i32* %28, align 4
  %2152 = load i32, i32* %36, align 4
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %2153
  %2155 = load i32, i32* %2154, align 4
  %2156 = add i32 %2151, 1498278670
  %2157 = add i32 %2156, %2155
  %2158 = sub i32 %2157, 1498278670
  %2159 = add nsw i32 %2151, %2155
  %2160 = sext i32 %2158 to i64
  %2161 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %2160
  %2162 = load i32, i32* %29, align 4
  %2163 = load i32, i32* %36, align 4
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %2164
  %2166 = load i32, i32* %2165, align 4
  %2167 = sub i32 0, %2166
  %2168 = sub i32 %2162, %2167
  %2169 = add nsw i32 %2162, %2166
  %2170 = sext i32 %2168 to i64
  %2171 = getelementptr inbounds [10 x i8], [10 x i8]* %2161, i64 0, i64 %2170
  %2172 = load i8, i8* %2171, align 1
  %2173 = sext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 48
  %2175 = select i1 %2174, i32 351167989, i32 263985040
  store i32 %2175, i32* %37
  br label %3086

; <label>:2176:                                   ; preds = %38
  %2177 = load i32, i32* @x.7
  %2178 = load i32, i32* @y.8
  %2179 = sub i32 %2177, -1357905005
  %2180 = sub i32 %2179, 1
  %2181 = add i32 %2180, -1357905005
  %2182 = sub i32 %2177, 1
  %2183 = mul i32 %2177, %2181
  %2184 = urem i32 %2183, 2
  %2185 = icmp eq i32 %2184, 0
  %2186 = icmp slt i32 %2178, 10
  %2187 = and i1 %2185, %2186
  %2188 = xor i1 %2185, %2186
  %2189 = or i1 %2187, %2188
  %2190 = or i1 %2185, %2186
  %2191 = select i1 %2189, i32 630148815, i32 -1398351297
  store i32 %2191, i32* %37
  br label %3086

; <label>:2192:                                   ; preds = %38
  %2193 = load i32, i32* @x.7
  %2194 = load i32, i32* @y.8
  %2195 = sub i32 0, 1
  %2196 = add i32 %2193, %2195
  %2197 = sub i32 %2193, 1
  %2198 = mul i32 %2193, %2196
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2194, 10
  %2202 = and i1 %2200, %2201
  %2203 = xor i1 %2200, %2201
  %2204 = or i1 %2202, %2203
  %2205 = or i1 %2200, %2201
  %2206 = select i1 %2204, i32 -824639639, i32 -1398351297
  store i32 %2206, i32* %37
  br label %3086

; <label>:2207:                                   ; preds = %38
  store i32 -641830839, i32* %37
  br label %3086

; <label>:2208:                                   ; preds = %38
  %2209 = load i32, i32* %36, align 4
  %2210 = icmp eq i32 %2209, 2
  %2211 = select i1 %2210, i32 988508187, i32 1013867152
  store i32 %2211, i32* %37
  br label %3086

; <label>:2212:                                   ; preds = %38
  store i8 1, i8* %27, align 1
  %2213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %2214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -641830839, i32* %37
  br label %3086

; <label>:2215:                                   ; preds = %38
  store i32 -2031144912, i32* %37
  br label %3086

; <label>:2216:                                   ; preds = %38
  %2217 = load i32, i32* @x.7
  %2218 = load i32, i32* @y.8
  %2219 = add i32 %2217, 1401821632
  %2220 = sub i32 %2219, 1
  %2221 = sub i32 %2220, 1401821632
  %2222 = sub i32 %2217, 1
  %2223 = mul i32 %2217, %2221
  %2224 = urem i32 %2223, 2
  %2225 = icmp eq i32 %2224, 0
  %2226 = icmp slt i32 %2218, 10
  %2227 = xor i1 %2225, true
  %2228 = xor i1 %2226, true
  %2229 = xor i1 true, true
  %2230 = and i1 %2227, true
  %2231 = and i1 %2225, %2229
  %2232 = and i1 %2228, true
  %2233 = and i1 %2226, %2229
  %2234 = or i1 %2230, %2231
  %2235 = or i1 %2232, %2233
  %2236 = xor i1 %2234, %2235
  %2237 = or i1 %2227, %2228
  %2238 = xor i1 %2237, true
  %2239 = or i1 true, %2229
  %2240 = and i1 %2238, %2239
  %2241 = or i1 %2236, %2240
  %2242 = or i1 %2225, %2226
  %2243 = select i1 %2241, i32 1326891721, i32 -1418113116
  store i32 %2243, i32* %37
  br label %3086

; <label>:2244:                                   ; preds = %38
  %2245 = load i32, i32* %36, align 4
  %2246 = add i32 %2245, -1006330563
  %2247 = add i32 %2246, 1
  %2248 = sub i32 %2247, -1006330563
  %2249 = add nsw i32 %2245, 1
  store i32 %2248, i32* %36, align 4
  %2250 = load i32, i32* @x.7
  %2251 = load i32, i32* @y.8
  %2252 = sub i32 0, 1
  %2253 = add i32 %2250, %2252
  %2254 = sub i32 %2250, 1
  %2255 = mul i32 %2250, %2253
  %2256 = urem i32 %2255, 2
  %2257 = icmp eq i32 %2256, 0
  %2258 = icmp slt i32 %2251, 10
  %2259 = xor i1 %2257, true
  %2260 = xor i1 %2258, true
  %2261 = xor i1 true, true
  %2262 = and i1 %2259, true
  %2263 = and i1 %2257, %2261
  %2264 = and i1 %2260, true
  %2265 = and i1 %2258, %2261
  %2266 = or i1 %2262, %2263
  %2267 = or i1 %2264, %2265
  %2268 = xor i1 %2266, %2267
  %2269 = or i1 %2259, %2260
  %2270 = xor i1 %2269, true
  %2271 = or i1 true, %2261
  %2272 = and i1 %2270, %2271
  %2273 = or i1 %2268, %2272
  %2274 = or i1 %2257, %2258
  %2275 = select i1 %2273, i32 275704114, i32 -1418113116
  store i32 %2275, i32* %37
  br label %3086

; <label>:2276:                                   ; preds = %38
  store i32 270177278, i32* %37
  br label %3086

; <label>:2277:                                   ; preds = %38
  store i32 -1091007661, i32* %37
  br label %3086

; <label>:2278:                                   ; preds = %38
  %2279 = load i32, i32* @x.7
  %2280 = load i32, i32* @y.8
  %2281 = add i32 %2279, -837950168
  %2282 = sub i32 %2281, 1
  %2283 = sub i32 %2282, -837950168
  %2284 = sub i32 %2279, 1
  %2285 = mul i32 %2279, %2283
  %2286 = urem i32 %2285, 2
  %2287 = icmp eq i32 %2286, 0
  %2288 = icmp slt i32 %2280, 10
  %2289 = and i1 %2287, %2288
  %2290 = xor i1 %2287, %2288
  %2291 = or i1 %2289, %2290
  %2292 = or i1 %2287, %2288
  %2293 = select i1 %2291, i32 86668108, i32 96076723
  store i32 %2293, i32* %37
  br label %3086

; <label>:2294:                                   ; preds = %38
  %2295 = load i32, i32* @x.7
  %2296 = load i32, i32* @y.8
  %2297 = sub i32 0, 1
  %2298 = add i32 %2295, %2297
  %2299 = sub i32 %2295, 1
  %2300 = mul i32 %2295, %2298
  %2301 = urem i32 %2300, 2
  %2302 = icmp eq i32 %2301, 0
  %2303 = icmp slt i32 %2296, 10
  %2304 = xor i1 %2302, true
  %2305 = xor i1 %2303, true
  %2306 = xor i1 false, true
  %2307 = and i1 %2304, false
  %2308 = and i1 %2302, %2306
  %2309 = and i1 %2305, false
  %2310 = and i1 %2303, %2306
  %2311 = or i1 %2307, %2308
  %2312 = or i1 %2309, %2310
  %2313 = xor i1 %2311, %2312
  %2314 = or i1 %2304, %2305
  %2315 = xor i1 %2314, true
  %2316 = or i1 false, %2306
  %2317 = and i1 %2315, %2316
  %2318 = or i1 %2313, %2317
  %2319 = or i1 %2302, %2303
  %2320 = select i1 %2318, i32 1980009031, i32 96076723
  store i32 %2320, i32* %37
  br label %3086

; <label>:2321:                                   ; preds = %38
  store i32 -1976174215, i32* %37
  br label %3086

; <label>:2322:                                   ; preds = %38
  %2323 = load i32, i32* @x.7
  %2324 = load i32, i32* @y.8
  %2325 = add i32 %2323, 1057790875
  %2326 = sub i32 %2325, 1
  %2327 = sub i32 %2326, 1057790875
  %2328 = sub i32 %2323, 1
  %2329 = mul i32 %2323, %2327
  %2330 = urem i32 %2329, 2
  %2331 = icmp eq i32 %2330, 0
  %2332 = icmp slt i32 %2324, 10
  %2333 = xor i1 %2331, true
  %2334 = xor i1 %2332, true
  %2335 = xor i1 false, true
  %2336 = and i1 %2333, false
  %2337 = and i1 %2331, %2335
  %2338 = and i1 %2334, false
  %2339 = and i1 %2332, %2335
  %2340 = or i1 %2336, %2337
  %2341 = or i1 %2338, %2339
  %2342 = xor i1 %2340, %2341
  %2343 = or i1 %2333, %2334
  %2344 = xor i1 %2343, true
  %2345 = or i1 false, %2335
  %2346 = and i1 %2344, %2345
  %2347 = or i1 %2342, %2346
  %2348 = or i1 %2331, %2332
  %2349 = select i1 %2347, i32 -1538121476, i32 -734677228
  store i32 %2349, i32* %37
  br label %3086

; <label>:2350:                                   ; preds = %38
  %2351 = load i32, i32* %29, align 4
  %2352 = sub i32 %2351, -1193762257
  %2353 = add i32 %2352, 1
  %2354 = add i32 %2353, -1193762257
  %2355 = add nsw i32 %2351, 1
  store i32 %2354, i32* %29, align 4
  %2356 = load i32, i32* @x.7
  %2357 = load i32, i32* @y.8
  %2358 = add i32 %2356, -692206156
  %2359 = sub i32 %2358, 1
  %2360 = sub i32 %2359, -692206156
  %2361 = sub i32 %2356, 1
  %2362 = mul i32 %2356, %2360
  %2363 = urem i32 %2362, 2
  %2364 = icmp eq i32 %2363, 0
  %2365 = icmp slt i32 %2357, 10
  %2366 = and i1 %2364, %2365
  %2367 = xor i1 %2364, %2365
  %2368 = or i1 %2366, %2367
  %2369 = or i1 %2364, %2365
  %2370 = select i1 %2368, i32 1685181225, i32 -734677228
  store i32 %2370, i32* %37
  br label %3086

; <label>:2371:                                   ; preds = %38
  store i32 -1972780891, i32* %37
  br label %3086

; <label>:2372:                                   ; preds = %38
  %2373 = load i32, i32* @x.7
  %2374 = load i32, i32* @y.8
  %2375 = sub i32 0, 1
  %2376 = add i32 %2373, %2375
  %2377 = sub i32 %2373, 1
  %2378 = mul i32 %2373, %2376
  %2379 = urem i32 %2378, 2
  %2380 = icmp eq i32 %2379, 0
  %2381 = icmp slt i32 %2374, 10
  %2382 = and i1 %2380, %2381
  %2383 = xor i1 %2380, %2381
  %2384 = or i1 %2382, %2383
  %2385 = or i1 %2380, %2381
  %2386 = select i1 %2384, i32 -1787197407, i32 1449299357
  store i32 %2386, i32* %37
  br label %3086

; <label>:2387:                                   ; preds = %38
  %2388 = load i8, i8* %27, align 1
  %2389 = trunc i8 %2388 to i1
  store i1 %2389, i1* %1
  %2390 = load i32, i32* @x.7
  %2391 = load i32, i32* @y.8
  %2392 = add i32 %2390, -938946100
  %2393 = sub i32 %2392, 1
  %2394 = sub i32 %2393, -938946100
  %2395 = sub i32 %2390, 1
  %2396 = mul i32 %2390, %2394
  %2397 = urem i32 %2396, 2
  %2398 = icmp eq i32 %2397, 0
  %2399 = icmp slt i32 %2391, 10
  %2400 = and i1 %2398, %2399
  %2401 = xor i1 %2398, %2399
  %2402 = or i1 %2400, %2401
  %2403 = or i1 %2398, %2399
  %2404 = select i1 %2402, i32 788688352, i32 1449299357
  store i32 %2404, i32* %37
  br label %3086

; <label>:2405:                                   ; preds = %38
  %2406 = load volatile i1, i1* %1
  %2407 = select i1 %2406, i32 217385915, i32 -1794185225
  store i32 %2407, i32* %37
  br label %3086

; <label>:2408:                                   ; preds = %38
  store i32 -1819051848, i32* %37
  br label %3086

; <label>:2409:                                   ; preds = %38
  store i32 1411972235, i32* %37
  br label %3086

; <label>:2410:                                   ; preds = %38
  %2411 = load i32, i32* @x.7
  %2412 = load i32, i32* @y.8
  %2413 = sub i32 0, 1
  %2414 = add i32 %2411, %2413
  %2415 = sub i32 %2411, 1
  %2416 = mul i32 %2411, %2414
  %2417 = urem i32 %2416, 2
  %2418 = icmp eq i32 %2417, 0
  %2419 = icmp slt i32 %2412, 10
  %2420 = and i1 %2418, %2419
  %2421 = xor i1 %2418, %2419
  %2422 = or i1 %2420, %2421
  %2423 = or i1 %2418, %2419
  %2424 = select i1 %2422, i32 542032741, i32 1078057267
  store i32 %2424, i32* %37
  br label %3086

; <label>:2425:                                   ; preds = %38
  %2426 = load i32, i32* %28, align 4
  %2427 = sub i32 %2426, 1264157753
  %2428 = add i32 %2427, 1
  %2429 = add i32 %2428, 1264157753
  %2430 = add nsw i32 %2426, 1
  store i32 %2429, i32* %28, align 4
  %2431 = load i32, i32* @x.7
  %2432 = load i32, i32* @y.8
  %2433 = sub i32 %2431, -1609995602
  %2434 = sub i32 %2433, 1
  %2435 = add i32 %2434, -1609995602
  %2436 = sub i32 %2431, 1
  %2437 = mul i32 %2431, %2435
  %2438 = urem i32 %2437, 2
  %2439 = icmp eq i32 %2438, 0
  %2440 = icmp slt i32 %2432, 10
  %2441 = and i1 %2439, %2440
  %2442 = xor i1 %2439, %2440
  %2443 = or i1 %2441, %2442
  %2444 = or i1 %2439, %2440
  %2445 = select i1 %2443, i32 -1449378334, i32 1078057267
  store i32 %2445, i32* %37
  br label %3086

; <label>:2446:                                   ; preds = %38
  store i32 -730687466, i32* %37
  br label %3086

; <label>:2447:                                   ; preds = %38
  store i32 -1575970671, i32* %37
  br label %3086

; <label>:2448:                                   ; preds = %38
  %2449 = load i32, i32* @x.7
  %2450 = load i32, i32* @y.8
  %2451 = sub i32 0, 1
  %2452 = add i32 %2449, %2451
  %2453 = sub i32 %2449, 1
  %2454 = mul i32 %2449, %2452
  %2455 = urem i32 %2454, 2
  %2456 = icmp eq i32 %2455, 0
  %2457 = icmp slt i32 %2450, 10
  %2458 = and i1 %2456, %2457
  %2459 = xor i1 %2456, %2457
  %2460 = or i1 %2458, %2459
  %2461 = or i1 %2456, %2457
  %2462 = select i1 %2460, i32 863338751, i32 951433962
  store i32 %2462, i32* %37
  br label %3086

; <label>:2463:                                   ; preds = %38
  %2464 = load i32, i32* @x.7
  %2465 = load i32, i32* @y.8
  %2466 = sub i32 %2464, -86821370
  %2467 = sub i32 %2466, 1
  %2468 = add i32 %2467, -86821370
  %2469 = sub i32 %2464, 1
  %2470 = mul i32 %2464, %2468
  %2471 = urem i32 %2470, 2
  %2472 = icmp eq i32 %2471, 0
  %2473 = icmp slt i32 %2465, 10
  %2474 = and i1 %2472, %2473
  %2475 = xor i1 %2472, %2473
  %2476 = or i1 %2474, %2475
  %2477 = or i1 %2472, %2473
  %2478 = select i1 %2476, i32 1859475163, i32 951433962
  store i32 %2478, i32* %37
  br label %3086

; <label>:2479:                                   ; preds = %38
  ret i32 0

; <label>:2480:                                   ; preds = %38
  %2481 = load i32, i32* %25, align 4
  %2482 = icmp slt i32 %2481, 8
  store i32 -1394047417, i32* %37
  br label %3086

; <label>:2483:                                   ; preds = %38
  %2484 = load i32, i32* %26, align 4
  %2485 = icmp eq i32 %2484, 0
  store i32 153018312, i32* %37
  br label %3086

; <label>:2486:                                   ; preds = %38
  store i32 -1651758675, i32* %37
  br label %3086

; <label>:2487:                                   ; preds = %38
  store i32 0, i32* %29, align 4
  store i32 -638249294, i32* %37
  br label %3086

; <label>:2488:                                   ; preds = %38
  %2489 = load i32, i32* %28, align 4
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %2490
  %2492 = load i32, i32* %29, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [10 x i8], [10 x i8]* %2491, i64 0, i64 %2493
  %2495 = load i8, i8* %2494, align 1
  %2496 = sext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 49
  store i32 -809510147, i32* %37
  br label %3086

; <label>:2498:                                   ; preds = %38
  %2499 = load i32, i32* %30, align 4
  %2500 = icmp slt i32 %2499, 3
  store i32 -1250116655, i32* %37
  br label %3086

; <label>:2501:                                   ; preds = %38
  %2502 = load i32, i32* %28, align 4
  %2503 = load i32, i32* %30, align 4
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %2504
  %2506 = load i32, i32* %2505, align 4
  %2507 = add i32 %2502, 801509627
  %2508 = sub i32 %2507, %2506
  %2509 = sub i32 %2508, 801509627
  %2510 = sub i32 %2502, %2506
  %2511 = mul i32 %2509, %2506
  %2512 = shl i32 %2502, %2506
  %2513 = add i32 %2502, -395644431
  %2514 = sub i32 %2513, %2506
  %2515 = sub i32 %2514, -395644431
  %2516 = sub i32 %2502, %2506
  %2517 = mul i32 %2515, %2506
  %2518 = sub i32 0, %2506
  %2519 = add i32 %2502, %2518
  %2520 = sub i32 %2502, %2506
  %2521 = mul i32 %2519, %2506
  %2522 = add i32 %2502, 1198497857
  %2523 = sub i32 %2522, %2506
  %2524 = sub i32 %2523, 1198497857
  %2525 = sub i32 %2502, %2506
  %2526 = mul i32 %2524, %2506
  %2527 = add i32 0, -969117863
  %2528 = sub i32 %2527, %2502
  %2529 = sub i32 %2528, -969117863
  %2530 = sub i32 0, %2502
  %2531 = add i32 %2529, -1115830006
  %2532 = add i32 %2531, %2506
  %2533 = sub i32 %2532, -1115830006
  %2534 = add i32 %2529, %2506
  %2535 = add i32 %2502, 648096200
  %2536 = add i32 %2535, %2506
  %2537 = sub i32 %2536, 648096200
  %2538 = add nsw i32 %2502, %2506
  %2539 = sext i32 %2537 to i64
  %2540 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %2539
  %2541 = load i32, i32* %29, align 4
  %2542 = load i32, i32* %30, align 4
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %2543
  %2545 = load i32, i32* %2544, align 4
  %2546 = shl i32 %2541, %2545
  %2547 = add i32 %2541, -289750826
  %2548 = sub i32 %2547, %2545
  %2549 = sub i32 %2548, -289750826
  %2550 = sub i32 %2541, %2545
  %2551 = mul i32 %2549, %2545
  %2552 = shl i32 %2541, %2545
  %2553 = shl i32 %2541, %2545
  %2554 = sub i32 0, %2541
  %2555 = add i32 0, %2554
  %2556 = sub i32 0, %2541
  %2557 = sub i32 0, %2555
  %2558 = sub i32 0, %2545
  %2559 = add i32 %2557, %2558
  %2560 = sub i32 0, %2559
  %2561 = add i32 %2555, %2545
  %2562 = shl i32 %2541, %2545
  %2563 = add i32 %2541, 257782448
  %2564 = sub i32 %2563, %2545
  %2565 = sub i32 %2564, 257782448
  %2566 = sub i32 %2541, %2545
  %2567 = mul i32 %2565, %2545
  %2568 = add i32 %2541, -1209575550
  %2569 = add i32 %2568, %2545
  %2570 = sub i32 %2569, -1209575550
  %2571 = add nsw i32 %2541, %2545
  %2572 = sext i32 %2570 to i64
  %2573 = getelementptr inbounds [10 x i8], [10 x i8]* %2540, i64 0, i64 %2572
  %2574 = load i8, i8* %2573, align 1
  %2575 = sext i8 %2574 to i32
  %2576 = icmp eq i32 %2575, 48
  store i32 1505464097, i32* %37
  br label %3086

; <label>:2577:                                   ; preds = %38
  store i32 0, i32* %31, align 4
  store i32 1459927839, i32* %37
  br label %3086

; <label>:2578:                                   ; preds = %38
  %2579 = load i32, i32* %31, align 4
  %2580 = icmp slt i32 %2579, 3
  store i32 281385017, i32* %37
  br label %3086

; <label>:2581:                                   ; preds = %38
  %2582 = load i32, i32* %29, align 4
  %2583 = load i32, i32* %31, align 4
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %2584
  %2586 = load i32, i32* %2585, align 4
  %2587 = sub i32 %2582, 637481559
  %2588 = sub i32 %2587, %2586
  %2589 = add i32 %2588, 637481559
  %2590 = sub i32 %2582, %2586
  %2591 = mul i32 %2589, %2586
  %2592 = sub i32 0, %2582
  %2593 = sub i32 0, %2586
  %2594 = add i32 %2592, %2593
  %2595 = sub i32 0, %2594
  %2596 = add nsw i32 %2582, %2586
  %2597 = icmp slt i32 %2595, 0
  store i32 1415088337, i32* %37
  br label %3086

; <label>:2598:                                   ; preds = %38
  %2599 = load i32, i32* %28, align 4
  %2600 = load i32, i32* %31, align 4
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %2601
  %2603 = load i32, i32* %2602, align 4
  %2604 = sub i32 0, %2603
  %2605 = sub i32 %2599, %2604
  %2606 = add nsw i32 %2599, %2603
  %2607 = icmp sgt i32 %2605, 7
  store i32 -1202937902, i32* %37
  br label %3086

; <label>:2608:                                   ; preds = %38
  store i32 -415482843, i32* %37
  br label %3086

; <label>:2609:                                   ; preds = %38
  %2610 = load i32, i32* %32, align 4
  %2611 = icmp slt i32 %2610, 3
  store i32 629650737, i32* %37
  br label %3086

; <label>:2612:                                   ; preds = %38
  %2613 = load i32, i32* %28, align 4
  %2614 = load i32, i32* %32, align 4
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %2615
  %2617 = load i32, i32* %2616, align 4
  %2618 = add i32 0, 1699370055
  %2619 = sub i32 %2618, %2613
  %2620 = sub i32 %2619, 1699370055
  %2621 = sub i32 0, %2613
  %2622 = add i32 %2620, -776404863
  %2623 = add i32 %2622, %2617
  %2624 = sub i32 %2623, -776404863
  %2625 = add i32 %2620, %2617
  %2626 = sub i32 0, %2613
  %2627 = add i32 0, %2626
  %2628 = sub i32 0, %2613
  %2629 = sub i32 %2627, 613013739
  %2630 = add i32 %2629, %2617
  %2631 = add i32 %2630, 613013739
  %2632 = add i32 %2627, %2617
  %2633 = shl i32 %2613, %2617
  %2634 = sub i32 0, %2613
  %2635 = add i32 0, %2634
  %2636 = sub i32 0, %2613
  %2637 = sub i32 0, %2635
  %2638 = sub i32 0, %2617
  %2639 = add i32 %2637, %2638
  %2640 = sub i32 0, %2639
  %2641 = add i32 %2635, %2617
  %2642 = sub i32 0, %2613
  %2643 = add i32 0, %2642
  %2644 = sub i32 0, %2613
  %2645 = sub i32 %2643, 1134558784
  %2646 = add i32 %2645, %2617
  %2647 = add i32 %2646, 1134558784
  %2648 = add i32 %2643, %2617
  %2649 = shl i32 %2613, %2617
  %2650 = sub i32 %2613, 1859108908
  %2651 = sub i32 %2650, %2617
  %2652 = add i32 %2651, 1859108908
  %2653 = sub i32 %2613, %2617
  %2654 = mul i32 %2652, %2617
  %2655 = sub i32 0, %2613
  %2656 = add i32 0, %2655
  %2657 = sub i32 0, %2613
  %2658 = sub i32 %2656, -2013085678
  %2659 = add i32 %2658, %2617
  %2660 = add i32 %2659, -2013085678
  %2661 = add i32 %2656, %2617
  %2662 = shl i32 %2613, %2617
  %2663 = add i32 %2613, 1333293003
  %2664 = add i32 %2663, %2617
  %2665 = sub i32 %2664, 1333293003
  %2666 = add nsw i32 %2613, %2617
  %2667 = sext i32 %2665 to i64
  %2668 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %2667
  %2669 = load i32, i32* %29, align 4
  %2670 = load i32, i32* %32, align 4
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %2671
  %2673 = load i32, i32* %2672, align 4
  %2674 = sub i32 0, -1649644689
  %2675 = sub i32 %2674, %2669
  %2676 = add i32 %2675, -1649644689
  %2677 = sub i32 0, %2669
  %2678 = add i32 %2676, 473256302
  %2679 = add i32 %2678, %2673
  %2680 = sub i32 %2679, 473256302
  %2681 = add i32 %2676, %2673
  %2682 = sub i32 0, %2669
  %2683 = add i32 0, %2682
  %2684 = sub i32 0, %2669
  %2685 = add i32 %2683, -1740177500
  %2686 = add i32 %2685, %2673
  %2687 = sub i32 %2686, -1740177500
  %2688 = add i32 %2683, %2673
  %2689 = sub i32 0, 429359647
  %2690 = sub i32 %2689, %2669
  %2691 = add i32 %2690, 429359647
  %2692 = sub i32 0, %2669
  %2693 = sub i32 %2691, -312236891
  %2694 = add i32 %2693, %2673
  %2695 = add i32 %2694, -312236891
  %2696 = add i32 %2691, %2673
  %2697 = shl i32 %2669, %2673
  %2698 = shl i32 %2669, %2673
  %2699 = sub i32 0, -894606699
  %2700 = sub i32 %2699, %2669
  %2701 = add i32 %2700, -894606699
  %2702 = sub i32 0, %2669
  %2703 = sub i32 0, %2701
  %2704 = sub i32 0, %2673
  %2705 = add i32 %2703, %2704
  %2706 = sub i32 0, %2705
  %2707 = add i32 %2701, %2673
  %2708 = sub i32 0, %2669
  %2709 = add i32 0, %2708
  %2710 = sub i32 0, %2669
  %2711 = add i32 %2709, 926940259
  %2712 = add i32 %2711, %2673
  %2713 = sub i32 %2712, 926940259
  %2714 = add i32 %2709, %2673
  %2715 = sub i32 %2669, -1166082027
  %2716 = add i32 %2715, %2673
  %2717 = add i32 %2716, -1166082027
  %2718 = add nsw i32 %2669, %2673
  %2719 = sext i32 %2717 to i64
  %2720 = getelementptr inbounds [10 x i8], [10 x i8]* %2668, i64 0, i64 %2719
  %2721 = load i8, i8* %2720, align 1
  %2722 = sext i8 %2721 to i32
  %2723 = icmp eq i32 %2722, 48
  store i32 -1334806082, i32* %37
  br label %3086

; <label>:2724:                                   ; preds = %38
  store i32 403702240, i32* %37
  br label %3086

; <label>:2725:                                   ; preds = %38
  store i32 0, i32* %33, align 4
  store i32 -912025178, i32* %37
  br label %3086

; <label>:2726:                                   ; preds = %38
  %2727 = load i32, i32* %33, align 4
  %2728 = icmp slt i32 %2727, 3
  store i32 -1396439098, i32* %37
  br label %3086

; <label>:2729:                                   ; preds = %38
  %2730 = load i32, i32* %28, align 4
  %2731 = load i32, i32* %33, align 4
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %2732
  %2734 = load i32, i32* %2733, align 4
  %2735 = sub i32 %2730, -234442953
  %2736 = sub i32 %2735, %2734
  %2737 = add i32 %2736, -234442953
  %2738 = sub i32 %2730, %2734
  %2739 = mul i32 %2737, %2734
  %2740 = sub i32 0, %2730
  %2741 = add i32 0, %2740
  %2742 = sub i32 0, %2730
  %2743 = sub i32 0, %2741
  %2744 = sub i32 0, %2734
  %2745 = add i32 %2743, %2744
  %2746 = sub i32 0, %2745
  %2747 = add i32 %2741, %2734
  %2748 = shl i32 %2730, %2734
  %2749 = sub i32 %2730, -1396164245
  %2750 = add i32 %2749, %2734
  %2751 = add i32 %2750, -1396164245
  %2752 = add nsw i32 %2730, %2734
  %2753 = icmp slt i32 %2751, 0
  store i32 591293609, i32* %37
  br label %3086

; <label>:2754:                                   ; preds = %38
  %2755 = load i32, i32* %28, align 4
  %2756 = load i32, i32* %33, align 4
  %2757 = sext i32 %2756 to i64
  %2758 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %2757
  %2759 = load i32, i32* %2758, align 4
  %2760 = sub i32 0, %2759
  %2761 = add i32 %2755, %2760
  %2762 = sub i32 %2755, %2759
  %2763 = mul i32 %2761, %2759
  %2764 = add i32 %2755, 379686618
  %2765 = sub i32 %2764, %2759
  %2766 = sub i32 %2765, 379686618
  %2767 = sub i32 %2755, %2759
  %2768 = mul i32 %2766, %2759
  %2769 = add i32 %2755, -842873000
  %2770 = sub i32 %2769, %2759
  %2771 = sub i32 %2770, -842873000
  %2772 = sub i32 %2755, %2759
  %2773 = mul i32 %2771, %2759
  %2774 = shl i32 %2755, %2759
  %2775 = shl i32 %2755, %2759
  %2776 = sub i32 %2755, 243217409
  %2777 = add i32 %2776, %2759
  %2778 = add i32 %2777, 243217409
  %2779 = add nsw i32 %2755, %2759
  %2780 = icmp sgt i32 %2778, 7
  store i32 2063764543, i32* %37
  br label %3086

; <label>:2781:                                   ; preds = %38
  store i8 1, i8* %27, align 1
  %2782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %2783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1766036777, i32* %37
  br label %3086

; <label>:2784:                                   ; preds = %38
  store i32 -267994110, i32* %37
  br label %3086

; <label>:2785:                                   ; preds = %38
  %2786 = load i32, i32* %33, align 4
  %2787 = sub i32 %2786, -238460776
  %2788 = sub i32 %2787, 1
  %2789 = add i32 %2788, -238460776
  %2790 = sub i32 %2786, 1
  %2791 = mul i32 %2789, 1
  %2792 = shl i32 %2786, 1
  %2793 = add i32 %2786, -1157567354
  %2794 = sub i32 %2793, 1
  %2795 = sub i32 %2794, -1157567354
  %2796 = sub i32 %2786, 1
  %2797 = mul i32 %2795, 1
  %2798 = add i32 0, -672552978
  %2799 = sub i32 %2798, %2786
  %2800 = sub i32 %2799, -672552978
  %2801 = sub i32 0, %2786
  %2802 = sub i32 0, 1
  %2803 = sub i32 %2800, %2802
  %2804 = add i32 %2800, 1
  %2805 = sub i32 0, 1
  %2806 = add i32 %2786, %2805
  %2807 = sub i32 %2786, 1
  %2808 = mul i32 %2806, 1
  %2809 = add i32 %2786, 573982451
  %2810 = sub i32 %2809, 1
  %2811 = sub i32 %2810, 573982451
  %2812 = sub i32 %2786, 1
  %2813 = mul i32 %2811, 1
  %2814 = add i32 %2786, -1168134415
  %2815 = sub i32 %2814, 1
  %2816 = sub i32 %2815, -1168134415
  %2817 = sub i32 %2786, 1
  %2818 = mul i32 %2816, 1
  %2819 = sub i32 0, 1
  %2820 = sub i32 %2786, %2819
  %2821 = add nsw i32 %2786, 1
  store i32 %2820, i32* %33, align 4
  store i32 1902427015, i32* %37
  br label %3086

; <label>:2822:                                   ; preds = %38
  %2823 = load i32, i32* %29, align 4
  %2824 = load i32, i32* %34, align 4
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %2825
  %2827 = load i32, i32* %2826, align 4
  %2828 = sub i32 0, %2823
  %2829 = add i32 0, %2828
  %2830 = sub i32 0, %2823
  %2831 = sub i32 %2829, 1129285872
  %2832 = add i32 %2831, %2827
  %2833 = add i32 %2832, 1129285872
  %2834 = add i32 %2829, %2827
  %2835 = sub i32 0, %2823
  %2836 = sub i32 0, %2827
  %2837 = add i32 %2835, %2836
  %2838 = sub i32 0, %2837
  %2839 = add nsw i32 %2823, %2827
  %2840 = icmp sgt i32 %2838, 7
  store i32 346542855, i32* %37
  br label %3086

; <label>:2841:                                   ; preds = %38
  %2842 = load i32, i32* %28, align 4
  %2843 = load i32, i32* %34, align 4
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %2844
  %2846 = load i32, i32* %2845, align 4
  %2847 = sub i32 0, %2842
  %2848 = add i32 0, %2847
  %2849 = sub i32 0, %2842
  %2850 = sub i32 0, %2846
  %2851 = sub i32 %2848, %2850
  %2852 = add i32 %2848, %2846
  %2853 = shl i32 %2842, %2846
  %2854 = sub i32 0, %2846
  %2855 = add i32 %2842, %2854
  %2856 = sub i32 %2842, %2846
  %2857 = mul i32 %2855, %2846
  %2858 = add i32 %2842, -349731628
  %2859 = sub i32 %2858, %2846
  %2860 = sub i32 %2859, -349731628
  %2861 = sub i32 %2842, %2846
  %2862 = mul i32 %2860, %2846
  %2863 = add i32 %2842, -443872987
  %2864 = add i32 %2863, %2846
  %2865 = sub i32 %2864, -443872987
  %2866 = add nsw i32 %2842, %2846
  %2867 = sext i32 %2865 to i64
  %2868 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %2867
  %2869 = load i32, i32* %29, align 4
  %2870 = load i32, i32* %34, align 4
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %2871
  %2873 = load i32, i32* %2872, align 4
  %2874 = shl i32 %2869, %2873
  %2875 = add i32 0, 910579995
  %2876 = sub i32 %2875, %2869
  %2877 = sub i32 %2876, 910579995
  %2878 = sub i32 0, %2869
  %2879 = sub i32 0, %2873
  %2880 = sub i32 %2877, %2879
  %2881 = add i32 %2877, %2873
  %2882 = sub i32 0, 754697006
  %2883 = sub i32 %2882, %2869
  %2884 = add i32 %2883, 754697006
  %2885 = sub i32 0, %2869
  %2886 = sub i32 %2884, 67597685
  %2887 = add i32 %2886, %2873
  %2888 = add i32 %2887, 67597685
  %2889 = add i32 %2884, %2873
  %2890 = shl i32 %2869, %2873
  %2891 = sub i32 0, %2869
  %2892 = sub i32 0, %2873
  %2893 = add i32 %2891, %2892
  %2894 = sub i32 0, %2893
  %2895 = add nsw i32 %2869, %2873
  %2896 = sext i32 %2894 to i64
  %2897 = getelementptr inbounds [10 x i8], [10 x i8]* %2868, i64 0, i64 %2896
  %2898 = load i8, i8* %2897, align 1
  %2899 = sext i8 %2898 to i32
  %2900 = icmp eq i32 %2899, 48
  store i32 -525452088, i32* %37
  br label %3086

; <label>:2901:                                   ; preds = %38
  store i32 -861231354, i32* %37
  br label %3086

; <label>:2902:                                   ; preds = %38
  %2903 = load i32, i32* %35, align 4
  %2904 = icmp slt i32 %2903, 3
  store i32 -2001427770, i32* %37
  br label %3086

; <label>:2905:                                   ; preds = %38
  %2906 = load i32, i32* %28, align 4
  %2907 = load i32, i32* %35, align 4
  %2908 = sext i32 %2907 to i64
  %2909 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %2908
  %2910 = load i32, i32* %2909, align 4
  %2911 = shl i32 %2906, %2910
  %2912 = sub i32 %2906, 914991286
  %2913 = add i32 %2912, %2910
  %2914 = add i32 %2913, 914991286
  %2915 = add nsw i32 %2906, %2910
  %2916 = icmp slt i32 %2914, 0
  store i32 1132089959, i32* %37
  br label %3086

; <label>:2917:                                   ; preds = %38
  %2918 = load i32, i32* %28, align 4
  %2919 = load i32, i32* %35, align 4
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %2920
  %2922 = load i32, i32* %2921, align 4
  %2923 = shl i32 %2918, %2922
  %2924 = shl i32 %2918, %2922
  %2925 = sub i32 0, %2918
  %2926 = add i32 0, %2925
  %2927 = sub i32 0, %2918
  %2928 = add i32 %2926, 212921136
  %2929 = add i32 %2928, %2922
  %2930 = sub i32 %2929, 212921136
  %2931 = add i32 %2926, %2922
  %2932 = shl i32 %2918, %2922
  %2933 = sub i32 0, 516927215
  %2934 = sub i32 %2933, %2918
  %2935 = add i32 %2934, 516927215
  %2936 = sub i32 0, %2918
  %2937 = sub i32 0, %2935
  %2938 = sub i32 0, %2922
  %2939 = add i32 %2937, %2938
  %2940 = sub i32 0, %2939
  %2941 = add i32 %2935, %2922
  %2942 = add i32 %2918, 1558614352
  %2943 = add i32 %2942, %2922
  %2944 = sub i32 %2943, 1558614352
  %2945 = add nsw i32 %2918, %2922
  %2946 = icmp sgt i32 %2944, 7
  store i32 -1521396703, i32* %37
  br label %3086

; <label>:2947:                                   ; preds = %38
  %2948 = load i32, i32* %28, align 4
  %2949 = load i32, i32* %35, align 4
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %2950
  %2952 = load i32, i32* %2951, align 4
  %2953 = add i32 0, 1499846209
  %2954 = sub i32 %2953, %2948
  %2955 = sub i32 %2954, 1499846209
  %2956 = sub i32 0, %2948
  %2957 = sub i32 0, %2955
  %2958 = sub i32 0, %2952
  %2959 = add i32 %2957, %2958
  %2960 = sub i32 0, %2959
  %2961 = add i32 %2955, %2952
  %2962 = sub i32 0, %2948
  %2963 = add i32 0, %2962
  %2964 = sub i32 0, %2948
  %2965 = add i32 %2963, -797094634
  %2966 = add i32 %2965, %2952
  %2967 = sub i32 %2966, -797094634
  %2968 = add i32 %2963, %2952
  %2969 = shl i32 %2948, %2952
  %2970 = sub i32 %2948, -267388660
  %2971 = add i32 %2970, %2952
  %2972 = add i32 %2971, -267388660
  %2973 = add nsw i32 %2948, %2952
  %2974 = sext i32 %2972 to i64
  %2975 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %24, i64 0, i64 %2974
  %2976 = load i32, i32* %29, align 4
  %2977 = load i32, i32* %35, align 4
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %2978
  %2980 = load i32, i32* %2979, align 4
  %2981 = sub i32 0, %2980
  %2982 = add i32 %2976, %2981
  %2983 = sub i32 %2976, %2980
  %2984 = mul i32 %2982, %2980
  %2985 = sub i32 0, %2980
  %2986 = add i32 %2976, %2985
  %2987 = sub i32 %2976, %2980
  %2988 = mul i32 %2986, %2980
  %2989 = add i32 0, -1840599292
  %2990 = sub i32 %2989, %2976
  %2991 = sub i32 %2990, -1840599292
  %2992 = sub i32 0, %2976
  %2993 = sub i32 0, %2980
  %2994 = sub i32 %2991, %2993
  %2995 = add i32 %2991, %2980
  %2996 = sub i32 0, %2976
  %2997 = sub i32 0, %2980
  %2998 = add i32 %2996, %2997
  %2999 = sub i32 0, %2998
  %3000 = add nsw i32 %2976, %2980
  %3001 = sext i32 %2999 to i64
  %3002 = getelementptr inbounds [10 x i8], [10 x i8]* %2975, i64 0, i64 %3001
  %3003 = load i8, i8* %3002, align 1
  %3004 = sext i8 %3003 to i32
  %3005 = icmp eq i32 %3004, 48
  store i32 -1074742742, i32* %37
  br label %3086

; <label>:3006:                                   ; preds = %38
  %3007 = load i32, i32* %35, align 4
  %3008 = icmp eq i32 %3007, 2
  store i32 1005347730, i32* %37
  br label %3086

; <label>:3009:                                   ; preds = %38
  store i32 0, i32* %36, align 4
  store i32 -1159528447, i32* %37
  br label %3086

; <label>:3010:                                   ; preds = %38
  %3011 = load i32, i32* %36, align 4
  %3012 = icmp slt i32 %3011, 3
  store i32 862541170, i32* %37
  br label %3086

; <label>:3013:                                   ; preds = %38
  store i32 630148815, i32* %37
  br label %3086

; <label>:3014:                                   ; preds = %38
  %3015 = load i32, i32* %36, align 4
  %3016 = shl i32 %3015, 1
  %3017 = sub i32 0, 1
  %3018 = sub i32 %3015, %3017
  %3019 = add nsw i32 %3015, 1
  store i32 %3018, i32* %36, align 4
  store i32 1326891721, i32* %37
  br label %3086

; <label>:3020:                                   ; preds = %38
  store i32 86668108, i32* %37
  br label %3086

; <label>:3021:                                   ; preds = %38
  %3022 = load i32, i32* %29, align 4
  %3023 = sub i32 0, 1
  %3024 = add i32 %3022, %3023
  %3025 = sub i32 %3022, 1
  %3026 = mul i32 %3024, 1
  %3027 = shl i32 %3022, 1
  %3028 = sub i32 0, 1
  %3029 = add i32 %3022, %3028
  %3030 = sub i32 %3022, 1
  %3031 = mul i32 %3029, 1
  %3032 = sub i32 0, 1482237748
  %3033 = sub i32 %3032, %3022
  %3034 = add i32 %3033, 1482237748
  %3035 = sub i32 0, %3022
  %3036 = sub i32 0, 1
  %3037 = sub i32 %3034, %3036
  %3038 = add i32 %3034, 1
  %3039 = sub i32 0, -1360234178
  %3040 = sub i32 %3039, %3022
  %3041 = add i32 %3040, -1360234178
  %3042 = sub i32 0, %3022
  %3043 = sub i32 0, %3041
  %3044 = sub i32 0, 1
  %3045 = add i32 %3043, %3044
  %3046 = sub i32 0, %3045
  %3047 = add i32 %3041, 1
  %3048 = add i32 0, -290738321
  %3049 = sub i32 %3048, %3022
  %3050 = sub i32 %3049, -290738321
  %3051 = sub i32 0, %3022
  %3052 = add i32 %3050, -1878853096
  %3053 = add i32 %3052, 1
  %3054 = sub i32 %3053, -1878853096
  %3055 = add i32 %3050, 1
  %3056 = shl i32 %3022, 1
  %3057 = shl i32 %3022, 1
  %3058 = add i32 %3022, -1061361850
  %3059 = sub i32 %3058, 1
  %3060 = sub i32 %3059, -1061361850
  %3061 = sub i32 %3022, 1
  %3062 = mul i32 %3060, 1
  %3063 = add i32 %3022, 1996133861
  %3064 = add i32 %3063, 1
  %3065 = sub i32 %3064, 1996133861
  %3066 = add nsw i32 %3022, 1
  store i32 %3065, i32* %29, align 4
  store i32 -1538121476, i32* %37
  br label %3086

; <label>:3067:                                   ; preds = %38
  %3068 = load i8, i8* %27, align 1
  %3069 = trunc i8 %3068 to i1
  store i32 -1787197407, i32* %37
  br label %3086

; <label>:3070:                                   ; preds = %38
  %3071 = load i32, i32* %28, align 4
  %3072 = sub i32 0, -756491946
  %3073 = sub i32 %3072, %3071
  %3074 = add i32 %3073, -756491946
  %3075 = sub i32 0, %3071
  %3076 = sub i32 0, %3074
  %3077 = sub i32 0, 1
  %3078 = add i32 %3076, %3077
  %3079 = sub i32 0, %3078
  %3080 = add i32 %3074, 1
  %3081 = sub i32 %3071, 65986544
  %3082 = add i32 %3081, 1
  %3083 = add i32 %3082, 65986544
  %3084 = add nsw i32 %3071, 1
  store i32 %3083, i32* %28, align 4
  store i32 542032741, i32* %37
  br label %3086

; <label>:3085:                                   ; preds = %38
  store i32 863338751, i32* %37
  br label %3086

; <label>:3086:                                   ; preds = %3085, %3070, %3067, %3021, %3020, %3014, %3013, %3010, %3009, %3006, %2947, %2917, %2905, %2902, %2901, %2841, %2822, %2785, %2784, %2781, %2754, %2729, %2726, %2725, %2724, %2612, %2609, %2608, %2598, %2581, %2578, %2577, %2501, %2498, %2488, %2487, %2486, %2483, %2480, %2463, %2448, %2447, %2446, %2425, %2410, %2409, %2408, %2405, %2387, %2372, %2371, %2350, %2322, %2321, %2294, %2278, %2277, %2276, %2244, %2216, %2215, %2212, %2208, %2207, %2192, %2176, %2150, %2138, %2125, %2113, %2102, %2099, %2070, %2054, %2053, %2025, %1998, %1993, %1992, %1989, %1986, %1956, %1941, %1940, %1937, %1896, %1868, %1865, %1840, %1812, %1809, %1772, %1744, %1732, %1719, %1716, %1698, %1670, %1669, %1664, %1663, %1647, %1620, %1617, %1613, %1612, %1609, %1568, %1553, %1541, %1528, %1525, %1499, %1472, %1461, %1457, %1456, %1455, %1433, %1405, %1404, %1377, %1350, %1349, %1319, %1291, %1287, %1286, %1259, %1256, %1219, %1192, %1189, %1152, %1136, %1125, %1113, %1110, %1093, %1065, %1064, %1049, %1033, %1027, %1026, %1023, %1019, %1018, %991, %963, %960, %919, %904, %893, %881, %870, %859, %856, %838, %822, %821, %815, %814, %787, %771, %768, %764, %763, %736, %733, %707, %692, %679, %667, %664, %638, %623, %620, %591, %575, %574, %546, %519, %513, %512, %509, %505, %504, %501, %459, %432, %420, %407, %394, %383, %380, %351, %335, %334, %331, %295, %268, %264, %263, %248, %233, %229, %228, %221, %220, %215, %207, %206, %190, %162, %159, %129, %113, %109, %105, %104, %101, %72, %56, %55, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578578913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
