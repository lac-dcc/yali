; ModuleID = 'Project_CodeNet_C++1400/p03713/s026965859.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026965859.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026965859.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -338587888, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -338587888, label %12
    i32 718689114, label %16
    i32 584768249, label %22
    i32 1363352417, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 718689114, i32 584768249
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3GCDxx(i64 %17, i64 %20)
  store i32 1363352417, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1363352417, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %1, i64* %12, align 8
  %13 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -2094064187, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %45
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2094064187, label %24
    i32 -1906213271, label %29
    i32 -1218493963, label %36
    i32 -1022222256, label %43
  ]

; <label>:23:                                     ; preds = %21
  br label %45

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %6
  %26 = load volatile i64, i64* %5
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 -1906213271, i32 -1218493963
  store i32 %28, i32* %20
  br label %45

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp slt i64 %31, %33
  %35 = zext i1 %34 to i64
  store i64 %35, i64* %7, align 8
  store i32 -1022222256, i32* %20
  br label %45

; <label>:36:                                     ; preds = %21
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  %42 = zext i1 %41 to i64
  store i64 %42, i64* %7, align 8
  store i32 -1022222256, i32* %20
  br label %45

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %7, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %36, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca i64
  %13 = alloca i64
  %14 = alloca i32
  %15 = alloca i64
  %16 = alloca i1
  %17 = alloca i64
  %18 = alloca i64
  %19 = alloca i64
  %20 = alloca i64
  %21 = alloca i1
  %22 = alloca i64
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i64
  %26 = alloca i64
  %27 = alloca i64
  %28 = alloca i1
  %29 = alloca i64
  %30 = alloca i64
  %31 = alloca i64
  %32 = alloca i64
  %33 = alloca i64
  %34 = alloca i64
  %35 = alloca i64
  %36 = alloca i1
  %37 = alloca i64
  %38 = alloca i1
  %39 = alloca i64
  %40 = alloca i64
  %41 = alloca i1
  %42 = alloca i64
  %43 = alloca i64
  %44 = alloca i64
  %45 = alloca i64
  %46 = alloca i64
  %47 = alloca i64
  %48 = alloca i1
  %49 = alloca i1
  %50 = alloca i1
  %51 = alloca i1
  %52 = alloca i64
  %53 = alloca i64
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i32 0, i32* %54, align 4
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  %73 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %56)
  %76 = load i64, i64* %55, align 8
  store i64 %76, i64* %53
  %77 = load i64, i64* %56, align 8
  store i64 %77, i64* %52
  %78 = alloca i32
  store i32 613652638, i32* %78
  %79 = alloca i64
  %80 = alloca i64
  %81 = alloca i64
  %82 = alloca i64
  %83 = alloca i64
  %84 = alloca i64
  %85 = alloca i64
  %86 = alloca i64
  %87 = alloca i64
  %88 = alloca i64
  %89 = alloca i64
  %90 = alloca i64
  %91 = alloca i64
  %92 = alloca i64
  %93 = alloca i64
  %94 = alloca i64
  %95 = alloca i64
  %96 = alloca i64
  %97 = alloca i64
  %98 = alloca i64
  %99 = alloca i64
  %100 = alloca i64
  %101 = alloca i64
  %102 = alloca i64
  %103 = alloca i64
  %104 = alloca i64
  %105 = alloca i64
  br label %106

; <label>:106:                                    ; preds = %0, %2488
  %107 = load i32, i32* %78
  switch i32 %107, label %108 [
    i32 613652638, label %109
    i32 900488714, label %114
    i32 -604576434, label %115
    i32 -628259964, label %142
    i32 422387961, label %161
    i32 449816383, label %164
    i32 -1066362851, label %191
    i32 -1360032081, label %221
    i32 962574430, label %224
    i32 -1456728962, label %227
    i32 588902922, label %228
    i32 1138030485, label %244
    i32 -52448664, label %275
    i32 2129664506, label %278
    i32 2090235382, label %293
    i32 963523370, label %335
    i32 1854627379, label %338
    i32 72176767, label %340
    i32 23459066, label %368
    i32 -367377644, label %397
    i32 -268422040, label %398
    i32 -1880034781, label %405
    i32 469735096, label %433
    i32 -954254568, label %450
    i32 766426821, label %452
    i32 -1691695424, label %454
    i32 -1394041341, label %459
    i32 -1421597950, label %475
    i32 935618426, label %504
    i32 -1299350827, label %506
    i32 413844589, label %511
    i32 -674388405, label %513
    i32 2128988599, label %515
    i32 -707295936, label %543
    i32 -871071858, label %570
    i32 1626694936, label %572
    i32 1530216198, label %579
    i32 -1968008300, label %581
    i32 621540082, label %597
    i32 1582623938, label %625
    i32 -60139019, label %627
    i32 -299991935, label %643
    i32 -1594430996, label %662
    i32 -682715888, label %665
    i32 -1071908653, label %680
    i32 1233638879, label %697
    i32 1149352605, label %699
    i32 -559591562, label %704
    i32 -1285580571, label %706
    i32 -235756093, label %708
    i32 -1214211492, label %724
    i32 1082539348, label %752
    i32 -1147810209, label %754
    i32 721380765, label %764
    i32 663170584, label %766
    i32 -1135988250, label %782
    i32 40531175, label %813
    i32 -96486311, label %816
    i32 -1350692979, label %818
    i32 27594770, label %834
    i32 1143154882, label %850
    i32 601186527, label %852
    i32 -1886126836, label %868
    i32 109145719, label %886
    i32 1997922720, label %889
    i32 -1998268367, label %916
    i32 304511325, label %933
    i32 -1872181756, label %935
    i32 2121002418, label %940
    i32 1559121217, label %942
    i32 -560832921, label %969
    i32 -1101933950, label %997
    i32 -729910883, label %999
    i32 -1169295726, label %1001
    i32 1963756477, label %1008
    i32 2103890988, label %1010
    i32 150705075, label %1012
    i32 857922771, label %1017
    i32 2137938218, label %1019
    i32 2012339603, label %1024
    i32 -800437298, label %1051
    i32 -1525782984, label %1079
    i32 1053036331, label %1081
    i32 -836918564, label %1083
    i32 634586782, label %1085
    i32 1161610385, label %1102
    i32 1390382341, label %1123
    i32 -1817179700, label %1125
    i32 602573619, label %1141
    i32 -2128141875, label %1170
    i32 -1389363020, label %1171
    i32 -697416556, label %1176
    i32 -304185890, label %1203
    i32 -1893421691, label %1219
    i32 -262670523, label %1220
    i32 -638004836, label %1225
    i32 -1101986937, label %1242
    i32 1564002057, label %1258
    i32 1946096266, label %1287
    i32 14685490, label %1288
    i32 -1793202134, label %1301
    i32 1571434249, label %1308
    i32 1507511924, label %1310
    i32 -1298070699, label %1312
    i32 1409283434, label %1317
    i32 1284004995, label %1319
    i32 -974731933, label %1346
    i32 -1618987331, label %1377
    i32 550968783, label %1380
    i32 -611968856, label %1407
    i32 -1419538918, label %1423
    i32 -319965872, label %1425
    i32 1689935352, label %1453
    i32 1332178718, label %1482
    i32 -294813950, label %1484
    i32 910383956, label %1486
    i32 -1309156962, label %1515
    i32 1338432927, label %1547
    i32 202371355, label %1550
    i32 -1958355682, label %1552
    i32 -885253602, label %1554
    i32 -1158566389, label %1582
    i32 -1441990014, label %1601
    i32 -275778036, label %1604
    i32 -1349409942, label %1619
    i32 162813632, label %1636
    i32 -243284558, label %1638
    i32 -2087209698, label %1643
    i32 303890242, label %1645
    i32 310748422, label %1647
    i32 1791177131, label %1649
    i32 972191736, label %1678
    i32 -42229177, label %1702
    i32 248599066, label %1705
    i32 -1620306306, label %1733
    i32 484172336, label %1749
    i32 65469607, label %1751
    i32 1896377748, label %1757
    i32 1064716345, label %1759
    i32 -1969489457, label %1761
    i32 -1069559684, label %1766
    i32 650645367, label %1768
    i32 -640631149, label %1773
    i32 -1752041354, label %1775
    i32 728299948, label %1777
    i32 934846043, label %1779
    i32 2023649384, label %1786
    i32 1727899844, label %1802
    i32 1532241992, label %1831
    i32 1695224129, label %1833
    i32 -1485456580, label %1835
    i32 1095309118, label %1840
    i32 -114973527, label %1842
    i32 -1005463371, label %1847
    i32 1565473545, label %1849
    i32 1080101011, label %1851
    i32 -551837564, label %1853
    i32 418057595, label %1859
    i32 1066964224, label %1861
    i32 1657904286, label %1889
    i32 1695388336, label %1922
    i32 1890965272, label %1923
    i32 217451467, label %1939
    i32 -523196837, label %1958
    i32 -67863777, label %1961
    i32 634687934, label %1977
    i32 21228795, label %2005
    i32 1594658330, label %2007
    i32 206890407, label %2009
    i32 -122852658, label %2026
    i32 1394040853, label %2058
    i32 2111679233, label %2059
    i32 -454241523, label %2074
    i32 -1692018998, label %2103
    i32 36055920, label %2105
    i32 455125063, label %2113
    i32 344099619, label %2131
    i32 1840520864, label %2135
    i32 1890186659, label %2224
    i32 691379605, label %2330
    i32 1511006186, label %2332
    i32 1536824344, label %2334
    i32 -1608515351, label %2335
    i32 1549071068, label %2337
    i32 1448032329, label %2341
    i32 -402707576, label %2343
    i32 1781418419, label %2344
    i32 -572679142, label %2349
    i32 -1201474305, label %2351
    i32 991385452, label %2355
    i32 755753394, label %2357
    i32 -1371283042, label %2359
    i32 -280527011, label %2361
    i32 536925489, label %2388
    i32 159736418, label %2390
    i32 1358443060, label %2391
    i32 -1640563834, label %2393
    i32 -164509577, label %2397
    i32 -1953841593, label %2399
    i32 -650026377, label %2401
    i32 -1040432814, label %2406
    i32 -1219210521, label %2410
    i32 1753878101, label %2412
    i32 -1991671321, label %2432
    i32 -831984033, label %2434
    i32 -10441054, label %2436
    i32 1363211957, label %2475
    i32 -870422836, label %2479
    i32 -251695137, label %2481
    i32 -1749087148, label %2486
  ]

; <label>:108:                                    ; preds = %106
  br label %2488

; <label>:109:                                    ; preds = %106
  %110 = load volatile i64, i64* %53
  %111 = load volatile i64, i64* %52
  %112 = icmp sgt i64 %110, %111
  %113 = select i1 %112, i32 900488714, i32 -604576434
  store i32 %113, i32* %78
  br label %2488

; <label>:114:                                    ; preds = %106
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %56) #3
  store i32 -604576434, i32* %78
  br label %2488

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -628259964, i32 36055920
  store i32 %141, i32* %78
  br label %2488

; <label>:142:                                    ; preds = %106
  %143 = load i64, i64* %55, align 8
  %144 = srem i64 %143, 3
  %145 = icmp eq i64 %144, 0
  store i1 %145, i1* %51
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, -646585241
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -646585241
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 422387961, i32 36055920
  store i32 %160, i32* %78
  br label %2488

; <label>:161:                                    ; preds = %106
  %162 = load volatile i1, i1* %51
  %163 = select i1 %162, i32 962574430, i32 449816383
  store i32 %163, i32* %78
  br label %2488

; <label>:164:                                    ; preds = %106
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1066362851, i32 455125063
  store i32 %190, i32* %78
  br label %2488

; <label>:191:                                    ; preds = %106
  %192 = load i64, i64* %56, align 8
  %193 = srem i64 %192, 3
  %194 = icmp eq i64 %193, 0
  store i1 %194, i1* %50
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -1360032081, i32 455125063
  store i32 %220, i32* %78
  br label %2488

; <label>:221:                                    ; preds = %106
  %222 = load volatile i1, i1* %50
  %223 = select i1 %222, i32 962574430, i32 -1456728962
  store i32 %223, i32* %78
  br label %2488

