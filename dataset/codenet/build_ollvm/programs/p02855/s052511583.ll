; ModuleID = 'Project_CodeNet_C++1400/p02855/s052511583.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s052511583.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@field = global [300 x [300 x i8]] zeroinitializer, align 16
@flist = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052511583.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -648083178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -648083178, label %16
    i32 619146428, label %36
    i32 1266555179, label %53
    i32 -545645747, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 619146428, i32 -545645747
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 238639050
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 238639050
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1266555179, i32 -545645747
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 619146428, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 2051807610
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2051807610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 1585881603, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1744
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1585881603, label %41
    i32 -1003507110, label %49
    i32 -1867207868, label %87
    i32 -727064197, label %88
    i32 1189062350, label %103
    i32 229294573, label %135
    i32 2089130671, label %138
    i32 1055281941, label %154
    i32 -1484521839, label %183
    i32 -1663894298, label %184
    i32 -843467876, label %212
    i32 -1339658119, label %232
    i32 782468299, label %235
    i32 1968736776, label %262
    i32 -643090400, label %297
    i32 1896570212, label %298
    i32 1855599028, label %326
    i32 1396242406, label %348
    i32 -2132699957, label %349
    i32 540508996, label %350
    i32 1112884167, label %378
    i32 1757203282, label %413
    i32 -448263307, label %414
    i32 -1845786839, label %430
    i32 -1675334294, label %462
    i32 1022173851, label %463
    i32 1226368365, label %470
    i32 -374493259, label %486
    i32 -1404372010, label %503
    i32 -1204809322, label %504
    i32 -75627483, label %532
    i32 689755195, label %552
    i32 -1858462968, label %555
    i32 -647508763, label %566
    i32 1971376492, label %582
    i32 1254650602, label %612
    i32 1676376966, label %613
    i32 284330614, label %618
    i32 -2139440873, label %632
    i32 1902777024, label %649
    i32 1264767966, label %650
    i32 -2101077438, label %657
    i32 -1653811803, label %685
    i32 1149624643, label %706
    i32 1059665332, label %707
    i32 1559541198, label %735
    i32 -345154781, label %766
    i32 287436956, label %769
    i32 -839685442, label %780
    i32 -434471025, label %790
    i32 -973274536, label %804
    i32 1302387065, label %821
    i32 2004639765, label %822
    i32 -2033807813, label %850
    i32 2145519704, label %885
    i32 513143600, label %886
    i32 307772336, label %887
    i32 521479913, label %894
    i32 1266755153, label %896
    i32 -1968426339, label %912
    i32 833280122, label %945
    i32 -1447715285, label %948
    i32 1608196549, label %950
    i32 182333462, label %957
    i32 1636274860, label %962
    i32 756924534, label %978
    i32 316715063, label %1014
    i32 247022933, label %1017
    i32 -1073472425, label %1044
    i32 451313936, label %1071
    i32 -157029112, label %1074
    i32 1805273015, label %1092
    i32 522895808, label %1107
    i32 -1171719377, label %1123
    i32 774836337, label %1124
    i32 -1722530324, label %1133
    i32 1007242648, label %1141
    i32 452833855, label %1146
    i32 76546417, label %1157
    i32 -1745724816, label %1173
    i32 -297502096, label %1209
    i32 -108490542, label %1212
    i32 554724167, label %1228
    i32 1958301348, label %1266
    i32 97330503, label %1269
    i32 320401248, label %1288
    i32 1618112160, label %1289
    i32 -1778282993, label %1297
    i32 -1602149623, label %1298
    i32 -669866802, label %1314
    i32 -1677969675, label %1349
    i32 1098287452, label %1350
    i32 965141259, label %1352
    i32 -1379520925, label %1368
    i32 -368330096, label %1389
    i32 1012436366, label %1392
    i32 -1070116430, label %1394
    i32 -1076418112, label %1401
    i32 -478065179, label %1406
    i32 788303580, label %1408
    i32 -1052146598, label %1417
    i32 -719701407, label %1426
    i32 -121239993, label %1454
    i32 784492677, label %1471
    i32 -929856702, label %1472
    i32 -1493227460, label %1480
    i32 1842519922, label %1481
    i32 -814947642, label %1501
    i32 -371923623, label %1507
    i32 1129732344, label %1509
    i32 -400974571, label %1515
    i32 -1515953043, label %1523
    i32 -677361526, label %1552
    i32 -1669056869, label %1561
    i32 -25184774, label %1566
    i32 693504719, label %1568
    i32 -2075199207, label %1574
    i32 -1303990365, label %1618
    i32 1441259773, label %1638
    i32 909849860, label %1642
    i32 -1862899220, label %1657
    i32 -23055938, label %1663
    i32 -1052566157, label %1672
    i32 703887498, label %1693
    i32 -1352149401, label %1694
    i32 514545032, label %1703
    i32 2066407474, label %1720
    i32 -174537857, label %1736
    i32 75762842, label %1742
  ]

; <label>:40:                                     ; preds = %38
  br label %1744

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1003507110, i32 1842519922
  store i32 %48, i32* %37
  br label %1744

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  store i64* %51, i64** %24
  %52 = alloca i64, align 8
  store i64* %52, i64** %23
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %22
  %55 = alloca i64, align 8
  store i64* %55, i64** %21
  %56 = alloca i32, align 4
  store i32* %56, i32** %20
  %57 = alloca i64, align 8
  store i64* %57, i64** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  store i32 0, i32* %50, align 4
  %66 = load volatile i64*, i64** %24
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %23
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %53)
  %71 = load volatile i64*, i64** %22
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 739831064
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 739831064
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1867207868, i32 1842519922
  store i32 %86, i32* %37
  br label %1744

; <label>:87:                                     ; preds = %38
  store i32 -727064197, i32* %37
  br label %1744

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1189062350, i32 -814947642
  store i32 %102, i32* %37
  br label %1744

; <label>:103:                                    ; preds = %38
  %104 = load volatile i64*, i64** %22
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %24
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %105, %107
  store i1 %108, i1* %10
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 229294573, i32 -814947642
  store i32 %134, i32* %37
  br label %1744

; <label>:135:                                    ; preds = %38
  %136 = load volatile i1, i1* %10
  %137 = select i1 %136, i32 2089130671, i32 -448263307
  store i32 %137, i32* %37
  br label %1744

; <label>:138:                                    ; preds = %38
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, 36375605
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 36375605
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1055281941, i32 -371923623
  store i32 %153, i32* %37
  br label %1744

; <label>:154:                                    ; preds = %38
  %155 = load volatile i64*, i64** %21
  store i64 0, i64* %155, align 8
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 761502700
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 761502700
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1484521839, i32 -371923623
  store i32 %182, i32* %37
  br label %1744

; <label>:183:                                    ; preds = %38
  store i32 -1663894298, i32* %37
  br label %1744

; <label>:184:                                    ; preds = %38
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 255243342
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 255243342
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -843467876, i32 1129732344
  store i32 %211, i32* %37
  br label %1744

; <label>:212:                                    ; preds = %38
  %213 = load volatile i64*, i64** %21
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %23
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %214, %216
  store i1 %217, i1* %9
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1339658119, i32 1129732344
  store i32 %231, i32* %37
  br label %1744

