; ModuleID = 'Project_CodeNet_C++1400/p00036/s216368762.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s216368762.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216368762.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1405396577
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1405396577
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1064366925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1064366925, label %17
    i32 -706674611, label %37
    i32 -14552373, label %65
    i32 -974765528, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -706674611, i32 -974765528
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -14552373, i32 -974765528
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -706674611, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %19 = alloca i32, align 4
  %20 = alloca [8 x [8 x i8]], align 16
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %19, align 4
  store i8 88, i8* %21, align 1
  %38 = alloca i32
  store i32 210168648, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %3137
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 210168648, label %42
    i32 -183563265, label %58
    i32 -1988878570, label %86
    i32 -780825158, label %89
    i32 -2107827312, label %90
    i32 1474317950, label %94
    i32 89691547, label %95
    i32 -887823384, label %99
    i32 -1092098864, label %103
    i32 -287985958, label %107
    i32 -1142874203, label %115
    i32 -2122638672, label %116
    i32 -1365566413, label %132
    i32 1305887816, label %152
    i32 -64834892, label %153
    i32 -1583370369, label %169
    i32 2131436803, label %185
    i32 1664898830, label %186
    i32 173928733, label %192
    i32 -1126726285, label %193
    i32 1823391205, label %221
    i32 -1203884227, label %251
    i32 -2073461070, label %254
    i32 -2138506902, label %255
    i32 -597376850, label %271
    i32 828095128, label %300
    i32 912855171, label %303
    i32 -79889194, label %314
    i32 896720069, label %328
    i32 1379501831, label %344
    i32 580082432, label %363
    i32 1225289880, label %364
    i32 -1719767837, label %392
    i32 -2026678232, label %407
    i32 -27325553, label %408
    i32 1419656731, label %414
    i32 -194358236, label %430
    i32 -2023567878, label %457
    i32 -1750123647, label %458
    i32 1163787954, label %465
    i32 1045002534, label %481
    i32 -1713890087, label %497
    i32 -160812812, label %498
    i32 1356583702, label %502
    i32 -127024318, label %518
    i32 -2075779394, label %546
    i32 -326505418, label %547
    i32 -699661432, label %551
    i32 -1775799489, label %562
    i32 440410553, label %590
    i32 1762749927, label %618
    i32 -2047702577, label %621
    i32 -1481830873, label %636
    i32 1568044876, label %677
    i32 2066360056, label %680
    i32 -957520060, label %696
    i32 -700669989, label %697
    i32 1150860228, label %725
    i32 1438225449, label %741
    i32 2040312105, label %742
    i32 -1514394527, label %769
    i32 -676467223, label %801
    i32 -1087181408, label %802
    i32 -558243855, label %803
    i32 708177547, label %809
    i32 705476267, label %810
    i32 -144278161, label %814
    i32 2143413896, label %830
    i32 -1268720586, label %845
    i32 -1368481314, label %846
    i32 1859358214, label %850
    i32 -526954768, label %861
    i32 1049522833, label %876
    i32 -1848683612, label %904
    i32 693464964, label %907
    i32 2001704250, label %922
    i32 -230334373, label %962
    i32 509035642, label %965
    i32 -67284148, label %981
    i32 -950105137, label %1009
    i32 -1520607017, label %1012
    i32 -311151671, label %1039
    i32 861973160, label %1067
    i32 -1766122406, label %1068
    i32 -1703923329, label %1084
    i32 -1142708444, label %1112
    i32 1763962270, label %1113
    i32 -923192390, label %1129
    i32 110444632, label %1149
    i32 -1528216186, label %1150
    i32 582875890, label %1178
    i32 -1370921071, label %1193
    i32 -203879281, label %1194
    i32 1517440044, label %1200
    i32 330169061, label %1201
    i32 1922111658, label %1205
    i32 309987577, label %1206
    i32 -1311787074, label %1210
    i32 -164276632, label %1226
    i32 119255332, label %1255
    i32 -1924241236, label %1258
    i32 13136824, label %1273
    i32 -423250855, label %1292
    i32 -1530952359, label %1307
    i32 -906281119, label %1346
    i32 -1980410268, label %1349
    i32 -425115280, label %1350
    i32 -1410651544, label %1351
    i32 681897894, label %1358
    i32 545859224, label %1359
    i32 -1494996545, label %1387
    i32 -1787593661, label %1408
    i32 1118155865, label %1409
    i32 1212371433, label %1410
    i32 1820533649, label %1414
    i32 405546925, label %1415
    i32 482081291, label %1419
    i32 -1661987068, label %1430
    i32 -1570575411, label %1458
    i32 1202882347, label %1487
    i32 -1069683393, label %1490
    i32 392480678, label %1517
    i32 1746423210, label %1560
    i32 -1074768108, label %1563
    i32 -923443629, label %1579
    i32 2079995720, label %1624
    i32 -914306595, label %1627
    i32 184898373, label %1642
    i32 -2124876496, label %1658
    i32 -1612713484, label %1659
    i32 1443124140, label %1660
    i32 1035289174, label %1667
    i32 607678712, label %1695
    i32 1413873063, label %1711
    i32 1779561246, label %1712
    i32 -183218233, label %1719
    i32 424730681, label %1720
    i32 1657865714, label %1736
    i32 -545373512, label %1766
    i32 -1955529356, label %1769
    i32 -215458885, label %1796
    i32 -429918342, label %1824
    i32 -1626386995, label %1825
    i32 912599787, label %1853
    i32 -758176731, label %1871
    i32 190607789, label %1874
    i32 634866125, label %1885
    i32 -672419502, label %1901
    i32 2121691823, label %1928
    i32 1720707591, label %1971
    i32 -602100663, label %1974
    i32 -1256219100, label %1992
    i32 610413007, label %1993
    i32 370395624, label %1994
    i32 -22195325, label %2010
    i32 -1054320672, label %2043
    i32 -1732042444, label %2044
    i32 -1781283483, label %2060
    i32 1570631343, label %2076
    i32 -1886591304, label %2077
    i32 -1096941772, label %2105
    i32 1698069576, label %2125
    i32 180615658, label %2126
    i32 -578196973, label %2127
    i32 597822263, label %2131
    i32 -429044844, label %2132
    i32 -1924549286, label %2136
    i32 287498809, label %2164
    i32 -1666532200, label %2205
    i32 1037357428, label %2208
    i32 -6927382, label %2224
    i32 -1135390912, label %2238
    i32 980399589, label %2253
    i32 -1281515555, label %2285
    i32 1433235229, label %2288
    i32 87564887, label %2303
    i32 607473145, label %2331
    i32 -509642996, label %2332
    i32 -1736793864, label %2333
    i32 1932199091, label %2339
    i32 -1274842065, label %2340
    i32 -1037027493, label %2347
    i32 -1151453888, label %2362
    i32 2093344626, label %2392
    i32 1152845779, label %2393
    i32 -207038893, label %2408
    i32 -1233561580, label %2424
    i32 -143473034, label %2425
    i32 829487748, label %2438
    i32 803162496, label %2465
    i32 -1653474123, label %2466
    i32 239836345, label %2469
    i32 -1602595792, label %2472
    i32 1803557668, label %2473
    i32 393469014, label %2474
    i32 907352263, label %2475
    i32 -452072402, label %2476
    i32 -73270743, label %2509
    i32 -449474830, label %2543
    i32 2103037475, label %2544
    i32 -2131801981, label %2573
    i32 -2100158874, label %2574
    i32 -1716256681, label %2622
    i32 -1905032651, label %2642
    i32 -1630033920, label %2666
    i32 -967833711, label %2667
    i32 -1120616137, label %2668
    i32 -1171117698, label %2677
    i32 1105032102, label %2678
    i32 2086812291, label %2714
    i32 -249357512, label %2756
    i32 -92849862, label %2784
    i32 1540281304, label %2819
    i32 -1800855280, label %2889
    i32 -1875705451, label %2934
    i32 1225918149, label %2935
    i32 -126637886, label %2936
    i32 -1777808104, label %2939
    i32 -1806473014, label %2940
    i32 1097697786, label %2943
    i32 1114649460, label %3014
    i32 -714243329, label %3041
    i32 -1035075791, label %3042
    i32 17624990, label %3055
    i32 -1783565138, label %3103
    i32 -1696112952, label %3131
    i32 -225180683, label %3132
    i32 -1253604803, label %3136
  ]

; <label>:41:                                     ; preds = %39
  br label %3137

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1483871800
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1483871800
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -183563265, i32 -143473034
  store i32 %57, i32* %38
  br label %3137

; <label>:58:                                     ; preds = %39
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 0
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i64 0, i64 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %69)
  store i1 %70, i1* %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 475005438
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 475005438
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1988878570, i32 -143473034
  store i32 %85, i32* %38
  br label %3137

; <label>:86:                                     ; preds = %39
  %87 = load volatile i1, i1* %18
  %88 = select i1 %87, i32 -780825158, i32 1152845779
  store i32 %88, i32* %38
  br label %3137

; <label>:89:                                     ; preds = %39
  store i32 0, i32* %22, align 4
  store i32 -2107827312, i32* %38
  br label %3137

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %22, align 4
  %92 = icmp slt i32 %91, 8
  %93 = select i1 %92, i32 1474317950, i32 173928733
  store i32 %93, i32* %38
  br label %3137

; <label>:94:                                     ; preds = %39
  store i32 0, i32* %23, align 4
  store i32 89691547, i32* %38
  br label %3137

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* %23, align 4
  %97 = icmp slt i32 %96, 8
  %98 = select i1 %97, i32 -887823384, i32 -64834892
  store i32 %98, i32* %38
  br label %3137

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* %22, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -287985958, i32 -1092098864
  store i32 %102, i32* %38
  br label %3137

; <label>:103:                                    ; preds = %39
  %104 = load i32, i32* %23, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -287985958, i32 -1142874203
  store i32 %106, i32* %38
  br label %3137

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* %22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %109
  %111 = load i32, i32* %23, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %110, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %113)
  store i32 -1142874203, i32* %38
  br label %3137

; <label>:115:                                    ; preds = %39
  store i32 -2122638672, i32* %38
  br label %3137

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 687500509
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 687500509
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1365566413, i32 829487748
  store i32 %131, i32* %38
  br label %3137

; <label>:132:                                    ; preds = %39
  %133 = load i32, i32* %23, align 4
  %134 = sub i32 %133, 247153451
  %135 = add i32 %134, 1
  %136 = add i32 %135, 247153451
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %23, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1305887816, i32 829487748
  store i32 %151, i32* %38
  br label %3137

; <label>:152:                                    ; preds = %39
  store i32 89691547, i32* %38
  br label %3137

; <label>:153:                                    ; preds = %39
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -2092765222
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2092765222
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1583370369, i32 803162496
  store i32 %168, i32* %38
  br label %3137

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 716065293
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 716065293
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2131436803, i32 803162496
  store i32 %184, i32* %38
  br label %3137

; <label>:185:                                    ; preds = %39
  store i32 1664898830, i32* %38
  br label %3137

; <label>:186:                                    ; preds = %39
  %187 = load i32, i32* %22, align 4
  %188 = sub i32 %187, -1782026531
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1782026531
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %22, align 4
  store i32 -2107827312, i32* %38
  br label %3137

; <label>:192:                                    ; preds = %39
  store i32 0, i32* %24, align 4
  store i32 -1126726285, i32* %38
  br label %3137

; <label>:193:                                    ; preds = %39
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 527225526
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 527225526
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1823391205, i32 -1653474123
  store i32 %220, i32* %38
  br label %3137

; <label>:221:                                    ; preds = %39
  %222 = load i32, i32* %24, align 4
  %223 = icmp slt i32 %222, 7
  store i1 %223, i1* %17
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 144662741
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 144662741
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1203884227, i32 -1653474123
  store i32 %250, i32* %38
  br label %3137

; <label>:251:                                    ; preds = %39
  %252 = load volatile i1, i1* %17
  %253 = select i1 %252, i32 -2073461070, i32 1163787954
  store i32 %253, i32* %38
  br label %3137

; <label>:254:                                    ; preds = %39
  store i32 0, i32* %25, align 4
  store i32 -2138506902, i32* %38
  br label %3137

; <label>:255:                                    ; preds = %39
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -873035314
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -873035314
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -597376850, i32 239836345
  store i32 %270, i32* %38
  br label %3137

; <label>:271:                                    ; preds = %39
  %272 = load i32, i32* %25, align 4
  %273 = icmp slt i32 %272, 7
  store i1 %273, i1* %16
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 828095128, i32 239836345
  store i32 %299, i32* %38
  br label %3137

; <label>:300:                                    ; preds = %39
  %301 = load volatile i1, i1* %16
  %302 = select i1 %301, i32 912855171, i32 1419656731
  store i32 %302, i32* %38
  br label %3137

; <label>:303:                                    ; preds = %39
  %304 = load i32, i32* %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %305
  %307 = load i32, i32* %25, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], [8 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  %313 = select i1 %312, i32 -79889194, i32 1225289880
  store i32 %313, i32* %38
  br label %3137

; <label>:314:                                    ; preds = %39
  %315 = load i32, i32* %24, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %316
  %318 = load i32, i32* %25, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [8 x i8], [8 x i8]* %317, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  %327 = select i1 %326, i32 896720069, i32 1225289880
  store i32 %327, i32* %38
  br label %3137

; <label>:328:                                    ; preds = %39
  %329 = load i32, i32* %24, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %335
  %337 = load i32, i32* %25, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], [8 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 49
  %343 = select i1 %342, i32 1379501831, i32 1225289880
  store i32 %343, i32* %38
  br label %3137

; <label>:344:                                    ; preds = %39
  %345 = load i32, i32* %24, align 4
  %346 = add i32 %345, -441145999
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -441145999
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %350
  %352 = load i32, i32* %25, align 4
  %353 = sub i32 %352, 595408217
  %354 = add i32 %353, 1
  %355 = add i32 %354, 595408217
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], [8 x i8]* %351, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  %362 = select i1 %361, i32 580082432, i32 1225289880
  store i32 %362, i32* %38
  br label %3137

; <label>:363:                                    ; preds = %39
  store i8 65, i8* %21, align 1
  store i32 1225289880, i32* %38
  br label %3137

; <label>:364:                                    ; preds = %39
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1572303576
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1572303576
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1719767837, i32 -1602595792
  store i32 %391, i32* %38
  br label %3137

; <label>:392:                                    ; preds = %39
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2026678232, i32 -1602595792
  store i32 %406, i32* %38
  br label %3137

; <label>:407:                                    ; preds = %39
  store i32 -27325553, i32* %38
  br label %3137

