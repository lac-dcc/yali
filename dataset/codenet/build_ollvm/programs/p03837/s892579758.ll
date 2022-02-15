; ModuleID = 'Project_CodeNet_C++1400/p03837/s892579758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s892579758.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892579758.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -866777892, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -866777892, label %12
    i32 260218435, label %16
    i32 314378545, label %22
    i32 311928130, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 260218435, i32 314378545
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 311928130, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 311928130, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1304753075
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1304753075
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1576991821, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1576991821, label %20
    i32 1370750717, label %40
    i32 688721504, label %76
    i32 -282309852, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1370750717, i32 -282309852
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 688721504, i32 -282309852
  store i32 %75, i32* %16
  br label %112

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = call i64 @_Z3gcdxx(i64 %82, i64 %83)
  %85 = sdiv i64 %81, %84
  %86 = load i64, i64* %80, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = sub i64 0, %85
  %92 = add i64 0, %91
  %93 = sub i64 0, %85
  %94 = add i64 %92, 6145595219568800304
  %95 = add i64 %94, %86
  %96 = sub i64 %95, 6145595219568800304
  %97 = add i64 %92, %86
  %98 = add i64 %85, -4830755665382284713
  %99 = sub i64 %98, %86
  %100 = sub i64 %99, -4830755665382284713
  %101 = sub i64 %85, %86
  %102 = mul i64 %100, %86
  %103 = sub i64 0, -1479265137047104229
  %104 = sub i64 %103, %85
  %105 = add i64 %104, -1479265137047104229
  %106 = sub i64 0, %85
  %107 = sub i64 %105, -4553963115446279374
  %108 = add i64 %107, %86
  %109 = add i64 %108, -4553963115446279374
  %110 = add i64 %105, %86
  %111 = mul nsw i64 %85, %86
  store i32 1370750717, i32* %16
  br label %112

; <label>:112:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64
  %10 = alloca i64*
  %11 = alloca i64
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i8*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i8**
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i32*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -39992095
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -39992095
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %31
  %41 = icmp slt i32 %33, 10
  store i1 %41, i1* %30
  %42 = alloca i32
  store i32 -783927808, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %2162
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -783927808, label %46
    i32 -486538905, label %54
    i32 976034439, label %145
    i32 1873523948, label %146
    i32 42321963, label %154
    i32 -1455184495, label %156
    i32 2086618459, label %183
    i32 -1753967792, label %217
    i32 -1383167267, label %220
    i32 1139320521, label %236
    i32 -1456043775, label %269
    i32 2073719793, label %272
    i32 -410473948, label %300
    i32 1728512488, label %327
    i32 -1233690024, label %328
    i32 1249676653, label %344
    i32 -1724427444, label %370
    i32 -2045684202, label %371
    i32 -1622058561, label %383
    i32 -1153661248, label %392
    i32 831663848, label %420
    i32 655045440, label %435
    i32 1613321975, label %436
    i32 271248036, label %452
    i32 1991834352, label %488
    i32 1042470028, label %489
    i32 693746749, label %516
    i32 208781708, label %533
    i32 798125639, label %534
    i32 95007956, label %550
    i32 -799062648, label %583
    i32 1318634566, label %586
    i32 -749114047, label %614
    i32 669374498, label %752
    i32 -654508068, label %753
    i32 -1282587589, label %761
    i32 -1157984711, label %788
    i32 -1469962402, label %817
    i32 1738881192, label %818
    i32 1511250887, label %826
    i32 -36088292, label %828
    i32 -204570011, label %836
    i32 1153728926, label %838
    i32 -1509960803, label %854
    i32 744316420, label %887
    i32 -1315464960, label %890
    i32 478205083, label %934
    i32 -136928456, label %950
    i32 -1220030132, label %972
    i32 -2058649184, label %973
    i32 -1505839710, label %989
    i32 510507385, label %1004
    i32 1488267611, label %1005
    i32 -347052680, label %1013
    i32 817645848, label %1014
    i32 294097241, label %1022
    i32 580086992, label %1049
    i32 516727961, label %1081
    i32 -1731189645, label %1082
    i32 270007065, label %1110
    i32 -1611230511, label %1144
    i32 1907003825, label %1147
    i32 -665524364, label %1150
    i32 -2103410689, label %1158
    i32 1371368635, label %1174
    i32 -1821040784, label %1243
    i32 -1430107832, label %1246
    i32 1012611235, label %1273
    i32 -129286415, label %1302
    i32 -1760119785, label %1303
    i32 1928341743, label %1304
    i32 -1454665160, label %1331
    i32 -761588557, label %1352
    i32 -957029750, label %1353
    i32 -600223654, label %1358
    i32 858675278, label %1367
    i32 2063514688, label %1368
    i32 -622422768, label %1376
    i32 140496405, label %1404
    i32 -25676739, label %1429
    i32 1213057681, label %1431
    i32 1055962674, label %1612
    i32 -1225867948, label %1619
    i32 1636292779, label %1625
    i32 209246466, label %1654
    i32 1831746602, label %1668
    i32 1287100948, label %1669
    i32 -1551561709, label %1694
    i32 -1743025649, label %1696
    i32 522226539, label %1703
    i32 -1092119654, label %1921
    i32 1600425736, label %1923
    i32 1760317198, label %1930
    i32 1437640783, label %1964
    i32 222494877, label %1965
    i32 -955024741, label %1970
    i32 1343595729, label %1977
    i32 -437227844, label %2098
    i32 -654779496, label %2100
    i32 488090511, label %2152
  ]

; <label>:45:                                     ; preds = %43
  br label %2162

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %31
  %48 = load volatile i1, i1* %30
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -486538905, i32 1213057681
  store i32 %53, i32* %42
  br label %2162

; <label>:54:                                     ; preds = %43
  %55 = alloca i32, align 4
  store i32* %55, i32** %29
  %56 = alloca i64, align 8
  store i64* %56, i64** %28
  %57 = alloca i64, align 8
  store i64* %57, i64** %27
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %26
  %59 = alloca i32, align 4
  store i32* %59, i32** %25
  %60 = alloca i32, align 4
  store i32* %60, i32** %24
  %61 = alloca i32, align 4
  store i32* %61, i32** %23
  %62 = alloca i32, align 4
  store i32* %62, i32** %22
  %63 = alloca i32, align 4
  store i32* %63, i32** %21
  %64 = alloca i32, align 4
  store i32* %64, i32** %20
  %65 = alloca i64, align 8
  store i64* %65, i64** %19
  %66 = alloca i64, align 8
  store i64* %66, i64** %18
  %67 = alloca i32, align 4
  store i32* %67, i32** %17
  %68 = alloca i8, align 1
  store i8* %68, i8** %16
  %69 = alloca i32, align 4
  store i32* %69, i32** %15
  %70 = load volatile i32*, i32** %29
  store i32 0, i32* %70, align 4
  %71 = load volatile i64*, i64** %28
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load volatile i64*, i64** %27
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %73)
  %75 = load volatile i64*, i64** %27
  %76 = load i64, i64* %75, align 8
  %77 = call i8* @llvm.stacksave()
  %78 = load volatile i8**, i8*** %26
  store i8* %77, i8** %78, align 8
  %79 = alloca i64, i64 %76, align 16
  store i64* %79, i64** %14
  %80 = load volatile i64*, i64** %27
  %81 = load i64, i64* %80, align 8
  %82 = alloca i64, i64 %81, align 16
  store i64* %82, i64** %13
  %83 = load volatile i64*, i64** %27
  %84 = load i64, i64* %83, align 8
  %85 = alloca i64, i64 %84, align 16
  store i64* %85, i64** %12
  %86 = load volatile i64*, i64** %28
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = load volatile i64*, i64** %28
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* %11
  %98 = load volatile i64, i64* %11
  %99 = mul nuw i64 %89, %98
  %100 = alloca i64, i64 %99, align 16
  store i64* %100, i64** %10
  %101 = load volatile i64*, i64** %28
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -8398785829373864953
  %104 = add i64 %103, 1
  %105 = add i64 %104, -8398785829373864953
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %28
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %9
  %114 = load volatile i64, i64* %9
  %115 = mul nuw i64 %105, %114
  %116 = alloca i64, i64 %115, align 16
  store i64* %116, i64** %8
  %117 = load volatile i32*, i32** %25
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 712158136
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 712158136
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 976034439, i32 1213057681
  store i32 %144, i32* %42
  br label %2162

; <label>:145:                                    ; preds = %43
  store i32 1873523948, i32* %42
  br label %2162

; <label>:146:                                    ; preds = %43
  %147 = load volatile i32*, i32** %25
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64*, i64** %28
  %151 = load i64, i64* %150, align 8
  %152 = icmp sle i64 %149, %151
  %153 = select i1 %152, i32 42321963, i32 1042470028
  store i32 %153, i32* %42
  br label %2162

; <label>:154:                                    ; preds = %43
  %155 = load volatile i32*, i32** %24
  store i32 1, i32* %155, align 4
  store i32 -1455184495, i32* %42
  br label %2162

; <label>:156:                                    ; preds = %43
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2086618459, i32 1055962674
  store i32 %182, i32* %42
  br label %2162

; <label>:183:                                    ; preds = %43
  %184 = load volatile i32*, i32** %24
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64*, i64** %28
  %188 = load i64, i64* %187, align 8
  %189 = icmp sle i64 %186, %188
  store i1 %189, i1* %7
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -1291626017
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1291626017
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1753967792, i32 1055962674
  store i32 %216, i32* %42
  br label %2162