; <label>:232:                                    ; preds = %38
  %233 = load volatile i1, i1* %9
  %234 = select i1 %233, i32 782468299, i32 -2132699957
  store i32 %234, i32* %37
  br label %1744

; <label>:235:                                    ; preds = %38
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1968736776, i32 -400974571
  store i32 %261, i32* %37
  br label %1744

; <label>:262:                                    ; preds = %38
  %263 = load volatile i64*, i64** %22
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %264
  %266 = load volatile i64*, i64** %21
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %265, i64 0, i64 %267
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %268)
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 618732310
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 618732310
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -643090400, i32 -400974571
  store i32 %296, i32* %37
  br label %1744

; <label>:297:                                    ; preds = %38
  store i32 1896570212, i32* %37
  br label %1744

; <label>:298:                                    ; preds = %38
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, -409653798
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -409653798
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1855599028, i32 -1515953043
  store i32 %325, i32* %37
  br label %1744

; <label>:326:                                    ; preds = %38
  %327 = load volatile i64*, i64** %21
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, -6821111042037841662
  %330 = add i64 %329, 1
  %331 = add i64 %330, -6821111042037841662
  %332 = add nsw i64 %328, 1
  %333 = load volatile i64*, i64** %21
  store i64 %331, i64* %333, align 8
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1396242406, i32 -1515953043
  store i32 %347, i32* %37
  br label %1744

; <label>:348:                                    ; preds = %38
  store i32 -1663894298, i32* %37
  br label %1744

; <label>:349:                                    ; preds = %38
  store i32 540508996, i32* %37
  br label %1744

; <label>:350:                                    ; preds = %38
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = add i32 %351, 28550377
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 28550377
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1112884167, i32 -677361526
  store i32 %377, i32* %37
  br label %1744

; <label>:378:                                    ; preds = %38
  %379 = load volatile i64*, i64** %22
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %380, -1522929277969555318
  %382 = add i64 %381, 1
  %383 = sub i64 %382, -1522929277969555318
  %384 = add nsw i64 %380, 1
  %385 = load volatile i64*, i64** %22
  store i64 %383, i64* %385, align 8
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = add i32 %386, -477394192
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -477394192
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1757203282, i32 -677361526
  store i32 %412, i32* %37
  br label %1744

; <label>:413:                                    ; preds = %38
  store i32 -727064197, i32* %37
  br label %1744

; <label>:414:                                    ; preds = %38
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, -1325839466
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1325839466
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1845786839, i32 -1669056869
  store i32 %429, i32* %37
  br label %1744

; <label>:430:                                    ; preds = %38
  %431 = load volatile i32*, i32** %20
  store i32 0, i32* %431, align 4
  %432 = load volatile i32*, i32** %20
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i32 0), i32* dereferenceable(4) %432)
  %433 = load volatile i64*, i64** %19
  store i64 0, i64* %433, align 8
  %434 = load volatile i64*, i64** %18
  store i64 0, i64* %434, align 8
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 2012734226
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2012734226
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1675334294, i32 -1669056869
  store i32 %461, i32* %37
  br label %1744

; <label>:462:                                    ; preds = %38
  store i32 1022173851, i32* %37
  br label %1744

; <label>:463:                                    ; preds = %38
  %464 = load volatile i64*, i64** %18
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %24
  %467 = load i64, i64* %466, align 8
  %468 = icmp slt i64 %465, %467
  %469 = select i1 %468, i32 1226368365, i32 521479913
  store i32 %469, i32* %37
  br label %1744

; <label>:470:                                    ; preds = %38
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = add i32 %471, 115855080
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 115855080
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -374493259, i32 -25184774
  store i32 %485, i32* %37
  br label %1744

; <label>:486:                                    ; preds = %38
  %487 = load volatile i64*, i64** %17
  store i64 0, i64* %487, align 8
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 %488, 1398774978
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1398774978
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1404372010, i32 -25184774
  store i32 %502, i32* %37
  br label %1744

; <label>:503:                                    ; preds = %38
  store i32 -1204809322, i32* %37
  br label %1744

; <label>:504:                                    ; preds = %38
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = sub i32 %505, -61647716
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -61647716
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -75627483, i32 693504719
  store i32 %531, i32* %37
  br label %1744

; <label>:532:                                    ; preds = %38
  %533 = load volatile i64*, i64** %17
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %23
  %536 = load i64, i64* %535, align 8
  %537 = icmp slt i64 %534, %536
  store i1 %537, i1* %8
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 689755195, i32 693504719
  store i32 %551, i32* %37
  br label %1744

; <label>:552:                                    ; preds = %38
  %553 = load volatile i1, i1* %8
  %554 = select i1 %553, i32 -1858462968, i32 -2101077438
  store i32 %554, i32* %37
  br label %1744

; <label>:555:                                    ; preds = %38
  %556 = load volatile i64*, i64** %18
  %557 = load i64, i64* %556, align 8
  %558 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %557
  %559 = load volatile i64*, i64** %17
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds [300 x i8], [300 x i8]* %558, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 35
  %565 = select i1 %564, i32 -647508763, i32 1676376966
  store i32 %565, i32* %37
  br label %1744

; <label>:566:                                    ; preds = %38
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = add i32 %567, 1493299365
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1493299365
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1971376492, i32 -2075199207
  store i32 %581, i32* %37
  br label %1744

; <label>:582:                                    ; preds = %38
  %583 = load volatile i64*, i64** %19
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 %584, -2713603343933337964
  %586 = add i64 %585, 1
  %587 = add i64 %586, -2713603343933337964
  %588 = add nsw i64 %584, 1
  %589 = load volatile i64*, i64** %19
  store i64 %587, i64* %589, align 8
  %590 = load volatile i64*, i64** %19
  %591 = load i64, i64* %590, align 8
  %592 = load volatile i64*, i64** %18
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %593
  %595 = load volatile i64*, i64** %17
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [300 x i64], [300 x i64]* %594, i64 0, i64 %596
  store i64 %591, i64* %597, align 8
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1254650602, i32 -2075199207
  store i32 %611, i32* %37
  br label %1744

; <label>:612:                                    ; preds = %38
  store i32 1264767966, i32* %37
  br label %1744

; <label>:613:                                    ; preds = %38
  %614 = load volatile i64*, i64** %17
  %615 = load i64, i64* %614, align 8
  %616 = icmp ne i64 %615, 0
  %617 = select i1 %616, i32 284330614, i32 1902777024
  store i32 %617, i32* %37
  br label %1744

; <label>:618:                                    ; preds = %38
  %619 = load volatile i64*, i64** %18
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %620
  %622 = load volatile i64*, i64** %17
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %623, -1635132449409326842
  %625 = sub i64 %624, 1
  %626 = add i64 %625, -1635132449409326842
  %627 = sub nsw i64 %623, 1
  %628 = getelementptr inbounds [300 x i64], [300 x i64]* %621, i64 0, i64 %626
  %629 = load i64, i64* %628, align 8
  %630 = icmp ne i64 %629, 0
  %631 = select i1 %630, i32 -2139440873, i32 1902777024
  store i32 %631, i32* %37
  br label %1744