; <label>:408:                                    ; preds = %39
  %409 = load i32, i32* %25, align 4
  %410 = add i32 %409, 155110471
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 155110471
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %25, align 4
  store i32 -2138506902, i32* %38
  br label %3137

; <label>:414:                                    ; preds = %39
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 835579732
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 835579732
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -194358236, i32 1803557668
  store i32 %429, i32* %38
  br label %3137

; <label>:430:                                    ; preds = %39
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2023567878, i32 1803557668
  store i32 %456, i32* %38
  br label %3137

; <label>:457:                                    ; preds = %39
  store i32 -1750123647, i32* %38
  br label %3137

; <label>:458:                                    ; preds = %39
  %459 = load i32, i32* %24, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %24, align 4
  store i32 -1126726285, i32* %38
  br label %3137

; <label>:465:                                    ; preds = %39
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1092976770
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1092976770
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1045002534, i32 393469014
  store i32 %480, i32* %38
  br label %3137

; <label>:481:                                    ; preds = %39
  store i32 0, i32* %26, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -89319982
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -89319982
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1713890087, i32 393469014
  store i32 %496, i32* %38
  br label %3137

; <label>:497:                                    ; preds = %39
  store i32 -160812812, i32* %38
  br label %3137

; <label>:498:                                    ; preds = %39
  %499 = load i32, i32* %26, align 4
  %500 = icmp slt i32 %499, 5
  %501 = select i1 %500, i32 1356583702, i32 708177547
  store i32 %501, i32* %38
  br label %3137

; <label>:502:                                    ; preds = %39
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -1293523478
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1293523478
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -127024318, i32 907352263
  store i32 %517, i32* %38
  br label %3137

; <label>:518:                                    ; preds = %39
  store i32 0, i32* %27, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 785318432
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 785318432
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
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
  %545 = select i1 %543, i32 -2075779394, i32 907352263
  store i32 %545, i32* %38
  br label %3137

; <label>:546:                                    ; preds = %39
  store i32 -326505418, i32* %38
  br label %3137

; <label>:547:                                    ; preds = %39
  %548 = load i32, i32* %27, align 4
  %549 = icmp slt i32 %548, 8
  %550 = select i1 %549, i32 -699661432, i32 -1087181408
  store i32 %550, i32* %38
  br label %3137

; <label>:551:                                    ; preds = %39
  %552 = load i32, i32* %26, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %553
  %555 = load i32, i32* %27, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x i8], [8 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 49
  %561 = select i1 %560, i32 -1775799489, i32 -700669989
  store i32 %561, i32* %38
  br label %3137

; <label>:562:                                    ; preds = %39
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1759879167
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1759879167
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 440410553, i32 -452072402
  store i32 %589, i32* %38
  br label %3137

; <label>:590:                                    ; preds = %39
  %591 = load i32, i32* %26, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %595
  %597 = load i32, i32* %27, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x i8], [8 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 49
  store i1 %602, i1* %15
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 199541654
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 199541654
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1762749927, i32 -452072402
  store i32 %617, i32* %38
  br label %3137

; <label>:618:                                    ; preds = %39
  %619 = load volatile i1, i1* %15
  %620 = select i1 %619, i32 -2047702577, i32 -700669989
  store i32 %620, i32* %38
  br label %3137

; <label>:621:                                    ; preds = %39
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1481830873, i32 -73270743
  store i32 %635, i32* %38
  br label %3137

; <label>:636:                                    ; preds = %39
  %637 = load i32, i32* %26, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 2
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, 2
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %643
  %645 = load i32, i32* %27, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x i8], [8 x i8]* %644, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  store i1 %650, i1* %14
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1568044876, i32 -73270743
  store i32 %676, i32* %38
  br label %3137

; <label>:677:                                    ; preds = %39
  %678 = load volatile i1, i1* %14
  %679 = select i1 %678, i32 2066360056, i32 -700669989
  store i32 %679, i32* %38
  br label %3137