; <label>:224:                                    ; preds = %106
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %54, align 4
  store i32 2111679233, i32* %78
  br label %2488

; <label>:227:                                    ; preds = %106
  store i64 1073741824, i64* %57, align 8
  store i64 1, i64* %58, align 8
  store i32 588902922, i32* %78
  br label %2488

; <label>:228:                                    ; preds = %106
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1199537656
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1199537656
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1138030485, i32 344099619
  store i32 %243, i32* %78
  br label %2488

; <label>:244:                                    ; preds = %106
  %245 = load i64, i64* %58, align 8
  %246 = load i64, i64* %56, align 8
  %247 = icmp sle i64 %245, %246
  store i1 %247, i1* %49
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = add i32 %248, 715428930
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 715428930
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -52448664, i32 344099619
  store i32 %274, i32* %78
  br label %2488

; <label>:275:                                    ; preds = %106
  %276 = load volatile i1, i1* %49
  %277 = select i1 %276, i32 2129664506, i32 -697416556
  store i32 %277, i32* %78
  br label %2488

; <label>:278:                                    ; preds = %106
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2090235382, i32 1840520864
  store i32 %292, i32* %78
  br label %2488

; <label>:293:                                    ; preds = %106
  %294 = load i64, i64* %55, align 8
  %295 = load i64, i64* %58, align 8
  %296 = mul nsw i64 %294, %295
  store i64 %296, i64* %59, align 8
  %297 = load i64, i64* %56, align 8
  %298 = load i64, i64* %58, align 8
  %299 = sub i64 %297, -1151855328594628220
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -1151855328594628220
  %302 = sub nsw i64 %297, %298
  %303 = load i64, i64* %55, align 8
  %304 = sdiv i64 %303, 2
  %305 = mul nsw i64 %301, %304
  store i64 %305, i64* %60, align 8
  %306 = load i64, i64* %55, align 8
  %307 = srem i64 %306, 2
  %308 = icmp eq i64 %307, 0
  store i1 %308, i1* %48
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 963523370, i32 1840520864
  store i32 %334, i32* %78
  br label %2488

; <label>:335:                                    ; preds = %106
  %336 = load volatile i1, i1* %48
  %337 = select i1 %336, i32 1854627379, i32 72176767
  store i32 %337, i32* %78
  br label %2488

; <label>:338:                                    ; preds = %106
  %339 = load i64, i64* %60, align 8
  store i64 %339, i64* %61, align 8
  store i32 -268422040, i32* %78
  br label %2488

; <label>:340:                                    ; preds = %106
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 41113418
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 41113418
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 23459066, i32 1890186659
  store i32 %367, i32* %78
  br label %2488

; <label>:368:                                    ; preds = %106
  %369 = load i64, i64* %56, align 8
  %370 = load i64, i64* %58, align 8
  %371 = sub i64 %369, 8175688798330480107
  %372 = sub i64 %371, %370
  %373 = add i64 %372, 8175688798330480107
  %374 = sub nsw i64 %369, %370
  %375 = load i64, i64* %55, align 8
  %376 = sdiv i64 %375, 2
  %377 = sub i64 %376, 6944019131612831219
  %378 = add i64 %377, 1
  %379 = add i64 %378, 6944019131612831219
  %380 = add nsw i64 %376, 1
  %381 = mul nsw i64 %373, %379
  store i64 %381, i64* %61, align 8
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = add i32 %382, 1982447845
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1982447845
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -367377644, i32 1890186659
  store i32 %396, i32* %78
  br label %2488

; <label>:397:                                    ; preds = %106
  store i32 -268422040, i32* %78
  br label %2488

; <label>:398:                                    ; preds = %106
  %399 = load i64, i64* %57, align 8
  store i64 %399, i64* %47
  %400 = load i64, i64* %59, align 8
  store i64 %400, i64* %46
  %401 = load i64, i64* %60, align 8
  %402 = load i64, i64* %61, align 8
  %403 = icmp sgt i64 %401, %402
  %404 = select i1 %403, i32 -1880034781, i32 766426821
  store i32 %404, i32* %78
  br label %2488

; <label>:405:                                    ; preds = %106
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, 781286118
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 781286118
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 469735096, i32 691379605
  store i32 %432, i32* %78
  br label %2488

; <label>:433:                                    ; preds = %106
  %434 = load i64, i64* %60, align 8
  store i64 %434, i64* %45
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, -1751918751
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1751918751
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -954254568, i32 691379605
  store i32 %449, i32* %78
  br label %2488

; <label>:450:                                    ; preds = %106
  store i32 -1691695424, i32* %78
  %451 = load volatile i64, i64* %45
  store i64 %451, i64* %79
  br label %2488

; <label>:452:                                    ; preds = %106
  %453 = load i64, i64* %61, align 8
  store i32 -1691695424, i32* %78
  store i64 %453, i64* %79
  br label %2488

; <label>:454:                                    ; preds = %106
  %455 = load i64, i64* %79
  %456 = load volatile i64, i64* %46
  %457 = icmp sgt i64 %456, %455
  %458 = select i1 %457, i32 -1394041341, i32 -1299350827
  store i32 %458, i32* %78
  br label %2488

; <label>:459:                                    ; preds = %106
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1955643945
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1955643945
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1421597950, i32 1511006186
  store i32 %474, i32* %78
  br label %2488

; <label>:475:                                    ; preds = %106
  %476 = load i64, i64* %59, align 8
  store i64 %476, i64* %44
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, -1045388143
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1045388143
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 935618426, i32 1511006186
  store i32 %503, i32* %78
  br label %2488

; <label>:504:                                    ; preds = %106
  store i32 1626694936, i32* %78
  %505 = load volatile i64, i64* %44
  store i64 %505, i64* %81
  br label %2488

; <label>:506:                                    ; preds = %106
  %507 = load i64, i64* %60, align 8
  %508 = load i64, i64* %61, align 8
  %509 = icmp sgt i64 %507, %508
  %510 = select i1 %509, i32 413844589, i32 -674388405
  store i32 %510, i32* %78
  br label %2488

; <label>:511:                                    ; preds = %106
  %512 = load i64, i64* %60, align 8
  store i32 2128988599, i32* %78
  store i64 %512, i64* %80
  br label %2488

; <label>:513:                                    ; preds = %106
  %514 = load i64, i64* %61, align 8
  store i32 2128988599, i32* %78
  store i64 %514, i64* %80
  br label %2488

; <label>:515:                                    ; preds = %106
  %516 = load i64, i64* %80
  store i64 %516, i64* %13
  %517 = load i32, i32* @x.7
  %518 = load i32, i32* @y.8
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -707295936, i32 1536824344
  store i32 %542, i32* %78
  br label %2488

; <label>:543:                                    ; preds = %106
  %544 = load i32, i32* @x.7
  %545 = load i32, i32* @y.8
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -871071858, i32 1536824344
  store i32 %569, i32* %78
  br label %2488

; <label>:570:                                    ; preds = %106
  store i32 1626694936, i32* %78
  %571 = load volatile i64, i64* %13
  store i64 %571, i64* %81
  br label %2488

; <label>:572:                                    ; preds = %106
  %573 = load i64, i64* %81
  store i64 %573, i64* %12
  %574 = load i64, i64* %59, align 8
  store i64 %574, i64* %43
  %575 = load i64, i64* %60, align 8
  %576 = load i64, i64* %61, align 8
  %577 = icmp slt i64 %575, %576
  %578 = select i1 %577, i32 1530216198, i32 -1968008300
  store i32 %578, i32* %78
  br label %2488

; <label>:579:                                    ; preds = %106
  %580 = load i64, i64* %60, align 8
  store i32 -60139019, i32* %78
  store i64 %580, i64* %82
  br label %2488

; <label>:581:                                    ; preds = %106
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = add i32 %582, 496864923
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 496864923
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 621540082, i32 -1608515351
  store i32 %596, i32* %78
  br label %2488

; <label>:597:                                    ; preds = %106
  %598 = load i64, i64* %61, align 8
  store i64 %598, i64* %42
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1582623938, i32 -1608515351
  store i32 %624, i32* %78
  br label %2488

; <label>:625:                                    ; preds = %106
  store i32 -60139019, i32* %78
  %626 = load volatile i64, i64* %42
  store i64 %626, i64* %82
  br label %2488

; <label>:627:                                    ; preds = %106
  %628 = load i64, i64* %82
  store i64 %628, i64* %11
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -299991935, i32 1549071068
  store i32 %642, i32* %78
  br label %2488

; <label>:643:                                    ; preds = %106
  %644 = load volatile i64, i64* %43
  %645 = load volatile i64, i64* %11
  %646 = icmp slt i64 %644, %645
  store i1 %646, i1* %41
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 %647, -280637334
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -280637334
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1594430996, i32 1549071068
  store i32 %661, i32* %78
  br label %2488

; <label>:662:                                    ; preds = %106
  %663 = load volatile i1, i1* %41
  %664 = select i1 %663, i32 -682715888, i32 1149352605
  store i32 %664, i32* %78
  br label %2488

; <label>:665:                                    ; preds = %106
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1071908653, i32 1448032329
  store i32 %679, i32* %78
  br label %2488

; <label>:680:                                    ; preds = %106
  %681 = load i64, i64* %59, align 8
  store i64 %681, i64* %40
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = add i32 %682, -75457909
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -75457909
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1233638879, i32 1448032329
  store i32 %696, i32* %78
  br label %2488

; <label>:697:                                    ; preds = %106
  store i32 -1147810209, i32* %78
  %698 = load volatile i64, i64* %40
  store i64 %698, i64* %84
  br label %2488

; <label>:699:                                    ; preds = %106
  %700 = load i64, i64* %60, align 8
  %701 = load i64, i64* %61, align 8
  %702 = icmp slt i64 %700, %701
  %703 = select i1 %702, i32 -559591562, i32 -1285580571
  store i32 %703, i32* %78
  br label %2488

; <label>:704:                                    ; preds = %106
  %705 = load i64, i64* %60, align 8
  store i32 -235756093, i32* %78
  store i64 %705, i64* %83
  br label %2488

; <label>:706:                                    ; preds = %106
  %707 = load i64, i64* %61, align 8
  store i32 -235756093, i32* %78
  store i64 %707, i64* %83
  br label %2488

; <label>:708:                                    ; preds = %106
  %709 = load i64, i64* %83
  store i64 %709, i64* %10
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1214211492, i32 -402707576
  store i32 %723, i32* %78
  br label %2488

; <label>:724:                                    ; preds = %106
  %725 = load i32, i32* @x.7
  %726 = load i32, i32* @y.8
  %727 = add i32 %725, -727229302
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -727229302
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1082539348, i32 -402707576
  store i32 %751, i32* %78
  br label %2488

; <label>:752:                                    ; preds = %106
  store i32 -1147810209, i32* %78
  %753 = load volatile i64, i64* %10
  store i64 %753, i64* %84
  br label %2488

; <label>:754:                                    ; preds = %106
  %755 = load i64, i64* %84
  %756 = load volatile i64, i64* %12
  %757 = sub i64 %756, -4866567386064977581
  %758 = sub i64 %757, %755
  %759 = add i64 %758, -4866567386064977581
  %760 = sub nsw i64 %756, %755
  %761 = load volatile i64, i64* %47
  %762 = icmp slt i64 %761, %759
  %763 = select i1 %762, i32 721380765, i32 663170584
  store i32 %763, i32* %78
  br label %2488

; <label>:764:                                    ; preds = %106
  %765 = load i64, i64* %57, align 8
  store i32 -1817179700, i32* %78
  store i64 %765, i64* %91
  br label %2488

; <label>:766:                                    ; preds = %106
  %767 = load i32, i32* @x.7
  %768 = load i32, i32* @y.8
  %769 = sub i32 %767, 1384612858
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1384612858
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1135988250, i32 1781418419
  store i32 %781, i32* %78
  br label %2488

; <label>:782:                                    ; preds = %106
  %783 = load i64, i64* %59, align 8
  store i64 %783, i64* %39
  %784 = load i64, i64* %60, align 8
  %785 = load i64, i64* %61, align 8
  %786 = icmp sgt i64 %784, %785
  store i1 %786, i1* %38
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 40531175, i32 1781418419
  store i32 %812, i32* %78
  br label %2488