; <label>:217:                                    ; preds = %43
  %218 = load volatile i1, i1* %7
  %219 = select i1 %218, i32 -1383167267, i32 -1153661248
  store i32 %219, i32* %42
  br label %2162

; <label>:220:                                    ; preds = %43
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -1953307018
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1953307018
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1139320521, i32 -1225867948
  store i32 %235, i32* %42
  br label %2162

; <label>:236:                                    ; preds = %43
  %237 = load volatile i32*, i32** %25
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %24
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %238, %240
  store i1 %241, i1* %6
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, 1620003598
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1620003598
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1456043775, i32 -1225867948
  store i32 %268, i32* %42
  br label %2162

; <label>:269:                                    ; preds = %43
  %270 = load volatile i1, i1* %6
  %271 = select i1 %270, i32 2073719793, i32 -1233690024
  store i32 %271, i32* %42
  br label %2162

; <label>:272:                                    ; preds = %43
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, 540156485
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 540156485
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -410473948, i32 1636292779
  store i32 %299, i32* %42
  br label %2162

; <label>:300:                                    ; preds = %43
  %301 = load volatile i32*, i32** %25
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %11
  %305 = mul nsw i64 %303, %304
  %306 = load volatile i64*, i64** %10
  %307 = getelementptr inbounds i64, i64* %306, i64 %305
  %308 = load volatile i32*, i32** %24
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, i64* %307, i64 %310
  store i64 4611686016279904256, i64* %311, align 8
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, -1297289154
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1297289154
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1728512488, i32 1636292779
  store i32 %326, i32* %42
  br label %2162

; <label>:327:                                    ; preds = %43
  store i32 -2045684202, i32* %42
  br label %2162

; <label>:328:                                    ; preds = %43
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, 56287400
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 56287400
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1249676653, i32 209246466
  store i32 %343, i32* %42
  br label %2162

; <label>:344:                                    ; preds = %43
  %345 = load volatile i32*, i32** %25
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i64, i64* %11
  %349 = mul nsw i64 %347, %348
  %350 = load volatile i64*, i64** %10
  %351 = getelementptr inbounds i64, i64* %350, i64 %349
  %352 = load volatile i32*, i32** %24
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, i64* %351, i64 %354
  store i64 0, i64* %355, align 8
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1724427444, i32 209246466
  store i32 %369, i32* %42
  br label %2162

; <label>:370:                                    ; preds = %43
  store i32 -2045684202, i32* %42
  br label %2162

; <label>:371:                                    ; preds = %43
  %372 = load volatile i32*, i32** %25
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile i64, i64* %9
  %376 = mul nsw i64 %374, %375
  %377 = load volatile i64*, i64** %8
  %378 = getelementptr inbounds i64, i64* %377, i64 %376
  %379 = load volatile i32*, i32** %24
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i64, i64* %378, i64 %381
  store i64 0, i64* %382, align 8
  store i32 -1622058561, i32* %42
  br label %2162

; <label>:383:                                    ; preds = %43
  %384 = load volatile i32*, i32** %24
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = load volatile i32*, i32** %24
  store i32 %389, i32* %391, align 4
  store i32 -1455184495, i32* %42
  br label %2162

; <label>:392:                                    ; preds = %43
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, -1013683628
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1013683628
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 831663848, i32 1831746602
  store i32 %419, i32* %42
  br label %2162

; <label>:420:                                    ; preds = %43
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 655045440, i32 1831746602
  store i32 %434, i32* %42
  br label %2162

; <label>:435:                                    ; preds = %43
  store i32 1613321975, i32* %42
  br label %2162

; <label>:436:                                    ; preds = %43
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, -594134620
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -594134620
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 271248036, i32 1287100948
  store i32 %451, i32* %42
  br label %2162

; <label>:452:                                    ; preds = %43
  %453 = load volatile i32*, i32** %25
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  %460 = load volatile i32*, i32** %25
  store i32 %458, i32* %460, align 4
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, -2035778095
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2035778095
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1991834352, i32 1287100948
  store i32 %487, i32* %42
  br label %2162

; <label>:488:                                    ; preds = %43
  store i32 1873523948, i32* %42
  br label %2162

; <label>:489:                                    ; preds = %43
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 693746749, i32 -1551561709
  store i32 %515, i32* %42
  br label %2162

; <label>:516:                                    ; preds = %43
  %517 = load volatile i32*, i32** %23
  store i32 0, i32* %517, align 4
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = add i32 %518, -768503652
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -768503652
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 208781708, i32 -1551561709
  store i32 %532, i32* %42
  br label %2162

; <label>:533:                                    ; preds = %43
  store i32 798125639, i32* %42
  br label %2162

; <label>:534:                                    ; preds = %43
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 %535, 588802338
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 588802338
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 95007956, i32 -1743025649
  store i32 %549, i32* %42
  br label %2162

; <label>:550:                                    ; preds = %43
  %551 = load volatile i32*, i32** %23
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i64*, i64** %27
  %555 = load i64, i64* %554, align 8
  %556 = icmp slt i64 %553, %555
  store i1 %556, i1* %5
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -799062648, i32 -1743025649
  store i32 %582, i32* %42
  br label %2162

; <label>:583:                                    ; preds = %43
  %584 = load volatile i1, i1* %5
  %585 = select i1 %584, i32 1318634566, i32 -1282587589
  store i32 %585, i32* %42
  br label %2162

; <label>:586:                                    ; preds = %43
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, -830581470
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -830581470
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -749114047, i32 522226539
  store i32 %613, i32* %42
  br label %2162

; <label>:614:                                    ; preds = %43
  %615 = load volatile i32*, i32** %23
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile i64*, i64** %14
  %619 = getelementptr inbounds i64, i64* %618, i64 %617
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %619)
  %621 = load volatile i32*, i32** %23
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile i64*, i64** %13
  %625 = getelementptr inbounds i64, i64* %624, i64 %623
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %620, i64* dereferenceable(8) %625)
  %627 = load volatile i32*, i32** %23
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile i64*, i64** %12
  %631 = getelementptr inbounds i64, i64* %630, i64 %629
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %626, i64* dereferenceable(8) %631)
  %633 = load volatile i32*, i32** %23
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = load volatile i64*, i64** %12
  %637 = getelementptr inbounds i64, i64* %636, i64 %635
  %638 = load i64, i64* %637, align 8
  %639 = load volatile i32*, i32** %23
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile i64*, i64** %14
  %643 = getelementptr inbounds i64, i64* %642, i64 %641
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64, i64* %11
  %646 = mul nsw i64 %644, %645
  %647 = load volatile i64*, i64** %10
  %648 = getelementptr inbounds i64, i64* %647, i64 %646
  %649 = load volatile i32*, i32** %23
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = load volatile i64*, i64** %13
  %653 = getelementptr inbounds i64, i64* %652, i64 %651
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds i64, i64* %648, i64 %654
  store i64 %638, i64* %655, align 8
  %656 = load volatile i32*, i32** %23
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = load volatile i64*, i64** %12
  %660 = getelementptr inbounds i64, i64* %659, i64 %658
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i32*, i32** %23
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile i64*, i64** %13
  %666 = getelementptr inbounds i64, i64* %665, i64 %664
  %667 = load i64, i64* %666, align 8
  %668 = load volatile i64, i64* %11
  %669 = mul nsw i64 %667, %668
  %670 = load volatile i64*, i64** %10
  %671 = getelementptr inbounds i64, i64* %670, i64 %669
  %672 = load volatile i32*, i32** %23
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile i64*, i64** %14
  %676 = getelementptr inbounds i64, i64* %675, i64 %674
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds i64, i64* %671, i64 %677
  store i64 %661, i64* %678, align 8
  %679 = load volatile i32*, i32** %23
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = load volatile i64*, i64** %12
  %683 = getelementptr inbounds i64, i64* %682, i64 %681
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i32*, i32** %23
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = load volatile i64*, i64** %14
  %689 = getelementptr inbounds i64, i64* %688, i64 %687
  %690 = load i64, i64* %689, align 8
  %691 = load volatile i64, i64* %9
  %692 = mul nsw i64 %690, %691
  %693 = load volatile i64*, i64** %8
  %694 = getelementptr inbounds i64, i64* %693, i64 %692
  %695 = load volatile i32*, i32** %23
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load volatile i64*, i64** %13
  %699 = getelementptr inbounds i64, i64* %698, i64 %697
  %700 = load i64, i64* %699, align 8
  %701 = getelementptr inbounds i64, i64* %694, i64 %700
  store i64 %684, i64* %701, align 8
  %702 = load volatile i32*, i32** %23
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = load volatile i64*, i64** %12
  %706 = getelementptr inbounds i64, i64* %705, i64 %704
  %707 = load i64, i64* %706, align 8
  %708 = load volatile i32*, i32** %23
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = load volatile i64*, i64** %13
  %712 = getelementptr inbounds i64, i64* %711, i64 %710
  %713 = load i64, i64* %712, align 8
  %714 = load volatile i64, i64* %9
  %715 = mul nsw i64 %713, %714
  %716 = load volatile i64*, i64** %8
  %717 = getelementptr inbounds i64, i64* %716, i64 %715
  %718 = load volatile i32*, i32** %23
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = load volatile i64*, i64** %14
  %722 = getelementptr inbounds i64, i64* %721, i64 %720
  %723 = load i64, i64* %722, align 8
  %724 = getelementptr inbounds i64, i64* %717, i64 %723
  store i64 %707, i64* %724, align 8
  %725 = load i32, i32* @x.5
  %726 = load i32, i32* @y.6
  %727 = sub i32 %725, 173484450
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 173484450
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
  %751 = select i1 %749, i32 669374498, i32 522226539
  store i32 %751, i32* %42
  br label %2162