; <label>:680:                                    ; preds = %39
  %681 = load i32, i32* %26, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 3
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %681, 3
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %687
  %689 = load i32, i32* %27, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [8 x i8], [8 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 49
  %695 = select i1 %694, i32 -957520060, i32 -700669989
  store i32 %695, i32* %38
  br label %3137

; <label>:696:                                    ; preds = %39
  store i8 66, i8* %21, align 1
  store i32 -700669989, i32* %38
  br label %3137

; <label>:697:                                    ; preds = %39
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1825108548
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1825108548
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1150860228, i32 -449474830
  store i32 %724, i32* %38
  br label %3137

; <label>:725:                                    ; preds = %39
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 1869131321
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1869131321
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1438225449, i32 -449474830
  store i32 %740, i32* %38
  br label %3137

; <label>:741:                                    ; preds = %39
  store i32 2040312105, i32* %38
  br label %3137

; <label>:742:                                    ; preds = %39
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1514394527, i32 2103037475
  store i32 %768, i32* %38
  br label %3137

; <label>:769:                                    ; preds = %39
  %770 = load i32, i32* %27, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %773 = add nsw i32 %770, 1
  store i32 %772, i32* %27, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -1090993097
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1090993097
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -676467223, i32 2103037475
  store i32 %800, i32* %38
  br label %3137

; <label>:801:                                    ; preds = %39
  store i32 -326505418, i32* %38
  br label %3137

; <label>:802:                                    ; preds = %39
  store i32 -558243855, i32* %38
  br label %3137

; <label>:803:                                    ; preds = %39
  %804 = load i32, i32* %26, align 4
  %805 = sub i32 %804, -1796141859
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1796141859
  %808 = add nsw i32 %804, 1
  store i32 %807, i32* %26, align 4
  store i32 -160812812, i32* %38
  br label %3137

; <label>:809:                                    ; preds = %39
  store i32 0, i32* %28, align 4
  store i32 705476267, i32* %38
  br label %3137

; <label>:810:                                    ; preds = %39
  %811 = load i32, i32* %28, align 4
  %812 = icmp slt i32 %811, 8
  %813 = select i1 %812, i32 -144278161, i32 1517440044
  store i32 %813, i32* %38
  br label %3137

; <label>:814:                                    ; preds = %39
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, -854633577
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -854633577
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 2143413896, i32 -2131801981
  store i32 %829, i32* %38
  br label %3137

; <label>:830:                                    ; preds = %39
  store i32 0, i32* %29, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1268720586, i32 -2131801981
  store i32 %844, i32* %38
  br label %3137

; <label>:845:                                    ; preds = %39
  store i32 -1368481314, i32* %38
  br label %3137

; <label>:846:                                    ; preds = %39
  %847 = load i32, i32* %29, align 4
  %848 = icmp slt i32 %847, 5
  %849 = select i1 %848, i32 1859358214, i32 -1528216186
  store i32 %849, i32* %38
  br label %3137

; <label>:850:                                    ; preds = %39
  %851 = load i32, i32* %28, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %852
  %854 = load i32, i32* %29, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [8 x i8], [8 x i8]* %853, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 49
  %860 = select i1 %859, i32 -526954768, i32 -1766122406
  store i32 %860, i32* %38
  br label %3137

; <label>:861:                                    ; preds = %39
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1049522833, i32 -2100158874
  store i32 %875, i32* %38
  br label %3137

; <label>:876:                                    ; preds = %39
  %877 = load i32, i32* %28, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %878
  %880 = load i32, i32* %29, align 4
  %881 = sub i32 %880, 1390886842
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1390886842
  %884 = add nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [8 x i8], [8 x i8]* %879, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 49
  store i1 %889, i1* %13
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1848683612, i32 -2100158874
  store i32 %903, i32* %38
  br label %3137

; <label>:904:                                    ; preds = %39
  %905 = load volatile i1, i1* %13
  %906 = select i1 %905, i32 693464964, i32 -1766122406
  store i32 %906, i32* %38
  br label %3137

; <label>:907:                                    ; preds = %39
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 2001704250, i32 -1716256681
  store i32 %921, i32* %38
  br label %3137

; <label>:922:                                    ; preds = %39
  %923 = load i32, i32* %28, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %924
  %926 = load i32, i32* %29, align 4
  %927 = sub i32 %926, 1937055173
  %928 = add i32 %927, 2
  %929 = add i32 %928, 1937055173
  %930 = add nsw i32 %926, 2
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [8 x i8], [8 x i8]* %925, i64 0, i64 %931
  %933 = load i8, i8* %932, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp eq i32 %934, 49
  store i1 %935, i1* %12
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -230334373, i32 -1716256681
  store i32 %961, i32* %38
  br label %3137

; <label>:962:                                    ; preds = %39
  %963 = load volatile i1, i1* %12
  %964 = select i1 %963, i32 509035642, i32 -1766122406
  store i32 %964, i32* %38
  br label %3137

; <label>:965:                                    ; preds = %39
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, -895760743
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -895760743
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -67284148, i32 -1905032651
  store i32 %980, i32* %38
  br label %3137

; <label>:981:                                    ; preds = %39
  %982 = load i32, i32* %28, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %983
  %985 = load i32, i32* %29, align 4
  %986 = sub i32 0, 3
  %987 = sub i32 %985, %986
  %988 = add nsw i32 %985, 3
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [8 x i8], [8 x i8]* %984, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 49
  store i1 %993, i1* %11
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, -1338636500
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -1338636500
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -950105137, i32 -1905032651
  store i32 %1008, i32* %38
  br label %3137

; <label>:1009:                                   ; preds = %39
  %1010 = load volatile i1, i1* %11
  %1011 = select i1 %1010, i32 -1520607017, i32 -1766122406
  store i32 %1011, i32* %38
  br label %3137

; <label>:1012:                                   ; preds = %39
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -311151671, i32 -1630033920
  store i32 %1038, i32* %38
  br label %3137

; <label>:1039:                                   ; preds = %39
  store i8 67, i8* %21, align 1
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 547830181
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 547830181
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 861973160, i32 -1630033920
  store i32 %1066, i32* %38
  br label %3137

; <label>:1067:                                   ; preds = %39
  store i32 -1766122406, i32* %38
  br label %3137

; <label>:1068:                                   ; preds = %39
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 %1069, -2042435106
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -2042435106
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 -1703923329, i32 -967833711
  store i32 %1083, i32* %38
  br label %3137

; <label>:1084:                                   ; preds = %39
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, -1249719922
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1249719922
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -1142708444, i32 -967833711
  store i32 %1111, i32* %38
  br label %3137

; <label>:1112:                                   ; preds = %39
  store i32 1763962270, i32* %38
  br label %3137

; <label>:1113:                                   ; preds = %39
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 %1114, -1414352660
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1414352660
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -923192390, i32 -1120616137
  store i32 %1128, i32* %38
  br label %3137

; <label>:1129:                                   ; preds = %39
  %1130 = load i32, i32* %29, align 4
  %1131 = sub i32 %1130, -1682738023
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -1682738023
  %1134 = add nsw i32 %1130, 1
  store i32 %1133, i32* %29, align 4
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 110444632, i32 -1120616137
  store i32 %1148, i32* %38
  br label %3137

; <label>:1149:                                   ; preds = %39
  store i32 -1368481314, i32* %38
  br label %3137

; <label>:1150:                                   ; preds = %39
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = add i32 %1151, -523957336
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -523957336
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 582875890, i32 -1171117698
  store i32 %1177, i32* %38
  br label %3137

; <label>:1178:                                   ; preds = %39
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 -1370921071, i32 -1171117698
  store i32 %1192, i32* %38
  br label %3137

; <label>:1193:                                   ; preds = %39
  store i32 -203879281, i32* %38
  br label %3137

; <label>:1194:                                   ; preds = %39
  %1195 = load i32, i32* %28, align 4
  %1196 = sub i32 %1195, -322410532
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -322410532
  %1199 = add nsw i32 %1195, 1
  store i32 %1198, i32* %28, align 4
  store i32 705476267, i32* %38
  br label %3137

; <label>:1200:                                   ; preds = %39
  store i32 0, i32* %30, align 4
  store i32 330169061, i32* %38
  br label %3137

; <label>:1201:                                   ; preds = %39
  %1202 = load i32, i32* %30, align 4
  %1203 = icmp slt i32 %1202, 6
  %1204 = select i1 %1203, i32 1922111658, i32 1118155865
  store i32 %1204, i32* %38
  br label %3137

; <label>:1205:                                   ; preds = %39
  store i32 0, i32* %31, align 4
  store i32 309987577, i32* %38
  br label %3137

; <label>:1206:                                   ; preds = %39
  %1207 = load i32, i32* %31, align 4
  %1208 = icmp slt i32 %1207, 7
  %1209 = select i1 %1208, i32 -1311787074, i32 681897894
  store i32 %1209, i32* %38
  br label %3137

; <label>:1210:                                   ; preds = %39
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = add i32 %1211, 295312233
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 295312233
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 -164276632, i32 1105032102
  store i32 %1225, i32* %38
  br label %3137

; <label>:1226:                                   ; preds = %39
  %1227 = load i32, i32* %30, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1228
  %1230 = load i32, i32* %31, align 4
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %1235 = add nsw i32 %1230, 1
  %1236 = sext i32 %1234 to i64
  %1237 = getelementptr inbounds [8 x i8], [8 x i8]* %1229, i64 0, i64 %1236
  %1238 = load i8, i8* %1237, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 49
  store i1 %1240, i1* %10
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 119255332, i32 1105032102
  store i32 %1254, i32* %38
  br label %3137

; <label>:1255:                                   ; preds = %39
  %1256 = load volatile i1, i1* %10
  %1257 = select i1 %1256, i32 -1924241236, i32 -425115280
  store i32 %1257, i32* %38
  br label %3137

; <label>:1258:                                   ; preds = %39
  %1259 = load i32, i32* %30, align 4
  %1260 = add i32 %1259, 1752133699
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 1752133699
  %1263 = add nsw i32 %1259, 1
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1264
  %1266 = load i32, i32* %31, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [8 x i8], [8 x i8]* %1265, i64 0, i64 %1267
  %1269 = load i8, i8* %1268, align 1
  %1270 = sext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 49
  %1272 = select i1 %1271, i32 13136824, i32 -425115280
  store i32 %1272, i32* %38
  br label %3137

; <label>:1273:                                   ; preds = %39
  %1274 = load i32, i32* %30, align 4
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add nsw i32 %1274, 1
  %1280 = sext i32 %1278 to i64
  %1281 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1280
  %1282 = load i32, i32* %31, align 4
  %1283 = sub i32 0, 1
  %1284 = sub i32 %1282, %1283
  %1285 = add nsw i32 %1282, 1
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds [8 x i8], [8 x i8]* %1281, i64 0, i64 %1286
  %1288 = load i8, i8* %1287, align 1
  %1289 = sext i8 %1288 to i32
  %1290 = icmp eq i32 %1289, 49
  %1291 = select i1 %1290, i32 -423250855, i32 -425115280
  store i32 %1291, i32* %38
  br label %3137

; <label>:1292:                                   ; preds = %39
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = sub i32 0, 1
  %1296 = add i32 %1293, %1295
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1293, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1294, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 -1530952359, i32 2086812291
  store i32 %1306, i32* %38
  br label %3137

; <label>:1307:                                   ; preds = %39
  %1308 = load i32, i32* %30, align 4
  %1309 = sub i32 0, 2
  %1310 = sub i32 %1308, %1309
  %1311 = add nsw i32 %1308, 2
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1312
  %1314 = load i32, i32* %31, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [8 x i8], [8 x i8]* %1313, i64 0, i64 %1315
  %1317 = load i8, i8* %1316, align 1
  %1318 = sext i8 %1317 to i32
  %1319 = icmp eq i32 %1318, 49
  store i1 %1319, i1* %9
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 false, true
  %1332 = and i1 %1329, false
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, false
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 false, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 -906281119, i32 2086812291
  store i32 %1345, i32* %38
  br label %3137

; <label>:1346:                                   ; preds = %39
  %1347 = load volatile i1, i1* %9
  %1348 = select i1 %1347, i32 -1980410268, i32 -425115280
  store i32 %1348, i32* %38
  br label %3137

; <label>:1349:                                   ; preds = %39
  store i8 68, i8* %21, align 1
  store i32 -425115280, i32* %38
  br label %3137

; <label>:1350:                                   ; preds = %39
  store i32 -1410651544, i32* %38
  br label %3137

; <label>:1351:                                   ; preds = %39
  %1352 = load i32, i32* %31, align 4
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %1357 = add nsw i32 %1352, 1
  store i32 %1356, i32* %31, align 4
  store i32 309987577, i32* %38
  br label %3137

; <label>:1358:                                   ; preds = %39
  store i32 545859224, i32* %38
  br label %3137

; <label>:1359:                                   ; preds = %39
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = sub i32 %1360, -1685579035
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1685579035
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 true, true
  %1373 = and i1 %1370, true
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, true
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 true, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 -1494996545, i32 -249357512
  store i32 %1386, i32* %38
  br label %3137

; <label>:1387:                                   ; preds = %39
  %1388 = load i32, i32* %30, align 4
  %1389 = sub i32 %1388, 557168616
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, 557168616
  %1392 = add nsw i32 %1388, 1
  store i32 %1391, i32* %30, align 4
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = add i32 %1393, 989333811
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, 989333811
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -1787593661, i32 -249357512
  store i32 %1407, i32* %38
  br label %3137

; <label>:1408:                                   ; preds = %39
  store i32 330169061, i32* %38
  br label %3137

; <label>:1409:                                   ; preds = %39
  store i32 0, i32* %32, align 4
  store i32 1212371433, i32* %38
  br label %3137

; <label>:1410:                                   ; preds = %39
  %1411 = load i32, i32* %32, align 4
  %1412 = icmp slt i32 %1411, 7
  %1413 = select i1 %1412, i32 1820533649, i32 -183218233
  store i32 %1413, i32* %38
  br label %3137

; <label>:1414:                                   ; preds = %39
  store i32 0, i32* %33, align 4
  store i32 405546925, i32* %38
  br label %3137

; <label>:1415:                                   ; preds = %39
  %1416 = load i32, i32* %33, align 4
  %1417 = icmp slt i32 %1416, 6
  %1418 = select i1 %1417, i32 482081291, i32 1035289174
  store i32 %1418, i32* %38
  br label %3137

; <label>:1419:                                   ; preds = %39
  %1420 = load i32, i32* %32, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1421
  %1423 = load i32, i32* %33, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [8 x i8], [8 x i8]* %1422, i64 0, i64 %1424
  %1426 = load i8, i8* %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = icmp eq i32 %1427, 49
  %1429 = select i1 %1428, i32 -1661987068, i32 -1612713484
  store i32 %1429, i32* %38
  br label %3137

; <label>:1430:                                   ; preds = %39
  %1431 = load i32, i32* @x.1
  %1432 = load i32, i32* @y.2
  %1433 = add i32 %1431, -1070598695
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -1070598695
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 true, true
  %1444 = and i1 %1441, true
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, true
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 true, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 -1570575411, i32 -92849862
  store i32 %1457, i32* %38
  br label %3137

; <label>:1458:                                   ; preds = %39
  %1459 = load i32, i32* %32, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1460
  %1462 = load i32, i32* %33, align 4
  %1463 = sub i32 %1462, 1897230547
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 1897230547
  %1466 = add nsw i32 %1462, 1
  %1467 = sext i32 %1465 to i64
  %1468 = getelementptr inbounds [8 x i8], [8 x i8]* %1461, i64 0, i64 %1467
  %1469 = load i8, i8* %1468, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 49
  store i1 %1471, i1* %8
  %1472 = load i32, i32* @x.1
  %1473 = load i32, i32* @y.2
  %1474 = sub i32 %1472, -1792573464
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, -1792573464
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = and i1 %1480, %1481
  %1483 = xor i1 %1480, %1481
  %1484 = or i1 %1482, %1483
  %1485 = or i1 %1480, %1481
  %1486 = select i1 %1484, i32 1202882347, i32 -92849862
  store i32 %1486, i32* %38
  br label %3137

; <label>:1487:                                   ; preds = %39
  %1488 = load volatile i1, i1* %8
  %1489 = select i1 %1488, i32 -1069683393, i32 -1612713484
  store i32 %1489, i32* %38
  br label %3137

; <label>:1490:                                   ; preds = %39
  %1491 = load i32, i32* @x.1
  %1492 = load i32, i32* @y.2
  %1493 = sub i32 0, 1
  %1494 = add i32 %1491, %1493
  %1495 = sub i32 %1491, 1
  %1496 = mul i32 %1491, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1492, 10
  %1500 = xor i1 %1498, true
  %1501 = xor i1 %1499, true
  %1502 = xor i1 false, true
  %1503 = and i1 %1500, false
  %1504 = and i1 %1498, %1502
  %1505 = and i1 %1501, false
  %1506 = and i1 %1499, %1502
  %1507 = or i1 %1503, %1504
  %1508 = or i1 %1505, %1506
  %1509 = xor i1 %1507, %1508
  %1510 = or i1 %1500, %1501
  %1511 = xor i1 %1510, true
  %1512 = or i1 false, %1502
  %1513 = and i1 %1511, %1512
  %1514 = or i1 %1509, %1513
  %1515 = or i1 %1498, %1499
  %1516 = select i1 %1514, i32 392480678, i32 1540281304
  store i32 %1516, i32* %38
  br label %3137

; <label>:1517:                                   ; preds = %39
  %1518 = load i32, i32* %32, align 4
  %1519 = sub i32 %1518, -1449744783
  %1520 = add i32 %1519, 1
  %1521 = add i32 %1520, -1449744783
  %1522 = add nsw i32 %1518, 1
  %1523 = sext i32 %1521 to i64
  %1524 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1523
  %1525 = load i32, i32* %33, align 4
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1525, %1526
  %1528 = add nsw i32 %1525, 1
  %1529 = sext i32 %1527 to i64
  %1530 = getelementptr inbounds [8 x i8], [8 x i8]* %1524, i64 0, i64 %1529
  %1531 = load i8, i8* %1530, align 1
  %1532 = sext i8 %1531 to i32
  %1533 = icmp eq i32 %1532, 49
  store i1 %1533, i1* %7
  %1534 = load i32, i32* @x.1
  %1535 = load i32, i32* @y.2
  %1536 = sub i32 0, 1
  %1537 = add i32 %1534, %1536
  %1538 = sub i32 %1534, 1
  %1539 = mul i32 %1534, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1535, 10
  %1543 = xor i1 %1541, true
  %1544 = xor i1 %1542, true
  %1545 = xor i1 true, true
  %1546 = and i1 %1543, true
  %1547 = and i1 %1541, %1545
  %1548 = and i1 %1544, true
  %1549 = and i1 %1542, %1545
  %1550 = or i1 %1546, %1547
  %1551 = or i1 %1548, %1549
  %1552 = xor i1 %1550, %1551
  %1553 = or i1 %1543, %1544
  %1554 = xor i1 %1553, true
  %1555 = or i1 true, %1545
  %1556 = and i1 %1554, %1555
  %1557 = or i1 %1552, %1556
  %1558 = or i1 %1541, %1542
  %1559 = select i1 %1557, i32 1746423210, i32 1540281304
  store i32 %1559, i32* %38
  br label %3137

; <label>:1560:                                   ; preds = %39
  %1561 = load volatile i1, i1* %7
  %1562 = select i1 %1561, i32 -1074768108, i32 -1612713484
  store i32 %1562, i32* %38
  br label %3137

; <label>:1563:                                   ; preds = %39
  %1564 = load i32, i32* @x.1
  %1565 = load i32, i32* @y.2
  %1566 = sub i32 %1564, -1874726007
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -1874726007
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = and i1 %1572, %1573
  %1575 = xor i1 %1572, %1573
  %1576 = or i1 %1574, %1575
  %1577 = or i1 %1572, %1573
  %1578 = select i1 %1576, i32 -923443629, i32 -1800855280
  store i32 %1578, i32* %38
  br label %3137

; <label>:1579:                                   ; preds = %39
  %1580 = load i32, i32* %32, align 4
  %1581 = sub i32 %1580, 1022491379
  %1582 = add i32 %1581, 1
  %1583 = add i32 %1582, 1022491379
  %1584 = add nsw i32 %1580, 1
  %1585 = sext i32 %1583 to i64
  %1586 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1585
  %1587 = load i32, i32* %33, align 4
  %1588 = add i32 %1587, 1303348312
  %1589 = add i32 %1588, 2
  %1590 = sub i32 %1589, 1303348312
  %1591 = add nsw i32 %1587, 2
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds [8 x i8], [8 x i8]* %1586, i64 0, i64 %1592
  %1594 = load i8, i8* %1593, align 1
  %1595 = sext i8 %1594 to i32
  %1596 = icmp eq i32 %1595, 49
  store i1 %1596, i1* %6
  %1597 = load i32, i32* @x.1
  %1598 = load i32, i32* @y.2
  %1599 = sub i32 %1597, -1003970409
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, -1003970409
  %1602 = sub i32 %1597, 1
  %1603 = mul i32 %1597, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1598, 10
  %1607 = xor i1 %1605, true
  %1608 = xor i1 %1606, true
  %1609 = xor i1 true, true
  %1610 = and i1 %1607, true
  %1611 = and i1 %1605, %1609
  %1612 = and i1 %1608, true
  %1613 = and i1 %1606, %1609
  %1614 = or i1 %1610, %1611
  %1615 = or i1 %1612, %1613
  %1616 = xor i1 %1614, %1615
  %1617 = or i1 %1607, %1608
  %1618 = xor i1 %1617, true
  %1619 = or i1 true, %1609
  %1620 = and i1 %1618, %1619
  %1621 = or i1 %1616, %1620
  %1622 = or i1 %1605, %1606
  %1623 = select i1 %1621, i32 2079995720, i32 -1800855280
  store i32 %1623, i32* %38
  br label %3137

; <label>:1624:                                   ; preds = %39
  %1625 = load volatile i1, i1* %6
  %1626 = select i1 %1625, i32 -914306595, i32 -1612713484
  store i32 %1626, i32* %38
  br label %3137

; <label>:1627:                                   ; preds = %39
  %1628 = load i32, i32* @x.1
  %1629 = load i32, i32* @y.2
  %1630 = sub i32 0, 1
  %1631 = add i32 %1628, %1630
  %1632 = sub i32 %1628, 1
  %1633 = mul i32 %1628, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1629, 10
  %1637 = and i1 %1635, %1636
  %1638 = xor i1 %1635, %1636
  %1639 = or i1 %1637, %1638
  %1640 = or i1 %1635, %1636
  %1641 = select i1 %1639, i32 184898373, i32 -1875705451
  store i32 %1641, i32* %38
  br label %3137

; <label>:1642:                                   ; preds = %39
  store i8 69, i8* %21, align 1
  %1643 = load i32, i32* @x.1
  %1644 = load i32, i32* @y.2
  %1645 = add i32 %1643, -740082890
  %1646 = sub i32 %1645, 1
  %1647 = sub i32 %1646, -740082890
  %1648 = sub i32 %1643, 1
  %1649 = mul i32 %1643, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1644, 10
  %1653 = and i1 %1651, %1652
  %1654 = xor i1 %1651, %1652
  %1655 = or i1 %1653, %1654
  %1656 = or i1 %1651, %1652
  %1657 = select i1 %1655, i32 -2124876496, i32 -1875705451
  store i32 %1657, i32* %38
  br label %3137

; <label>:1658:                                   ; preds = %39
  store i32 -1612713484, i32* %38
  br label %3137

; <label>:1659:                                   ; preds = %39
  store i32 1443124140, i32* %38
  br label %3137

; <label>:1660:                                   ; preds = %39
  %1661 = load i32, i32* %33, align 4
  %1662 = sub i32 0, %1661
  %1663 = sub i32 0, 1
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %1666 = add nsw i32 %1661, 1
  store i32 %1665, i32* %33, align 4
  store i32 405546925, i32* %38
  br label %3137

; <label>:1667:                                   ; preds = %39
  %1668 = load i32, i32* @x.1
  %1669 = load i32, i32* @y.2
  %1670 = add i32 %1668, 93245971
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, 93245971
  %1673 = sub i32 %1668, 1
  %1674 = mul i32 %1668, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1669, 10
  %1678 = xor i1 %1676, true
  %1679 = xor i1 %1677, true
  %1680 = xor i1 true, true
  %1681 = and i1 %1678, true
  %1682 = and i1 %1676, %1680
  %1683 = and i1 %1679, true
  %1684 = and i1 %1677, %1680
  %1685 = or i1 %1681, %1682
  %1686 = or i1 %1683, %1684
  %1687 = xor i1 %1685, %1686
  %1688 = or i1 %1678, %1679
  %1689 = xor i1 %1688, true
  %1690 = or i1 true, %1680
  %1691 = and i1 %1689, %1690
  %1692 = or i1 %1687, %1691
  %1693 = or i1 %1676, %1677
  %1694 = select i1 %1692, i32 607678712, i32 1225918149
  store i32 %1694, i32* %38
  br label %3137

; <label>:1695:                                   ; preds = %39
  %1696 = load i32, i32* @x.1
  %1697 = load i32, i32* @y.2
  %1698 = sub i32 %1696, 477520732
  %1699 = sub i32 %1698, 1
  %1700 = add i32 %1699, 477520732
  %1701 = sub i32 %1696, 1
  %1702 = mul i32 %1696, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1697, 10
  %1706 = and i1 %1704, %1705
  %1707 = xor i1 %1704, %1705
  %1708 = or i1 %1706, %1707
  %1709 = or i1 %1704, %1705
  %1710 = select i1 %1708, i32 1413873063, i32 1225918149
  store i32 %1710, i32* %38
  br label %3137

; <label>:1711:                                   ; preds = %39
  store i32 1779561246, i32* %38
  br label %3137

; <label>:1712:                                   ; preds = %39
  %1713 = load i32, i32* %32, align 4
  %1714 = sub i32 0, %1713
  %1715 = sub i32 0, 1
  %1716 = add i32 %1714, %1715
  %1717 = sub i32 0, %1716
  %1718 = add nsw i32 %1713, 1
  store i32 %1717, i32* %32, align 4
  store i32 1212371433, i32* %38
  br label %3137

; <label>:1719:                                   ; preds = %39
  store i32 0, i32* %34, align 4
  store i32 424730681, i32* %38
  br label %3137

; <label>:1720:                                   ; preds = %39
  %1721 = load i32, i32* @x.1
  %1722 = load i32, i32* @y.2
  %1723 = sub i32 %1721, -1706901007
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, -1706901007
  %1726 = sub i32 %1721, 1
  %1727 = mul i32 %1721, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1722, 10
  %1731 = and i1 %1729, %1730
  %1732 = xor i1 %1729, %1730
  %1733 = or i1 %1731, %1732
  %1734 = or i1 %1729, %1730
  %1735 = select i1 %1733, i32 1657865714, i32 -126637886
  store i32 %1735, i32* %38
  br label %3137

; <label>:1736:                                   ; preds = %39
  %1737 = load i32, i32* %34, align 4
  %1738 = icmp slt i32 %1737, 6
  store i1 %1738, i1* %5
  %1739 = load i32, i32* @x.1
  %1740 = load i32, i32* @y.2
  %1741 = add i32 %1739, 330962201
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, 330962201
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = xor i1 %1747, true
  %1750 = xor i1 %1748, true
  %1751 = xor i1 true, true
  %1752 = and i1 %1749, true
  %1753 = and i1 %1747, %1751
  %1754 = and i1 %1750, true
  %1755 = and i1 %1748, %1751
  %1756 = or i1 %1752, %1753
  %1757 = or i1 %1754, %1755
  %1758 = xor i1 %1756, %1757
  %1759 = or i1 %1749, %1750
  %1760 = xor i1 %1759, true
  %1761 = or i1 true, %1751
  %1762 = and i1 %1760, %1761
  %1763 = or i1 %1758, %1762
  %1764 = or i1 %1747, %1748
  %1765 = select i1 %1763, i32 -545373512, i32 -126637886
  store i32 %1765, i32* %38
  br label %3137

; <label>:1766:                                   ; preds = %39
  %1767 = load volatile i1, i1* %5
  %1768 = select i1 %1767, i32 -1955529356, i32 180615658
  store i32 %1768, i32* %38
  br label %3137

; <label>:1769:                                   ; preds = %39
  %1770 = load i32, i32* @x.1
  %1771 = load i32, i32* @y.2
  %1772 = sub i32 0, 1
  %1773 = add i32 %1770, %1772
  %1774 = sub i32 %1770, 1
  %1775 = mul i32 %1770, %1773
  %1776 = urem i32 %1775, 2
  %1777 = icmp eq i32 %1776, 0
  %1778 = icmp slt i32 %1771, 10
  %1779 = xor i1 %1777, true
  %1780 = xor i1 %1778, true
  %1781 = xor i1 true, true
  %1782 = and i1 %1779, true
  %1783 = and i1 %1777, %1781
  %1784 = and i1 %1780, true
  %1785 = and i1 %1778, %1781
  %1786 = or i1 %1782, %1783
  %1787 = or i1 %1784, %1785
  %1788 = xor i1 %1786, %1787
  %1789 = or i1 %1779, %1780
  %1790 = xor i1 %1789, true
  %1791 = or i1 true, %1781
  %1792 = and i1 %1790, %1791
  %1793 = or i1 %1788, %1792
  %1794 = or i1 %1777, %1778
  %1795 = select i1 %1793, i32 -215458885, i32 -1777808104
  store i32 %1795, i32* %38
  br label %3137

; <label>:1796:                                   ; preds = %39
  store i32 0, i32* %35, align 4
  %1797 = load i32, i32* @x.1
  %1798 = load i32, i32* @y.2
  %1799 = add i32 %1797, 283479554
  %1800 = sub i32 %1799, 1
  %1801 = sub i32 %1800, 283479554
  %1802 = sub i32 %1797, 1
  %1803 = mul i32 %1797, %1801
  %1804 = urem i32 %1803, 2
  %1805 = icmp eq i32 %1804, 0
  %1806 = icmp slt i32 %1798, 10
  %1807 = xor i1 %1805, true
  %1808 = xor i1 %1806, true
  %1809 = xor i1 false, true
  %1810 = and i1 %1807, false
  %1811 = and i1 %1805, %1809
  %1812 = and i1 %1808, false
  %1813 = and i1 %1806, %1809
  %1814 = or i1 %1810, %1811
  %1815 = or i1 %1812, %1813
  %1816 = xor i1 %1814, %1815
  %1817 = or i1 %1807, %1808
  %1818 = xor i1 %1817, true
  %1819 = or i1 false, %1809
  %1820 = and i1 %1818, %1819
  %1821 = or i1 %1816, %1820
  %1822 = or i1 %1805, %1806
  %1823 = select i1 %1821, i32 -429918342, i32 -1777808104
  store i32 %1823, i32* %38
  br label %3137

; <label>:1824:                                   ; preds = %39
  store i32 -1626386995, i32* %38
  br label %3137

; <label>:1825:                                   ; preds = %39
  %1826 = load i32, i32* @x.1
  %1827 = load i32, i32* @y.2
  %1828 = add i32 %1826, 1474302420
  %1829 = sub i32 %1828, 1
  %1830 = sub i32 %1829, 1474302420
  %1831 = sub i32 %1826, 1
  %1832 = mul i32 %1826, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1827, 10
  %1836 = xor i1 %1834, true
  %1837 = xor i1 %1835, true
  %1838 = xor i1 false, true
  %1839 = and i1 %1836, false
  %1840 = and i1 %1834, %1838
  %1841 = and i1 %1837, false
  %1842 = and i1 %1835, %1838
  %1843 = or i1 %1839, %1840
  %1844 = or i1 %1841, %1842
  %1845 = xor i1 %1843, %1844
  %1846 = or i1 %1836, %1837
  %1847 = xor i1 %1846, true
  %1848 = or i1 false, %1838
  %1849 = and i1 %1847, %1848
  %1850 = or i1 %1845, %1849
  %1851 = or i1 %1834, %1835
  %1852 = select i1 %1850, i32 912599787, i32 -1806473014
  store i32 %1852, i32* %38
  br label %3137

; <label>:1853:                                   ; preds = %39
  %1854 = load i32, i32* %35, align 4
  %1855 = icmp slt i32 %1854, 7
  store i1 %1855, i1* %4
  %1856 = load i32, i32* @x.1
  %1857 = load i32, i32* @y.2
  %1858 = sub i32 %1856, 1049977025
  %1859 = sub i32 %1858, 1
  %1860 = add i32 %1859, 1049977025
  %1861 = sub i32 %1856, 1
  %1862 = mul i32 %1856, %1860
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1857, 10
  %1866 = and i1 %1864, %1865
  %1867 = xor i1 %1864, %1865
  %1868 = or i1 %1866, %1867
  %1869 = or i1 %1864, %1865
  %1870 = select i1 %1868, i32 -758176731, i32 -1806473014
  store i32 %1870, i32* %38
  br label %3137

; <label>:1871:                                   ; preds = %39
  %1872 = load volatile i1, i1* %4
  %1873 = select i1 %1872, i32 190607789, i32 -1732042444
  store i32 %1873, i32* %38
  br label %3137

; <label>:1874:                                   ; preds = %39
  %1875 = load i32, i32* %34, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1876
  %1878 = load i32, i32* %35, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 %1879
  %1881 = load i8, i8* %1880, align 1
  %1882 = sext i8 %1881 to i32
  %1883 = icmp eq i32 %1882, 49
  %1884 = select i1 %1883, i32 634866125, i32 610413007
  store i32 %1884, i32* %38
  br label %3137

; <label>:1885:                                   ; preds = %39
  %1886 = load i32, i32* %34, align 4
  %1887 = sub i32 0, %1886
  %1888 = sub i32 0, 1
  %1889 = add i32 %1887, %1888
  %1890 = sub i32 0, %1889
  %1891 = add nsw i32 %1886, 1
  %1892 = sext i32 %1890 to i64
  %1893 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1892
  %1894 = load i32, i32* %35, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [8 x i8], [8 x i8]* %1893, i64 0, i64 %1895
  %1897 = load i8, i8* %1896, align 1
  %1898 = sext i8 %1897 to i32
  %1899 = icmp eq i32 %1898, 49
  %1900 = select i1 %1899, i32 -672419502, i32 610413007
  store i32 %1900, i32* %38
  br label %3137

; <label>:1901:                                   ; preds = %39
  %1902 = load i32, i32* @x.1
  %1903 = load i32, i32* @y.2
  %1904 = sub i32 0, 1
  %1905 = add i32 %1902, %1904
  %1906 = sub i32 %1902, 1
  %1907 = mul i32 %1902, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1903, 10
  %1911 = xor i1 %1909, true
  %1912 = xor i1 %1910, true
  %1913 = xor i1 true, true
  %1914 = and i1 %1911, true
  %1915 = and i1 %1909, %1913
  %1916 = and i1 %1912, true
  %1917 = and i1 %1910, %1913
  %1918 = or i1 %1914, %1915
  %1919 = or i1 %1916, %1917
  %1920 = xor i1 %1918, %1919
  %1921 = or i1 %1911, %1912
  %1922 = xor i1 %1921, true
  %1923 = or i1 true, %1913
  %1924 = and i1 %1922, %1923
  %1925 = or i1 %1920, %1924
  %1926 = or i1 %1909, %1910
  %1927 = select i1 %1925, i32 2121691823, i32 1097697786
  store i32 %1927, i32* %38
  br label %3137

; <label>:1928:                                   ; preds = %39
  %1929 = load i32, i32* %34, align 4
  %1930 = sub i32 0, 1
  %1931 = sub i32 %1929, %1930
  %1932 = add nsw i32 %1929, 1
  %1933 = sext i32 %1931 to i64
  %1934 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1933
  %1935 = load i32, i32* %35, align 4
  %1936 = sub i32 0, 1
  %1937 = sub i32 %1935, %1936
  %1938 = add nsw i32 %1935, 1
  %1939 = sext i32 %1937 to i64
  %1940 = getelementptr inbounds [8 x i8], [8 x i8]* %1934, i64 0, i64 %1939
  %1941 = load i8, i8* %1940, align 1
  %1942 = sext i8 %1941 to i32
  %1943 = icmp eq i32 %1942, 49
  store i1 %1943, i1* %3
  %1944 = load i32, i32* @x.1
  %1945 = load i32, i32* @y.2
  %1946 = add i32 %1944, 440796390
  %1947 = sub i32 %1946, 1
  %1948 = sub i32 %1947, 440796390
  %1949 = sub i32 %1944, 1
  %1950 = mul i32 %1944, %1948
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1945, 10
  %1954 = xor i1 %1952, true
  %1955 = xor i1 %1953, true
  %1956 = xor i1 true, true
  %1957 = and i1 %1954, true
  %1958 = and i1 %1952, %1956
  %1959 = and i1 %1955, true
  %1960 = and i1 %1953, %1956
  %1961 = or i1 %1957, %1958
  %1962 = or i1 %1959, %1960
  %1963 = xor i1 %1961, %1962
  %1964 = or i1 %1954, %1955
  %1965 = xor i1 %1964, true
  %1966 = or i1 true, %1956
  %1967 = and i1 %1965, %1966
  %1968 = or i1 %1963, %1967
  %1969 = or i1 %1952, %1953
  %1970 = select i1 %1968, i32 1720707591, i32 1097697786
  store i32 %1970, i32* %38
  br label %3137

; <label>:1971:                                   ; preds = %39
  %1972 = load volatile i1, i1* %3
  %1973 = select i1 %1972, i32 -602100663, i32 610413007
  store i32 %1973, i32* %38
  br label %3137

; <label>:1974:                                   ; preds = %39
  %1975 = load i32, i32* %34, align 4
  %1976 = sub i32 0, 2
  %1977 = sub i32 %1975, %1976
  %1978 = add nsw i32 %1975, 2
  %1979 = sext i32 %1977 to i64
  %1980 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %1979
  %1981 = load i32, i32* %35, align 4
  %1982 = add i32 %1981, -870813342
  %1983 = add i32 %1982, 1
  %1984 = sub i32 %1983, -870813342
  %1985 = add nsw i32 %1981, 1
  %1986 = sext i32 %1984 to i64
  %1987 = getelementptr inbounds [8 x i8], [8 x i8]* %1980, i64 0, i64 %1986
  %1988 = load i8, i8* %1987, align 1
  %1989 = sext i8 %1988 to i32
  %1990 = icmp eq i32 %1989, 49
  %1991 = select i1 %1990, i32 -1256219100, i32 610413007
  store i32 %1991, i32* %38
  br label %3137

; <label>:1992:                                   ; preds = %39
  store i8 70, i8* %21, align 1
  store i32 610413007, i32* %38
  br label %3137

; <label>:1993:                                   ; preds = %39
  store i32 370395624, i32* %38
  br label %3137

; <label>:1994:                                   ; preds = %39
  %1995 = load i32, i32* @x.1
  %1996 = load i32, i32* @y.2
  %1997 = sub i32 %1995, -1188874980
  %1998 = sub i32 %1997, 1
  %1999 = add i32 %1998, -1188874980
  %2000 = sub i32 %1995, 1
  %2001 = mul i32 %1995, %1999
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1996, 10
  %2005 = and i1 %2003, %2004
  %2006 = xor i1 %2003, %2004
  %2007 = or i1 %2005, %2006
  %2008 = or i1 %2003, %2004
  %2009 = select i1 %2007, i32 -22195325, i32 1114649460
  store i32 %2009, i32* %38
  br label %3137

; <label>:2010:                                   ; preds = %39
  %2011 = load i32, i32* %35, align 4
  %2012 = sub i32 %2011, 2051565678
  %2013 = add i32 %2012, 1
  %2014 = add i32 %2013, 2051565678
  %2015 = add nsw i32 %2011, 1
  store i32 %2014, i32* %35, align 4
  %2016 = load i32, i32* @x.1
  %2017 = load i32, i32* @y.2
  %2018 = sub i32 %2016, -1331178063
  %2019 = sub i32 %2018, 1
  %2020 = add i32 %2019, -1331178063
  %2021 = sub i32 %2016, 1
  %2022 = mul i32 %2016, %2020
  %2023 = urem i32 %2022, 2
  %2024 = icmp eq i32 %2023, 0
  %2025 = icmp slt i32 %2017, 10
  %2026 = xor i1 %2024, true
  %2027 = xor i1 %2025, true
  %2028 = xor i1 false, true
  %2029 = and i1 %2026, false
  %2030 = and i1 %2024, %2028
  %2031 = and i1 %2027, false
  %2032 = and i1 %2025, %2028
  %2033 = or i1 %2029, %2030
  %2034 = or i1 %2031, %2032
  %2035 = xor i1 %2033, %2034
  %2036 = or i1 %2026, %2027
  %2037 = xor i1 %2036, true
  %2038 = or i1 false, %2028
  %2039 = and i1 %2037, %2038
  %2040 = or i1 %2035, %2039
  %2041 = or i1 %2024, %2025
  %2042 = select i1 %2040, i32 -1054320672, i32 1114649460
  store i32 %2042, i32* %38
  br label %3137

; <label>:2043:                                   ; preds = %39
  store i32 -1626386995, i32* %38
  br label %3137

; <label>:2044:                                   ; preds = %39
  %2045 = load i32, i32* @x.1
  %2046 = load i32, i32* @y.2
  %2047 = sub i32 %2045, -552562953
  %2048 = sub i32 %2047, 1
  %2049 = add i32 %2048, -552562953
  %2050 = sub i32 %2045, 1
  %2051 = mul i32 %2045, %2049
  %2052 = urem i32 %2051, 2
  %2053 = icmp eq i32 %2052, 0
  %2054 = icmp slt i32 %2046, 10
  %2055 = and i1 %2053, %2054
  %2056 = xor i1 %2053, %2054
  %2057 = or i1 %2055, %2056
  %2058 = or i1 %2053, %2054
  %2059 = select i1 %2057, i32 -1781283483, i32 -714243329
  store i32 %2059, i32* %38
  br label %3137

; <label>:2060:                                   ; preds = %39
  %2061 = load i32, i32* @x.1
  %2062 = load i32, i32* @y.2
  %2063 = sub i32 %2061, 2004345776
  %2064 = sub i32 %2063, 1
  %2065 = add i32 %2064, 2004345776
  %2066 = sub i32 %2061, 1
  %2067 = mul i32 %2061, %2065
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2062, 10
  %2071 = and i1 %2069, %2070
  %2072 = xor i1 %2069, %2070
  %2073 = or i1 %2071, %2072
  %2074 = or i1 %2069, %2070
  %2075 = select i1 %2073, i32 1570631343, i32 -714243329
  store i32 %2075, i32* %38
  br label %3137

; <label>:2076:                                   ; preds = %39
  store i32 -1886591304, i32* %38
  br label %3137

; <label>:2077:                                   ; preds = %39
  %2078 = load i32, i32* @x.1
  %2079 = load i32, i32* @y.2
  %2080 = sub i32 %2078, 2017562716
  %2081 = sub i32 %2080, 1
  %2082 = add i32 %2081, 2017562716
  %2083 = sub i32 %2078, 1
  %2084 = mul i32 %2078, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2079, 10
  %2088 = xor i1 %2086, true
  %2089 = xor i1 %2087, true
  %2090 = xor i1 true, true
  %2091 = and i1 %2088, true
  %2092 = and i1 %2086, %2090
  %2093 = and i1 %2089, true
  %2094 = and i1 %2087, %2090
  %2095 = or i1 %2091, %2092
  %2096 = or i1 %2093, %2094
  %2097 = xor i1 %2095, %2096
  %2098 = or i1 %2088, %2089
  %2099 = xor i1 %2098, true
  %2100 = or i1 true, %2090
  %2101 = and i1 %2099, %2100
  %2102 = or i1 %2097, %2101
  %2103 = or i1 %2086, %2087
  %2104 = select i1 %2102, i32 -1096941772, i32 -1035075791
  store i32 %2104, i32* %38
  br label %3137

; <label>:2105:                                   ; preds = %39
  %2106 = load i32, i32* %34, align 4
  %2107 = sub i32 0, 1
  %2108 = sub i32 %2106, %2107
  %2109 = add nsw i32 %2106, 1
  store i32 %2108, i32* %34, align 4
  %2110 = load i32, i32* @x.1
  %2111 = load i32, i32* @y.2
  %2112 = sub i32 %2110, 390588502
  %2113 = sub i32 %2112, 1
  %2114 = add i32 %2113, 390588502
  %2115 = sub i32 %2110, 1
  %2116 = mul i32 %2110, %2114
  %2117 = urem i32 %2116, 2
  %2118 = icmp eq i32 %2117, 0
  %2119 = icmp slt i32 %2111, 10
  %2120 = and i1 %2118, %2119
  %2121 = xor i1 %2118, %2119
  %2122 = or i1 %2120, %2121
  %2123 = or i1 %2118, %2119
  %2124 = select i1 %2122, i32 1698069576, i32 -1035075791
  store i32 %2124, i32* %38
  br label %3137

; <label>:2125:                                   ; preds = %39
  store i32 424730681, i32* %38
  br label %3137

; <label>:2126:                                   ; preds = %39
  store i32 0, i32* %36, align 4
  store i32 -578196973, i32* %38
  br label %3137

; <label>:2127:                                   ; preds = %39
  %2128 = load i32, i32* %36, align 4
  %2129 = icmp slt i32 %2128, 7
  %2130 = select i1 %2129, i32 597822263, i32 -1037027493
  store i32 %2130, i32* %38
  br label %3137

; <label>:2131:                                   ; preds = %39
  store i32 0, i32* %37, align 4
  store i32 -429044844, i32* %38
  br label %3137

; <label>:2132:                                   ; preds = %39
  %2133 = load i32, i32* %37, align 4
  %2134 = icmp slt i32 %2133, 6
  %2135 = select i1 %2134, i32 -1924549286, i32 1932199091
  store i32 %2135, i32* %38
  br label %3137

; <label>:2136:                                   ; preds = %39
  %2137 = load i32, i32* @x.1
  %2138 = load i32, i32* @y.2
  %2139 = sub i32 %2137, 695496555
  %2140 = sub i32 %2139, 1
  %2141 = add i32 %2140, 695496555
  %2142 = sub i32 %2137, 1
  %2143 = mul i32 %2137, %2141
  %2144 = urem i32 %2143, 2
  %2145 = icmp eq i32 %2144, 0
  %2146 = icmp slt i32 %2138, 10
  %2147 = xor i1 %2145, true
  %2148 = xor i1 %2146, true
  %2149 = xor i1 true, true
  %2150 = and i1 %2147, true
  %2151 = and i1 %2145, %2149
  %2152 = and i1 %2148, true
  %2153 = and i1 %2146, %2149
  %2154 = or i1 %2150, %2151
  %2155 = or i1 %2152, %2153
  %2156 = xor i1 %2154, %2155
  %2157 = or i1 %2147, %2148
  %2158 = xor i1 %2157, true
  %2159 = or i1 true, %2149
  %2160 = and i1 %2158, %2159
  %2161 = or i1 %2156, %2160
  %2162 = or i1 %2145, %2146
  %2163 = select i1 %2161, i32 287498809, i32 17624990
  store i32 %2163, i32* %38
  br label %3137

; <label>:2164:                                   ; preds = %39
  %2165 = load i32, i32* %36, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2166
  %2168 = load i32, i32* %37, align 4
  %2169 = add i32 %2168, -2126716128
  %2170 = add i32 %2169, 1
  %2171 = sub i32 %2170, -2126716128
  %2172 = add nsw i32 %2168, 1
  %2173 = sext i32 %2171 to i64
  %2174 = getelementptr inbounds [8 x i8], [8 x i8]* %2167, i64 0, i64 %2173
  %2175 = load i8, i8* %2174, align 1
  %2176 = sext i8 %2175 to i32
  %2177 = icmp eq i32 %2176, 49
  store i1 %2177, i1* %2
  %2178 = load i32, i32* @x.1
  %2179 = load i32, i32* @y.2
  %2180 = add i32 %2178, -552211969
  %2181 = sub i32 %2180, 1
  %2182 = sub i32 %2181, -552211969
  %2183 = sub i32 %2178, 1
  %2184 = mul i32 %2178, %2182
  %2185 = urem i32 %2184, 2
  %2186 = icmp eq i32 %2185, 0
  %2187 = icmp slt i32 %2179, 10
  %2188 = xor i1 %2186, true
  %2189 = xor i1 %2187, true
  %2190 = xor i1 true, true
  %2191 = and i1 %2188, true
  %2192 = and i1 %2186, %2190
  %2193 = and i1 %2189, true
  %2194 = and i1 %2187, %2190
  %2195 = or i1 %2191, %2192
  %2196 = or i1 %2193, %2194
  %2197 = xor i1 %2195, %2196
  %2198 = or i1 %2188, %2189
  %2199 = xor i1 %2198, true
  %2200 = or i1 true, %2190
  %2201 = and i1 %2199, %2200
  %2202 = or i1 %2197, %2201
  %2203 = or i1 %2186, %2187
  %2204 = select i1 %2202, i32 -1666532200, i32 17624990
  store i32 %2204, i32* %38
  br label %3137

; <label>:2205:                                   ; preds = %39
  %2206 = load volatile i1, i1* %2
  %2207 = select i1 %2206, i32 1037357428, i32 -509642996
  store i32 %2207, i32* %38
  br label %3137

; <label>:2208:                                   ; preds = %39
  %2209 = load i32, i32* %36, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2210
  %2212 = load i32, i32* %37, align 4
  %2213 = sub i32 0, %2212
  %2214 = sub i32 0, 2
  %2215 = add i32 %2213, %2214
  %2216 = sub i32 0, %2215
  %2217 = add nsw i32 %2212, 2
  %2218 = sext i32 %2216 to i64
  %2219 = getelementptr inbounds [8 x i8], [8 x i8]* %2211, i64 0, i64 %2218
  %2220 = load i8, i8* %2219, align 1
  %2221 = sext i8 %2220 to i32
  %2222 = icmp eq i32 %2221, 49
  %2223 = select i1 %2222, i32 -6927382, i32 -509642996
  store i32 %2223, i32* %38
  br label %3137

; <label>:2224:                                   ; preds = %39
  %2225 = load i32, i32* %36, align 4
  %2226 = sub i32 0, 1
  %2227 = sub i32 %2225, %2226
  %2228 = add nsw i32 %2225, 1
  %2229 = sext i32 %2227 to i64
  %2230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2229
  %2231 = load i32, i32* %37, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds [8 x i8], [8 x i8]* %2230, i64 0, i64 %2232
  %2234 = load i8, i8* %2233, align 1
  %2235 = sext i8 %2234 to i32
  %2236 = icmp eq i32 %2235, 49
  %2237 = select i1 %2236, i32 -1135390912, i32 -509642996
  store i32 %2237, i32* %38
  br label %3137

; <label>:2238:                                   ; preds = %39
  %2239 = load i32, i32* @x.1
  %2240 = load i32, i32* @y.2
  %2241 = sub i32 0, 1
  %2242 = add i32 %2239, %2241
  %2243 = sub i32 %2239, 1
  %2244 = mul i32 %2239, %2242
  %2245 = urem i32 %2244, 2
  %2246 = icmp eq i32 %2245, 0
  %2247 = icmp slt i32 %2240, 10
  %2248 = and i1 %2246, %2247
  %2249 = xor i1 %2246, %2247
  %2250 = or i1 %2248, %2249
  %2251 = or i1 %2246, %2247
  %2252 = select i1 %2250, i32 980399589, i32 -1783565138
  store i32 %2252, i32* %38
  br label %3137

; <label>:2253:                                   ; preds = %39
  %2254 = load i32, i32* %36, align 4
  %2255 = sub i32 0, 1
  %2256 = sub i32 %2254, %2255
  %2257 = add nsw i32 %2254, 1
  %2258 = sext i32 %2256 to i64
  %2259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2258
  %2260 = load i32, i32* %37, align 4
  %2261 = sub i32 %2260, -1029929318
  %2262 = add i32 %2261, 1
  %2263 = add i32 %2262, -1029929318
  %2264 = add nsw i32 %2260, 1
  %2265 = sext i32 %2263 to i64
  %2266 = getelementptr inbounds [8 x i8], [8 x i8]* %2259, i64 0, i64 %2265
  %2267 = load i8, i8* %2266, align 1
  %2268 = sext i8 %2267 to i32
  %2269 = icmp eq i32 %2268, 49
  store i1 %2269, i1* %1
  %2270 = load i32, i32* @x.1
  %2271 = load i32, i32* @y.2
  %2272 = add i32 %2270, -1479528012
  %2273 = sub i32 %2272, 1
  %2274 = sub i32 %2273, -1479528012
  %2275 = sub i32 %2270, 1
  %2276 = mul i32 %2270, %2274
  %2277 = urem i32 %2276, 2
  %2278 = icmp eq i32 %2277, 0
  %2279 = icmp slt i32 %2271, 10
  %2280 = and i1 %2278, %2279
  %2281 = xor i1 %2278, %2279
  %2282 = or i1 %2280, %2281
  %2283 = or i1 %2278, %2279
  %2284 = select i1 %2282, i32 -1281515555, i32 -1783565138
  store i32 %2284, i32* %38
  br label %3137

; <label>:2285:                                   ; preds = %39
  %2286 = load volatile i1, i1* %1
  %2287 = select i1 %2286, i32 1433235229, i32 -509642996
  store i32 %2287, i32* %38
  br label %3137

; <label>:2288:                                   ; preds = %39
  %2289 = load i32, i32* @x.1
  %2290 = load i32, i32* @y.2
  %2291 = sub i32 0, 1
  %2292 = add i32 %2289, %2291
  %2293 = sub i32 %2289, 1
  %2294 = mul i32 %2289, %2292
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2290, 10
  %2298 = and i1 %2296, %2297
  %2299 = xor i1 %2296, %2297
  %2300 = or i1 %2298, %2299
  %2301 = or i1 %2296, %2297
  %2302 = select i1 %2300, i32 87564887, i32 -1696112952
  store i32 %2302, i32* %38
  br label %3137

; <label>:2303:                                   ; preds = %39
  store i8 71, i8* %21, align 1
  %2304 = load i32, i32* @x.1
  %2305 = load i32, i32* @y.2
  %2306 = add i32 %2304, 607227254
  %2307 = sub i32 %2306, 1
  %2308 = sub i32 %2307, 607227254
  %2309 = sub i32 %2304, 1
  %2310 = mul i32 %2304, %2308
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2305, 10
  %2314 = xor i1 %2312, true
  %2315 = xor i1 %2313, true
  %2316 = xor i1 true, true
  %2317 = and i1 %2314, true
  %2318 = and i1 %2312, %2316
  %2319 = and i1 %2315, true
  %2320 = and i1 %2313, %2316
  %2321 = or i1 %2317, %2318
  %2322 = or i1 %2319, %2320
  %2323 = xor i1 %2321, %2322
  %2324 = or i1 %2314, %2315
  %2325 = xor i1 %2324, true
  %2326 = or i1 true, %2316
  %2327 = and i1 %2325, %2326
  %2328 = or i1 %2323, %2327
  %2329 = or i1 %2312, %2313
  %2330 = select i1 %2328, i32 607473145, i32 -1696112952
  store i32 %2330, i32* %38
  br label %3137

; <label>:2331:                                   ; preds = %39
  store i32 -509642996, i32* %38
  br label %3137

; <label>:2332:                                   ; preds = %39
  store i32 -1736793864, i32* %38
  br label %3137

; <label>:2333:                                   ; preds = %39
  %2334 = load i32, i32* %37, align 4
  %2335 = sub i32 %2334, 452566037
  %2336 = add i32 %2335, 1
  %2337 = add i32 %2336, 452566037
  %2338 = add nsw i32 %2334, 1
  store i32 %2337, i32* %37, align 4
  store i32 -429044844, i32* %38
  br label %3137

; <label>:2339:                                   ; preds = %39
  store i32 -1274842065, i32* %38
  br label %3137

; <label>:2340:                                   ; preds = %39
  %2341 = load i32, i32* %36, align 4
  %2342 = sub i32 0, %2341
  %2343 = sub i32 0, 1
  %2344 = add i32 %2342, %2343
  %2345 = sub i32 0, %2344
  %2346 = add nsw i32 %2341, 1
  store i32 %2345, i32* %36, align 4
  store i32 -578196973, i32* %38
  br label %3137

; <label>:2347:                                   ; preds = %39
  %2348 = load i32, i32* @x.1
  %2349 = load i32, i32* @y.2
  %2350 = sub i32 0, 1
  %2351 = add i32 %2348, %2350
  %2352 = sub i32 %2348, 1
  %2353 = mul i32 %2348, %2351
  %2354 = urem i32 %2353, 2
  %2355 = icmp eq i32 %2354, 0
  %2356 = icmp slt i32 %2349, 10
  %2357 = and i1 %2355, %2356
  %2358 = xor i1 %2355, %2356
  %2359 = or i1 %2357, %2358
  %2360 = or i1 %2355, %2356
  %2361 = select i1 %2359, i32 -1151453888, i32 -225180683
  store i32 %2361, i32* %38
  br label %3137

; <label>:2362:                                   ; preds = %39
  %2363 = load i8, i8* %21, align 1
  %2364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2363)
  %2365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2366 = load i32, i32* @x.1
  %2367 = load i32, i32* @y.2
  %2368 = sub i32 0, 1
  %2369 = add i32 %2366, %2368
  %2370 = sub i32 %2366, 1
  %2371 = mul i32 %2366, %2369
  %2372 = urem i32 %2371, 2
  %2373 = icmp eq i32 %2372, 0
  %2374 = icmp slt i32 %2367, 10
  %2375 = xor i1 %2373, true
  %2376 = xor i1 %2374, true
  %2377 = xor i1 false, true
  %2378 = and i1 %2375, false
  %2379 = and i1 %2373, %2377
  %2380 = and i1 %2376, false
  %2381 = and i1 %2374, %2377
  %2382 = or i1 %2378, %2379
  %2383 = or i1 %2380, %2381
  %2384 = xor i1 %2382, %2383
  %2385 = or i1 %2375, %2376
  %2386 = xor i1 %2385, true
  %2387 = or i1 false, %2377
  %2388 = and i1 %2386, %2387
  %2389 = or i1 %2384, %2388
  %2390 = or i1 %2373, %2374
  %2391 = select i1 %2389, i32 2093344626, i32 -225180683
  store i32 %2391, i32* %38
  br label %3137