; <label>:632:                                    ; preds = %38
  %633 = load volatile i64*, i64** %18
  %634 = load i64, i64* %633, align 8
  %635 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %634
  %636 = load volatile i64*, i64** %17
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub nsw i64 %637, 1
  %641 = getelementptr inbounds [300 x i64], [300 x i64]* %635, i64 0, i64 %639
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %18
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %644
  %646 = load volatile i64*, i64** %17
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds [300 x i64], [300 x i64]* %645, i64 0, i64 %647
  store i64 %642, i64* %648, align 8
  store i32 1902777024, i32* %37
  br label %1744

; <label>:649:                                    ; preds = %38
  store i32 1264767966, i32* %37
  br label %1744

; <label>:650:                                    ; preds = %38
  %651 = load volatile i64*, i64** %17
  %652 = load i64, i64* %651, align 8
  %653 = sub i64 0, 1
  %654 = sub i64 %652, %653
  %655 = add nsw i64 %652, 1
  %656 = load volatile i64*, i64** %17
  store i64 %654, i64* %656, align 8
  store i32 -1204809322, i32* %37
  br label %1744

; <label>:657:                                    ; preds = %38
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = add i32 %658, 619097086
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 619097086
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1653811803, i32 -1303990365
  store i32 %684, i32* %37
  br label %1744

; <label>:685:                                    ; preds = %38
  %686 = load volatile i64*, i64** %23
  %687 = load i64, i64* %686, align 8
  %688 = sub i64 0, 1
  %689 = add i64 %687, %688
  %690 = sub nsw i64 %687, 1
  %691 = load volatile i64*, i64** %16
  store i64 %689, i64* %691, align 8
  %692 = load i32, i32* @x.6
  %693 = load i32, i32* @y.7
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1149624643, i32 -1303990365
  store i32 %705, i32* %37
  br label %1744

; <label>:706:                                    ; preds = %38
  store i32 1059665332, i32* %37
  br label %1744

; <label>:707:                                    ; preds = %38
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = add i32 %708, -1057229351
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1057229351
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1559541198, i32 1441259773
  store i32 %734, i32* %37
  br label %1744

; <label>:735:                                    ; preds = %38
  %736 = load volatile i64*, i64** %16
  %737 = load i64, i64* %736, align 8
  %738 = icmp sge i64 %737, 0
  store i1 %738, i1* %7
  %739 = load i32, i32* @x.6
  %740 = load i32, i32* @y.7
  %741 = sub i32 %739, -1487812596
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1487812596
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -345154781, i32 1441259773
  store i32 %765, i32* %37
  br label %1744

; <label>:766:                                    ; preds = %38
  %767 = load volatile i1, i1* %7
  %768 = select i1 %767, i32 287436956, i32 513143600
  store i32 %768, i32* %37
  br label %1744

; <label>:769:                                    ; preds = %38
  %770 = load volatile i64*, i64** %16
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i64*, i64** %23
  %773 = load i64, i64* %772, align 8
  %774 = sub i64 %773, 1453353353328884109
  %775 = sub i64 %774, 1
  %776 = add i64 %775, 1453353353328884109
  %777 = sub nsw i64 %773, 1
  %778 = icmp ne i64 %771, %776
  %779 = select i1 %778, i32 -839685442, i32 1302387065
  store i32 %779, i32* %37
  br label %1744

; <label>:780:                                    ; preds = %38
  %781 = load volatile i64*, i64** %18
  %782 = load i64, i64* %781, align 8
  %783 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %782
  %784 = load volatile i64*, i64** %16
  %785 = load i64, i64* %784, align 8
  %786 = getelementptr inbounds [300 x i64], [300 x i64]* %783, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = icmp eq i64 %787, 0
  %789 = select i1 %788, i32 -434471025, i32 1302387065
  store i32 %789, i32* %37
  br label %1744

; <label>:790:                                    ; preds = %38
  %791 = load volatile i64*, i64** %18
  %792 = load i64, i64* %791, align 8
  %793 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %792
  %794 = load volatile i64*, i64** %16
  %795 = load i64, i64* %794, align 8
  %796 = sub i64 %795, 627443146211108554
  %797 = add i64 %796, 1
  %798 = add i64 %797, 627443146211108554
  %799 = add nsw i64 %795, 1
  %800 = getelementptr inbounds [300 x i64], [300 x i64]* %793, i64 0, i64 %798
  %801 = load i64, i64* %800, align 8
  %802 = icmp ne i64 %801, 0
  %803 = select i1 %802, i32 -973274536, i32 1302387065
  store i32 %803, i32* %37
  br label %1744

; <label>:804:                                    ; preds = %38
  %805 = load volatile i64*, i64** %18
  %806 = load i64, i64* %805, align 8
  %807 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %806
  %808 = load volatile i64*, i64** %16
  %809 = load i64, i64* %808, align 8
  %810 = sub i64 0, 1
  %811 = sub i64 %809, %810
  %812 = add nsw i64 %809, 1
  %813 = getelementptr inbounds [300 x i64], [300 x i64]* %807, i64 0, i64 %811
  %814 = load i64, i64* %813, align 8
  %815 = load volatile i64*, i64** %18
  %816 = load i64, i64* %815, align 8
  %817 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %816
  %818 = load volatile i64*, i64** %16
  %819 = load i64, i64* %818, align 8
  %820 = getelementptr inbounds [300 x i64], [300 x i64]* %817, i64 0, i64 %819
  store i64 %814, i64* %820, align 8
  store i32 1302387065, i32* %37
  br label %1744

; <label>:821:                                    ; preds = %38
  store i32 2004639765, i32* %37
  br label %1744

; <label>:822:                                    ; preds = %38
  %823 = load i32, i32* @x.6
  %824 = load i32, i32* @y.7
  %825 = sub i32 %823, -1066329169
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1066329169
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -2033807813, i32 909849860
  store i32 %849, i32* %37
  br label %1744

; <label>:850:                                    ; preds = %38
  %851 = load volatile i64*, i64** %16
  %852 = load i64, i64* %851, align 8
  %853 = sub i64 0, %852
  %854 = sub i64 0, -1
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %857 = add nsw i64 %852, -1
  %858 = load volatile i64*, i64** %16
  store i64 %856, i64* %858, align 8
  %859 = load i32, i32* @x.6
  %860 = load i32, i32* @y.7
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 2145519704, i32 909849860
  store i32 %884, i32* %37
  br label %1744

; <label>:885:                                    ; preds = %38
  store i32 1059665332, i32* %37
  br label %1744

; <label>:886:                                    ; preds = %38
  store i32 307772336, i32* %37
  br label %1744

; <label>:887:                                    ; preds = %38
  %888 = load volatile i64*, i64** %18
  %889 = load i64, i64* %888, align 8
  %890 = sub i64 0, 1
  %891 = sub i64 %889, %890
  %892 = add nsw i64 %889, 1
  %893 = load volatile i64*, i64** %18
  store i64 %891, i64* %893, align 8
  store i32 1022173851, i32* %37
  br label %1744

; <label>:894:                                    ; preds = %38
  %895 = load volatile i64*, i64** %15
  store i64 0, i64* %895, align 8
  store i32 1266755153, i32* %37
  br label %1744

; <label>:896:                                    ; preds = %38
  %897 = load i32, i32* @x.6
  %898 = load i32, i32* @y.7
  %899 = sub i32 %897, -854757946
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -854757946
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1968426339, i32 -1862899220
  store i32 %911, i32* %37
  br label %1744