; <label>:752:                                    ; preds = %43
  store i32 -654508068, i32* %42
  br label %2162

; <label>:753:                                    ; preds = %43
  %754 = load volatile i32*, i32** %23
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %755, 1204369071
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1204369071
  %759 = add nsw i32 %755, 1
  %760 = load volatile i32*, i32** %23
  store i32 %758, i32* %760, align 4
  store i32 798125639, i32* %42
  br label %2162

; <label>:761:                                    ; preds = %43
  %762 = load i32, i32* @x.5
  %763 = load i32, i32* @y.6
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1157984711, i32 -1092119654
  store i32 %787, i32* %42
  br label %2162

; <label>:788:                                    ; preds = %43
  %789 = load volatile i32*, i32** %22
  store i32 1, i32* %789, align 4
  %790 = load i32, i32* @x.5
  %791 = load i32, i32* @y.6
  %792 = add i32 %790, -1258460658
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1258460658
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1469962402, i32 -1092119654
  store i32 %816, i32* %42
  br label %2162

; <label>:817:                                    ; preds = %43
  store i32 1738881192, i32* %42
  br label %2162

; <label>:818:                                    ; preds = %43
  %819 = load volatile i32*, i32** %22
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load volatile i64*, i64** %28
  %823 = load i64, i64* %822, align 8
  %824 = icmp sle i64 %821, %823
  %825 = select i1 %824, i32 1511250887, i32 294097241
  store i32 %825, i32* %42
  br label %2162

; <label>:826:                                    ; preds = %43
  %827 = load volatile i32*, i32** %21
  store i32 1, i32* %827, align 4
  store i32 -36088292, i32* %42
  br label %2162

; <label>:828:                                    ; preds = %43
  %829 = load volatile i32*, i32** %21
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = load volatile i64*, i64** %28
  %833 = load i64, i64* %832, align 8
  %834 = icmp sle i64 %831, %833
  %835 = select i1 %834, i32 -204570011, i32 -347052680
  store i32 %835, i32* %42
  br label %2162

; <label>:836:                                    ; preds = %43
  %837 = load volatile i32*, i32** %20
  store i32 1, i32* %837, align 4
  store i32 1153728926, i32* %42
  br label %2162

; <label>:838:                                    ; preds = %43
  %839 = load i32, i32* @x.5
  %840 = load i32, i32* @y.6
  %841 = add i32 %839, -561111925
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -561111925
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1509960803, i32 1600425736
  store i32 %853, i32* %42
  br label %2162

; <label>:854:                                    ; preds = %43
  %855 = load volatile i32*, i32** %20
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = load volatile i64*, i64** %28
  %859 = load i64, i64* %858, align 8
  %860 = icmp sle i64 %857, %859
  store i1 %860, i1* %4
  %861 = load i32, i32* @x.5
  %862 = load i32, i32* @y.6
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 744316420, i32 1600425736
  store i32 %886, i32* %42
  br label %2162

; <label>:887:                                    ; preds = %43
  %888 = load volatile i1, i1* %4
  %889 = select i1 %888, i32 -1315464960, i32 -2058649184
  store i32 %889, i32* %42
  br label %2162

; <label>:890:                                    ; preds = %43
  %891 = load volatile i32*, i32** %21
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = load volatile i64, i64* %11
  %895 = mul nsw i64 %893, %894
  %896 = load volatile i64*, i64** %10
  %897 = getelementptr inbounds i64, i64* %896, i64 %895
  %898 = load volatile i32*, i32** %20
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i64, i64* %897, i64 %900
  %902 = load volatile i32*, i32** %21
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = load volatile i64, i64* %11
  %906 = mul nsw i64 %904, %905
  %907 = load volatile i64*, i64** %10
  %908 = getelementptr inbounds i64, i64* %907, i64 %906
  %909 = load volatile i32*, i32** %22
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i64, i64* %908, i64 %911
  %913 = load i64, i64* %912, align 8
  %914 = load volatile i32*, i32** %22
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = load volatile i64, i64* %11
  %918 = mul nsw i64 %916, %917
  %919 = load volatile i64*, i64** %10
  %920 = getelementptr inbounds i64, i64* %919, i64 %918
  %921 = load volatile i32*, i32** %20
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i64, i64* %920, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = sub i64 0, %913
  %927 = sub i64 0, %925
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add nsw i64 %913, %925
  %931 = load volatile i64*, i64** %19
  store i64 %929, i64* %931, align 8
  %932 = load volatile i64*, i64** %19
  %933 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %901, i64* dereferenceable(8) %932)
  store i32 478205083, i32* %42
  br label %2162

; <label>:934:                                    ; preds = %43
  %935 = load i32, i32* @x.5
  %936 = load i32, i32* @y.6
  %937 = add i32 %935, -680292884
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -680292884
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -136928456, i32 1760317198
  store i32 %949, i32* %42
  br label %2162

; <label>:950:                                    ; preds = %43
  %951 = load volatile i32*, i32** %20
  %952 = load i32, i32* %951, align 4
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %955 = add nsw i32 %952, 1
  %956 = load volatile i32*, i32** %20
  store i32 %954, i32* %956, align 4
  %957 = load i32, i32* @x.5
  %958 = load i32, i32* @y.6
  %959 = sub i32 %957, -1055146704
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1055146704
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1220030132, i32 1760317198
  store i32 %971, i32* %42
  br label %2162

; <label>:972:                                    ; preds = %43
  store i32 1153728926, i32* %42
  br label %2162

; <label>:973:                                    ; preds = %43
  %974 = load i32, i32* @x.5
  %975 = load i32, i32* @y.6
  %976 = sub i32 %974, -174311282
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -174311282
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -1505839710, i32 1437640783
  store i32 %988, i32* %42
  br label %2162

; <label>:989:                                    ; preds = %43
  %990 = load i32, i32* @x.5
  %991 = load i32, i32* @y.6
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 510507385, i32 1437640783
  store i32 %1003, i32* %42
  br label %2162

; <label>:1004:                                   ; preds = %43
  store i32 1488267611, i32* %42
  br label %2162

; <label>:1005:                                   ; preds = %43
  %1006 = load volatile i32*, i32** %21
  %1007 = load i32, i32* %1006, align 4
  %1008 = sub i32 %1007, -1157268431
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -1157268431
  %1011 = add nsw i32 %1007, 1
  %1012 = load volatile i32*, i32** %21
  store i32 %1010, i32* %1012, align 4
  store i32 -36088292, i32* %42
  br label %2162

; <label>:1013:                                   ; preds = %43
  store i32 817645848, i32* %42
  br label %2162

; <label>:1014:                                   ; preds = %43
  %1015 = load volatile i32*, i32** %22
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 %1016, -1492499275
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1492499275
  %1020 = add nsw i32 %1016, 1
  %1021 = load volatile i32*, i32** %22
  store i32 %1019, i32* %1021, align 4
  store i32 1738881192, i32* %42
  br label %2162

; <label>:1022:                                   ; preds = %43
  %1023 = load i32, i32* @x.5
  %1024 = load i32, i32* @y.6
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 580086992, i32 222494877
  store i32 %1048, i32* %42
  br label %2162

; <label>:1049:                                   ; preds = %43
  %1050 = load volatile i64*, i64** %27
  %1051 = load i64, i64* %1050, align 8
  %1052 = load volatile i64*, i64** %18
  store i64 %1051, i64* %1052, align 8
  %1053 = load volatile i32*, i32** %17
  store i32 0, i32* %1053, align 4
  %1054 = load i32, i32* @x.5
  %1055 = load i32, i32* @y.6
  %1056 = add i32 %1054, 542754188
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 542754188
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 516727961, i32 222494877
  store i32 %1080, i32* %42
  br label %2162

; <label>:1081:                                   ; preds = %43
  store i32 -1731189645, i32* %42
  br label %2162

; <label>:1082:                                   ; preds = %43
  %1083 = load i32, i32* @x.5
  %1084 = load i32, i32* @y.6
  %1085 = add i32 %1083, -1308781458
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1308781458
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 270007065, i32 -955024741
  store i32 %1109, i32* %42
  br label %2162

; <label>:1110:                                   ; preds = %43
  %1111 = load volatile i32*, i32** %17
  %1112 = load i32, i32* %1111, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = load volatile i64*, i64** %27
  %1115 = load i64, i64* %1114, align 8
  %1116 = icmp slt i64 %1113, %1115
  store i1 %1116, i1* %3
  %1117 = load i32, i32* @x.5
  %1118 = load i32, i32* @y.6
  %1119 = sub i32 %1117, 633447422
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 633447422
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 -1611230511, i32 -955024741
  store i32 %1143, i32* %42
  br label %2162

; <label>:1144:                                   ; preds = %43
  %1145 = load volatile i1, i1* %3
  %1146 = select i1 %1145, i32 1907003825, i32 -622422768
  store i32 %1146, i32* %42
  br label %2162