; <label>:2392:                                   ; preds = %39
  store i32 210168648, i32* %38
  br label %3137

; <label>:2393:                                   ; preds = %39
  %2394 = load i32, i32* @x.1
  %2395 = load i32, i32* @y.2
  %2396 = sub i32 0, 1
  %2397 = add i32 %2394, %2396
  %2398 = sub i32 %2394, 1
  %2399 = mul i32 %2394, %2397
  %2400 = urem i32 %2399, 2
  %2401 = icmp eq i32 %2400, 0
  %2402 = icmp slt i32 %2395, 10
  %2403 = and i1 %2401, %2402
  %2404 = xor i1 %2401, %2402
  %2405 = or i1 %2403, %2404
  %2406 = or i1 %2401, %2402
  %2407 = select i1 %2405, i32 -207038893, i32 -1253604803
  store i32 %2407, i32* %38
  br label %3137

; <label>:2408:                                   ; preds = %39
  %2409 = load i32, i32* @x.1
  %2410 = load i32, i32* @y.2
  %2411 = sub i32 %2409, 1654168147
  %2412 = sub i32 %2411, 1
  %2413 = add i32 %2412, 1654168147
  %2414 = sub i32 %2409, 1
  %2415 = mul i32 %2409, %2413
  %2416 = urem i32 %2415, 2
  %2417 = icmp eq i32 %2416, 0
  %2418 = icmp slt i32 %2410, 10
  %2419 = and i1 %2417, %2418
  %2420 = xor i1 %2417, %2418
  %2421 = or i1 %2419, %2420
  %2422 = or i1 %2417, %2418
  %2423 = select i1 %2421, i32 -1233561580, i32 -1253604803
  store i32 %2423, i32* %38
  br label %3137