; <label>:912:                                    ; preds = %38
  %913 = load volatile i64*, i64** %15
  %914 = load i64, i64* %913, align 8
  %915 = load volatile i64*, i64** %23
  %916 = load i64, i64* %915, align 8
  %917 = icmp slt i64 %914, %916
  store i1 %917, i1* %6
  %918 = load i32, i32* @x.6
  %919 = load i32, i32* @y.7
  %920 = add i32 %918, -404078839
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -404078839
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 833280122, i32 -1862899220
  store i32 %944, i32* %37
  br label %1744

; <label>:945:                                    ; preds = %38
  %946 = load volatile i1, i1* %6
  %947 = select i1 %946, i32 -1447715285, i32 1098287452
  store i32 %947, i32* %37
  br label %1744

; <label>:948:                                    ; preds = %38
  %949 = load volatile i64*, i64** %14
  store i64 0, i64* %949, align 8
  store i32 1608196549, i32* %37
  br label %1744

; <label>:950:                                    ; preds = %38
  %951 = load volatile i64*, i64** %14
  %952 = load i64, i64* %951, align 8
  %953 = load volatile i64*, i64** %24
  %954 = load i64, i64* %953, align 8
  %955 = icmp slt i64 %952, %954
  %956 = select i1 %955, i32 182333462, i32 -1722530324
  store i32 %956, i32* %37
  br label %1744

; <label>:957:                                    ; preds = %38
  %958 = load volatile i64*, i64** %14
  %959 = load i64, i64* %958, align 8
  %960 = icmp ne i64 %959, 0
  %961 = select i1 %960, i32 1636274860, i32 1805273015
  store i32 %961, i32* %37
  br label %1744

; <label>:962:                                    ; preds = %38
  %963 = load i32, i32* @x.6
  %964 = load i32, i32* @y.7
  %965 = add i32 %963, -188086116
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -188086116
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 756924534, i32 -23055938
  store i32 %977, i32* %37
  br label %1744

; <label>:978:                                    ; preds = %38
  %979 = load volatile i64*, i64** %14
  %980 = load i64, i64* %979, align 8
  %981 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %980
  %982 = load volatile i64*, i64** %15
  %983 = load i64, i64* %982, align 8
  %984 = getelementptr inbounds [300 x i64], [300 x i64]* %981, i64 0, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = icmp eq i64 %985, 0
  store i1 %986, i1* %5
  %987 = load i32, i32* @x.6
  %988 = load i32, i32* @y.7
  %989 = add i32 %987, 941419573
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 941419573
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 316715063, i32 -23055938
  store i32 %1013, i32* %37
  br label %1744

; <label>:1014:                                   ; preds = %38
  %1015 = load volatile i1, i1* %5
  %1016 = select i1 %1015, i32 247022933, i32 1805273015
  store i32 %1016, i32* %37
  br label %1744

; <label>:1017:                                   ; preds = %38
  %1018 = load i32, i32* @x.6
  %1019 = load i32, i32* @y.7
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -1073472425, i32 -1052566157
  store i32 %1043, i32* %37
  br label %1744

; <label>:1044:                                   ; preds = %38
  %1045 = load volatile i64*, i64** %14
  %1046 = load i64, i64* %1045, align 8
  %1047 = add i64 %1046, 742597467423681995
  %1048 = sub i64 %1047, 1
  %1049 = sub i64 %1048, 742597467423681995
  %1050 = sub nsw i64 %1046, 1
  %1051 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1049
  %1052 = load volatile i64*, i64** %15
  %1053 = load i64, i64* %1052, align 8
  %1054 = getelementptr inbounds [300 x i64], [300 x i64]* %1051, i64 0, i64 %1053
  %1055 = load i64, i64* %1054, align 8
  %1056 = icmp ne i64 %1055, 0
  store i1 %1056, i1* %4
  %1057 = load i32, i32* @x.6
  %1058 = load i32, i32* @y.7
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 451313936, i32 -1052566157
  store i32 %1070, i32* %37
  br label %1744

; <label>:1071:                                   ; preds = %38
  %1072 = load volatile i1, i1* %4
  %1073 = select i1 %1072, i32 -157029112, i32 1805273015
  store i32 %1073, i32* %37
  br label %1744

; <label>:1074:                                   ; preds = %38
  %1075 = load volatile i64*, i64** %14
  %1076 = load i64, i64* %1075, align 8
  %1077 = add i64 %1076, 8260080190081342738
  %1078 = sub i64 %1077, 1
  %1079 = sub i64 %1078, 8260080190081342738
  %1080 = sub nsw i64 %1076, 1
  %1081 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1079
  %1082 = load volatile i64*, i64** %15
  %1083 = load i64, i64* %1082, align 8
  %1084 = getelementptr inbounds [300 x i64], [300 x i64]* %1081, i64 0, i64 %1083
  %1085 = load i64, i64* %1084, align 8
  %1086 = load volatile i64*, i64** %14
  %1087 = load i64, i64* %1086, align 8
  %1088 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1087
  %1089 = load volatile i64*, i64** %15
  %1090 = load i64, i64* %1089, align 8
  %1091 = getelementptr inbounds [300 x i64], [300 x i64]* %1088, i64 0, i64 %1090
  store i64 %1085, i64* %1091, align 8
  store i32 1805273015, i32* %37
  br label %1744

; <label>:1092:                                   ; preds = %38
  %1093 = load i32, i32* @x.6
  %1094 = load i32, i32* @y.7
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 522895808, i32 703887498
  store i32 %1106, i32* %37
  br label %1744

; <label>:1107:                                   ; preds = %38
  %1108 = load i32, i32* @x.6
  %1109 = load i32, i32* @y.7
  %1110 = add i32 %1108, -1379209980
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1379209980
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -1171719377, i32 703887498
  store i32 %1122, i32* %37
  br label %1744

; <label>:1123:                                   ; preds = %38
  store i32 774836337, i32* %37
  br label %1744

; <label>:1124:                                   ; preds = %38
  %1125 = load volatile i64*, i64** %14
  %1126 = load i64, i64* %1125, align 8
  %1127 = sub i64 0, %1126
  %1128 = sub i64 0, 1
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add nsw i64 %1126, 1
  %1132 = load volatile i64*, i64** %14
  store i64 %1130, i64* %1132, align 8
  store i32 1608196549, i32* %37
  br label %1744

; <label>:1133:                                   ; preds = %38
  %1134 = load volatile i64*, i64** %24
  %1135 = load i64, i64* %1134, align 8
  %1136 = sub i64 %1135, 1712402925007285713
  %1137 = sub i64 %1136, 1
  %1138 = add i64 %1137, 1712402925007285713
  %1139 = sub nsw i64 %1135, 1
  %1140 = load volatile i64*, i64** %13
  store i64 %1138, i64* %1140, align 8
  store i32 1007242648, i32* %37
  br label %1744

; <label>:1141:                                   ; preds = %38
  %1142 = load volatile i64*, i64** %13
  %1143 = load i64, i64* %1142, align 8
  %1144 = icmp sge i64 %1143, 0
  %1145 = select i1 %1144, i32 452833855, i32 -1778282993
  store i32 %1145, i32* %37
  br label %1744