; <label>:1147:                                   ; preds = %43
  %1148 = load volatile i8*, i8** %16
  store i8 0, i8* %1148, align 1
  %1149 = load volatile i32*, i32** %15
  store i32 1, i32* %1149, align 4
  store i32 -665524364, i32* %42
  br label %2162

; <label>:1150:                                   ; preds = %43
  %1151 = load volatile i32*, i32** %15
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = load volatile i64*, i64** %28
  %1155 = load i64, i64* %1154, align 8
  %1156 = icmp sle i64 %1153, %1155
  %1157 = select i1 %1156, i32 -2103410689, i32 -957029750
  store i32 %1157, i32* %42
  br label %2162

; <label>:1158:                                   ; preds = %43
  %1159 = load i32, i32* @x.5
  %1160 = load i32, i32* @y.6
  %1161 = add i32 %1159, -1698546844
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -1698546844
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 1371368635, i32 1343595729
  store i32 %1173, i32* %42
  br label %2162

; <label>:1174:                                   ; preds = %43
  %1175 = load volatile i32*, i32** %15
  %1176 = load i32, i32* %1175, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = load volatile i64, i64* %11
  %1179 = mul nsw i64 %1177, %1178
  %1180 = load volatile i64*, i64** %10
  %1181 = getelementptr inbounds i64, i64* %1180, i64 %1179
  %1182 = load volatile i32*, i32** %17
  %1183 = load i32, i32* %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = load volatile i64*, i64** %14
  %1186 = getelementptr inbounds i64, i64* %1185, i64 %1184
  %1187 = load i64, i64* %1186, align 8
  %1188 = getelementptr inbounds i64, i64* %1181, i64 %1187
  %1189 = load i64, i64* %1188, align 8
  %1190 = load volatile i32*, i32** %17
  %1191 = load i32, i32* %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = load volatile i64*, i64** %14
  %1194 = getelementptr inbounds i64, i64* %1193, i64 %1192
  %1195 = load i64, i64* %1194, align 8
  %1196 = load volatile i64, i64* %9
  %1197 = mul nsw i64 %1195, %1196
  %1198 = load volatile i64*, i64** %8
  %1199 = getelementptr inbounds i64, i64* %1198, i64 %1197
  %1200 = load volatile i32*, i32** %17
  %1201 = load i32, i32* %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = load volatile i64*, i64** %13
  %1204 = getelementptr inbounds i64, i64* %1203, i64 %1202
  %1205 = load i64, i64* %1204, align 8
  %1206 = getelementptr inbounds i64, i64* %1199, i64 %1205
  %1207 = load i64, i64* %1206, align 8
  %1208 = sub i64 %1189, 1526619177616884792
  %1209 = add i64 %1208, %1207
  %1210 = add i64 %1209, 1526619177616884792
  %1211 = add nsw i64 %1189, %1207
  %1212 = load volatile i32*, i32** %15
  %1213 = load i32, i32* %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = load volatile i64, i64* %11
  %1216 = mul nsw i64 %1214, %1215
  %1217 = load volatile i64*, i64** %10
  %1218 = getelementptr inbounds i64, i64* %1217, i64 %1216
  %1219 = load volatile i32*, i32** %17
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = load volatile i64*, i64** %13
  %1223 = getelementptr inbounds i64, i64* %1222, i64 %1221
  %1224 = load i64, i64* %1223, align 8
  %1225 = getelementptr inbounds i64, i64* %1218, i64 %1224
  %1226 = load i64, i64* %1225, align 8
  %1227 = icmp eq i64 %1210, %1226
  store i1 %1227, i1* %2
  %1228 = load i32, i32* @x.5
  %1229 = load i32, i32* @y.6
  %1230 = sub i32 %1228, -152072638
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -152072638
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 -1821040784, i32 1343595729
  store i32 %1242, i32* %42
  br label %2162

; <label>:1243:                                   ; preds = %43
  %1244 = load volatile i1, i1* %2
  %1245 = select i1 %1244, i32 -1430107832, i32 -1760119785
  store i32 %1245, i32* %42
  br label %2162

; <label>:1246:                                   ; preds = %43
  %1247 = load i32, i32* @x.5
  %1248 = load i32, i32* @y.6
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 true, true
  %1259 = and i1 %1256, true
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, true
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 true, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 1012611235, i32 -437227844
  store i32 %1272, i32* %42
  br label %2162

; <label>:1273:                                   ; preds = %43
  %1274 = load volatile i8*, i8** %16
  store i8 1, i8* %1274, align 1
  %1275 = load i32, i32* @x.5
  %1276 = load i32, i32* @y.6
  %1277 = add i32 %1275, 293308580
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 293308580
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 true, true
  %1288 = and i1 %1285, true
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, true
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 true, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 -129286415, i32 -437227844
  store i32 %1301, i32* %42
  br label %2162

; <label>:1302:                                   ; preds = %43
  store i32 -1760119785, i32* %42
  br label %2162

; <label>:1303:                                   ; preds = %43
  store i32 1928341743, i32* %42
  br label %2162

; <label>:1304:                                   ; preds = %43
  %1305 = load i32, i32* @x.5
  %1306 = load i32, i32* @y.6
  %1307 = sub i32 0, 1
  %1308 = add i32 %1305, %1307
  %1309 = sub i32 %1305, 1
  %1310 = mul i32 %1305, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1306, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 false, true
  %1317 = and i1 %1314, false
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, false
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 false, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 -1454665160, i32 -654779496
  store i32 %1330, i32* %42
  br label %2162

; <label>:1331:                                   ; preds = %43
  %1332 = load volatile i32*, i32** %15
  %1333 = load i32, i32* %1332, align 4
  %1334 = sub i32 0, 1
  %1335 = sub i32 %1333, %1334
  %1336 = add nsw i32 %1333, 1
  %1337 = load volatile i32*, i32** %15
  store i32 %1335, i32* %1337, align 4
  %1338 = load i32, i32* @x.5
  %1339 = load i32, i32* @y.6
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 -761588557, i32 -654779496
  store i32 %1351, i32* %42
  br label %2162

; <label>:1352:                                   ; preds = %43
  store i32 -665524364, i32* %42
  br label %2162

; <label>:1353:                                   ; preds = %43
  %1354 = load volatile i8*, i8** %16
  %1355 = load i8, i8* %1354, align 1
  %1356 = trunc i8 %1355 to i1
  %1357 = select i1 %1356, i32 -600223654, i32 858675278
  store i32 %1357, i32* %42
  br label %2162

; <label>:1358:                                   ; preds = %43
  %1359 = load volatile i64*, i64** %18
  %1360 = load i64, i64* %1359, align 8
  %1361 = sub i64 0, %1360
  %1362 = sub i64 0, -1
  %1363 = add i64 %1361, %1362
  %1364 = sub i64 0, %1363
  %1365 = add nsw i64 %1360, -1
  %1366 = load volatile i64*, i64** %18
  store i64 %1364, i64* %1366, align 8
  store i32 858675278, i32* %42
  br label %2162

; <label>:1367:                                   ; preds = %43
  store i32 2063514688, i32* %42
  br label %2162

; <label>:1368:                                   ; preds = %43
  %1369 = load volatile i32*, i32** %17
  %1370 = load i32, i32* %1369, align 4
  %1371 = add i32 %1370, -925769792
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, -925769792
  %1374 = add nsw i32 %1370, 1
  %1375 = load volatile i32*, i32** %17
  store i32 %1373, i32* %1375, align 4
  store i32 -1731189645, i32* %42
  br label %2162

; <label>:1376:                                   ; preds = %43
  %1377 = load i32, i32* @x.5
  %1378 = load i32, i32* @y.6
  %1379 = add i32 %1377, -1222861670
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -1222861670
  %1382 = sub i32 %1377, 1
  %1383 = mul i32 %1377, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1378, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 true, true
  %1390 = and i1 %1387, true
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, true
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 true, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  %1403 = select i1 %1401, i32 140496405, i32 488090511
  store i32 %1403, i32* %42
  br label %2162

; <label>:1404:                                   ; preds = %43
  %1405 = load volatile i64*, i64** %18
  %1406 = load i64, i64* %1405, align 8
  %1407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1406)
  %1408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1407, i8 signext 10)
  %1409 = load volatile i32*, i32** %29
  store i32 0, i32* %1409, align 4
  %1410 = load volatile i8**, i8*** %26
  %1411 = load i8*, i8** %1410, align 8
  call void @llvm.stackrestore(i8* %1411)
  %1412 = load volatile i32*, i32** %29
  %1413 = load i32, i32* %1412, align 4
  store i32 %1413, i32* %1
  %1414 = load i32, i32* @x.5
  %1415 = load i32, i32* @y.6
  %1416 = sub i32 %1414, 1156861891
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, 1156861891
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = and i1 %1422, %1423
  %1425 = xor i1 %1422, %1423
  %1426 = or i1 %1424, %1425
  %1427 = or i1 %1422, %1423
  %1428 = select i1 %1426, i32 -25676739, i32 488090511
  store i32 %1428, i32* %42
  br label %2162

; <label>:1429:                                   ; preds = %43
  %1430 = load volatile i32, i32* %1
  ret i32 %1430