; <label>:2424:                                   ; preds = %39
  ret i32 0

; <label>:2425:                                   ; preds = %39
  %2426 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 0
  %2427 = getelementptr inbounds [8 x i8], [8 x i8]* %2426, i64 0, i64 0
  %2428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2427)
  %2429 = bitcast %"class.std::basic_istream"* %2428 to i8**
  %2430 = load i8*, i8** %2429, align 8
  %2431 = getelementptr i8, i8* %2430, i64 -24
  %2432 = bitcast i8* %2431 to i64*
  %2433 = load i64, i64* %2432, align 8
  %2434 = bitcast %"class.std::basic_istream"* %2428 to i8*
  %2435 = getelementptr inbounds i8, i8* %2434, i64 %2433
  %2436 = bitcast i8* %2435 to %"class.std::basic_ios"*
  %2437 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %2436)
  store i32 -183563265, i32* %38
  br label %3137

; <label>:2438:                                   ; preds = %39
  %2439 = load i32, i32* %23, align 4
  %2440 = sub i32 0, %2439
  %2441 = add i32 0, %2440
  %2442 = sub i32 0, %2439
  %2443 = sub i32 %2441, 1062004279
  %2444 = add i32 %2443, 1
  %2445 = add i32 %2444, 1062004279
  %2446 = add i32 %2441, 1
  %2447 = sub i32 0, %2439
  %2448 = add i32 0, %2447
  %2449 = sub i32 0, %2439
  %2450 = sub i32 %2448, -919111677
  %2451 = add i32 %2450, 1
  %2452 = add i32 %2451, -919111677
  %2453 = add i32 %2448, 1
  %2454 = add i32 %2439, -668036025
  %2455 = sub i32 %2454, 1
  %2456 = sub i32 %2455, -668036025
  %2457 = sub i32 %2439, 1
  %2458 = mul i32 %2456, 1
  %2459 = shl i32 %2439, 1
  %2460 = sub i32 0, %2439
  %2461 = sub i32 0, 1
  %2462 = add i32 %2460, %2461
  %2463 = sub i32 0, %2462
  %2464 = add nsw i32 %2439, 1
  store i32 %2463, i32* %23, align 4
  store i32 -1365566413, i32* %38
  br label %3137