; <label>:1146:                                   ; preds = %38
  %1147 = load volatile i64*, i64** %13
  %1148 = load i64, i64* %1147, align 8
  %1149 = load volatile i64*, i64** %24
  %1150 = load i64, i64* %1149, align 8
  %1151 = add i64 %1150, -5035561384264983293
  %1152 = sub i64 %1151, 1
  %1153 = sub i64 %1152, -5035561384264983293
  %1154 = sub nsw i64 %1150, 1
  %1155 = icmp ne i64 %1148, %1153
  %1156 = select i1 %1155, i32 76546417, i32 320401248
  store i32 %1156, i32* %37
  br label %1744

; <label>:1157:                                   ; preds = %38
  %1158 = load i32, i32* @x.6
  %1159 = load i32, i32* @y.7
  %1160 = add i32 %1158, -181333848
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -181333848
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 -1745724816, i32 -1352149401
  store i32 %1172, i32* %37
  br label %1744

; <label>:1173:                                   ; preds = %38
  %1174 = load volatile i64*, i64** %13
  %1175 = load i64, i64* %1174, align 8
  %1176 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1175
  %1177 = load volatile i64*, i64** %15
  %1178 = load i64, i64* %1177, align 8
  %1179 = getelementptr inbounds [300 x i64], [300 x i64]* %1176, i64 0, i64 %1178
  %1180 = load i64, i64* %1179, align 8
  %1181 = icmp eq i64 %1180, 0
  store i1 %1181, i1* %3
  %1182 = load i32, i32* @x.6
  %1183 = load i32, i32* @y.7
  %1184 = add i32 %1182, 2124814130
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 2124814130
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 -297502096, i32 -1352149401
  store i32 %1208, i32* %37
  br label %1744

; <label>:1209:                                   ; preds = %38
  %1210 = load volatile i1, i1* %3
  %1211 = select i1 %1210, i32 -108490542, i32 320401248
  store i32 %1211, i32* %37
  br label %1744

; <label>:1212:                                   ; preds = %38
  %1213 = load i32, i32* @x.6
  %1214 = load i32, i32* @y.7
  %1215 = sub i32 %1213, -97958676
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -97958676
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 554724167, i32 514545032
  store i32 %1227, i32* %37
  br label %1744

; <label>:1228:                                   ; preds = %38
  %1229 = load volatile i64*, i64** %13
  %1230 = load i64, i64* %1229, align 8
  %1231 = sub i64 0, 1
  %1232 = sub i64 %1230, %1231
  %1233 = add nsw i64 %1230, 1
  %1234 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1232
  %1235 = load volatile i64*, i64** %15
  %1236 = load i64, i64* %1235, align 8
  %1237 = getelementptr inbounds [300 x i64], [300 x i64]* %1234, i64 0, i64 %1236
  %1238 = load i64, i64* %1237, align 8
  %1239 = icmp ne i64 %1238, 0
  store i1 %1239, i1* %2
  %1240 = load i32, i32* @x.6
  %1241 = load i32, i32* @y.7
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 false, true
  %1252 = and i1 %1249, false
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, false
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 false, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 1958301348, i32 514545032
  store i32 %1265, i32* %37
  br label %1744

; <label>:1266:                                   ; preds = %38
  %1267 = load volatile i1, i1* %2
  %1268 = select i1 %1267, i32 97330503, i32 320401248
  store i32 %1268, i32* %37
  br label %1744

; <label>:1269:                                   ; preds = %38
  %1270 = load volatile i64*, i64** %13
  %1271 = load i64, i64* %1270, align 8
  %1272 = sub i64 0, %1271
  %1273 = sub i64 0, 1
  %1274 = add i64 %1272, %1273
  %1275 = sub i64 0, %1274
  %1276 = add nsw i64 %1271, 1
  %1277 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1275
  %1278 = load volatile i64*, i64** %15
  %1279 = load i64, i64* %1278, align 8
  %1280 = getelementptr inbounds [300 x i64], [300 x i64]* %1277, i64 0, i64 %1279
  %1281 = load i64, i64* %1280, align 8
  %1282 = load volatile i64*, i64** %13
  %1283 = load i64, i64* %1282, align 8
  %1284 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1283
  %1285 = load volatile i64*, i64** %15
  %1286 = load i64, i64* %1285, align 8
  %1287 = getelementptr inbounds [300 x i64], [300 x i64]* %1284, i64 0, i64 %1286
  store i64 %1281, i64* %1287, align 8
  store i32 320401248, i32* %37
  br label %1744

; <label>:1288:                                   ; preds = %38
  store i32 1618112160, i32* %37
  br label %1744

; <label>:1289:                                   ; preds = %38
  %1290 = load volatile i64*, i64** %13
  %1291 = load i64, i64* %1290, align 8
  %1292 = sub i64 %1291, -1059484475073119867
  %1293 = add i64 %1292, -1
  %1294 = add i64 %1293, -1059484475073119867
  %1295 = add nsw i64 %1291, -1
  %1296 = load volatile i64*, i64** %13
  store i64 %1294, i64* %1296, align 8
  store i32 1007242648, i32* %37
  br label %1744

; <label>:1297:                                   ; preds = %38
  store i32 -1602149623, i32* %37
  br label %1744

; <label>:1298:                                   ; preds = %38
  %1299 = load i32, i32* @x.6
  %1300 = load i32, i32* @y.7
  %1301 = add i32 %1299, 2025258499
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, 2025258499
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 -669866802, i32 2066407474
  store i32 %1313, i32* %37
  br label %1744

; <label>:1314:                                   ; preds = %38
  %1315 = load volatile i64*, i64** %15
  %1316 = load i64, i64* %1315, align 8
  %1317 = add i64 %1316, 1694176249688767289
  %1318 = add i64 %1317, 1
  %1319 = sub i64 %1318, 1694176249688767289
  %1320 = add nsw i64 %1316, 1
  %1321 = load volatile i64*, i64** %15
  store i64 %1319, i64* %1321, align 8
  %1322 = load i32, i32* @x.6
  %1323 = load i32, i32* @y.7
  %1324 = sub i32 %1322, -1269190963
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, -1269190963
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
  %1348 = select i1 %1346, i32 -1677969675, i32 2066407474
  store i32 %1348, i32* %37
  br label %1744

; <label>:1349:                                   ; preds = %38
  store i32 1266755153, i32* %37
  br label %1744

; <label>:1350:                                   ; preds = %38
  %1351 = load volatile i64*, i64** %12
  store i64 0, i64* %1351, align 8
  store i32 965141259, i32* %37
  br label %1744

; <label>:1352:                                   ; preds = %38
  %1353 = load i32, i32* @x.6
  %1354 = load i32, i32* @y.7
  %1355 = sub i32 %1353, -184897096
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, -184897096
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  %1367 = select i1 %1365, i32 -1379520925, i32 -174537857
  store i32 %1367, i32* %37
  br label %1744

; <label>:1368:                                   ; preds = %38
  %1369 = load volatile i64*, i64** %12
  %1370 = load i64, i64* %1369, align 8
  %1371 = load volatile i64*, i64** %24
  %1372 = load i64, i64* %1371, align 8
  %1373 = icmp slt i64 %1370, %1372
  store i1 %1373, i1* %1
  %1374 = load i32, i32* @x.6
  %1375 = load i32, i32* @y.7
  %1376 = add i32 %1374, 232256856
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 232256856
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 -368330096, i32 -174537857
  store i32 %1388, i32* %37
  br label %1744