; <label>:1431:                                   ; preds = %43
  %1432 = alloca i32, align 4
  %1433 = alloca i64, align 8
  %1434 = alloca i64, align 8
  %1435 = alloca i8*, align 8
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca i32, align 4
  %1440 = alloca i32, align 4
  %1441 = alloca i32, align 4
  %1442 = alloca i64, align 8
  %1443 = alloca i64, align 8
  %1444 = alloca i32, align 4
  %1445 = alloca i8, align 1
  %1446 = alloca i32, align 4
  store i32 0, i32* %1432, align 4
  %1447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1433)
  %1448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1447, i64* dereferenceable(8) %1434)
  %1449 = load i64, i64* %1434, align 8
  %1450 = call i8* @llvm.stacksave()
  store i8* %1450, i8** %1435, align 8
  %1451 = alloca i64, i64 %1449, align 16
  %1452 = load i64, i64* %1434, align 8
  %1453 = alloca i64, i64 %1452, align 16
  %1454 = load i64, i64* %1434, align 8
  %1455 = alloca i64, i64 %1454, align 16
  %1456 = load i64, i64* %1433, align 8
  %1457 = shl i64 %1456, 1
  %1458 = sub i64 0, 1
  %1459 = add i64 %1456, %1458
  %1460 = sub i64 %1456, 1
  %1461 = mul i64 %1459, 1
  %1462 = sub i64 0, 1
  %1463 = add i64 %1456, %1462
  %1464 = sub i64 %1456, 1
  %1465 = mul i64 %1463, 1
  %1466 = sub i64 0, 1
  %1467 = add i64 %1456, %1466
  %1468 = sub i64 %1456, 1
  %1469 = mul i64 %1467, 1
  %1470 = add i64 %1456, 7648232271401806384
  %1471 = sub i64 %1470, 1
  %1472 = sub i64 %1471, 7648232271401806384
  %1473 = sub i64 %1456, 1
  %1474 = mul i64 %1472, 1
  %1475 = shl i64 %1456, 1
  %1476 = sub i64 0, %1456
  %1477 = sub i64 0, 1
  %1478 = add i64 %1476, %1477
  %1479 = sub i64 0, %1478
  %1480 = add nsw i64 %1456, 1
  %1481 = load i64, i64* %1433, align 8
  %1482 = add i64 %1481, 371839331628324467
  %1483 = sub i64 %1482, 1
  %1484 = sub i64 %1483, 371839331628324467
  %1485 = sub i64 %1481, 1
  %1486 = mul i64 %1484, 1
  %1487 = sub i64 0, %1481
  %1488 = add i64 0, %1487
  %1489 = sub i64 0, %1481
  %1490 = sub i64 0, %1488
  %1491 = sub i64 0, 1
  %1492 = add i64 %1490, %1491
  %1493 = sub i64 0, %1492
  %1494 = add i64 %1488, 1
  %1495 = sub i64 0, %1481
  %1496 = sub i64 0, 1
  %1497 = add i64 %1495, %1496
  %1498 = sub i64 0, %1497
  %1499 = add nsw i64 %1481, 1
  %1500 = sub i64 0, %1498
  %1501 = add i64 %1479, %1500
  %1502 = sub i64 %1479, %1498
  %1503 = mul i64 %1501, %1498
  %1504 = sub i64 0, %1479
  %1505 = add i64 0, %1504
  %1506 = sub i64 0, %1479
  %1507 = sub i64 0, %1498
  %1508 = sub i64 %1505, %1507
  %1509 = add i64 %1505, %1498
  %1510 = shl i64 %1479, %1498
  %1511 = add i64 0, -3596586637847913215
  %1512 = sub i64 %1511, %1479
  %1513 = sub i64 %1512, -3596586637847913215
  %1514 = sub i64 0, %1479
  %1515 = sub i64 0, %1513
  %1516 = sub i64 0, %1498
  %1517 = add i64 %1515, %1516
  %1518 = sub i64 0, %1517
  %1519 = add i64 %1513, %1498
  %1520 = shl i64 %1479, %1498
  %1521 = shl i64 %1479, %1498
  %1522 = sub i64 0, %1479
  %1523 = add i64 0, %1522
  %1524 = sub i64 0, %1479
  %1525 = sub i64 %1523, 1665219303234611790
  %1526 = add i64 %1525, %1498
  %1527 = add i64 %1526, 1665219303234611790
  %1528 = add i64 %1523, %1498
  %1529 = shl i64 %1479, %1498
  %1530 = mul nuw i64 %1479, %1498
  %1531 = alloca i64, i64 %1530, align 16
  %1532 = load i64, i64* %1433, align 8
  %1533 = sub i64 %1532, -706199016626315585
  %1534 = sub i64 %1533, 1
  %1535 = add i64 %1534, -706199016626315585
  %1536 = sub i64 %1532, 1
  %1537 = mul i64 %1535, 1
  %1538 = sub i64 0, 5993344946475860790
  %1539 = sub i64 %1538, %1532
  %1540 = add i64 %1539, 5993344946475860790
  %1541 = sub i64 0, %1532
  %1542 = sub i64 %1540, -7408248763135653560
  %1543 = add i64 %1542, 1
  %1544 = add i64 %1543, -7408248763135653560
  %1545 = add i64 %1540, 1
  %1546 = add i64 %1532, 8850361267212890544
  %1547 = add i64 %1546, 1
  %1548 = sub i64 %1547, 8850361267212890544
  %1549 = add nsw i64 %1532, 1
  %1550 = load i64, i64* %1433, align 8
  %1551 = shl i64 %1550, 1
  %1552 = sub i64 0, -9085374611447832374
  %1553 = sub i64 %1552, %1550
  %1554 = add i64 %1553, -9085374611447832374
  %1555 = sub i64 0, %1550
  %1556 = sub i64 %1554, 417947040469024673
  %1557 = add i64 %1556, 1
  %1558 = add i64 %1557, 417947040469024673
  %1559 = add i64 %1554, 1
  %1560 = shl i64 %1550, 1
  %1561 = shl i64 %1550, 1
  %1562 = sub i64 0, %1550
  %1563 = add i64 0, %1562
  %1564 = sub i64 0, %1550
  %1565 = sub i64 %1563, -5409476381003379122
  %1566 = add i64 %1565, 1
  %1567 = add i64 %1566, -5409476381003379122
  %1568 = add i64 %1563, 1
  %1569 = sub i64 0, %1550
  %1570 = add i64 0, %1569
  %1571 = sub i64 0, %1550
  %1572 = sub i64 %1570, -4902626559226996968
  %1573 = add i64 %1572, 1
  %1574 = add i64 %1573, -4902626559226996968
  %1575 = add i64 %1570, 1
  %1576 = add i64 %1550, 5056231214051816515
  %1577 = sub i64 %1576, 1
  %1578 = sub i64 %1577, 5056231214051816515
  %1579 = sub i64 %1550, 1
  %1580 = mul i64 %1578, 1
  %1581 = add i64 %1550, 2326511406447768195
  %1582 = add i64 %1581, 1
  %1583 = sub i64 %1582, 2326511406447768195
  %1584 = add nsw i64 %1550, 1
  %1585 = add i64 0, 4908744133106663004
  %1586 = sub i64 %1585, %1548
  %1587 = sub i64 %1586, 4908744133106663004
  %1588 = sub i64 0, %1548
  %1589 = add i64 %1587, 7248206051028199664
  %1590 = add i64 %1589, %1583
  %1591 = sub i64 %1590, 7248206051028199664
  %1592 = add i64 %1587, %1583
  %1593 = shl i64 %1548, %1583
  %1594 = sub i64 0, -8929819968732881244
  %1595 = sub i64 %1594, %1548
  %1596 = add i64 %1595, -8929819968732881244
  %1597 = sub i64 0, %1548
  %1598 = sub i64 0, %1583
  %1599 = sub i64 %1596, %1598
  %1600 = add i64 %1596, %1583
  %1601 = shl i64 %1548, %1583
  %1602 = sub i64 0, 5672882161564533592
  %1603 = sub i64 %1602, %1548
  %1604 = add i64 %1603, 5672882161564533592
  %1605 = sub i64 0, %1548
  %1606 = sub i64 0, %1583
  %1607 = sub i64 %1604, %1606
  %1608 = add i64 %1604, %1583
  %1609 = shl i64 %1548, %1583
  %1610 = mul nuw i64 %1548, %1583
  %1611 = alloca i64, i64 %1610, align 16
  store i32 1, i32* %1436, align 4
  store i32 -486538905, i32* %42
  br label %2162

; <label>:1612:                                   ; preds = %43
  %1613 = load volatile i32*, i32** %24
  %1614 = load i32, i32* %1613, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = load volatile i64*, i64** %28
  %1617 = load i64, i64* %1616, align 8
  %1618 = icmp sle i64 %1615, %1617
  store i32 2086618459, i32* %42
  br label %2162

; <label>:1619:                                   ; preds = %43
  %1620 = load volatile i32*, i32** %25
  %1621 = load i32, i32* %1620, align 4
  %1622 = load volatile i32*, i32** %24
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp ne i32 %1621, %1623
  store i32 1139320521, i32* %42
  br label %2162