; <label>:2465:                                   ; preds = %39
  store i32 -1583370369, i32* %38
  br label %3137

; <label>:2466:                                   ; preds = %39
  %2467 = load i32, i32* %24, align 4
  %2468 = icmp slt i32 %2467, 7
  store i32 1823391205, i32* %38
  br label %3137

; <label>:2469:                                   ; preds = %39
  %2470 = load i32, i32* %25, align 4
  %2471 = icmp slt i32 %2470, 7
  store i32 -597376850, i32* %38
  br label %3137

; <label>:2472:                                   ; preds = %39
  store i32 -1719767837, i32* %38
  br label %3137

; <label>:2473:                                   ; preds = %39
  store i32 -194358236, i32* %38
  br label %3137

; <label>:2474:                                   ; preds = %39
  store i32 0, i32* %26, align 4
  store i32 1045002534, i32* %38
  br label %3137

; <label>:2475:                                   ; preds = %39
  store i32 0, i32* %27, align 4
  store i32 -127024318, i32* %38
  br label %3137

; <label>:2476:                                   ; preds = %39
  %2477 = load i32, i32* %26, align 4
  %2478 = sub i32 0, -1278728455
  %2479 = sub i32 %2478, %2477
  %2480 = add i32 %2479, -1278728455
  %2481 = sub i32 0, %2477
  %2482 = sub i32 0, %2480
  %2483 = sub i32 0, 1
  %2484 = add i32 %2482, %2483
  %2485 = sub i32 0, %2484
  %2486 = add i32 %2480, 1
  %2487 = add i32 0, 1525851751
  %2488 = sub i32 %2487, %2477
  %2489 = sub i32 %2488, 1525851751
  %2490 = sub i32 0, %2477
  %2491 = sub i32 0, %2489
  %2492 = sub i32 0, 1
  %2493 = add i32 %2491, %2492
  %2494 = sub i32 0, %2493
  %2495 = add i32 %2489, 1
  %2496 = shl i32 %2477, 1
  %2497 = sub i32 %2477, -1813376302
  %2498 = add i32 %2497, 1
  %2499 = add i32 %2498, -1813376302
  %2500 = add nsw i32 %2477, 1
  %2501 = sext i32 %2499 to i64
  %2502 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2501
  %2503 = load i32, i32* %27, align 4
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds [8 x i8], [8 x i8]* %2502, i64 0, i64 %2504
  %2506 = load i8, i8* %2505, align 1
  %2507 = sext i8 %2506 to i32
  %2508 = icmp eq i32 %2507, 49
  store i32 440410553, i32* %38
  br label %3137

; <label>:2509:                                   ; preds = %39
  %2510 = load i32, i32* %26, align 4
  %2511 = sub i32 0, 40472368
  %2512 = sub i32 %2511, %2510
  %2513 = add i32 %2512, 40472368
  %2514 = sub i32 0, %2510
  %2515 = add i32 %2513, 291993506
  %2516 = add i32 %2515, 2
  %2517 = sub i32 %2516, 291993506
  %2518 = add i32 %2513, 2
  %2519 = shl i32 %2510, 2
  %2520 = shl i32 %2510, 2
  %2521 = sub i32 %2510, 404429825
  %2522 = sub i32 %2521, 2
  %2523 = add i32 %2522, 404429825
  %2524 = sub i32 %2510, 2
  %2525 = mul i32 %2523, 2
  %2526 = add i32 %2510, -806611402
  %2527 = sub i32 %2526, 2
  %2528 = sub i32 %2527, -806611402
  %2529 = sub i32 %2510, 2
  %2530 = mul i32 %2528, 2
  %2531 = shl i32 %2510, 2
  %2532 = sub i32 0, 2
  %2533 = sub i32 %2510, %2532
  %2534 = add nsw i32 %2510, 2
  %2535 = sext i32 %2533 to i64
  %2536 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2535
  %2537 = load i32, i32* %27, align 4
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds [8 x i8], [8 x i8]* %2536, i64 0, i64 %2538
  %2540 = load i8, i8* %2539, align 1
  %2541 = sext i8 %2540 to i32
  %2542 = icmp eq i32 %2541, 49
  store i32 -1481830873, i32* %38
  br label %3137

; <label>:2543:                                   ; preds = %39
  store i32 1150860228, i32* %38
  br label %3137

; <label>:2544:                                   ; preds = %39
  %2545 = load i32, i32* %27, align 4
  %2546 = sub i32 %2545, 1755472317
  %2547 = sub i32 %2546, 1
  %2548 = add i32 %2547, 1755472317
  %2549 = sub i32 %2545, 1
  %2550 = mul i32 %2548, 1
  %2551 = add i32 %2545, -1703117577
  %2552 = sub i32 %2551, 1
  %2553 = sub i32 %2552, -1703117577
  %2554 = sub i32 %2545, 1
  %2555 = mul i32 %2553, 1
  %2556 = sub i32 0, 1355642918
  %2557 = sub i32 %2556, %2545
  %2558 = add i32 %2557, 1355642918
  %2559 = sub i32 0, %2545
  %2560 = sub i32 0, 1
  %2561 = sub i32 %2558, %2560
  %2562 = add i32 %2558, 1
  %2563 = add i32 0, 1183300206
  %2564 = sub i32 %2563, %2545
  %2565 = sub i32 %2564, 1183300206
  %2566 = sub i32 0, %2545
  %2567 = sub i32 0, 1
  %2568 = sub i32 %2565, %2567
  %2569 = add i32 %2565, 1
  %2570 = sub i32 0, 1
  %2571 = sub i32 %2545, %2570
  %2572 = add nsw i32 %2545, 1
  store i32 %2571, i32* %27, align 4
  store i32 -1514394527, i32* %38
  br label %3137

; <label>:2573:                                   ; preds = %39
  store i32 0, i32* %29, align 4
  store i32 2143413896, i32* %38
  br label %3137