; <label>:813:                                    ; preds = %106
  %814 = load volatile i1, i1* %38
  %815 = select i1 %814, i32 -96486311, i32 -1350692979
  store i32 %815, i32* %78
  br label %2488

; <label>:816:                                    ; preds = %106
  %817 = load i64, i64* %60, align 8
  store i32 601186527, i32* %78
  store i64 %817, i64* %85
  br label %2488

; <label>:818:                                    ; preds = %106
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = add i32 %819, 1858197256
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1858197256
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 27594770, i32 -572679142
  store i32 %833, i32* %78
  br label %2488

; <label>:834:                                    ; preds = %106
  %835 = load i64, i64* %61, align 8
  store i64 %835, i64* %37
  %836 = load i32, i32* @x.7
  %837 = load i32, i32* @y.8
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1143154882, i32 -572679142
  store i32 %849, i32* %78
  br label %2488

; <label>:850:                                    ; preds = %106
  store i32 601186527, i32* %78
  %851 = load volatile i64, i64* %37
  store i64 %851, i64* %85
  br label %2488

; <label>:852:                                    ; preds = %106
  %853 = load i64, i64* %85
  store i64 %853, i64* %9
  %854 = load i32, i32* @x.7
  %855 = load i32, i32* @y.8
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1886126836, i32 -1201474305
  store i32 %867, i32* %78
  br label %2488

; <label>:868:                                    ; preds = %106
  %869 = load volatile i64, i64* %39
  %870 = load volatile i64, i64* %9
  %871 = icmp sgt i64 %869, %870
  store i1 %871, i1* %36
  %872 = load i32, i32* @x.7
  %873 = load i32, i32* @y.8
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 109145719, i32 -1201474305
  store i32 %885, i32* %78
  br label %2488

; <label>:886:                                    ; preds = %106
  %887 = load volatile i1, i1* %36
  %888 = select i1 %887, i32 1997922720, i32 -1872181756
  store i32 %888, i32* %78
  br label %2488

; <label>:889:                                    ; preds = %106
  %890 = load i32, i32* @x.7
  %891 = load i32, i32* @y.8
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1998268367, i32 991385452
  store i32 %915, i32* %78
  br label %2488

; <label>:916:                                    ; preds = %106
  %917 = load i64, i64* %59, align 8
  store i64 %917, i64* %35
  %918 = load i32, i32* @x.7
  %919 = load i32, i32* @y.8
  %920 = add i32 %918, -470674353
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -470674353
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 304511325, i32 991385452
  store i32 %932, i32* %78
  br label %2488

; <label>:933:                                    ; preds = %106
  store i32 -1169295726, i32* %78
  %934 = load volatile i64, i64* %35
  store i64 %934, i64* %87
  br label %2488

; <label>:935:                                    ; preds = %106
  %936 = load i64, i64* %60, align 8
  %937 = load i64, i64* %61, align 8
  %938 = icmp sgt i64 %936, %937
  %939 = select i1 %938, i32 2121002418, i32 1559121217
  store i32 %939, i32* %78
  br label %2488

; <label>:940:                                    ; preds = %106
  %941 = load i64, i64* %60, align 8
  store i32 -729910883, i32* %78
  store i64 %941, i64* %86
  br label %2488

; <label>:942:                                    ; preds = %106
  %943 = load i32, i32* @x.7
  %944 = load i32, i32* @y.8
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -560832921, i32 755753394
  store i32 %968, i32* %78
  br label %2488

; <label>:969:                                    ; preds = %106
  %970 = load i64, i64* %61, align 8
  store i64 %970, i64* %34
  %971 = load i32, i32* @x.7
  %972 = load i32, i32* @y.8
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -1101933950, i32 755753394
  store i32 %996, i32* %78
  br label %2488

; <label>:997:                                    ; preds = %106
  store i32 -729910883, i32* %78
  %998 = load volatile i64, i64* %34
  store i64 %998, i64* %86
  br label %2488

; <label>:999:                                    ; preds = %106
  %1000 = load i64, i64* %86
  store i32 -1169295726, i32* %78
  store i64 %1000, i64* %87
  br label %2488

; <label>:1001:                                   ; preds = %106
  %1002 = load i64, i64* %87
  store i64 %1002, i64* %8
  %1003 = load i64, i64* %59, align 8
  store i64 %1003, i64* %33
  %1004 = load i64, i64* %60, align 8
  %1005 = load i64, i64* %61, align 8
  %1006 = icmp slt i64 %1004, %1005
  %1007 = select i1 %1006, i32 1963756477, i32 2103890988
  store i32 %1007, i32* %78
  br label %2488

; <label>:1008:                                   ; preds = %106
  %1009 = load i64, i64* %60, align 8
  store i32 150705075, i32* %78
  store i64 %1009, i64* %88
  br label %2488

; <label>:1010:                                   ; preds = %106
  %1011 = load i64, i64* %61, align 8
  store i32 150705075, i32* %78
  store i64 %1011, i64* %88
  br label %2488

; <label>:1012:                                   ; preds = %106
  %1013 = load i64, i64* %88
  %1014 = load volatile i64, i64* %33
  %1015 = icmp slt i64 %1014, %1013
  %1016 = select i1 %1015, i32 857922771, i32 2137938218
  store i32 %1016, i32* %78
  br label %2488

; <label>:1017:                                   ; preds = %106
  %1018 = load i64, i64* %59, align 8
  store i32 634586782, i32* %78
  store i64 %1018, i64* %90
  br label %2488

; <label>:1019:                                   ; preds = %106
  %1020 = load i64, i64* %60, align 8
  %1021 = load i64, i64* %61, align 8
  %1022 = icmp slt i64 %1020, %1021
  %1023 = select i1 %1022, i32 2012339603, i32 1053036331
  store i32 %1023, i32* %78
  br label %2488

; <label>:1024:                                   ; preds = %106
  %1025 = load i32, i32* @x.7
  %1026 = load i32, i32* @y.8
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 -800437298, i32 -1371283042
  store i32 %1050, i32* %78
  br label %2488

; <label>:1051:                                   ; preds = %106
  %1052 = load i64, i64* %60, align 8
  store i64 %1052, i64* %32
  %1053 = load i32, i32* @x.7
  %1054 = load i32, i32* @y.8
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1525782984, i32 -1371283042
  store i32 %1078, i32* %78
  br label %2488

; <label>:1079:                                   ; preds = %106
  store i32 -836918564, i32* %78
  %1080 = load volatile i64, i64* %32
  store i64 %1080, i64* %89
  br label %2488

; <label>:1081:                                   ; preds = %106
  %1082 = load i64, i64* %61, align 8
  store i32 -836918564, i32* %78
  store i64 %1082, i64* %89
  br label %2488

; <label>:1083:                                   ; preds = %106
  %1084 = load i64, i64* %89
  store i32 634586782, i32* %78
  store i64 %1084, i64* %90
  br label %2488

; <label>:1085:                                   ; preds = %106
  %1086 = load i64, i64* %90
  store i64 %1086, i64* %7
  %1087 = load i32, i32* @x.7
  %1088 = load i32, i32* @y.8
  %1089 = sub i32 %1087, -658883958
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -658883958
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 1161610385, i32 -280527011
  store i32 %1101, i32* %78
  br label %2488

; <label>:1102:                                   ; preds = %106
  %1103 = load volatile i64, i64* %8
  %1104 = load volatile i64, i64* %7
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1103, %1105
  %1107 = sub nsw i64 %1103, %1104
  store i64 %1106, i64* %31
  %1108 = load i32, i32* @x.7
  %1109 = load i32, i32* @y.8
  %1110 = sub i32 %1108, 1554138815
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1554138815
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 1390382341, i32 -280527011
  store i32 %1122, i32* %78
  br label %2488

; <label>:1123:                                   ; preds = %106
  store i32 -1817179700, i32* %78
  %1124 = load volatile i64, i64* %31
  store i64 %1124, i64* %91
  br label %2488

; <label>:1125:                                   ; preds = %106
  %1126 = load i64, i64* %91
  store i64 %1126, i64* %6
  %1127 = load i32, i32* @x.7
  %1128 = load i32, i32* @y.8
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 602573619, i32 536925489
  store i32 %1140, i32* %78
  br label %2488

; <label>:1141:                                   ; preds = %106
  %1142 = load volatile i64, i64* %6
  store i64 %1142, i64* %57, align 8
  %1143 = load i32, i32* @x.7
  %1144 = load i32, i32* @y.8
  %1145 = sub i32 %1143, -1028986153
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -1028986153
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -2128141875, i32 536925489
  store i32 %1169, i32* %78
  br label %2488

; <label>:1170:                                   ; preds = %106
  store i32 -1389363020, i32* %78
  br label %2488

; <label>:1171:                                   ; preds = %106
  %1172 = load i64, i64* %58, align 8
  %1173 = sub i64 0, 1
  %1174 = sub i64 %1172, %1173
  %1175 = add nsw i64 %1172, 1
  store i64 %1174, i64* %58, align 8
  store i32 588902922, i32* %78
  br label %2488

; <label>:1176:                                   ; preds = %106
  %1177 = load i32, i32* @x.7
  %1178 = load i32, i32* @y.8
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 -304185890, i32 159736418
  store i32 %1202, i32* %78
  br label %2488

; <label>:1203:                                   ; preds = %106
  store i64 1, i64* %62, align 8
  %1204 = load i32, i32* @x.7
  %1205 = load i32, i32* @y.8
  %1206 = add i32 %1204, -418233831
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -418233831
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = and i1 %1212, %1213
  %1215 = xor i1 %1212, %1213
  %1216 = or i1 %1214, %1215
  %1217 = or i1 %1212, %1213
  %1218 = select i1 %1216, i32 -1893421691, i32 159736418
  store i32 %1218, i32* %78
  br label %2488

; <label>:1219:                                   ; preds = %106
  store i32 -262670523, i32* %78
  br label %2488

; <label>:1220:                                   ; preds = %106
  %1221 = load i64, i64* %62, align 8
  %1222 = load i64, i64* %55, align 8
  %1223 = icmp sle i64 %1221, %1222
  %1224 = select i1 %1223, i32 -638004836, i32 1890965272
  store i32 %1224, i32* %78
  br label %2488

; <label>:1225:                                   ; preds = %106
  %1226 = load i64, i64* %56, align 8
  %1227 = load i64, i64* %62, align 8
  %1228 = mul nsw i64 %1226, %1227
  store i64 %1228, i64* %63, align 8
  %1229 = load i64, i64* %55, align 8
  %1230 = load i64, i64* %62, align 8
  %1231 = sub i64 %1229, 6859378887824755441
  %1232 = sub i64 %1231, %1230
  %1233 = add i64 %1232, 6859378887824755441
  %1234 = sub nsw i64 %1229, %1230
  %1235 = load i64, i64* %56, align 8
  %1236 = sdiv i64 %1235, 2
  %1237 = mul nsw i64 %1233, %1236
  store i64 %1237, i64* %64, align 8
  %1238 = load i64, i64* %56, align 8
  %1239 = srem i64 %1238, 2
  %1240 = icmp eq i64 %1239, 0
  %1241 = select i1 %1240, i32 -1101986937, i32 14685490
  store i32 %1241, i32* %78
  br label %2488

; <label>:1242:                                   ; preds = %106
  %1243 = load i32, i32* @x.7
  %1244 = load i32, i32* @y.8
  %1245 = add i32 %1243, -274443185
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -274443185
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 1564002057, i32 1358443060
  store i32 %1257, i32* %78
  br label %2488

; <label>:1258:                                   ; preds = %106
  %1259 = load i64, i64* %64, align 8
  store i64 %1259, i64* %65, align 8
  %1260 = load i32, i32* @x.7
  %1261 = load i32, i32* @y.8
  %1262 = sub i32 %1260, 1905370166
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1905370166
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 true, true
  %1273 = and i1 %1270, true
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, true
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 true, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  %1286 = select i1 %1284, i32 1946096266, i32 1358443060
  store i32 %1286, i32* %78
  br label %2488

; <label>:1287:                                   ; preds = %106
  store i32 -1793202134, i32* %78
  br label %2488