; <label>:1625:                                   ; preds = %43
  %1626 = load volatile i32*, i32** %25
  %1627 = load i32, i32* %1626, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = load volatile i64, i64* %11
  %1630 = shl i64 %1628, %1629
  %1631 = sub i64 0, %1628
  %1632 = add i64 0, %1631
  %1633 = sub i64 0, %1628
  %1634 = load volatile i64, i64* %11
  %1635 = sub i64 0, %1632
  %1636 = sub i64 0, %1634
  %1637 = add i64 %1635, %1636
  %1638 = sub i64 0, %1637
  %1639 = add i64 %1632, %1634
  %1640 = load volatile i64, i64* %11
  %1641 = sub i64 0, %1640
  %1642 = add i64 %1628, %1641
  %1643 = sub i64 %1628, %1640
  %1644 = load volatile i64, i64* %11
  %1645 = mul i64 %1642, %1644
  %1646 = load volatile i64, i64* %11
  %1647 = mul nsw i64 %1628, %1646
  %1648 = load volatile i64*, i64** %10
  %1649 = getelementptr inbounds i64, i64* %1648, i64 %1647
  %1650 = load volatile i32*, i32** %24
  %1651 = load i32, i32* %1650, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i64, i64* %1649, i64 %1652
  store i64 4611686016279904256, i64* %1653, align 8
  store i32 -410473948, i32* %42
  br label %2162

; <label>:1654:                                   ; preds = %43
  %1655 = load volatile i32*, i32** %25
  %1656 = load i32, i32* %1655, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = load volatile i64, i64* %11
  %1659 = shl i64 %1657, %1658
  %1660 = load volatile i64, i64* %11
  %1661 = mul nsw i64 %1657, %1660
  %1662 = load volatile i64*, i64** %10
  %1663 = getelementptr inbounds i64, i64* %1662, i64 %1661
  %1664 = load volatile i32*, i32** %24
  %1665 = load i32, i32* %1664, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i64, i64* %1663, i64 %1666
  store i64 0, i64* %1667, align 8
  store i32 1249676653, i32* %42
  br label %2162

; <label>:1668:                                   ; preds = %43
  store i32 831663848, i32* %42
  br label %2162

; <label>:1669:                                   ; preds = %43
  %1670 = load volatile i32*, i32** %25
  %1671 = load i32, i32* %1670, align 4
  %1672 = shl i32 %1671, 1
  %1673 = add i32 0, 180114736
  %1674 = sub i32 %1673, %1671
  %1675 = sub i32 %1674, 180114736
  %1676 = sub i32 0, %1671
  %1677 = add i32 %1675, 182144064
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, 182144064
  %1680 = add i32 %1675, 1
  %1681 = add i32 0, -318603058
  %1682 = sub i32 %1681, %1671
  %1683 = sub i32 %1682, -318603058
  %1684 = sub i32 0, %1671
  %1685 = sub i32 0, 1
  %1686 = sub i32 %1683, %1685
  %1687 = add i32 %1683, 1
  %1688 = sub i32 0, %1671
  %1689 = sub i32 0, 1
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %1692 = add nsw i32 %1671, 1
  %1693 = load volatile i32*, i32** %25
  store i32 %1691, i32* %1693, align 4
  store i32 271248036, i32* %42
  br label %2162

; <label>:1694:                                   ; preds = %43
  %1695 = load volatile i32*, i32** %23
  store i32 0, i32* %1695, align 4
  store i32 693746749, i32* %42
  br label %2162

; <label>:1696:                                   ; preds = %43
  %1697 = load volatile i32*, i32** %23
  %1698 = load i32, i32* %1697, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = load volatile i64*, i64** %27
  %1701 = load i64, i64* %1700, align 8
  %1702 = icmp slt i64 %1699, %1701
  store i32 95007956, i32* %42
  br label %2162

; <label>:1703:                                   ; preds = %43
  %1704 = load volatile i32*, i32** %23
  %1705 = load i32, i32* %1704, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = load volatile i64*, i64** %14
  %1708 = getelementptr inbounds i64, i64* %1707, i64 %1706
  %1709 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1708)
  %1710 = load volatile i32*, i32** %23
  %1711 = load i32, i32* %1710, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = load volatile i64*, i64** %13
  %1714 = getelementptr inbounds i64, i64* %1713, i64 %1712
  %1715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1709, i64* dereferenceable(8) %1714)
  %1716 = load volatile i32*, i32** %23
  %1717 = load i32, i32* %1716, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = load volatile i64*, i64** %12
  %1720 = getelementptr inbounds i64, i64* %1719, i64 %1718
  %1721 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1715, i64* dereferenceable(8) %1720)
  %1722 = load volatile i32*, i32** %23
  %1723 = load i32, i32* %1722, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = load volatile i64*, i64** %12
  %1726 = getelementptr inbounds i64, i64* %1725, i64 %1724
  %1727 = load i64, i64* %1726, align 8
  %1728 = load volatile i32*, i32** %23
  %1729 = load i32, i32* %1728, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = load volatile i64*, i64** %14
  %1732 = getelementptr inbounds i64, i64* %1731, i64 %1730
  %1733 = load i64, i64* %1732, align 8
  %1734 = load volatile i64, i64* %11
  %1735 = shl i64 %1733, %1734
  %1736 = sub i64 0, -574484902703501295
  %1737 = sub i64 %1736, %1733
  %1738 = add i64 %1737, -574484902703501295
  %1739 = sub i64 0, %1733
  %1740 = load volatile i64, i64* %11
  %1741 = sub i64 0, %1740
  %1742 = sub i64 %1738, %1741
  %1743 = add i64 %1738, %1740
  %1744 = sub i64 0, 6680842258282839409
  %1745 = sub i64 %1744, %1733
  %1746 = add i64 %1745, 6680842258282839409
  %1747 = sub i64 0, %1733
  %1748 = load volatile i64, i64* %11
  %1749 = add i64 %1746, -9029479845265813130
  %1750 = add i64 %1749, %1748
  %1751 = sub i64 %1750, -9029479845265813130
  %1752 = add i64 %1746, %1748
  %1753 = load volatile i64, i64* %11
  %1754 = sub i64 0, %1753
  %1755 = add i64 %1733, %1754
  %1756 = sub i64 %1733, %1753
  %1757 = load volatile i64, i64* %11
  %1758 = mul i64 %1755, %1757
  %1759 = add i64 0, 3571394927038401505
  %1760 = sub i64 %1759, %1733
  %1761 = sub i64 %1760, 3571394927038401505
  %1762 = sub i64 0, %1733
  %1763 = load volatile i64, i64* %11
  %1764 = sub i64 0, %1763
  %1765 = sub i64 %1761, %1764
  %1766 = add i64 %1761, %1763
  %1767 = load volatile i64, i64* %11
  %1768 = mul nsw i64 %1733, %1767
  %1769 = load volatile i64*, i64** %10
  %1770 = getelementptr inbounds i64, i64* %1769, i64 %1768
  %1771 = load volatile i32*, i32** %23
  %1772 = load i32, i32* %1771, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = load volatile i64*, i64** %13
  %1775 = getelementptr inbounds i64, i64* %1774, i64 %1773
  %1776 = load i64, i64* %1775, align 8
  %1777 = getelementptr inbounds i64, i64* %1770, i64 %1776
  store i64 %1727, i64* %1777, align 8
  %1778 = load volatile i32*, i32** %23
  %1779 = load i32, i32* %1778, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = load volatile i64*, i64** %12
  %1782 = getelementptr inbounds i64, i64* %1781, i64 %1780
  %1783 = load i64, i64* %1782, align 8
  %1784 = load volatile i32*, i32** %23
  %1785 = load i32, i32* %1784, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = load volatile i64*, i64** %13
  %1788 = getelementptr inbounds i64, i64* %1787, i64 %1786
  %1789 = load i64, i64* %1788, align 8
  %1790 = load volatile i64, i64* %11
  %1791 = sub i64 %1789, 4156907610532265065
  %1792 = sub i64 %1791, %1790
  %1793 = add i64 %1792, 4156907610532265065
  %1794 = sub i64 %1789, %1790
  %1795 = load volatile i64, i64* %11
  %1796 = mul i64 %1793, %1795
  %1797 = load volatile i64, i64* %11
  %1798 = shl i64 %1789, %1797
  %1799 = sub i64 0, 5058780796954014305
  %1800 = sub i64 %1799, %1789
  %1801 = add i64 %1800, 5058780796954014305
  %1802 = sub i64 0, %1789
  %1803 = load volatile i64, i64* %11
  %1804 = sub i64 %1801, 5902570929885496508
  %1805 = add i64 %1804, %1803
  %1806 = add i64 %1805, 5902570929885496508
  %1807 = add i64 %1801, %1803
  %1808 = load volatile i64, i64* %11
  %1809 = mul nsw i64 %1789, %1808
  %1810 = load volatile i64*, i64** %10
  %1811 = getelementptr inbounds i64, i64* %1810, i64 %1809
  %1812 = load volatile i32*, i32** %23
  %1813 = load i32, i32* %1812, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = load volatile i64*, i64** %14
  %1816 = getelementptr inbounds i64, i64* %1815, i64 %1814
  %1817 = load i64, i64* %1816, align 8
  %1818 = getelementptr inbounds i64, i64* %1811, i64 %1817
  store i64 %1783, i64* %1818, align 8
  %1819 = load volatile i32*, i32** %23
  %1820 = load i32, i32* %1819, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = load volatile i64*, i64** %12
  %1823 = getelementptr inbounds i64, i64* %1822, i64 %1821
  %1824 = load i64, i64* %1823, align 8
  %1825 = load volatile i32*, i32** %23
  %1826 = load i32, i32* %1825, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = load volatile i64*, i64** %14
  %1829 = getelementptr inbounds i64, i64* %1828, i64 %1827
  %1830 = load i64, i64* %1829, align 8
  %1831 = sub i64 0, -6673845080827966380
  %1832 = sub i64 %1831, %1830
  %1833 = add i64 %1832, -6673845080827966380
  %1834 = sub i64 0, %1830
  %1835 = load volatile i64, i64* %9
  %1836 = sub i64 0, %1835
  %1837 = sub i64 %1833, %1836
  %1838 = add i64 %1833, %1835
  %1839 = add i64 0, -4208869595360073686
  %1840 = sub i64 %1839, %1830
  %1841 = sub i64 %1840, -4208869595360073686
  %1842 = sub i64 0, %1830
  %1843 = load volatile i64, i64* %9
  %1844 = sub i64 0, %1841
  %1845 = sub i64 0, %1843
  %1846 = add i64 %1844, %1845
  %1847 = sub i64 0, %1846
  %1848 = add i64 %1841, %1843
  %1849 = sub i64 0, -1733200957029387126
  %1850 = sub i64 %1849, %1830
  %1851 = add i64 %1850, -1733200957029387126
  %1852 = sub i64 0, %1830
  %1853 = load volatile i64, i64* %9
  %1854 = sub i64 0, %1853
  %1855 = sub i64 %1851, %1854
  %1856 = add i64 %1851, %1853
  %1857 = load volatile i64, i64* %9
  %1858 = add i64 %1830, 2711389916524151720
  %1859 = sub i64 %1858, %1857
  %1860 = sub i64 %1859, 2711389916524151720
  %1861 = sub i64 %1830, %1857
  %1862 = load volatile i64, i64* %9
  %1863 = mul i64 %1860, %1862
  %1864 = load volatile i64, i64* %9
  %1865 = shl i64 %1830, %1864
  %1866 = sub i64 0, 7802547168645466379
  %1867 = sub i64 %1866, %1830
  %1868 = add i64 %1867, 7802547168645466379
  %1869 = sub i64 0, %1830
  %1870 = load volatile i64, i64* %9
  %1871 = add i64 %1868, 7159161373807828798
  %1872 = add i64 %1871, %1870
  %1873 = sub i64 %1872, 7159161373807828798
  %1874 = add i64 %1868, %1870
  %1875 = load volatile i64, i64* %9
  %1876 = mul nsw i64 %1830, %1875
  %1877 = load volatile i64*, i64** %8
  %1878 = getelementptr inbounds i64, i64* %1877, i64 %1876
  %1879 = load volatile i32*, i32** %23
  %1880 = load i32, i32* %1879, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = load volatile i64*, i64** %13
  %1883 = getelementptr inbounds i64, i64* %1882, i64 %1881
  %1884 = load i64, i64* %1883, align 8
  %1885 = getelementptr inbounds i64, i64* %1878, i64 %1884
  store i64 %1824, i64* %1885, align 8
  %1886 = load volatile i32*, i32** %23
  %1887 = load i32, i32* %1886, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = load volatile i64*, i64** %12
  %1890 = getelementptr inbounds i64, i64* %1889, i64 %1888
  %1891 = load i64, i64* %1890, align 8
  %1892 = load volatile i32*, i32** %23
  %1893 = load i32, i32* %1892, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = load volatile i64*, i64** %13
  %1896 = getelementptr inbounds i64, i64* %1895, i64 %1894
  %1897 = load i64, i64* %1896, align 8
  %1898 = load volatile i64, i64* %9
  %1899 = shl i64 %1897, %1898
  %1900 = load volatile i64, i64* %9
  %1901 = shl i64 %1897, %1900
  %1902 = sub i64 0, %1897
  %1903 = add i64 0, %1902
  %1904 = sub i64 0, %1897
  %1905 = load volatile i64, i64* %9
  %1906 = sub i64 %1903, 8864497252578362150
  %1907 = add i64 %1906, %1905
  %1908 = add i64 %1907, 8864497252578362150
  %1909 = add i64 %1903, %1905
  %1910 = load volatile i64, i64* %9
  %1911 = mul nsw i64 %1897, %1910
  %1912 = load volatile i64*, i64** %8
  %1913 = getelementptr inbounds i64, i64* %1912, i64 %1911
  %1914 = load volatile i32*, i32** %23
  %1915 = load i32, i32* %1914, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = load volatile i64*, i64** %14
  %1918 = getelementptr inbounds i64, i64* %1917, i64 %1916
  %1919 = load i64, i64* %1918, align 8
  %1920 = getelementptr inbounds i64, i64* %1913, i64 %1919
  store i64 %1891, i64* %1920, align 8
  store i32 -749114047, i32* %42
  br label %2162