; <label>:1389:                                   ; preds = %38
  %1390 = load volatile i1, i1* %1
  %1391 = select i1 %1390, i32 1012436366, i32 -1493227460
  store i32 %1391, i32* %37
  br label %1744

; <label>:1392:                                   ; preds = %38
  %1393 = load volatile i64*, i64** %11
  store i64 0, i64* %1393, align 8
  store i32 -1070116430, i32* %37
  br label %1744

; <label>:1394:                                   ; preds = %38
  %1395 = load volatile i64*, i64** %11
  %1396 = load i64, i64* %1395, align 8
  %1397 = load volatile i64*, i64** %23
  %1398 = load i64, i64* %1397, align 8
  %1399 = icmp slt i64 %1396, %1398
  %1400 = select i1 %1399, i32 -1076418112, i32 -719701407
  store i32 %1400, i32* %37
  br label %1744

; <label>:1401:                                   ; preds = %38
  %1402 = load volatile i64*, i64** %11
  %1403 = load i64, i64* %1402, align 8
  %1404 = icmp sgt i64 %1403, 0
  %1405 = select i1 %1404, i32 -478065179, i32 788303580
  store i32 %1405, i32* %37
  br label %1744

; <label>:1406:                                   ; preds = %38
  %1407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 788303580, i32* %37
  br label %1744

; <label>:1408:                                   ; preds = %38
  %1409 = load volatile i64*, i64** %12
  %1410 = load i64, i64* %1409, align 8
  %1411 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1410
  %1412 = load volatile i64*, i64** %11
  %1413 = load i64, i64* %1412, align 8
  %1414 = getelementptr inbounds [300 x i64], [300 x i64]* %1411, i64 0, i64 %1413
  %1415 = load i64, i64* %1414, align 8
  %1416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1415)
  store i32 -1052146598, i32* %37
  br label %1744

; <label>:1417:                                   ; preds = %38
  %1418 = load volatile i64*, i64** %11
  %1419 = load i64, i64* %1418, align 8
  %1420 = sub i64 0, %1419
  %1421 = sub i64 0, 1
  %1422 = add i64 %1420, %1421
  %1423 = sub i64 0, %1422
  %1424 = add nsw i64 %1419, 1
  %1425 = load volatile i64*, i64** %11
  store i64 %1423, i64* %1425, align 8
  store i32 -1070116430, i32* %37
  br label %1744

; <label>:1426:                                   ; preds = %38
  %1427 = load i32, i32* @x.6
  %1428 = load i32, i32* @y.7
  %1429 = add i32 %1427, 834857607
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 834857607
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 false, true
  %1440 = and i1 %1437, false
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, false
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 false, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 -121239993, i32 75762842
  store i32 %1453, i32* %37
  br label %1744

; <label>:1454:                                   ; preds = %38
  %1455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1456 = load i32, i32* @x.6
  %1457 = load i32, i32* @y.7
  %1458 = sub i32 %1456, -169528947
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, -169528947
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 784492677, i32 75762842
  store i32 %1470, i32* %37
  br label %1744

; <label>:1471:                                   ; preds = %38
  store i32 -929856702, i32* %37
  br label %1744

; <label>:1472:                                   ; preds = %38
  %1473 = load volatile i64*, i64** %12
  %1474 = load i64, i64* %1473, align 8
  %1475 = sub i64 %1474, 2899990591281584631
  %1476 = add i64 %1475, 1
  %1477 = add i64 %1476, 2899990591281584631
  %1478 = add nsw i64 %1474, 1
  %1479 = load volatile i64*, i64** %12
  store i64 %1477, i64* %1479, align 8
  store i32 965141259, i32* %37
  br label %1744

; <label>:1480:                                   ; preds = %38
  ret i32 0

; <label>:1481:                                   ; preds = %38
  %1482 = alloca i32, align 4
  %1483 = alloca i64, align 8
  %1484 = alloca i64, align 8
  %1485 = alloca i64, align 8
  %1486 = alloca i64, align 8
  %1487 = alloca i64, align 8
  %1488 = alloca i32, align 4
  %1489 = alloca i64, align 8
  %1490 = alloca i64, align 8
  %1491 = alloca i64, align 8
  %1492 = alloca i64, align 8
  %1493 = alloca i64, align 8
  %1494 = alloca i64, align 8
  %1495 = alloca i64, align 8
  %1496 = alloca i64, align 8
  %1497 = alloca i64, align 8
  store i32 0, i32* %1482, align 4
  %1498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1483)
  %1499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1498, i64* dereferenceable(8) %1484)
  %1500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1499, i64* dereferenceable(8) %1485)
  store i64 0, i64* %1486, align 8
  store i32 -1003507110, i32* %37
  br label %1744

; <label>:1501:                                   ; preds = %38
  %1502 = load volatile i64*, i64** %22
  %1503 = load i64, i64* %1502, align 8
  %1504 = load volatile i64*, i64** %24
  %1505 = load i64, i64* %1504, align 8
  %1506 = icmp slt i64 %1503, %1505
  store i32 1189062350, i32* %37
  br label %1744

; <label>:1507:                                   ; preds = %38
  %1508 = load volatile i64*, i64** %21
  store i64 0, i64* %1508, align 8
  store i32 1055281941, i32* %37
  br label %1744

; <label>:1509:                                   ; preds = %38
  %1510 = load volatile i64*, i64** %21
  %1511 = load i64, i64* %1510, align 8
  %1512 = load volatile i64*, i64** %23
  %1513 = load i64, i64* %1512, align 8
  %1514 = icmp slt i64 %1511, %1513
  store i32 -843467876, i32* %37
  br label %1744

; <label>:1515:                                   ; preds = %38
  %1516 = load volatile i64*, i64** %22
  %1517 = load i64, i64* %1516, align 8
  %1518 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %1517
  %1519 = load volatile i64*, i64** %21
  %1520 = load i64, i64* %1519, align 8
  %1521 = getelementptr inbounds [300 x i8], [300 x i8]* %1518, i64 0, i64 %1520
  %1522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1521)
  store i32 1968736776, i32* %37
  br label %1744

; <label>:1523:                                   ; preds = %38
  %1524 = load volatile i64*, i64** %21
  %1525 = load i64, i64* %1524, align 8
  %1526 = sub i64 0, %1525
  %1527 = add i64 0, %1526
  %1528 = sub i64 0, %1525
  %1529 = add i64 %1527, 7275806828210192423
  %1530 = add i64 %1529, 1
  %1531 = sub i64 %1530, 7275806828210192423
  %1532 = add i64 %1527, 1
  %1533 = sub i64 %1525, -2744142711583048493
  %1534 = sub i64 %1533, 1
  %1535 = add i64 %1534, -2744142711583048493
  %1536 = sub i64 %1525, 1
  %1537 = mul i64 %1535, 1
  %1538 = shl i64 %1525, 1
  %1539 = add i64 0, -5270485917924776416
  %1540 = sub i64 %1539, %1525
  %1541 = sub i64 %1540, -5270485917924776416
  %1542 = sub i64 0, %1525
  %1543 = sub i64 0, %1541
  %1544 = sub i64 0, 1
  %1545 = add i64 %1543, %1544
  %1546 = sub i64 0, %1545
  %1547 = add i64 %1541, 1
  %1548 = sub i64 0, 1
  %1549 = sub i64 %1525, %1548
  %1550 = add nsw i64 %1525, 1
  %1551 = load volatile i64*, i64** %21
  store i64 %1549, i64* %1551, align 8
  store i32 1855599028, i32* %37
  br label %1744