; <label>:1288:                                   ; preds = %106
  %1289 = load i64, i64* %55, align 8
  %1290 = load i64, i64* %62, align 8
  %1291 = sub i64 0, %1290
  %1292 = add i64 %1289, %1291
  %1293 = sub nsw i64 %1289, %1290
  %1294 = load i64, i64* %56, align 8
  %1295 = sdiv i64 %1294, 2
  %1296 = sub i64 %1295, 966462302838533984
  %1297 = add i64 %1296, 1
  %1298 = add i64 %1297, 966462302838533984
  %1299 = add nsw i64 %1295, 1
  %1300 = mul nsw i64 %1292, %1298
  store i64 %1300, i64* %65, align 8
  store i32 -1793202134, i32* %78
  br label %2488

; <label>:1301:                                   ; preds = %106
  %1302 = load i64, i64* %57, align 8
  store i64 %1302, i64* %30
  %1303 = load i64, i64* %63, align 8
  store i64 %1303, i64* %29
  %1304 = load i64, i64* %64, align 8
  %1305 = load i64, i64* %65, align 8
  %1306 = icmp sgt i64 %1304, %1305
  %1307 = select i1 %1306, i32 1571434249, i32 1507511924
  store i32 %1307, i32* %78
  br label %2488

; <label>:1308:                                   ; preds = %106
  %1309 = load i64, i64* %64, align 8
  store i32 -1298070699, i32* %78
  store i64 %1309, i64* %92
  br label %2488

; <label>:1310:                                   ; preds = %106
  %1311 = load i64, i64* %65, align 8
  store i32 -1298070699, i32* %78
  store i64 %1311, i64* %92
  br label %2488

; <label>:1312:                                   ; preds = %106
  %1313 = load i64, i64* %92
  %1314 = load volatile i64, i64* %29
  %1315 = icmp sgt i64 %1314, %1313
  %1316 = select i1 %1315, i32 1409283434, i32 1284004995
  store i32 %1316, i32* %78
  br label %2488

; <label>:1317:                                   ; preds = %106
  %1318 = load i64, i64* %63, align 8
  store i32 910383956, i32* %78
  store i64 %1318, i64* %94
  br label %2488

; <label>:1319:                                   ; preds = %106
  %1320 = load i32, i32* @x.7
  %1321 = load i32, i32* @y.8
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
  %1345 = select i1 %1343, i32 -974731933, i32 -1640563834
  store i32 %1345, i32* %78
  br label %2488

; <label>:1346:                                   ; preds = %106
  %1347 = load i64, i64* %64, align 8
  %1348 = load i64, i64* %65, align 8
  %1349 = icmp sgt i64 %1347, %1348
  store i1 %1349, i1* %28
  %1350 = load i32, i32* @x.7
  %1351 = load i32, i32* @y.8
  %1352 = sub i32 %1350, 1725723820
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, 1725723820
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
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
  %1376 = select i1 %1374, i32 -1618987331, i32 -1640563834
  store i32 %1376, i32* %78
  br label %2488

; <label>:1377:                                   ; preds = %106
  %1378 = load volatile i1, i1* %28
  %1379 = select i1 %1378, i32 550968783, i32 -319965872
  store i32 %1379, i32* %78
  br label %2488

; <label>:1380:                                   ; preds = %106
  %1381 = load i32, i32* @x.7
  %1382 = load i32, i32* @y.8
  %1383 = sub i32 0, 1
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1381, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1382, 10
  %1390 = xor i1 %1388, true
  %1391 = xor i1 %1389, true
  %1392 = xor i1 true, true
  %1393 = and i1 %1390, true
  %1394 = and i1 %1388, %1392
  %1395 = and i1 %1391, true
  %1396 = and i1 %1389, %1392
  %1397 = or i1 %1393, %1394
  %1398 = or i1 %1395, %1396
  %1399 = xor i1 %1397, %1398
  %1400 = or i1 %1390, %1391
  %1401 = xor i1 %1400, true
  %1402 = or i1 true, %1392
  %1403 = and i1 %1401, %1402
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1388, %1389
  %1406 = select i1 %1404, i32 -611968856, i32 -164509577
  store i32 %1406, i32* %78
  br label %2488

; <label>:1407:                                   ; preds = %106
  %1408 = load i64, i64* %64, align 8
  store i64 %1408, i64* %27
  %1409 = load i32, i32* @x.7
  %1410 = load i32, i32* @y.8
  %1411 = sub i32 0, 1
  %1412 = add i32 %1409, %1411
  %1413 = sub i32 %1409, 1
  %1414 = mul i32 %1409, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1410, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  %1422 = select i1 %1420, i32 -1419538918, i32 -164509577
  store i32 %1422, i32* %78
  br label %2488

; <label>:1423:                                   ; preds = %106
  store i32 -294813950, i32* %78
  %1424 = load volatile i64, i64* %27
  store i64 %1424, i64* %93
  br label %2488

; <label>:1425:                                   ; preds = %106
  %1426 = load i32, i32* @x.7
  %1427 = load i32, i32* @y.8
  %1428 = add i32 %1426, -417782943
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -417782943
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = xor i1 %1434, true
  %1437 = xor i1 %1435, true
  %1438 = xor i1 false, true
  %1439 = and i1 %1436, false
  %1440 = and i1 %1434, %1438
  %1441 = and i1 %1437, false
  %1442 = and i1 %1435, %1438
  %1443 = or i1 %1439, %1440
  %1444 = or i1 %1441, %1442
  %1445 = xor i1 %1443, %1444
  %1446 = or i1 %1436, %1437
  %1447 = xor i1 %1446, true
  %1448 = or i1 false, %1438
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1445, %1449
  %1451 = or i1 %1434, %1435
  %1452 = select i1 %1450, i32 1689935352, i32 -1953841593
  store i32 %1452, i32* %78
  br label %2488

; <label>:1453:                                   ; preds = %106
  %1454 = load i64, i64* %65, align 8
  store i64 %1454, i64* %26
  %1455 = load i32, i32* @x.7
  %1456 = load i32, i32* @y.8
  %1457 = add i32 %1455, 1870732566
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, 1870732566
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = xor i1 %1463, true
  %1466 = xor i1 %1464, true
  %1467 = xor i1 true, true
  %1468 = and i1 %1465, true
  %1469 = and i1 %1463, %1467
  %1470 = and i1 %1466, true
  %1471 = and i1 %1464, %1467
  %1472 = or i1 %1468, %1469
  %1473 = or i1 %1470, %1471
  %1474 = xor i1 %1472, %1473
  %1475 = or i1 %1465, %1466
  %1476 = xor i1 %1475, true
  %1477 = or i1 true, %1467
  %1478 = and i1 %1476, %1477
  %1479 = or i1 %1474, %1478
  %1480 = or i1 %1463, %1464
  %1481 = select i1 %1479, i32 1332178718, i32 -1953841593
  store i32 %1481, i32* %78
  br label %2488

; <label>:1482:                                   ; preds = %106
  store i32 -294813950, i32* %78
  %1483 = load volatile i64, i64* %26
  store i64 %1483, i64* %93
  br label %2488

; <label>:1484:                                   ; preds = %106
  %1485 = load i64, i64* %93
  store i32 910383956, i32* %78
  store i64 %1485, i64* %94
  br label %2488

; <label>:1486:                                   ; preds = %106
  %1487 = load i64, i64* %94
  store i64 %1487, i64* %5
  %1488 = load i32, i32* @x.7
  %1489 = load i32, i32* @y.8
  %1490 = add i32 %1488, 1557445511
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, 1557445511
  %1493 = sub i32 %1488, 1
  %1494 = mul i32 %1488, %1492
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1489, 10
  %1498 = xor i1 %1496, true
  %1499 = xor i1 %1497, true
  %1500 = xor i1 false, true
  %1501 = and i1 %1498, false
  %1502 = and i1 %1496, %1500
  %1503 = and i1 %1499, false
  %1504 = and i1 %1497, %1500
  %1505 = or i1 %1501, %1502
  %1506 = or i1 %1503, %1504
  %1507 = xor i1 %1505, %1506
  %1508 = or i1 %1498, %1499
  %1509 = xor i1 %1508, true
  %1510 = or i1 false, %1500
  %1511 = and i1 %1509, %1510
  %1512 = or i1 %1507, %1511
  %1513 = or i1 %1496, %1497
  %1514 = select i1 %1512, i32 -1309156962, i32 -650026377
  store i32 %1514, i32* %78
  br label %2488

; <label>:1515:                                   ; preds = %106
  %1516 = load i64, i64* %63, align 8
  store i64 %1516, i64* %25
  %1517 = load i64, i64* %64, align 8
  %1518 = load i64, i64* %65, align 8
  %1519 = icmp slt i64 %1517, %1518
  store i1 %1519, i1* %24
  %1520 = load i32, i32* @x.7
  %1521 = load i32, i32* @y.8
  %1522 = add i32 %1520, 416455329
  %1523 = sub i32 %1522, 1
  %1524 = sub i32 %1523, 416455329
  %1525 = sub i32 %1520, 1
  %1526 = mul i32 %1520, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1521, 10
  %1530 = xor i1 %1528, true
  %1531 = xor i1 %1529, true
  %1532 = xor i1 false, true
  %1533 = and i1 %1530, false
  %1534 = and i1 %1528, %1532
  %1535 = and i1 %1531, false
  %1536 = and i1 %1529, %1532
  %1537 = or i1 %1533, %1534
  %1538 = or i1 %1535, %1536
  %1539 = xor i1 %1537, %1538
  %1540 = or i1 %1530, %1531
  %1541 = xor i1 %1540, true
  %1542 = or i1 false, %1532
  %1543 = and i1 %1541, %1542
  %1544 = or i1 %1539, %1543
  %1545 = or i1 %1528, %1529
  %1546 = select i1 %1544, i32 1338432927, i32 -650026377
  store i32 %1546, i32* %78
  br label %2488

; <label>:1547:                                   ; preds = %106
  %1548 = load volatile i1, i1* %24
  %1549 = select i1 %1548, i32 202371355, i32 -1958355682
  store i32 %1549, i32* %78
  br label %2488

; <label>:1550:                                   ; preds = %106
  %1551 = load i64, i64* %64, align 8
  store i32 -885253602, i32* %78
  store i64 %1551, i64* %95
  br label %2488

; <label>:1552:                                   ; preds = %106
  %1553 = load i64, i64* %65, align 8
  store i32 -885253602, i32* %78
  store i64 %1553, i64* %95
  br label %2488

; <label>:1554:                                   ; preds = %106
  %1555 = load i64, i64* %95
  store i64 %1555, i64* %4
  %1556 = load i32, i32* @x.7
  %1557 = load i32, i32* @y.8
  %1558 = sub i32 0, 1
  %1559 = add i32 %1556, %1558
  %1560 = sub i32 %1556, 1
  %1561 = mul i32 %1556, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1557, 10
  %1565 = xor i1 %1563, true
  %1566 = xor i1 %1564, true
  %1567 = xor i1 false, true
  %1568 = and i1 %1565, false
  %1569 = and i1 %1563, %1567
  %1570 = and i1 %1566, false
  %1571 = and i1 %1564, %1567
  %1572 = or i1 %1568, %1569
  %1573 = or i1 %1570, %1571
  %1574 = xor i1 %1572, %1573
  %1575 = or i1 %1565, %1566
  %1576 = xor i1 %1575, true
  %1577 = or i1 false, %1567
  %1578 = and i1 %1576, %1577
  %1579 = or i1 %1574, %1578
  %1580 = or i1 %1563, %1564
  %1581 = select i1 %1579, i32 -1158566389, i32 -1040432814
  store i32 %1581, i32* %78
  br label %2488

; <label>:1582:                                   ; preds = %106
  %1583 = load volatile i64, i64* %25
  %1584 = load volatile i64, i64* %4
  %1585 = icmp slt i64 %1583, %1584
  store i1 %1585, i1* %23
  %1586 = load i32, i32* @x.7
  %1587 = load i32, i32* @y.8
  %1588 = add i32 %1586, -1833447589
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, -1833447589
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  %1600 = select i1 %1598, i32 -1441990014, i32 -1040432814
  store i32 %1600, i32* %78
  br label %2488