; <label>:1921:                                   ; preds = %43
  %1922 = load volatile i32*, i32** %22
  store i32 1, i32* %1922, align 4
  store i32 -1157984711, i32* %42
  br label %2162

; <label>:1923:                                   ; preds = %43
  %1924 = load volatile i32*, i32** %20
  %1925 = load i32, i32* %1924, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = load volatile i64*, i64** %28
  %1928 = load i64, i64* %1927, align 8
  %1929 = icmp sle i64 %1926, %1928
  store i32 -1509960803, i32* %42
  br label %2162

; <label>:1930:                                   ; preds = %43
  %1931 = load volatile i32*, i32** %20
  %1932 = load i32, i32* %1931, align 4
  %1933 = sub i32 0, -789496741
  %1934 = sub i32 %1933, %1932
  %1935 = add i32 %1934, -789496741
  %1936 = sub i32 0, %1932
  %1937 = sub i32 %1935, -1391706309
  %1938 = add i32 %1937, 1
  %1939 = add i32 %1938, -1391706309
  %1940 = add i32 %1935, 1
  %1941 = sub i32 %1932, 1935704661
  %1942 = sub i32 %1941, 1
  %1943 = add i32 %1942, 1935704661
  %1944 = sub i32 %1932, 1
  %1945 = mul i32 %1943, 1
  %1946 = sub i32 0, %1932
  %1947 = add i32 0, %1946
  %1948 = sub i32 0, %1932
  %1949 = sub i32 0, 1
  %1950 = sub i32 %1947, %1949
  %1951 = add i32 %1947, 1
  %1952 = shl i32 %1932, 1
  %1953 = add i32 %1932, -2133740928
  %1954 = sub i32 %1953, 1
  %1955 = sub i32 %1954, -2133740928
  %1956 = sub i32 %1932, 1
  %1957 = mul i32 %1955, 1
  %1958 = shl i32 %1932, 1
  %1959 = add i32 %1932, -64550833
  %1960 = add i32 %1959, 1
  %1961 = sub i32 %1960, -64550833
  %1962 = add nsw i32 %1932, 1
  %1963 = load volatile i32*, i32** %20
  store i32 %1961, i32* %1963, align 4
  store i32 -136928456, i32* %42
  br label %2162

; <label>:1964:                                   ; preds = %43
  store i32 -1505839710, i32* %42
  br label %2162

; <label>:1965:                                   ; preds = %43
  %1966 = load volatile i64*, i64** %27
  %1967 = load i64, i64* %1966, align 8
  %1968 = load volatile i64*, i64** %18
  store i64 %1967, i64* %1968, align 8
  %1969 = load volatile i32*, i32** %17
  store i32 0, i32* %1969, align 4
  store i32 580086992, i32* %42
  br label %2162

; <label>:1970:                                   ; preds = %43
  %1971 = load volatile i32*, i32** %17
  %1972 = load i32, i32* %1971, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = load volatile i64*, i64** %27
  %1975 = load i64, i64* %1974, align 8
  %1976 = icmp slt i64 %1973, %1975
  store i32 270007065, i32* %42
  br label %2162