; <label>:1552:                                   ; preds = %38
  %1553 = load volatile i64*, i64** %22
  %1554 = load i64, i64* %1553, align 8
  %1555 = shl i64 %1554, 1
  %1556 = add i64 %1554, 5301435339275910750
  %1557 = add i64 %1556, 1
  %1558 = sub i64 %1557, 5301435339275910750
  %1559 = add nsw i64 %1554, 1
  %1560 = load volatile i64*, i64** %22
  store i64 %1558, i64* %1560, align 8
  store i32 1112884167, i32* %37
  br label %1744

; <label>:1561:                                   ; preds = %38
  %1562 = load volatile i32*, i32** %20
  store i32 0, i32* %1562, align 4
  %1563 = load volatile i32*, i32** %20
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i32 0), i32* dereferenceable(4) %1563)
  %1564 = load volatile i64*, i64** %19
  store i64 0, i64* %1564, align 8
  %1565 = load volatile i64*, i64** %18
  store i64 0, i64* %1565, align 8
  store i32 -1845786839, i32* %37
  br label %1744

; <label>:1566:                                   ; preds = %38
  %1567 = load volatile i64*, i64** %17
  store i64 0, i64* %1567, align 8
  store i32 -374493259, i32* %37
  br label %1744

; <label>:1568:                                   ; preds = %38
  %1569 = load volatile i64*, i64** %17
  %1570 = load i64, i64* %1569, align 8
  %1571 = load volatile i64*, i64** %23
  %1572 = load i64, i64* %1571, align 8
  %1573 = icmp slt i64 %1570, %1572
  store i32 -75627483, i32* %37
  br label %1744

; <label>:1574:                                   ; preds = %38
  %1575 = load volatile i64*, i64** %19
  %1576 = load i64, i64* %1575, align 8
  %1577 = add i64 0, -4710105684487803361
  %1578 = sub i64 %1577, %1576
  %1579 = sub i64 %1578, -4710105684487803361
  %1580 = sub i64 0, %1576
  %1581 = sub i64 %1579, 8761667833581110098
  %1582 = add i64 %1581, 1
  %1583 = add i64 %1582, 8761667833581110098
  %1584 = add i64 %1579, 1
  %1585 = sub i64 %1576, 8495572464817799666
  %1586 = sub i64 %1585, 1
  %1587 = add i64 %1586, 8495572464817799666
  %1588 = sub i64 %1576, 1
  %1589 = mul i64 %1587, 1
  %1590 = shl i64 %1576, 1
  %1591 = sub i64 %1576, 9036208508354685394
  %1592 = sub i64 %1591, 1
  %1593 = add i64 %1592, 9036208508354685394
  %1594 = sub i64 %1576, 1
  %1595 = mul i64 %1593, 1
  %1596 = add i64 0, -7045763422802201271
  %1597 = sub i64 %1596, %1576
  %1598 = sub i64 %1597, -7045763422802201271
  %1599 = sub i64 0, %1576
  %1600 = add i64 %1598, 752376022826490073
  %1601 = add i64 %1600, 1
  %1602 = sub i64 %1601, 752376022826490073
  %1603 = add i64 %1598, 1
  %1604 = shl i64 %1576, 1
  %1605 = add i64 %1576, -3972410939061161836
  %1606 = add i64 %1605, 1
  %1607 = sub i64 %1606, -3972410939061161836
  %1608 = add nsw i64 %1576, 1
  %1609 = load volatile i64*, i64** %19
  store i64 %1607, i64* %1609, align 8
  %1610 = load volatile i64*, i64** %19
  %1611 = load i64, i64* %1610, align 8
  %1612 = load volatile i64*, i64** %18
  %1613 = load i64, i64* %1612, align 8
  %1614 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1613
  %1615 = load volatile i64*, i64** %17
  %1616 = load i64, i64* %1615, align 8
  %1617 = getelementptr inbounds [300 x i64], [300 x i64]* %1614, i64 0, i64 %1616
  store i64 %1611, i64* %1617, align 8
  store i32 1971376492, i32* %37
  br label %1744

; <label>:1618:                                   ; preds = %38
  %1619 = load volatile i64*, i64** %23
  %1620 = load i64, i64* %1619, align 8
  %1621 = add i64 %1620, -1112924089826600507
  %1622 = sub i64 %1621, 1
  %1623 = sub i64 %1622, -1112924089826600507
  %1624 = sub i64 %1620, 1
  %1625 = mul i64 %1623, 1
  %1626 = shl i64 %1620, 1
  %1627 = add i64 %1620, 1758089843005110069
  %1628 = sub i64 %1627, 1
  %1629 = sub i64 %1628, 1758089843005110069
  %1630 = sub i64 %1620, 1
  %1631 = mul i64 %1629, 1
  %1632 = shl i64 %1620, 1
  %1633 = add i64 %1620, 6964146961263050348
  %1634 = sub i64 %1633, 1
  %1635 = sub i64 %1634, 6964146961263050348
  %1636 = sub nsw i64 %1620, 1
  %1637 = load volatile i64*, i64** %16
  store i64 %1635, i64* %1637, align 8
  store i32 -1653811803, i32* %37
  br label %1744

; <label>:1638:                                   ; preds = %38
  %1639 = load volatile i64*, i64** %16
  %1640 = load i64, i64* %1639, align 8
  %1641 = icmp sge i64 %1640, 0
  store i32 1559541198, i32* %37
  br label %1744

; <label>:1642:                                   ; preds = %38
  %1643 = load volatile i64*, i64** %16
  %1644 = load i64, i64* %1643, align 8
  %1645 = shl i64 %1644, -1
  %1646 = sub i64 %1644, -7717208134771783921
  %1647 = sub i64 %1646, -1
  %1648 = add i64 %1647, -7717208134771783921
  %1649 = sub i64 %1644, -1
  %1650 = mul i64 %1648, -1
  %1651 = sub i64 0, %1644
  %1652 = sub i64 0, -1
  %1653 = add i64 %1651, %1652
  %1654 = sub i64 0, %1653
  %1655 = add nsw i64 %1644, -1
  %1656 = load volatile i64*, i64** %16
  store i64 %1654, i64* %1656, align 8
  store i32 -2033807813, i32* %37
  br label %1744

; <label>:1657:                                   ; preds = %38
  %1658 = load volatile i64*, i64** %15
  %1659 = load i64, i64* %1658, align 8
  %1660 = load volatile i64*, i64** %23
  %1661 = load i64, i64* %1660, align 8
  %1662 = icmp slt i64 %1659, %1661
  store i32 -1968426339, i32* %37
  br label %1744

; <label>:1663:                                   ; preds = %38
  %1664 = load volatile i64*, i64** %14
  %1665 = load i64, i64* %1664, align 8
  %1666 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1665
  %1667 = load volatile i64*, i64** %15
  %1668 = load i64, i64* %1667, align 8
  %1669 = getelementptr inbounds [300 x i64], [300 x i64]* %1666, i64 0, i64 %1668
  %1670 = load i64, i64* %1669, align 8
  %1671 = icmp eq i64 %1670, 0
  store i32 756924534, i32* %37
  br label %1744