; <label>:2574:                                   ; preds = %39
  %2575 = load i32, i32* %28, align 4
  %2576 = sext i32 %2575 to i64
  %2577 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2576
  %2578 = load i32, i32* %29, align 4
  %2579 = sub i32 %2578, 19288252
  %2580 = sub i32 %2579, 1
  %2581 = add i32 %2580, 19288252
  %2582 = sub i32 %2578, 1
  %2583 = mul i32 %2581, 1
  %2584 = shl i32 %2578, 1
  %2585 = shl i32 %2578, 1
  %2586 = sub i32 0, 1
  %2587 = add i32 %2578, %2586
  %2588 = sub i32 %2578, 1
  %2589 = mul i32 %2587, 1
  %2590 = shl i32 %2578, 1
  %2591 = sub i32 0, 236280376
  %2592 = sub i32 %2591, %2578
  %2593 = add i32 %2592, 236280376
  %2594 = sub i32 0, %2578
  %2595 = sub i32 %2593, -1232390724
  %2596 = add i32 %2595, 1
  %2597 = add i32 %2596, -1232390724
  %2598 = add i32 %2593, 1
  %2599 = add i32 %2578, -505701126
  %2600 = sub i32 %2599, 1
  %2601 = sub i32 %2600, -505701126
  %2602 = sub i32 %2578, 1
  %2603 = mul i32 %2601, 1
  %2604 = add i32 0, -540456733
  %2605 = sub i32 %2604, %2578
  %2606 = sub i32 %2605, -540456733
  %2607 = sub i32 0, %2578
  %2608 = sub i32 0, %2606
  %2609 = sub i32 0, 1
  %2610 = add i32 %2608, %2609
  %2611 = sub i32 0, %2610
  %2612 = add i32 %2606, 1
  %2613 = sub i32 %2578, 2137791764
  %2614 = add i32 %2613, 1
  %2615 = add i32 %2614, 2137791764
  %2616 = add nsw i32 %2578, 1
  %2617 = sext i32 %2615 to i64
  %2618 = getelementptr inbounds [8 x i8], [8 x i8]* %2577, i64 0, i64 %2617
  %2619 = load i8, i8* %2618, align 1
  %2620 = sext i8 %2619 to i32
  %2621 = icmp eq i32 %2620, 49
  store i32 1049522833, i32* %38
  br label %3137

; <label>:2622:                                   ; preds = %39
  %2623 = load i32, i32* %28, align 4
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2624
  %2626 = load i32, i32* %29, align 4
  %2627 = add i32 %2626, 309163215
  %2628 = sub i32 %2627, 2
  %2629 = sub i32 %2628, 309163215
  %2630 = sub i32 %2626, 2
  %2631 = mul i32 %2629, 2
  %2632 = sub i32 0, %2626
  %2633 = sub i32 0, 2
  %2634 = add i32 %2632, %2633
  %2635 = sub i32 0, %2634
  %2636 = add nsw i32 %2626, 2
  %2637 = sext i32 %2635 to i64
  %2638 = getelementptr inbounds [8 x i8], [8 x i8]* %2625, i64 0, i64 %2637
  %2639 = load i8, i8* %2638, align 1
  %2640 = sext i8 %2639 to i32
  %2641 = icmp eq i32 %2640, 49
  store i32 2001704250, i32* %38
  br label %3137

; <label>:2642:                                   ; preds = %39
  %2643 = load i32, i32* %28, align 4
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2644
  %2646 = load i32, i32* %29, align 4
  %2647 = add i32 %2646, -1383269584
  %2648 = sub i32 %2647, 3
  %2649 = sub i32 %2648, -1383269584
  %2650 = sub i32 %2646, 3
  %2651 = mul i32 %2649, 3
  %2652 = shl i32 %2646, 3
  %2653 = shl i32 %2646, 3
  %2654 = shl i32 %2646, 3
  %2655 = shl i32 %2646, 3
  %2656 = shl i32 %2646, 3
  %2657 = sub i32 %2646, 1785254107
  %2658 = add i32 %2657, 3
  %2659 = add i32 %2658, 1785254107
  %2660 = add nsw i32 %2646, 3
  %2661 = sext i32 %2659 to i64
  %2662 = getelementptr inbounds [8 x i8], [8 x i8]* %2645, i64 0, i64 %2661
  %2663 = load i8, i8* %2662, align 1
  %2664 = sext i8 %2663 to i32
  %2665 = icmp eq i32 %2664, 49
  store i32 -67284148, i32* %38
  br label %3137

; <label>:2666:                                   ; preds = %39
  store i8 67, i8* %21, align 1
  store i32 -311151671, i32* %38
  br label %3137

; <label>:2667:                                   ; preds = %39
  store i32 -1703923329, i32* %38
  br label %3137

; <label>:2668:                                   ; preds = %39
  %2669 = load i32, i32* %29, align 4
  %2670 = shl i32 %2669, 1
  %2671 = shl i32 %2669, 1
  %2672 = sub i32 0, %2669
  %2673 = sub i32 0, 1
  %2674 = add i32 %2672, %2673
  %2675 = sub i32 0, %2674
  %2676 = add nsw i32 %2669, 1
  store i32 %2675, i32* %29, align 4
  store i32 -923192390, i32* %38
  br label %3137

; <label>:2677:                                   ; preds = %39
  store i32 582875890, i32* %38
  br label %3137

; <label>:2678:                                   ; preds = %39
  %2679 = load i32, i32* %30, align 4
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2680
  %2682 = load i32, i32* %31, align 4
  %2683 = add i32 0, -822371063
  %2684 = sub i32 %2683, %2682
  %2685 = sub i32 %2684, -822371063
  %2686 = sub i32 0, %2682
  %2687 = sub i32 %2685, -122126611
  %2688 = add i32 %2687, 1
  %2689 = add i32 %2688, -122126611
  %2690 = add i32 %2685, 1
  %2691 = add i32 %2682, 1311702531
  %2692 = sub i32 %2691, 1
  %2693 = sub i32 %2692, 1311702531
  %2694 = sub i32 %2682, 1
  %2695 = mul i32 %2693, 1
  %2696 = sub i32 %2682, 1178163424
  %2697 = sub i32 %2696, 1
  %2698 = add i32 %2697, 1178163424
  %2699 = sub i32 %2682, 1
  %2700 = mul i32 %2698, 1
  %2701 = add i32 %2682, 2034746201
  %2702 = sub i32 %2701, 1
  %2703 = sub i32 %2702, 2034746201
  %2704 = sub i32 %2682, 1
  %2705 = mul i32 %2703, 1
  %2706 = sub i32 0, 1
  %2707 = sub i32 %2682, %2706
  %2708 = add nsw i32 %2682, 1
  %2709 = sext i32 %2707 to i64
  %2710 = getelementptr inbounds [8 x i8], [8 x i8]* %2681, i64 0, i64 %2709
  %2711 = load i8, i8* %2710, align 1
  %2712 = sext i8 %2711 to i32
  %2713 = icmp eq i32 %2712, 49
  store i32 -164276632, i32* %38
  br label %3137

; <label>:2714:                                   ; preds = %39
  %2715 = load i32, i32* %30, align 4
  %2716 = add i32 %2715, -714827757
  %2717 = sub i32 %2716, 2
  %2718 = sub i32 %2717, -714827757
  %2719 = sub i32 %2715, 2
  %2720 = mul i32 %2718, 2
  %2721 = add i32 %2715, 1515972644
  %2722 = sub i32 %2721, 2
  %2723 = sub i32 %2722, 1515972644
  %2724 = sub i32 %2715, 2
  %2725 = mul i32 %2723, 2
  %2726 = sub i32 %2715, 1153263866
  %2727 = sub i32 %2726, 2
  %2728 = add i32 %2727, 1153263866
  %2729 = sub i32 %2715, 2
  %2730 = mul i32 %2728, 2
  %2731 = sub i32 0, %2715
  %2732 = add i32 0, %2731
  %2733 = sub i32 0, %2715
  %2734 = sub i32 %2732, -374667309
  %2735 = add i32 %2734, 2
  %2736 = add i32 %2735, -374667309
  %2737 = add i32 %2732, 2
  %2738 = shl i32 %2715, 2
  %2739 = sub i32 0, 2
  %2740 = add i32 %2715, %2739
  %2741 = sub i32 %2715, 2
  %2742 = mul i32 %2740, 2
  %2743 = shl i32 %2715, 2
  %2744 = sub i32 %2715, -1269187573
  %2745 = add i32 %2744, 2
  %2746 = add i32 %2745, -1269187573
  %2747 = add nsw i32 %2715, 2
  %2748 = sext i32 %2746 to i64
  %2749 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2748
  %2750 = load i32, i32* %31, align 4
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds [8 x i8], [8 x i8]* %2749, i64 0, i64 %2751
  %2753 = load i8, i8* %2752, align 1
  %2754 = sext i8 %2753 to i32
  %2755 = icmp eq i32 %2754, 49
  store i32 -1530952359, i32* %38
  br label %3137

; <label>:2756:                                   ; preds = %39
  %2757 = load i32, i32* %30, align 4
  %2758 = sub i32 0, 1
  %2759 = add i32 %2757, %2758
  %2760 = sub i32 %2757, 1
  %2761 = mul i32 %2759, 1
  %2762 = sub i32 0, %2757
  %2763 = add i32 0, %2762
  %2764 = sub i32 0, %2757
  %2765 = sub i32 0, %2763
  %2766 = sub i32 0, 1
  %2767 = add i32 %2765, %2766
  %2768 = sub i32 0, %2767
  %2769 = add i32 %2763, 1
  %2770 = shl i32 %2757, 1
  %2771 = sub i32 0, -277407865
  %2772 = sub i32 %2771, %2757
  %2773 = add i32 %2772, -277407865
  %2774 = sub i32 0, %2757
  %2775 = add i32 %2773, -1650167570
  %2776 = add i32 %2775, 1
  %2777 = sub i32 %2776, -1650167570
  %2778 = add i32 %2773, 1
  %2779 = sub i32 0, %2757
  %2780 = sub i32 0, 1
  %2781 = add i32 %2779, %2780
  %2782 = sub i32 0, %2781
  %2783 = add nsw i32 %2757, 1
  store i32 %2782, i32* %30, align 4
  store i32 -1494996545, i32* %38
  br label %3137

; <label>:2784:                                   ; preds = %39
  %2785 = load i32, i32* %32, align 4
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2786
  %2788 = load i32, i32* %33, align 4
  %2789 = sub i32 0, 1408101136
  %2790 = sub i32 %2789, %2788
  %2791 = add i32 %2790, 1408101136
  %2792 = sub i32 0, %2788
  %2793 = add i32 %2791, -1150495409
  %2794 = add i32 %2793, 1
  %2795 = sub i32 %2794, -1150495409
  %2796 = add i32 %2791, 1
  %2797 = add i32 0, 1943688245
  %2798 = sub i32 %2797, %2788
  %2799 = sub i32 %2798, 1943688245
  %2800 = sub i32 0, %2788
  %2801 = add i32 %2799, -1377391939
  %2802 = add i32 %2801, 1
  %2803 = sub i32 %2802, -1377391939
  %2804 = add i32 %2799, 1
  %2805 = shl i32 %2788, 1
  %2806 = sub i32 0, 1
  %2807 = add i32 %2788, %2806
  %2808 = sub i32 %2788, 1
  %2809 = mul i32 %2807, 1
  %2810 = add i32 %2788, -409541635
  %2811 = add i32 %2810, 1
  %2812 = sub i32 %2811, -409541635
  %2813 = add nsw i32 %2788, 1
  %2814 = sext i32 %2812 to i64
  %2815 = getelementptr inbounds [8 x i8], [8 x i8]* %2787, i64 0, i64 %2814
  %2816 = load i8, i8* %2815, align 1
  %2817 = sext i8 %2816 to i32
  %2818 = icmp eq i32 %2817, 49
  store i32 -1570575411, i32* %38
  br label %3137

; <label>:2819:                                   ; preds = %39
  %2820 = load i32, i32* %32, align 4
  %2821 = shl i32 %2820, 1
  %2822 = sub i32 0, 1
  %2823 = add i32 %2820, %2822
  %2824 = sub i32 %2820, 1
  %2825 = mul i32 %2823, 1
  %2826 = shl i32 %2820, 1
  %2827 = sub i32 %2820, 1349948345
  %2828 = sub i32 %2827, 1
  %2829 = add i32 %2828, 1349948345
  %2830 = sub i32 %2820, 1
  %2831 = mul i32 %2829, 1
  %2832 = sub i32 %2820, 1142665667
  %2833 = sub i32 %2832, 1
  %2834 = add i32 %2833, 1142665667
  %2835 = sub i32 %2820, 1
  %2836 = mul i32 %2834, 1
  %2837 = add i32 %2820, 2096559976
  %2838 = add i32 %2837, 1
  %2839 = sub i32 %2838, 2096559976
  %2840 = add nsw i32 %2820, 1
  %2841 = sext i32 %2839 to i64
  %2842 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2841
  %2843 = load i32, i32* %33, align 4
  %2844 = sub i32 0, 1
  %2845 = add i32 %2843, %2844
  %2846 = sub i32 %2843, 1
  %2847 = mul i32 %2845, 1
  %2848 = sub i32 0, 549923467
  %2849 = sub i32 %2848, %2843
  %2850 = add i32 %2849, 549923467
  %2851 = sub i32 0, %2843
  %2852 = sub i32 0, 1
  %2853 = sub i32 %2850, %2852
  %2854 = add i32 %2850, 1
  %2855 = sub i32 0, 1251492473
  %2856 = sub i32 %2855, %2843
  %2857 = add i32 %2856, 1251492473
  %2858 = sub i32 0, %2843
  %2859 = sub i32 0, 1
  %2860 = sub i32 %2857, %2859
  %2861 = add i32 %2857, 1
  %2862 = shl i32 %2843, 1
  %2863 = sub i32 0, -803488025
  %2864 = sub i32 %2863, %2843
  %2865 = add i32 %2864, -803488025
  %2866 = sub i32 0, %2843
  %2867 = sub i32 0, 1
  %2868 = sub i32 %2865, %2867
  %2869 = add i32 %2865, 1
  %2870 = shl i32 %2843, 1
  %2871 = shl i32 %2843, 1
  %2872 = add i32 0, -725033721
  %2873 = sub i32 %2872, %2843
  %2874 = sub i32 %2873, -725033721
  %2875 = sub i32 0, %2843
  %2876 = sub i32 0, 1
  %2877 = sub i32 %2874, %2876
  %2878 = add i32 %2874, 1
  %2879 = sub i32 0, %2843
  %2880 = sub i32 0, 1
  %2881 = add i32 %2879, %2880
  %2882 = sub i32 0, %2881
  %2883 = add nsw i32 %2843, 1
  %2884 = sext i32 %2882 to i64
  %2885 = getelementptr inbounds [8 x i8], [8 x i8]* %2842, i64 0, i64 %2884
  %2886 = load i8, i8* %2885, align 1
  %2887 = sext i8 %2886 to i32
  %2888 = icmp eq i32 %2887, 49
  store i32 392480678, i32* %38
  br label %3137