; <label>:1601:                                   ; preds = %106
  %1602 = load volatile i1, i1* %23
  %1603 = select i1 %1602, i32 -275778036, i32 -243284558
  store i32 %1603, i32* %78
  br label %2488

; <label>:1604:                                   ; preds = %106
  %1605 = load i32, i32* @x.7
  %1606 = load i32, i32* @y.8
  %1607 = sub i32 0, 1
  %1608 = add i32 %1605, %1607
  %1609 = sub i32 %1605, 1
  %1610 = mul i32 %1605, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1606, 10
  %1614 = and i1 %1612, %1613
  %1615 = xor i1 %1612, %1613
  %1616 = or i1 %1614, %1615
  %1617 = or i1 %1612, %1613
  %1618 = select i1 %1616, i32 -1349409942, i32 -1219210521
  store i32 %1618, i32* %78
  br label %2488

; <label>:1619:                                   ; preds = %106
  %1620 = load i64, i64* %63, align 8
  store i64 %1620, i64* %22
  %1621 = load i32, i32* @x.7
  %1622 = load i32, i32* @y.8
  %1623 = sub i32 %1621, 428853929
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, 428853929
  %1626 = sub i32 %1621, 1
  %1627 = mul i32 %1621, %1625
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1622, 10
  %1631 = and i1 %1629, %1630
  %1632 = xor i1 %1629, %1630
  %1633 = or i1 %1631, %1632
  %1634 = or i1 %1629, %1630
  %1635 = select i1 %1633, i32 162813632, i32 -1219210521
  store i32 %1635, i32* %78
  br label %2488

; <label>:1636:                                   ; preds = %106
  store i32 1791177131, i32* %78
  %1637 = load volatile i64, i64* %22
  store i64 %1637, i64* %97
  br label %2488

; <label>:1638:                                   ; preds = %106
  %1639 = load i64, i64* %64, align 8
  %1640 = load i64, i64* %65, align 8
  %1641 = icmp slt i64 %1639, %1640
  %1642 = select i1 %1641, i32 -2087209698, i32 303890242
  store i32 %1642, i32* %78
  br label %2488

; <label>:1643:                                   ; preds = %106
  %1644 = load i64, i64* %64, align 8
  store i32 310748422, i32* %78
  store i64 %1644, i64* %96
  br label %2488

; <label>:1645:                                   ; preds = %106
  %1646 = load i64, i64* %65, align 8
  store i32 310748422, i32* %78
  store i64 %1646, i64* %96
  br label %2488

; <label>:1647:                                   ; preds = %106
  %1648 = load i64, i64* %96
  store i32 1791177131, i32* %78
  store i64 %1648, i64* %97
  br label %2488

; <label>:1649:                                   ; preds = %106
  %1650 = load i64, i64* %97
  store i64 %1650, i64* %3
  %1651 = load i32, i32* @x.7
  %1652 = load i32, i32* @y.8
  %1653 = add i32 %1651, 1197767406
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, 1197767406
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = xor i1 %1659, true
  %1662 = xor i1 %1660, true
  %1663 = xor i1 false, true
  %1664 = and i1 %1661, false
  %1665 = and i1 %1659, %1663
  %1666 = and i1 %1662, false
  %1667 = and i1 %1660, %1663
  %1668 = or i1 %1664, %1665
  %1669 = or i1 %1666, %1667
  %1670 = xor i1 %1668, %1669
  %1671 = or i1 %1661, %1662
  %1672 = xor i1 %1671, true
  %1673 = or i1 false, %1663
  %1674 = and i1 %1672, %1673
  %1675 = or i1 %1670, %1674
  %1676 = or i1 %1659, %1660
  %1677 = select i1 %1675, i32 972191736, i32 1753878101
  store i32 %1677, i32* %78
  br label %2488

; <label>:1678:                                   ; preds = %106
  %1679 = load volatile i64, i64* %5
  %1680 = load volatile i64, i64* %3
  %1681 = add i64 %1679, -808943304030978756
  %1682 = sub i64 %1681, %1680
  %1683 = sub i64 %1682, -808943304030978756
  %1684 = sub nsw i64 %1679, %1680
  %1685 = load volatile i64, i64* %30
  %1686 = icmp slt i64 %1685, %1683
  store i1 %1686, i1* %21
  %1687 = load i32, i32* @x.7
  %1688 = load i32, i32* @y.8
  %1689 = sub i32 %1687, 1029829086
  %1690 = sub i32 %1689, 1
  %1691 = add i32 %1690, 1029829086
  %1692 = sub i32 %1687, 1
  %1693 = mul i32 %1687, %1691
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1688, 10
  %1697 = and i1 %1695, %1696
  %1698 = xor i1 %1695, %1696
  %1699 = or i1 %1697, %1698
  %1700 = or i1 %1695, %1696
  %1701 = select i1 %1699, i32 -42229177, i32 1753878101
  store i32 %1701, i32* %78
  br label %2488

; <label>:1702:                                   ; preds = %106
  %1703 = load volatile i1, i1* %21
  %1704 = select i1 %1703, i32 248599066, i32 65469607
  store i32 %1704, i32* %78
  br label %2488

; <label>:1705:                                   ; preds = %106
  %1706 = load i32, i32* @x.7
  %1707 = load i32, i32* @y.8
  %1708 = add i32 %1706, 1428842365
  %1709 = sub i32 %1708, 1
  %1710 = sub i32 %1709, 1428842365
  %1711 = sub i32 %1706, 1
  %1712 = mul i32 %1706, %1710
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1707, 10
  %1716 = xor i1 %1714, true
  %1717 = xor i1 %1715, true
  %1718 = xor i1 true, true
  %1719 = and i1 %1716, true
  %1720 = and i1 %1714, %1718
  %1721 = and i1 %1717, true
  %1722 = and i1 %1715, %1718
  %1723 = or i1 %1719, %1720
  %1724 = or i1 %1721, %1722
  %1725 = xor i1 %1723, %1724
  %1726 = or i1 %1716, %1717
  %1727 = xor i1 %1726, true
  %1728 = or i1 true, %1718
  %1729 = and i1 %1727, %1728
  %1730 = or i1 %1725, %1729
  %1731 = or i1 %1714, %1715
  %1732 = select i1 %1730, i32 -1620306306, i32 -1991671321
  store i32 %1732, i32* %78
  br label %2488

; <label>:1733:                                   ; preds = %106
  %1734 = load i64, i64* %57, align 8
  store i64 %1734, i64* %20
  %1735 = load i32, i32* @x.7
  %1736 = load i32, i32* @y.8
  %1737 = sub i32 0, 1
  %1738 = add i32 %1735, %1737
  %1739 = sub i32 %1735, 1
  %1740 = mul i32 %1735, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1736, 10
  %1744 = and i1 %1742, %1743
  %1745 = xor i1 %1742, %1743
  %1746 = or i1 %1744, %1745
  %1747 = or i1 %1742, %1743
  %1748 = select i1 %1746, i32 484172336, i32 -1991671321
  store i32 %1748, i32* %78
  br label %2488

; <label>:1749:                                   ; preds = %106
  store i32 418057595, i32* %78
  %1750 = load volatile i64, i64* %20
  store i64 %1750, i64* %104
  br label %2488

; <label>:1751:                                   ; preds = %106
  %1752 = load i64, i64* %63, align 8
  store i64 %1752, i64* %19
  %1753 = load i64, i64* %64, align 8
  %1754 = load i64, i64* %65, align 8
  %1755 = icmp sgt i64 %1753, %1754
  %1756 = select i1 %1755, i32 1896377748, i32 1064716345
  store i32 %1756, i32* %78
  br label %2488

; <label>:1757:                                   ; preds = %106
  %1758 = load i64, i64* %64, align 8
  store i32 -1969489457, i32* %78
  store i64 %1758, i64* %98
  br label %2488

; <label>:1759:                                   ; preds = %106
  %1760 = load i64, i64* %65, align 8
  store i32 -1969489457, i32* %78
  store i64 %1760, i64* %98
  br label %2488

; <label>:1761:                                   ; preds = %106
  %1762 = load i64, i64* %98
  %1763 = load volatile i64, i64* %19
  %1764 = icmp sgt i64 %1763, %1762
  %1765 = select i1 %1764, i32 -1069559684, i32 650645367
  store i32 %1765, i32* %78
  br label %2488

; <label>:1766:                                   ; preds = %106
  %1767 = load i64, i64* %63, align 8
  store i32 934846043, i32* %78
  store i64 %1767, i64* %100
  br label %2488

; <label>:1768:                                   ; preds = %106
  %1769 = load i64, i64* %64, align 8
  %1770 = load i64, i64* %65, align 8
  %1771 = icmp sgt i64 %1769, %1770
  %1772 = select i1 %1771, i32 -640631149, i32 -1752041354
  store i32 %1772, i32* %78
  br label %2488

; <label>:1773:                                   ; preds = %106
  %1774 = load i64, i64* %64, align 8
  store i32 728299948, i32* %78
  store i64 %1774, i64* %99
  br label %2488

; <label>:1775:                                   ; preds = %106
  %1776 = load i64, i64* %65, align 8
  store i32 728299948, i32* %78
  store i64 %1776, i64* %99
  br label %2488

; <label>:1777:                                   ; preds = %106
  %1778 = load i64, i64* %99
  store i32 934846043, i32* %78
  store i64 %1778, i64* %100
  br label %2488

; <label>:1779:                                   ; preds = %106
  %1780 = load i64, i64* %100
  store i64 %1780, i64* %2
  %1781 = load i64, i64* %63, align 8
  store i64 %1781, i64* %18
  %1782 = load i64, i64* %64, align 8
  %1783 = load i64, i64* %65, align 8
  %1784 = icmp slt i64 %1782, %1783
  %1785 = select i1 %1784, i32 2023649384, i32 1695224129
  store i32 %1785, i32* %78
  br label %2488

; <label>:1786:                                   ; preds = %106
  %1787 = load i32, i32* @x.7
  %1788 = load i32, i32* @y.8
  %1789 = add i32 %1787, -795232667
  %1790 = sub i32 %1789, 1
  %1791 = sub i32 %1790, -795232667
  %1792 = sub i32 %1787, 1
  %1793 = mul i32 %1787, %1791
  %1794 = urem i32 %1793, 2
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp slt i32 %1788, 10
  %1797 = and i1 %1795, %1796
  %1798 = xor i1 %1795, %1796
  %1799 = or i1 %1797, %1798
  %1800 = or i1 %1795, %1796
  %1801 = select i1 %1799, i32 1727899844, i32 -831984033
  store i32 %1801, i32* %78
  br label %2488

; <label>:1802:                                   ; preds = %106
  %1803 = load i64, i64* %64, align 8
  store i64 %1803, i64* %17
  %1804 = load i32, i32* @x.7
  %1805 = load i32, i32* @y.8
  %1806 = add i32 %1804, 829002587
  %1807 = sub i32 %1806, 1
  %1808 = sub i32 %1807, 829002587
  %1809 = sub i32 %1804, 1
  %1810 = mul i32 %1804, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1805, 10
  %1814 = xor i1 %1812, true
  %1815 = xor i1 %1813, true
  %1816 = xor i1 true, true
  %1817 = and i1 %1814, true
  %1818 = and i1 %1812, %1816
  %1819 = and i1 %1815, true
  %1820 = and i1 %1813, %1816
  %1821 = or i1 %1817, %1818
  %1822 = or i1 %1819, %1820
  %1823 = xor i1 %1821, %1822
  %1824 = or i1 %1814, %1815
  %1825 = xor i1 %1824, true
  %1826 = or i1 true, %1816
  %1827 = and i1 %1825, %1826
  %1828 = or i1 %1823, %1827
  %1829 = or i1 %1812, %1813
  %1830 = select i1 %1828, i32 1532241992, i32 -831984033
  store i32 %1830, i32* %78
  br label %2488

; <label>:1831:                                   ; preds = %106
  store i32 -1485456580, i32* %78
  %1832 = load volatile i64, i64* %17
  store i64 %1832, i64* %101
  br label %2488

; <label>:1833:                                   ; preds = %106
  %1834 = load i64, i64* %65, align 8
  store i32 -1485456580, i32* %78
  store i64 %1834, i64* %101
  br label %2488