; <label>:1672:                                   ; preds = %38
  %1673 = load volatile i64*, i64** %14
  %1674 = load i64, i64* %1673, align 8
  %1675 = shl i64 %1674, 1
  %1676 = sub i64 0, 1358719685803786749
  %1677 = sub i64 %1676, %1674
  %1678 = add i64 %1677, 1358719685803786749
  %1679 = sub i64 0, %1674
  %1680 = sub i64 %1678, -430750346433344510
  %1681 = add i64 %1680, 1
  %1682 = add i64 %1681, -430750346433344510
  %1683 = add i64 %1678, 1
  %1684 = sub i64 0, 1
  %1685 = add i64 %1674, %1684
  %1686 = sub nsw i64 %1674, 1
  %1687 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1685
  %1688 = load volatile i64*, i64** %15
  %1689 = load i64, i64* %1688, align 8
  %1690 = getelementptr inbounds [300 x i64], [300 x i64]* %1687, i64 0, i64 %1689
  %1691 = load i64, i64* %1690, align 8
  %1692 = icmp ne i64 %1691, 0
  store i32 -1073472425, i32* %37
  br label %1744

; <label>:1693:                                   ; preds = %38
  store i32 522895808, i32* %37
  br label %1744

; <label>:1694:                                   ; preds = %38
  %1695 = load volatile i64*, i64** %13
  %1696 = load i64, i64* %1695, align 8
  %1697 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1696
  %1698 = load volatile i64*, i64** %15
  %1699 = load i64, i64* %1698, align 8
  %1700 = getelementptr inbounds [300 x i64], [300 x i64]* %1697, i64 0, i64 %1699
  %1701 = load i64, i64* %1700, align 8
  %1702 = icmp eq i64 %1701, 0
  store i32 -1745724816, i32* %37
  br label %1744

; <label>:1703:                                   ; preds = %38
  %1704 = load volatile i64*, i64** %13
  %1705 = load i64, i64* %1704, align 8
  %1706 = shl i64 %1705, 1
  %1707 = shl i64 %1705, 1
  %1708 = shl i64 %1705, 1
  %1709 = sub i64 0, %1705
  %1710 = sub i64 0, 1
  %1711 = add i64 %1709, %1710
  %1712 = sub i64 0, %1711
  %1713 = add nsw i64 %1705, 1
  %1714 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %1712
  %1715 = load volatile i64*, i64** %15
  %1716 = load i64, i64* %1715, align 8
  %1717 = getelementptr inbounds [300 x i64], [300 x i64]* %1714, i64 0, i64 %1716
  %1718 = load i64, i64* %1717, align 8
  %1719 = icmp ne i64 %1718, 0
  store i32 554724167, i32* %37
  br label %1744

; <label>:1720:                                   ; preds = %38
  %1721 = load volatile i64*, i64** %15
  %1722 = load i64, i64* %1721, align 8
  %1723 = add i64 0, -2410985579673417397
  %1724 = sub i64 %1723, %1722
  %1725 = sub i64 %1724, -2410985579673417397
  %1726 = sub i64 0, %1722
  %1727 = sub i64 0, 1
  %1728 = sub i64 %1725, %1727
  %1729 = add i64 %1725, 1
  %1730 = sub i64 0, %1722
  %1731 = sub i64 0, 1
  %1732 = add i64 %1730, %1731
  %1733 = sub i64 0, %1732
  %1734 = add nsw i64 %1722, 1
  %1735 = load volatile i64*, i64** %15
  store i64 %1733, i64* %1735, align 8
  store i32 -669866802, i32* %37
  br label %1744

; <label>:1736:                                   ; preds = %38
  %1737 = load volatile i64*, i64** %12
  %1738 = load i64, i64* %1737, align 8
  %1739 = load volatile i64*, i64** %24
  %1740 = load i64, i64* %1739, align 8
  %1741 = icmp slt i64 %1738, %1740
  store i32 -1379520925, i32* %37
  br label %1744

; <label>:1742:                                   ; preds = %38
  %1743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -121239993, i32* %37
  br label %1744

; <label>:1744:                                   ; preds = %1742, %1736, %1720, %1703, %1694, %1693, %1672, %1663, %1657, %1642, %1638, %1618, %1574, %1568, %1566, %1561, %1552, %1523, %1515, %1509, %1507, %1501, %1481, %1472, %1471, %1454, %1426, %1417, %1408, %1406, %1401, %1394, %1392, %1389, %1368, %1352, %1350, %1349, %1314, %1298, %1297, %1289, %1288, %1269, %1266, %1228, %1212, %1209, %1173, %1157, %1146, %1141, %1133, %1124, %1123, %1107, %1092, %1074, %1071, %1044, %1017, %1014, %978, %962, %957, %950, %948, %945, %912, %896, %894, %887, %886, %885, %850, %822, %821, %804, %790, %780, %769, %766, %735, %707, %706, %685, %657, %650, %649, %632, %618, %613, %612, %582, %566, %555, %552, %532, %504, %503, %486, %470, %463, %462, %430, %414, %413, %378, %350, %349, %348, %326, %298, %297, %262, %235, %232, %212, %184, %183, %154, %138, %135, %103, %88, %87, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -1806058459
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1806058459
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -33302287, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -33302287, label %20
    i32 1789283991, label %40
    i32 767130674, label %63
    i32 -822997605, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1789283991, i32 -822997605
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 767130674, i32 -822997605
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i32*, align 8
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68)
  %70 = load i64*, i64** %66, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %69, i64* %71, i32* dereferenceable(4) %72)
  store i32 1789283991, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -743183663, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -743183663, label %14
    i32 -2110639501, label %19
    i32 -241964487, label %35
    i32 949033032, label %66
    i32 -768686132, label %67
    i32 846753950, label %70
    i32 1886825044, label %98
    i32 -307226651, label %126
    i32 -899299978, label %127
    i32 276926310, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -2110639501, i32 846753950
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 42988242
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 42988242
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -241964487, i32 -899299978
  store i32 %34, i32* %10
  br label %132

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64*, i64** %4, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, -1405889013
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1405889013
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
  %65 = select i1 %63, i32 949033032, i32 -899299978
  store i32 %65, i32* %10
  br label %132

; <label>:66:                                     ; preds = %11
  store i32 -768686132, i32* %10
  br label %132

; <label>:67:                                     ; preds = %11
  %68 = load i64*, i64** %4, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %4, align 8
  store i32 -743183663, i32* %10
  br label %132

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = add i32 %71, -1910086381
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1910086381
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1886825044, i32 276926310
  store i32 %97, i32* %10
  br label %132

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, -1614268765
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1614268765
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -307226651, i32 276926310
  store i32 %125, i32* %10
  br label %132

; <label>:126:                                    ; preds = %11
  ret void

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64*, i64** %4, align 8
  store i64 %129, i64* %130, align 8
  store i32 -241964487, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  store i32 1886825044, i32* %10
  br label %132

; <label>:132:                                    ; preds = %131, %127, %98, %70, %67, %66, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, -220747363
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -220747363
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -82123176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -82123176, label %19
    i32 1273869846, label %27
    i32 -767120621, label %58
    i32 -216687125, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1273869846, i32 -216687125
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, -1904725817
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1904725817
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -767120621, i32 -216687125
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 1273869846, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052511583.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