; <label>:2889:                                   ; preds = %39
  %2890 = load i32, i32* %32, align 4
  %2891 = shl i32 %2890, 1
  %2892 = sub i32 0, 1841170765
  %2893 = sub i32 %2892, %2890
  %2894 = add i32 %2893, 1841170765
  %2895 = sub i32 0, %2890
  %2896 = sub i32 %2894, -705326156
  %2897 = add i32 %2896, 1
  %2898 = add i32 %2897, -705326156
  %2899 = add i32 %2894, 1
  %2900 = shl i32 %2890, 1
  %2901 = sub i32 0, 1
  %2902 = add i32 %2890, %2901
  %2903 = sub i32 %2890, 1
  %2904 = mul i32 %2902, 1
  %2905 = shl i32 %2890, 1
  %2906 = add i32 %2890, 2053023482
  %2907 = add i32 %2906, 1
  %2908 = sub i32 %2907, 2053023482
  %2909 = add nsw i32 %2890, 1
  %2910 = sext i32 %2908 to i64
  %2911 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2910
  %2912 = load i32, i32* %33, align 4
  %2913 = sub i32 0, %2912
  %2914 = add i32 0, %2913
  %2915 = sub i32 0, %2912
  %2916 = add i32 %2914, -1470697777
  %2917 = add i32 %2916, 2
  %2918 = sub i32 %2917, -1470697777
  %2919 = add i32 %2914, 2
  %2920 = sub i32 %2912, 140366139
  %2921 = sub i32 %2920, 2
  %2922 = add i32 %2921, 140366139
  %2923 = sub i32 %2912, 2
  %2924 = mul i32 %2922, 2
  %2925 = sub i32 %2912, 868932328
  %2926 = add i32 %2925, 2
  %2927 = add i32 %2926, 868932328
  %2928 = add nsw i32 %2912, 2
  %2929 = sext i32 %2927 to i64
  %2930 = getelementptr inbounds [8 x i8], [8 x i8]* %2911, i64 0, i64 %2929
  %2931 = load i8, i8* %2930, align 1
  %2932 = sext i8 %2931 to i32
  %2933 = icmp eq i32 %2932, 49
  store i32 -923443629, i32* %38
  br label %3137

; <label>:2934:                                   ; preds = %39
  store i8 69, i8* %21, align 1
  store i32 184898373, i32* %38
  br label %3137

; <label>:2935:                                   ; preds = %39
  store i32 607678712, i32* %38
  br label %3137

; <label>:2936:                                   ; preds = %39
  %2937 = load i32, i32* %34, align 4
  %2938 = icmp slt i32 %2937, 6
  store i32 1657865714, i32* %38
  br label %3137

; <label>:2939:                                   ; preds = %39
  store i32 0, i32* %35, align 4
  store i32 -215458885, i32* %38
  br label %3137

; <label>:2940:                                   ; preds = %39
  %2941 = load i32, i32* %35, align 4
  %2942 = icmp slt i32 %2941, 7
  store i32 912599787, i32* %38
  br label %3137

; <label>:2943:                                   ; preds = %39
  %2944 = load i32, i32* %34, align 4
  %2945 = sub i32 0, 884400576
  %2946 = sub i32 %2945, %2944
  %2947 = add i32 %2946, 884400576
  %2948 = sub i32 0, %2944
  %2949 = add i32 %2947, 1145905486
  %2950 = add i32 %2949, 1
  %2951 = sub i32 %2950, 1145905486
  %2952 = add i32 %2947, 1
  %2953 = shl i32 %2944, 1
  %2954 = add i32 0, -1527686110
  %2955 = sub i32 %2954, %2944
  %2956 = sub i32 %2955, -1527686110
  %2957 = sub i32 0, %2944
  %2958 = sub i32 %2956, 931780009
  %2959 = add i32 %2958, 1
  %2960 = add i32 %2959, 931780009
  %2961 = add i32 %2956, 1
  %2962 = sub i32 %2944, -1049717282
  %2963 = add i32 %2962, 1
  %2964 = add i32 %2963, -1049717282
  %2965 = add nsw i32 %2944, 1
  %2966 = sext i32 %2964 to i64
  %2967 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %2966
  %2968 = load i32, i32* %35, align 4
  %2969 = sub i32 0, 1
  %2970 = add i32 %2968, %2969
  %2971 = sub i32 %2968, 1
  %2972 = mul i32 %2970, 1
  %2973 = add i32 %2968, 745582931
  %2974 = sub i32 %2973, 1
  %2975 = sub i32 %2974, 745582931
  %2976 = sub i32 %2968, 1
  %2977 = mul i32 %2975, 1
  %2978 = add i32 %2968, 1003660481
  %2979 = sub i32 %2978, 1
  %2980 = sub i32 %2979, 1003660481
  %2981 = sub i32 %2968, 1
  %2982 = mul i32 %2980, 1
  %2983 = sub i32 0, 1
  %2984 = add i32 %2968, %2983
  %2985 = sub i32 %2968, 1
  %2986 = mul i32 %2984, 1
  %2987 = sub i32 0, 1
  %2988 = add i32 %2968, %2987
  %2989 = sub i32 %2968, 1
  %2990 = mul i32 %2988, 1
  %2991 = add i32 0, -1038997724
  %2992 = sub i32 %2991, %2968
  %2993 = sub i32 %2992, -1038997724
  %2994 = sub i32 0, %2968
  %2995 = sub i32 0, 1
  %2996 = sub i32 %2993, %2995
  %2997 = add i32 %2993, 1
  %2998 = add i32 0, -2076517466
  %2999 = sub i32 %2998, %2968
  %3000 = sub i32 %2999, -2076517466
  %3001 = sub i32 0, %2968
  %3002 = sub i32 %3000, 2102222529
  %3003 = add i32 %3002, 1
  %3004 = add i32 %3003, 2102222529
  %3005 = add i32 %3000, 1
  %3006 = sub i32 0, 1
  %3007 = sub i32 %2968, %3006
  %3008 = add nsw i32 %2968, 1
  %3009 = sext i32 %3007 to i64
  %3010 = getelementptr inbounds [8 x i8], [8 x i8]* %2967, i64 0, i64 %3009
  %3011 = load i8, i8* %3010, align 1
  %3012 = sext i8 %3011 to i32
  %3013 = icmp eq i32 %3012, 49
  store i32 2121691823, i32* %38
  br label %3137

; <label>:3014:                                   ; preds = %39
  %3015 = load i32, i32* %35, align 4
  %3016 = shl i32 %3015, 1
  %3017 = shl i32 %3015, 1
  %3018 = sub i32 0, 1
  %3019 = add i32 %3015, %3018
  %3020 = sub i32 %3015, 1
  %3021 = mul i32 %3019, 1
  %3022 = shl i32 %3015, 1
  %3023 = add i32 0, -914646901
  %3024 = sub i32 %3023, %3015
  %3025 = sub i32 %3024, -914646901
  %3026 = sub i32 0, %3015
  %3027 = sub i32 0, %3025
  %3028 = sub i32 0, 1
  %3029 = add i32 %3027, %3028
  %3030 = sub i32 0, %3029
  %3031 = add i32 %3025, 1
  %3032 = add i32 %3015, -1534022142
  %3033 = sub i32 %3032, 1
  %3034 = sub i32 %3033, -1534022142
  %3035 = sub i32 %3015, 1
  %3036 = mul i32 %3034, 1
  %3037 = add i32 %3015, 812085259
  %3038 = add i32 %3037, 1
  %3039 = sub i32 %3038, 812085259
  %3040 = add nsw i32 %3015, 1
  store i32 %3039, i32* %35, align 4
  store i32 -22195325, i32* %38
  br label %3137

; <label>:3041:                                   ; preds = %39
  store i32 -1781283483, i32* %38
  br label %3137

; <label>:3042:                                   ; preds = %39
  %3043 = load i32, i32* %34, align 4
  %3044 = sub i32 0, -1563929440
  %3045 = sub i32 %3044, %3043
  %3046 = add i32 %3045, -1563929440
  %3047 = sub i32 0, %3043
  %3048 = sub i32 0, 1
  %3049 = sub i32 %3046, %3048
  %3050 = add i32 %3046, 1
  %3051 = add i32 %3043, 643336627
  %3052 = add i32 %3051, 1
  %3053 = sub i32 %3052, 643336627
  %3054 = add nsw i32 %3043, 1
  store i32 %3053, i32* %34, align 4
  store i32 -1096941772, i32* %38
  br label %3137

; <label>:3055:                                   ; preds = %39
  %3056 = load i32, i32* %36, align 4
  %3057 = sext i32 %3056 to i64
  %3058 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %3057
  %3059 = load i32, i32* %37, align 4
  %3060 = add i32 0, -1852126488
  %3061 = sub i32 %3060, %3059
  %3062 = sub i32 %3061, -1852126488
  %3063 = sub i32 0, %3059
  %3064 = sub i32 %3062, 1143446729
  %3065 = add i32 %3064, 1
  %3066 = add i32 %3065, 1143446729
  %3067 = add i32 %3062, 1
  %3068 = sub i32 %3059, 111100587
  %3069 = sub i32 %3068, 1
  %3070 = add i32 %3069, 111100587
  %3071 = sub i32 %3059, 1
  %3072 = mul i32 %3070, 1
  %3073 = shl i32 %3059, 1
  %3074 = sub i32 %3059, -782109632
  %3075 = sub i32 %3074, 1
  %3076 = add i32 %3075, -782109632
  %3077 = sub i32 %3059, 1
  %3078 = mul i32 %3076, 1
  %3079 = add i32 %3059, -1806590512
  %3080 = sub i32 %3079, 1
  %3081 = sub i32 %3080, -1806590512
  %3082 = sub i32 %3059, 1
  %3083 = mul i32 %3081, 1
  %3084 = sub i32 0, 1
  %3085 = add i32 %3059, %3084
  %3086 = sub i32 %3059, 1
  %3087 = mul i32 %3085, 1
  %3088 = sub i32 0, 1
  %3089 = add i32 %3059, %3088
  %3090 = sub i32 %3059, 1
  %3091 = mul i32 %3089, 1
  %3092 = shl i32 %3059, 1
  %3093 = shl i32 %3059, 1
  %3094 = add i32 %3059, 1782700321
  %3095 = add i32 %3094, 1
  %3096 = sub i32 %3095, 1782700321
  %3097 = add nsw i32 %3059, 1
  %3098 = sext i32 %3096 to i64
  %3099 = getelementptr inbounds [8 x i8], [8 x i8]* %3058, i64 0, i64 %3098
  %3100 = load i8, i8* %3099, align 1
  %3101 = sext i8 %3100 to i32
  %3102 = icmp eq i32 %3101, 49
  store i32 287498809, i32* %38
  br label %3137

; <label>:3103:                                   ; preds = %39
  %3104 = load i32, i32* %36, align 4
  %3105 = shl i32 %3104, 1
  %3106 = sub i32 0, %3104
  %3107 = sub i32 0, 1
  %3108 = add i32 %3106, %3107
  %3109 = sub i32 0, %3108
  %3110 = add nsw i32 %3104, 1
  %3111 = sext i32 %3109 to i64
  %3112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %20, i64 0, i64 %3111
  %3113 = load i32, i32* %37, align 4
  %3114 = shl i32 %3113, 1
  %3115 = sub i32 0, %3113
  %3116 = add i32 0, %3115
  %3117 = sub i32 0, %3113
  %3118 = sub i32 %3116, 324878406
  %3119 = add i32 %3118, 1
  %3120 = add i32 %3119, 324878406
  %3121 = add i32 %3116, 1
  %3122 = sub i32 %3113, 629350543
  %3123 = add i32 %3122, 1
  %3124 = add i32 %3123, 629350543
  %3125 = add nsw i32 %3113, 1
  %3126 = sext i32 %3124 to i64
  %3127 = getelementptr inbounds [8 x i8], [8 x i8]* %3112, i64 0, i64 %3126
  %3128 = load i8, i8* %3127, align 1
  %3129 = sext i8 %3128 to i32
  %3130 = icmp eq i32 %3129, 49
  store i32 980399589, i32* %38
  br label %3137

; <label>:3131:                                   ; preds = %39
  store i8 71, i8* %21, align 1
  store i32 87564887, i32* %38
  br label %3137

; <label>:3132:                                   ; preds = %39
  %3133 = load i8, i8* %21, align 1
  %3134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %3133)
  %3135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1151453888, i32* %38
  br label %3137

; <label>:3136:                                   ; preds = %39
  store i32 -207038893, i32* %38
  br label %3137

; <label>:3137:                                   ; preds = %3136, %3132, %3131, %3103, %3055, %3042, %3041, %3014, %2943, %2940, %2939, %2936, %2935, %2934, %2889, %2819, %2784, %2756, %2714, %2678, %2677, %2668, %2667, %2666, %2642, %2622, %2574, %2573, %2544, %2543, %2509, %2476, %2475, %2474, %2473, %2472, %2469, %2466, %2465, %2438, %2425, %2408, %2393, %2392, %2362, %2347, %2340, %2339, %2333, %2332, %2331, %2303, %2288, %2285, %2253, %2238, %2224, %2208, %2205, %2164, %2136, %2132, %2131, %2127, %2126, %2125, %2105, %2077, %2076, %2060, %2044, %2043, %2010, %1994, %1993, %1992, %1974, %1971, %1928, %1901, %1885, %1874, %1871, %1853, %1825, %1824, %1796, %1769, %1766, %1736, %1720, %1719, %1712, %1711, %1695, %1667, %1660, %1659, %1658, %1642, %1627, %1624, %1579, %1563, %1560, %1517, %1490, %1487, %1458, %1430, %1419, %1415, %1414, %1410, %1409, %1408, %1387, %1359, %1358, %1351, %1350, %1349, %1346, %1307, %1292, %1273, %1258, %1255, %1226, %1210, %1206, %1205, %1201, %1200, %1194, %1193, %1178, %1150, %1149, %1129, %1113, %1112, %1084, %1068, %1067, %1039, %1012, %1009, %981, %965, %962, %922, %907, %904, %876, %861, %850, %846, %845, %830, %814, %810, %809, %803, %802, %801, %769, %742, %741, %725, %697, %696, %680, %677, %636, %621, %618, %590, %562, %551, %547, %546, %518, %502, %498, %497, %481, %465, %458, %457, %430, %414, %408, %407, %392, %364, %363, %344, %328, %314, %303, %300, %271, %255, %254, %251, %221, %193, %192, %186, %185, %169, %153, %152, %132, %116, %115, %107, %103, %99, %95, %94, %90, %89, %86, %58, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216368762.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1778368987
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1778368987
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -225927015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -225927015, label %17
    i32 -351662399, label %37
    i32 -1366484304, label %53
    i32 1637808599, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -351662399, i32 1637808599
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1300872674
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1300872674
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1366484304, i32 1637808599
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -351662399, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