; <label>:1835:                                   ; preds = %106
  %1836 = load i64, i64* %101
  %1837 = load volatile i64, i64* %18
  %1838 = icmp slt i64 %1837, %1836
  %1839 = select i1 %1838, i32 1095309118, i32 -114973527
  store i32 %1839, i32* %78
  br label %2488

; <label>:1840:                                   ; preds = %106
  %1841 = load i64, i64* %63, align 8
  store i32 -551837564, i32* %78
  store i64 %1841, i64* %103
  br label %2488

; <label>:1842:                                   ; preds = %106
  %1843 = load i64, i64* %64, align 8
  %1844 = load i64, i64* %65, align 8
  %1845 = icmp slt i64 %1843, %1844
  %1846 = select i1 %1845, i32 -1005463371, i32 1565473545
  store i32 %1846, i32* %78
  br label %2488

; <label>:1847:                                   ; preds = %106
  %1848 = load i64, i64* %64, align 8
  store i32 1080101011, i32* %78
  store i64 %1848, i64* %102
  br label %2488

; <label>:1849:                                   ; preds = %106
  %1850 = load i64, i64* %65, align 8
  store i32 1080101011, i32* %78
  store i64 %1850, i64* %102
  br label %2488

; <label>:1851:                                   ; preds = %106
  %1852 = load i64, i64* %102
  store i32 -551837564, i32* %78
  store i64 %1852, i64* %103
  br label %2488

; <label>:1853:                                   ; preds = %106
  %1854 = load i64, i64* %103
  %1855 = load volatile i64, i64* %2
  %1856 = sub i64 0, %1854
  %1857 = add i64 %1855, %1856
  %1858 = sub nsw i64 %1855, %1854
  store i32 418057595, i32* %78
  store i64 %1857, i64* %104
  br label %2488

; <label>:1859:                                   ; preds = %106
  %1860 = load i64, i64* %104
  store i64 %1860, i64* %57, align 8
  store i32 1066964224, i32* %78
  br label %2488

; <label>:1861:                                   ; preds = %106
  %1862 = load i32, i32* @x.7
  %1863 = load i32, i32* @y.8
  %1864 = sub i32 %1862, -1204311063
  %1865 = sub i32 %1864, 1
  %1866 = add i32 %1865, -1204311063
  %1867 = sub i32 %1862, 1
  %1868 = mul i32 %1862, %1866
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1863, 10
  %1872 = xor i1 %1870, true
  %1873 = xor i1 %1871, true
  %1874 = xor i1 true, true
  %1875 = and i1 %1872, true
  %1876 = and i1 %1870, %1874
  %1877 = and i1 %1873, true
  %1878 = and i1 %1871, %1874
  %1879 = or i1 %1875, %1876
  %1880 = or i1 %1877, %1878
  %1881 = xor i1 %1879, %1880
  %1882 = or i1 %1872, %1873
  %1883 = xor i1 %1882, true
  %1884 = or i1 true, %1874
  %1885 = and i1 %1883, %1884
  %1886 = or i1 %1881, %1885
  %1887 = or i1 %1870, %1871
  %1888 = select i1 %1886, i32 1657904286, i32 -10441054
  store i32 %1888, i32* %78
  br label %2488

; <label>:1889:                                   ; preds = %106
  %1890 = load i64, i64* %62, align 8
  %1891 = sub i64 %1890, 62591793035564141
  %1892 = add i64 %1891, 1
  %1893 = add i64 %1892, 62591793035564141
  %1894 = add nsw i64 %1890, 1
  store i64 %1893, i64* %62, align 8
  %1895 = load i32, i32* @x.7
  %1896 = load i32, i32* @y.8
  %1897 = sub i32 %1895, -1218309814
  %1898 = sub i32 %1897, 1
  %1899 = add i32 %1898, -1218309814
  %1900 = sub i32 %1895, 1
  %1901 = mul i32 %1895, %1899
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1896, 10
  %1905 = xor i1 %1903, true
  %1906 = xor i1 %1904, true
  %1907 = xor i1 true, true
  %1908 = and i1 %1905, true
  %1909 = and i1 %1903, %1907
  %1910 = and i1 %1906, true
  %1911 = and i1 %1904, %1907
  %1912 = or i1 %1908, %1909
  %1913 = or i1 %1910, %1911
  %1914 = xor i1 %1912, %1913
  %1915 = or i1 %1905, %1906
  %1916 = xor i1 %1915, true
  %1917 = or i1 true, %1907
  %1918 = and i1 %1916, %1917
  %1919 = or i1 %1914, %1918
  %1920 = or i1 %1903, %1904
  %1921 = select i1 %1919, i32 1695388336, i32 -10441054
  store i32 %1921, i32* %78
  br label %2488

; <label>:1922:                                   ; preds = %106
  store i32 -262670523, i32* %78
  br label %2488

; <label>:1923:                                   ; preds = %106
  %1924 = load i32, i32* @x.7
  %1925 = load i32, i32* @y.8
  %1926 = sub i32 %1924, 930440132
  %1927 = sub i32 %1926, 1
  %1928 = add i32 %1927, 930440132
  %1929 = sub i32 %1924, 1
  %1930 = mul i32 %1924, %1928
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1925, 10
  %1934 = and i1 %1932, %1933
  %1935 = xor i1 %1932, %1933
  %1936 = or i1 %1934, %1935
  %1937 = or i1 %1932, %1933
  %1938 = select i1 %1936, i32 217451467, i32 1363211957
  store i32 %1938, i32* %78
  br label %2488

; <label>:1939:                                   ; preds = %106
  %1940 = load i64, i64* %57, align 8
  %1941 = load i64, i64* %55, align 8
  %1942 = icmp slt i64 %1940, %1941
  store i1 %1942, i1* %16
  %1943 = load i32, i32* @x.7
  %1944 = load i32, i32* @y.8
  %1945 = add i32 %1943, 244106132
  %1946 = sub i32 %1945, 1
  %1947 = sub i32 %1946, 244106132
  %1948 = sub i32 %1943, 1
  %1949 = mul i32 %1943, %1947
  %1950 = urem i32 %1949, 2
  %1951 = icmp eq i32 %1950, 0
  %1952 = icmp slt i32 %1944, 10
  %1953 = and i1 %1951, %1952
  %1954 = xor i1 %1951, %1952
  %1955 = or i1 %1953, %1954
  %1956 = or i1 %1951, %1952
  %1957 = select i1 %1955, i32 -523196837, i32 1363211957
  store i32 %1957, i32* %78
  br label %2488

; <label>:1958:                                   ; preds = %106
  %1959 = load volatile i1, i1* %16
  %1960 = select i1 %1959, i32 -67863777, i32 1594658330
  store i32 %1960, i32* %78
  br label %2488

; <label>:1961:                                   ; preds = %106
  %1962 = load i32, i32* @x.7
  %1963 = load i32, i32* @y.8
  %1964 = sub i32 %1962, 257630606
  %1965 = sub i32 %1964, 1
  %1966 = add i32 %1965, 257630606
  %1967 = sub i32 %1962, 1
  %1968 = mul i32 %1962, %1966
  %1969 = urem i32 %1968, 2
  %1970 = icmp eq i32 %1969, 0
  %1971 = icmp slt i32 %1963, 10
  %1972 = and i1 %1970, %1971
  %1973 = xor i1 %1970, %1971
  %1974 = or i1 %1972, %1973
  %1975 = or i1 %1970, %1971
  %1976 = select i1 %1974, i32 634687934, i32 -870422836
  store i32 %1976, i32* %78
  br label %2488

; <label>:1977:                                   ; preds = %106
  %1978 = load i64, i64* %57, align 8
  store i64 %1978, i64* %15
  %1979 = load i32, i32* @x.7
  %1980 = load i32, i32* @y.8
  %1981 = sub i32 0, 1
  %1982 = add i32 %1979, %1981
  %1983 = sub i32 %1979, 1
  %1984 = mul i32 %1979, %1982
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1980, 10
  %1988 = xor i1 %1986, true
  %1989 = xor i1 %1987, true
  %1990 = xor i1 false, true
  %1991 = and i1 %1988, false
  %1992 = and i1 %1986, %1990
  %1993 = and i1 %1989, false
  %1994 = and i1 %1987, %1990
  %1995 = or i1 %1991, %1992
  %1996 = or i1 %1993, %1994
  %1997 = xor i1 %1995, %1996
  %1998 = or i1 %1988, %1989
  %1999 = xor i1 %1998, true
  %2000 = or i1 false, %1990
  %2001 = and i1 %1999, %2000
  %2002 = or i1 %1997, %2001
  %2003 = or i1 %1986, %1987
  %2004 = select i1 %2002, i32 21228795, i32 -870422836
  store i32 %2004, i32* %78
  br label %2488

; <label>:2005:                                   ; preds = %106
  store i32 206890407, i32* %78
  %2006 = load volatile i64, i64* %15
  store i64 %2006, i64* %105
  br label %2488

; <label>:2007:                                   ; preds = %106
  %2008 = load i64, i64* %55, align 8
  store i32 206890407, i32* %78
  store i64 %2008, i64* %105
  br label %2488

; <label>:2009:                                   ; preds = %106
  %2010 = load i64, i64* %105
  store i64 %2010, i64* %1
  %2011 = load i32, i32* @x.7
  %2012 = load i32, i32* @y.8
  %2013 = add i32 %2011, -677581952
  %2014 = sub i32 %2013, 1
  %2015 = sub i32 %2014, -677581952
  %2016 = sub i32 %2011, 1
  %2017 = mul i32 %2011, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2012, 10
  %2021 = and i1 %2019, %2020
  %2022 = xor i1 %2019, %2020
  %2023 = or i1 %2021, %2022
  %2024 = or i1 %2019, %2020
  %2025 = select i1 %2023, i32 -122852658, i32 -251695137
  store i32 %2025, i32* %78
  br label %2488

; <label>:2026:                                   ; preds = %106
  %2027 = load volatile i64, i64* %1
  store i64 %2027, i64* %57, align 8
  %2028 = load i64, i64* %57, align 8
  %2029 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2028)
  %2030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2029, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %54, align 4
  %2031 = load i32, i32* @x.7
  %2032 = load i32, i32* @y.8
  %2033 = add i32 %2031, 285732316
  %2034 = sub i32 %2033, 1
  %2035 = sub i32 %2034, 285732316
  %2036 = sub i32 %2031, 1
  %2037 = mul i32 %2031, %2035
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2032, 10
  %2041 = xor i1 %2039, true
  %2042 = xor i1 %2040, true
  %2043 = xor i1 false, true
  %2044 = and i1 %2041, false
  %2045 = and i1 %2039, %2043
  %2046 = and i1 %2042, false
  %2047 = and i1 %2040, %2043
  %2048 = or i1 %2044, %2045
  %2049 = or i1 %2046, %2047
  %2050 = xor i1 %2048, %2049
  %2051 = or i1 %2041, %2042
  %2052 = xor i1 %2051, true
  %2053 = or i1 false, %2043
  %2054 = and i1 %2052, %2053
  %2055 = or i1 %2050, %2054
  %2056 = or i1 %2039, %2040
  %2057 = select i1 %2055, i32 1394040853, i32 -251695137
  store i32 %2057, i32* %78
  br label %2488

; <label>:2058:                                   ; preds = %106
  store i32 2111679233, i32* %78
  br label %2488

; <label>:2059:                                   ; preds = %106
  %2060 = load i32, i32* @x.7
  %2061 = load i32, i32* @y.8
  %2062 = sub i32 0, 1
  %2063 = add i32 %2060, %2062
  %2064 = sub i32 %2060, 1
  %2065 = mul i32 %2060, %2063
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2061, 10
  %2069 = and i1 %2067, %2068
  %2070 = xor i1 %2067, %2068
  %2071 = or i1 %2069, %2070
  %2072 = or i1 %2067, %2068
  %2073 = select i1 %2071, i32 -454241523, i32 -1749087148
  store i32 %2073, i32* %78
  br label %2488