; <label>:1977:                                   ; preds = %43
  %1978 = load volatile i32*, i32** %15
  %1979 = load i32, i32* %1978, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = load volatile i64, i64* %11
  %1982 = sub i64 %1980, -8606649540044533863
  %1983 = sub i64 %1982, %1981
  %1984 = add i64 %1983, -8606649540044533863
  %1985 = sub i64 %1980, %1981
  %1986 = load volatile i64, i64* %11
  %1987 = mul i64 %1984, %1986
  %1988 = load volatile i64, i64* %11
  %1989 = add i64 %1980, 3852479344281003990
  %1990 = sub i64 %1989, %1988
  %1991 = sub i64 %1990, 3852479344281003990
  %1992 = sub i64 %1980, %1988
  %1993 = load volatile i64, i64* %11
  %1994 = mul i64 %1991, %1993
  %1995 = load volatile i64, i64* %11
  %1996 = sub i64 0, %1995
  %1997 = add i64 %1980, %1996
  %1998 = sub i64 %1980, %1995
  %1999 = load volatile i64, i64* %11
  %2000 = mul i64 %1997, %1999
  %2001 = load volatile i64, i64* %11
  %2002 = add i64 %1980, -464692002280061267
  %2003 = sub i64 %2002, %2001
  %2004 = sub i64 %2003, -464692002280061267
  %2005 = sub i64 %1980, %2001
  %2006 = load volatile i64, i64* %11
  %2007 = mul i64 %2004, %2006
  %2008 = sub i64 0, -8339615473583116117
  %2009 = sub i64 %2008, %1980
  %2010 = add i64 %2009, -8339615473583116117
  %2011 = sub i64 0, %1980
  %2012 = load volatile i64, i64* %11
  %2013 = sub i64 0, %2012
  %2014 = sub i64 %2010, %2013
  %2015 = add i64 %2010, %2012
  %2016 = load volatile i64, i64* %11
  %2017 = mul nsw i64 %1980, %2016
  %2018 = load volatile i64*, i64** %10
  %2019 = getelementptr inbounds i64, i64* %2018, i64 %2017
  %2020 = load volatile i32*, i32** %17
  %2021 = load i32, i32* %2020, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = load volatile i64*, i64** %14
  %2024 = getelementptr inbounds i64, i64* %2023, i64 %2022
  %2025 = load i64, i64* %2024, align 8
  %2026 = getelementptr inbounds i64, i64* %2019, i64 %2025
  %2027 = load i64, i64* %2026, align 8
  %2028 = load volatile i32*, i32** %17
  %2029 = load i32, i32* %2028, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = load volatile i64*, i64** %14
  %2032 = getelementptr inbounds i64, i64* %2031, i64 %2030
  %2033 = load i64, i64* %2032, align 8
  %2034 = add i64 0, 4336411991127838070
  %2035 = sub i64 %2034, %2033
  %2036 = sub i64 %2035, 4336411991127838070
  %2037 = sub i64 0, %2033
  %2038 = load volatile i64, i64* %9
  %2039 = sub i64 0, %2038
  %2040 = sub i64 %2036, %2039
  %2041 = add i64 %2036, %2038
  %2042 = load volatile i64, i64* %9
  %2043 = sub i64 %2033, -2084606764999043360
  %2044 = sub i64 %2043, %2042
  %2045 = add i64 %2044, -2084606764999043360
  %2046 = sub i64 %2033, %2042
  %2047 = load volatile i64, i64* %9
  %2048 = mul i64 %2045, %2047
  %2049 = load volatile i64, i64* %9
  %2050 = mul nsw i64 %2033, %2049
  %2051 = load volatile i64*, i64** %8
  %2052 = getelementptr inbounds i64, i64* %2051, i64 %2050
  %2053 = load volatile i32*, i32** %17
  %2054 = load i32, i32* %2053, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = load volatile i64*, i64** %13
  %2057 = getelementptr inbounds i64, i64* %2056, i64 %2055
  %2058 = load i64, i64* %2057, align 8
  %2059 = getelementptr inbounds i64, i64* %2052, i64 %2058
  %2060 = load i64, i64* %2059, align 8
  %2061 = shl i64 %2027, %2060
  %2062 = sub i64 0, 7851678439188445003
  %2063 = sub i64 %2062, %2027
  %2064 = add i64 %2063, 7851678439188445003
  %2065 = sub i64 0, %2027
  %2066 = sub i64 %2064, 7884966556259205398
  %2067 = add i64 %2066, %2060
  %2068 = add i64 %2067, 7884966556259205398
  %2069 = add i64 %2064, %2060
  %2070 = sub i64 %2027, 6736280462200221666
  %2071 = add i64 %2070, %2060
  %2072 = add i64 %2071, 6736280462200221666
  %2073 = add nsw i64 %2027, %2060
  %2074 = load volatile i32*, i32** %15
  %2075 = load i32, i32* %2074, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = sub i64 0, %2076
  %2078 = add i64 0, %2077
  %2079 = sub i64 0, %2076
  %2080 = load volatile i64, i64* %11
  %2081 = add i64 %2078, -1036084762102481923
  %2082 = add i64 %2081, %2080
  %2083 = sub i64 %2082, -1036084762102481923
  %2084 = add i64 %2078, %2080
  %2085 = load volatile i64, i64* %11
  %2086 = mul nsw i64 %2076, %2085
  %2087 = load volatile i64*, i64** %10
  %2088 = getelementptr inbounds i64, i64* %2087, i64 %2086
  %2089 = load volatile i32*, i32** %17
  %2090 = load i32, i32* %2089, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = load volatile i64*, i64** %13
  %2093 = getelementptr inbounds i64, i64* %2092, i64 %2091
  %2094 = load i64, i64* %2093, align 8
  %2095 = getelementptr inbounds i64, i64* %2088, i64 %2094
  %2096 = load i64, i64* %2095, align 8
  %2097 = icmp eq i64 %2072, %2096
  store i32 1371368635, i32* %42
  br label %2162

; <label>:2098:                                   ; preds = %43
  %2099 = load volatile i8*, i8** %16
  store i8 1, i8* %2099, align 1
  store i32 1012611235, i32* %42
  br label %2162

; <label>:2100:                                   ; preds = %43
  %2101 = load volatile i32*, i32** %15
  %2102 = load i32, i32* %2101, align 4
  %2103 = add i32 0, 2044728528
  %2104 = sub i32 %2103, %2102
  %2105 = sub i32 %2104, 2044728528
  %2106 = sub i32 0, %2102
  %2107 = sub i32 0, 1
  %2108 = sub i32 %2105, %2107
  %2109 = add i32 %2105, 1
  %2110 = sub i32 0, 1
  %2111 = add i32 %2102, %2110
  %2112 = sub i32 %2102, 1
  %2113 = mul i32 %2111, 1
  %2114 = sub i32 %2102, -1107871662
  %2115 = sub i32 %2114, 1
  %2116 = add i32 %2115, -1107871662
  %2117 = sub i32 %2102, 1
  %2118 = mul i32 %2116, 1
  %2119 = sub i32 %2102, 2050638596
  %2120 = sub i32 %2119, 1
  %2121 = add i32 %2120, 2050638596
  %2122 = sub i32 %2102, 1
  %2123 = mul i32 %2121, 1
  %2124 = sub i32 0, 459006003
  %2125 = sub i32 %2124, %2102
  %2126 = add i32 %2125, 459006003
  %2127 = sub i32 0, %2102
  %2128 = add i32 %2126, -1515275856
  %2129 = add i32 %2128, 1
  %2130 = sub i32 %2129, -1515275856
  %2131 = add i32 %2126, 1
  %2132 = add i32 0, -1174188445
  %2133 = sub i32 %2132, %2102
  %2134 = sub i32 %2133, -1174188445
  %2135 = sub i32 0, %2102
  %2136 = sub i32 0, 1
  %2137 = sub i32 %2134, %2136
  %2138 = add i32 %2134, 1
  %2139 = shl i32 %2102, 1
  %2140 = sub i32 0, -481051472
  %2141 = sub i32 %2140, %2102
  %2142 = add i32 %2141, -481051472
  %2143 = sub i32 0, %2102
  %2144 = sub i32 0, 1
  %2145 = sub i32 %2142, %2144
  %2146 = add i32 %2142, 1
  %2147 = sub i32 %2102, 1640100665
  %2148 = add i32 %2147, 1
  %2149 = add i32 %2148, 1640100665
  %2150 = add nsw i32 %2102, 1
  %2151 = load volatile i32*, i32** %15
  store i32 %2149, i32* %2151, align 4
  store i32 -1454665160, i32* %42
  br label %2162

; <label>:2152:                                   ; preds = %43
  %2153 = load volatile i64*, i64** %18
  %2154 = load i64, i64* %2153, align 8
  %2155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2154)
  %2156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2155, i8 signext 10)
  %2157 = load volatile i32*, i32** %29
  store i32 0, i32* %2157, align 4
  %2158 = load volatile i8**, i8*** %26
  %2159 = load i8*, i8** %2158, align 8
  call void @llvm.stackrestore(i8* %2159)
  %2160 = load volatile i32*, i32** %29
  %2161 = load i32, i32* %2160, align 4
  store i32 140496405, i32* %42
  br label %2162

; <label>:2162:                                   ; preds = %2152, %2100, %2098, %1977, %1970, %1965, %1964, %1930, %1923, %1921, %1703, %1696, %1694, %1669, %1668, %1654, %1625, %1619, %1612, %1431, %1404, %1376, %1368, %1367, %1358, %1353, %1352, %1331, %1304, %1303, %1302, %1273, %1246, %1243, %1174, %1158, %1150, %1147, %1144, %1110, %1082, %1081, %1049, %1022, %1014, %1013, %1005, %1004, %989, %973, %972, %950, %934, %890, %887, %854, %838, %836, %828, %826, %818, %817, %788, %761, %753, %752, %614, %586, %583, %550, %534, %533, %516, %489, %488, %452, %436, %435, %420, %392, %383, %371, %370, %344, %328, %327, %300, %272, %269, %236, %220, %217, %183, %156, %154, %146, %145, %54, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -447719827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -447719827, label %17
    i32 -551829508, label %22
    i32 617103884, label %26
    i32 -1633236432, label %27
    i32 -335382781, label %43
    i32 -1087479598, label %60
    i32 558774634, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -551829508, i32 617103884
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %7, align 8
  store i64 %24, i64* %25, align 8
  store i1 true, i1* %6, align 1
  store i32 -1633236432, i32* %13
  br label %64

; <label>:26:                                     ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 -1633236432, i32* %13
  br label %64

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -385598835
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -385598835
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -335382781, i32 558774634
  store i32 %42, i32* %13
  br label %64

; <label>:43:                                     ; preds = %14
  %44 = load i1, i1* %6, align 1
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, -1785619877
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1785619877
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1087479598, i32 558774634
  store i32 %59, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = load volatile i1, i1* %3
  ret i1 %61

; <label>:62:                                     ; preds = %14
  %63 = load i1, i1* %6, align 1
  store i32 -335382781, i32* %13
  br label %64

; <label>:64:                                     ; preds = %62, %43, %27, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892579758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