; <label>:2074:                                   ; preds = %106
  %2075 = load i32, i32* %54, align 4
  store i32 %2075, i32* %14
  %2076 = load i32, i32* @x.7
  %2077 = load i32, i32* @y.8
  %2078 = add i32 %2076, -1092990354
  %2079 = sub i32 %2078, 1
  %2080 = sub i32 %2079, -1092990354
  %2081 = sub i32 %2076, 1
  %2082 = mul i32 %2076, %2080
  %2083 = urem i32 %2082, 2
  %2084 = icmp eq i32 %2083, 0
  %2085 = icmp slt i32 %2077, 10
  %2086 = xor i1 %2084, true
  %2087 = xor i1 %2085, true
  %2088 = xor i1 false, true
  %2089 = and i1 %2086, false
  %2090 = and i1 %2084, %2088
  %2091 = and i1 %2087, false
  %2092 = and i1 %2085, %2088
  %2093 = or i1 %2089, %2090
  %2094 = or i1 %2091, %2092
  %2095 = xor i1 %2093, %2094
  %2096 = or i1 %2086, %2087
  %2097 = xor i1 %2096, true
  %2098 = or i1 false, %2088
  %2099 = and i1 %2097, %2098
  %2100 = or i1 %2095, %2099
  %2101 = or i1 %2084, %2085
  %2102 = select i1 %2100, i32 -1692018998, i32 -1749087148
  store i32 %2102, i32* %78
  br label %2488

; <label>:2103:                                   ; preds = %106
  %2104 = load volatile i32, i32* %14
  ret i32 %2104

; <label>:2105:                                   ; preds = %106
  %2106 = load i64, i64* %55, align 8
  %2107 = sub i64 0, 3
  %2108 = add i64 %2106, %2107
  %2109 = sub i64 %2106, 3
  %2110 = mul i64 %2108, 3
  %2111 = srem i64 %2106, 3
  %2112 = icmp eq i64 %2111, 0
  store i32 -628259964, i32* %78
  br label %2488

; <label>:2113:                                   ; preds = %106
  %2114 = load i64, i64* %56, align 8
  %2115 = sub i64 0, 7544980314904177540
  %2116 = sub i64 %2115, %2114
  %2117 = add i64 %2116, 7544980314904177540
  %2118 = sub i64 0, %2114
  %2119 = add i64 %2117, -2100093943220031072
  %2120 = add i64 %2119, 3
  %2121 = sub i64 %2120, -2100093943220031072
  %2122 = add i64 %2117, 3
  %2123 = sub i64 0, %2114
  %2124 = add i64 0, %2123
  %2125 = sub i64 0, %2114
  %2126 = sub i64 0, 3
  %2127 = sub i64 %2124, %2126
  %2128 = add i64 %2124, 3
  %2129 = srem i64 %2114, 3
  %2130 = icmp eq i64 %2129, 0
  store i32 -1066362851, i32* %78
  br label %2488

; <label>:2131:                                   ; preds = %106
  %2132 = load i64, i64* %58, align 8
  %2133 = load i64, i64* %56, align 8
  %2134 = icmp sle i64 %2132, %2133
  store i32 1138030485, i32* %78
  br label %2488

; <label>:2135:                                   ; preds = %106
  %2136 = load i64, i64* %55, align 8
  %2137 = load i64, i64* %58, align 8
  %2138 = sub i64 0, 5033476498637007095
  %2139 = sub i64 %2138, %2136
  %2140 = add i64 %2139, 5033476498637007095
  %2141 = sub i64 0, %2136
  %2142 = add i64 %2140, -4969592991397774344
  %2143 = add i64 %2142, %2137
  %2144 = sub i64 %2143, -4969592991397774344
  %2145 = add i64 %2140, %2137
  %2146 = shl i64 %2136, %2137
  %2147 = mul nsw i64 %2136, %2137
  store i64 %2147, i64* %59, align 8
  %2148 = load i64, i64* %56, align 8
  %2149 = load i64, i64* %58, align 8
  %2150 = sub i64 0, %2149
  %2151 = add i64 %2148, %2150
  %2152 = sub i64 %2148, %2149
  %2153 = mul i64 %2151, %2149
  %2154 = sub i64 0, %2148
  %2155 = add i64 0, %2154
  %2156 = sub i64 0, %2148
  %2157 = sub i64 0, %2149
  %2158 = sub i64 %2155, %2157
  %2159 = add i64 %2155, %2149
  %2160 = shl i64 %2148, %2149
  %2161 = add i64 0, -6220482048723553689
  %2162 = sub i64 %2161, %2148
  %2163 = sub i64 %2162, -6220482048723553689
  %2164 = sub i64 0, %2148
  %2165 = sub i64 %2163, -1038647130142133018
  %2166 = add i64 %2165, %2149
  %2167 = add i64 %2166, -1038647130142133018
  %2168 = add i64 %2163, %2149
  %2169 = sub i64 0, %2149
  %2170 = add i64 %2148, %2169
  %2171 = sub i64 %2148, %2149
  %2172 = mul i64 %2170, %2149
  %2173 = add i64 %2148, -8756845029576311011
  %2174 = sub i64 %2173, %2149
  %2175 = sub i64 %2174, -8756845029576311011
  %2176 = sub i64 %2148, %2149
  %2177 = mul i64 %2175, %2149
  %2178 = sub i64 0, %2149
  %2179 = add i64 %2148, %2178
  %2180 = sub nsw i64 %2148, %2149
  %2181 = load i64, i64* %55, align 8
  %2182 = shl i64 %2181, 2
  %2183 = shl i64 %2181, 2
  %2184 = sub i64 0, 2
  %2185 = add i64 %2181, %2184
  %2186 = sub i64 %2181, 2
  %2187 = mul i64 %2185, 2
  %2188 = sub i64 %2181, 5158399766309457445
  %2189 = sub i64 %2188, 2
  %2190 = add i64 %2189, 5158399766309457445
  %2191 = sub i64 %2181, 2
  %2192 = mul i64 %2190, 2
  %2193 = sub i64 0, 1974404488687569840
  %2194 = sub i64 %2193, %2181
  %2195 = add i64 %2194, 1974404488687569840
  %2196 = sub i64 0, %2181
  %2197 = sub i64 0, 2
  %2198 = sub i64 %2195, %2197
  %2199 = add i64 %2195, 2
  %2200 = sub i64 0, %2181
  %2201 = add i64 0, %2200
  %2202 = sub i64 0, %2181
  %2203 = sub i64 %2201, 6300936969574398207
  %2204 = add i64 %2203, 2
  %2205 = add i64 %2204, 6300936969574398207
  %2206 = add i64 %2201, 2
  %2207 = sdiv i64 %2181, 2
  %2208 = shl i64 %2179, %2207
  %2209 = sub i64 0, 8396455978078152970
  %2210 = sub i64 %2209, %2179
  %2211 = add i64 %2210, 8396455978078152970
  %2212 = sub i64 0, %2179
  %2213 = sub i64 %2211, -6061563694750948195
  %2214 = add i64 %2213, %2207
  %2215 = add i64 %2214, -6061563694750948195
  %2216 = add i64 %2211, %2207
  %2217 = shl i64 %2179, %2207
  %2218 = mul nsw i64 %2179, %2207
  store i64 %2218, i64* %60, align 8
  %2219 = load i64, i64* %55, align 8
  %2220 = shl i64 %2219, 2
  %2221 = shl i64 %2219, 2
  %2222 = srem i64 %2219, 2
  %2223 = icmp eq i64 %2222, 0
  store i32 2090235382, i32* %78
  br label %2488

; <label>:2224:                                   ; preds = %106
  %2225 = load i64, i64* %56, align 8
  %2226 = load i64, i64* %58, align 8
  %2227 = shl i64 %2225, %2226
  %2228 = add i64 0, 2121635876514503306
  %2229 = sub i64 %2228, %2225
  %2230 = sub i64 %2229, 2121635876514503306
  %2231 = sub i64 0, %2225
  %2232 = sub i64 0, %2226
  %2233 = sub i64 %2230, %2232
  %2234 = add i64 %2230, %2226
  %2235 = shl i64 %2225, %2226
  %2236 = sub i64 0, -6726213254157468161
  %2237 = sub i64 %2236, %2225
  %2238 = add i64 %2237, -6726213254157468161
  %2239 = sub i64 0, %2225
  %2240 = add i64 %2238, 2180430756622107670
  %2241 = add i64 %2240, %2226
  %2242 = sub i64 %2241, 2180430756622107670
  %2243 = add i64 %2238, %2226
  %2244 = shl i64 %2225, %2226
  %2245 = add i64 0, 3382422704905600808
  %2246 = sub i64 %2245, %2225
  %2247 = sub i64 %2246, 3382422704905600808
  %2248 = sub i64 0, %2225
  %2249 = sub i64 %2247, 8717570886896731907
  %2250 = add i64 %2249, %2226
  %2251 = add i64 %2250, 8717570886896731907
  %2252 = add i64 %2247, %2226
  %2253 = sub i64 0, %2225
  %2254 = add i64 0, %2253
  %2255 = sub i64 0, %2225
  %2256 = sub i64 %2254, -3519060805084492002
  %2257 = add i64 %2256, %2226
  %2258 = add i64 %2257, -3519060805084492002
  %2259 = add i64 %2254, %2226
  %2260 = add i64 %2225, -3418477369142705946
  %2261 = sub i64 %2260, %2226
  %2262 = sub i64 %2261, -3418477369142705946
  %2263 = sub nsw i64 %2225, %2226
  %2264 = load i64, i64* %55, align 8
  %2265 = sub i64 0, -4490982941344600286
  %2266 = sub i64 %2265, %2264
  %2267 = add i64 %2266, -4490982941344600286
  %2268 = sub i64 0, %2264
  %2269 = add i64 %2267, 3603074093114338925
  %2270 = add i64 %2269, 2
  %2271 = sub i64 %2270, 3603074093114338925
  %2272 = add i64 %2267, 2
  %2273 = add i64 %2264, -5152229499394188937
  %2274 = sub i64 %2273, 2
  %2275 = sub i64 %2274, -5152229499394188937
  %2276 = sub i64 %2264, 2
  %2277 = mul i64 %2275, 2
  %2278 = shl i64 %2264, 2
  %2279 = shl i64 %2264, 2
  %2280 = add i64 %2264, -6493389227267875199
  %2281 = sub i64 %2280, 2
  %2282 = sub i64 %2281, -6493389227267875199
  %2283 = sub i64 %2264, 2
  %2284 = mul i64 %2282, 2
  %2285 = sdiv i64 %2264, 2
  %2286 = sub i64 0, 1
  %2287 = add i64 %2285, %2286
  %2288 = sub i64 %2285, 1
  %2289 = mul i64 %2287, 1
  %2290 = add i64 0, 1626804043160887671
  %2291 = sub i64 %2290, %2285
  %2292 = sub i64 %2291, 1626804043160887671
  %2293 = sub i64 0, %2285
  %2294 = add i64 %2292, -4617139312359685272
  %2295 = add i64 %2294, 1
  %2296 = sub i64 %2295, -4617139312359685272
  %2297 = add i64 %2292, 1
  %2298 = shl i64 %2285, 1
  %2299 = sub i64 %2285, 2387618648557962905
  %2300 = sub i64 %2299, 1
  %2301 = add i64 %2300, 2387618648557962905
  %2302 = sub i64 %2285, 1
  %2303 = mul i64 %2301, 1
  %2304 = sub i64 %2285, -7436865921190961188
  %2305 = add i64 %2304, 1
  %2306 = add i64 %2305, -7436865921190961188
  %2307 = add nsw i64 %2285, 1
  %2308 = add i64 0, -1862071775680139711
  %2309 = sub i64 %2308, %2262
  %2310 = sub i64 %2309, -1862071775680139711
  %2311 = sub i64 0, %2262
  %2312 = add i64 %2310, 1840495816430908094
  %2313 = add i64 %2312, %2306
  %2314 = sub i64 %2313, 1840495816430908094
  %2315 = add i64 %2310, %2306
  %2316 = sub i64 0, 7862959993957911741
  %2317 = sub i64 %2316, %2262
  %2318 = add i64 %2317, 7862959993957911741
  %2319 = sub i64 0, %2262
  %2320 = sub i64 0, %2318
  %2321 = sub i64 0, %2306
  %2322 = add i64 %2320, %2321
  %2323 = sub i64 0, %2322
  %2324 = add i64 %2318, %2306
  %2325 = sub i64 0, %2306
  %2326 = add i64 %2262, %2325
  %2327 = sub i64 %2262, %2306
  %2328 = mul i64 %2326, %2306
  %2329 = mul nsw i64 %2262, %2306
  store i64 %2329, i64* %61, align 8
  store i32 23459066, i32* %78
  br label %2488

; <label>:2330:                                   ; preds = %106
  %2331 = load i64, i64* %60, align 8
  store i32 469735096, i32* %78
  br label %2488

; <label>:2332:                                   ; preds = %106
  %2333 = load i64, i64* %59, align 8
  store i32 -1421597950, i32* %78
  br label %2488

; <label>:2334:                                   ; preds = %106
  store i32 -707295936, i32* %78
  br label %2488

; <label>:2335:                                   ; preds = %106
  %2336 = load i64, i64* %61, align 8
  store i32 621540082, i32* %78
  br label %2488

; <label>:2337:                                   ; preds = %106
  %2338 = load volatile i64, i64* %43
  %2339 = load volatile i64, i64* %11
  %2340 = icmp slt i64 %2338, %2339
  store i32 -299991935, i32* %78
  br label %2488

; <label>:2341:                                   ; preds = %106
  %2342 = load i64, i64* %59, align 8
  store i32 -1071908653, i32* %78
  br label %2488

; <label>:2343:                                   ; preds = %106
  store i32 -1214211492, i32* %78
  br label %2488

; <label>:2344:                                   ; preds = %106
  %2345 = load i64, i64* %59, align 8
  %2346 = load i64, i64* %60, align 8
  %2347 = load i64, i64* %61, align 8
  %2348 = icmp sgt i64 %2346, %2347
  store i32 -1135988250, i32* %78
  br label %2488

; <label>:2349:                                   ; preds = %106
  %2350 = load i64, i64* %61, align 8
  store i32 27594770, i32* %78
  br label %2488

; <label>:2351:                                   ; preds = %106
  %2352 = load volatile i64, i64* %39
  %2353 = load volatile i64, i64* %9
  %2354 = icmp sgt i64 %2352, %2353
  store i32 -1886126836, i32* %78
  br label %2488

; <label>:2355:                                   ; preds = %106
  %2356 = load i64, i64* %59, align 8
  store i32 -1998268367, i32* %78
  br label %2488

; <label>:2357:                                   ; preds = %106
  %2358 = load i64, i64* %61, align 8
  store i32 -560832921, i32* %78
  br label %2488

; <label>:2359:                                   ; preds = %106
  %2360 = load i64, i64* %60, align 8
  store i32 -800437298, i32* %78
  br label %2488

; <label>:2361:                                   ; preds = %106
  %2362 = load volatile i64, i64* %8
  %2363 = load volatile i64, i64* %7
  %2364 = sub i64 0, %2363
  %2365 = add i64 %2362, %2364
  %2366 = sub i64 %2362, %2363
  %2367 = load volatile i64, i64* %7
  %2368 = mul i64 %2365, %2367
  %2369 = load volatile i64, i64* %8
  %2370 = load volatile i64, i64* %7
  %2371 = shl i64 %2369, %2370
  %2372 = load volatile i64, i64* %8
  %2373 = load volatile i64, i64* %7
  %2374 = sub i64 %2372, -7047045471240629845
  %2375 = sub i64 %2374, %2373
  %2376 = add i64 %2375, -7047045471240629845
  %2377 = sub i64 %2372, %2373
  %2378 = load volatile i64, i64* %7
  %2379 = mul i64 %2376, %2378
  %2380 = load volatile i64, i64* %8
  %2381 = load volatile i64, i64* %7
  %2382 = shl i64 %2380, %2381
  %2383 = load volatile i64, i64* %8
  %2384 = load volatile i64, i64* %7
  %2385 = sub i64 0, %2384
  %2386 = add i64 %2383, %2385
  %2387 = sub nsw i64 %2383, %2384
  store i32 1161610385, i32* %78
  br label %2488

; <label>:2388:                                   ; preds = %106
  %2389 = load volatile i64, i64* %6
  store i64 %2389, i64* %57, align 8
  store i32 602573619, i32* %78
  br label %2488

; <label>:2390:                                   ; preds = %106
  store i64 1, i64* %62, align 8
  store i32 -304185890, i32* %78
  br label %2488

; <label>:2391:                                   ; preds = %106
  %2392 = load i64, i64* %64, align 8
  store i64 %2392, i64* %65, align 8
  store i32 1564002057, i32* %78
  br label %2488

; <label>:2393:                                   ; preds = %106
  %2394 = load i64, i64* %64, align 8
  %2395 = load i64, i64* %65, align 8
  %2396 = icmp sgt i64 %2394, %2395
  store i32 -974731933, i32* %78
  br label %2488

; <label>:2397:                                   ; preds = %106
  %2398 = load i64, i64* %64, align 8
  store i32 -611968856, i32* %78
  br label %2488

; <label>:2399:                                   ; preds = %106
  %2400 = load i64, i64* %65, align 8
  store i32 1689935352, i32* %78
  br label %2488

; <label>:2401:                                   ; preds = %106
  %2402 = load i64, i64* %63, align 8
  %2403 = load i64, i64* %64, align 8
  %2404 = load i64, i64* %65, align 8
  %2405 = icmp slt i64 %2403, %2404
  store i32 -1309156962, i32* %78
  br label %2488

; <label>:2406:                                   ; preds = %106
  %2407 = load volatile i64, i64* %25
  %2408 = load volatile i64, i64* %4
  %2409 = icmp slt i64 %2407, %2408
  store i32 -1158566389, i32* %78
  br label %2488

; <label>:2410:                                   ; preds = %106
  %2411 = load i64, i64* %63, align 8
  store i32 -1349409942, i32* %78
  br label %2488

; <label>:2412:                                   ; preds = %106
  %2413 = load volatile i64, i64* %5
  %2414 = sub i64 0, 8126102145556621860
  %2415 = sub i64 %2414, %2413
  %2416 = add i64 %2415, 8126102145556621860
  %2417 = sub i64 0, %2413
  %2418 = load volatile i64, i64* %3
  %2419 = sub i64 0, %2416
  %2420 = sub i64 0, %2418
  %2421 = add i64 %2419, %2420
  %2422 = sub i64 0, %2421
  %2423 = add i64 %2416, %2418
  %2424 = load volatile i64, i64* %5
  %2425 = load volatile i64, i64* %3
  %2426 = add i64 %2424, -211383816623317670
  %2427 = sub i64 %2426, %2425
  %2428 = sub i64 %2427, -211383816623317670
  %2429 = sub nsw i64 %2424, %2425
  %2430 = load volatile i64, i64* %30
  %2431 = icmp slt i64 %2430, %2428
  store i32 972191736, i32* %78
  br label %2488

; <label>:2432:                                   ; preds = %106
  %2433 = load i64, i64* %57, align 8
  store i32 -1620306306, i32* %78
  br label %2488

; <label>:2434:                                   ; preds = %106
  %2435 = load i64, i64* %64, align 8
  store i32 1727899844, i32* %78
  br label %2488

; <label>:2436:                                   ; preds = %106
  %2437 = load i64, i64* %62, align 8
  %2438 = sub i64 0, 1
  %2439 = add i64 %2437, %2438
  %2440 = sub i64 %2437, 1
  %2441 = mul i64 %2439, 1
  %2442 = sub i64 0, 681651419552897482
  %2443 = sub i64 %2442, %2437
  %2444 = add i64 %2443, 681651419552897482
  %2445 = sub i64 0, %2437
  %2446 = sub i64 %2444, -3890732865548935097
  %2447 = add i64 %2446, 1
  %2448 = add i64 %2447, -3890732865548935097
  %2449 = add i64 %2444, 1
  %2450 = shl i64 %2437, 1
  %2451 = sub i64 %2437, 1865214368717463769
  %2452 = sub i64 %2451, 1
  %2453 = add i64 %2452, 1865214368717463769
  %2454 = sub i64 %2437, 1
  %2455 = mul i64 %2453, 1
  %2456 = shl i64 %2437, 1
  %2457 = sub i64 0, 1
  %2458 = add i64 %2437, %2457
  %2459 = sub i64 %2437, 1
  %2460 = mul i64 %2458, 1
  %2461 = sub i64 %2437, 1506188081863015335
  %2462 = sub i64 %2461, 1
  %2463 = add i64 %2462, 1506188081863015335
  %2464 = sub i64 %2437, 1
  %2465 = mul i64 %2463, 1
  %2466 = add i64 %2437, -9065291947554090005
  %2467 = sub i64 %2466, 1
  %2468 = sub i64 %2467, -9065291947554090005
  %2469 = sub i64 %2437, 1
  %2470 = mul i64 %2468, 1
  %2471 = add i64 %2437, 4938019436064221642
  %2472 = add i64 %2471, 1
  %2473 = sub i64 %2472, 4938019436064221642
  %2474 = add nsw i64 %2437, 1
  store i64 %2473, i64* %62, align 8
  store i32 1657904286, i32* %78
  br label %2488

; <label>:2475:                                   ; preds = %106
  %2476 = load i64, i64* %57, align 8
  %2477 = load i64, i64* %55, align 8
  %2478 = icmp slt i64 %2476, %2477
  store i32 217451467, i32* %78
  br label %2488

; <label>:2479:                                   ; preds = %106
  %2480 = load i64, i64* %57, align 8
  store i32 634687934, i32* %78
  br label %2488

; <label>:2481:                                   ; preds = %106
  %2482 = load volatile i64, i64* %1
  store i64 %2482, i64* %57, align 8
  %2483 = load i64, i64* %57, align 8
  %2484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2483)
  %2485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %54, align 4
  store i32 -122852658, i32* %78
  br label %2488

; <label>:2486:                                   ; preds = %106
  %2487 = load i32, i32* %54, align 4
  store i32 -454241523, i32* %78
  br label %2488

; <label>:2488:                                   ; preds = %2486, %2481, %2479, %2475, %2436, %2434, %2432, %2412, %2410, %2406, %2401, %2399, %2397, %2393, %2391, %2390, %2388, %2361, %2359, %2357, %2355, %2351, %2349, %2344, %2343, %2341, %2337, %2335, %2334, %2332, %2330, %2224, %2135, %2131, %2113, %2105, %2074, %2059, %2058, %2026, %2009, %2007, %2005, %1977, %1961, %1958, %1939, %1923, %1922, %1889, %1861, %1859, %1853, %1851, %1849, %1847, %1842, %1840, %1835, %1833, %1831, %1802, %1786, %1779, %1777, %1775, %1773, %1768, %1766, %1761, %1759, %1757, %1751, %1749, %1733, %1705, %1702, %1678, %1649, %1647, %1645, %1643, %1638, %1636, %1619, %1604, %1601, %1582, %1554, %1552, %1550, %1547, %1515, %1486, %1484, %1482, %1453, %1425, %1423, %1407, %1380, %1377, %1346, %1319, %1317, %1312, %1310, %1308, %1301, %1288, %1287, %1258, %1242, %1225, %1220, %1219, %1203, %1176, %1171, %1170, %1141, %1125, %1123, %1102, %1085, %1083, %1081, %1079, %1051, %1024, %1019, %1017, %1012, %1010, %1008, %1001, %999, %997, %969, %942, %940, %935, %933, %916, %889, %886, %868, %852, %850, %834, %818, %816, %813, %782, %766, %764, %754, %752, %724, %708, %706, %704, %699, %697, %680, %665, %662, %643, %627, %625, %597, %581, %579, %572, %570, %543, %515, %513, %511, %506, %504, %475, %459, %454, %452, %450, %433, %405, %398, %397, %368, %340, %338, %335, %293, %278, %275, %244, %228, %227, %224, %221, %191, %164, %161, %142, %115, %114, %109, %108
  br label %106
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026965859.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1557690905
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1557690905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -167991751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -167991751, label %17
    i32 754265689, label %37
    i32 -1340242994, label %53
    i32 1749503547, label %54
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
  %36 = select i1 %34, i32 754265689, i32 1749503547
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 828240733
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 828240733
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1340242994, i32 1749503547
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 754265689, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
