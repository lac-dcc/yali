; ModuleID = 'Project_CodeNet_C++1400/p00036/s823936139.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s823936139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823936139.cpp, i8* null }]
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
  store i32 -1721439962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1721439962, label %16
    i32 1378993073, label %36
    i32 1225398897, label %64
    i32 -1327972351, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1378993073, i32 -1327972351
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1225398897, i32 -1327972351
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1378993073, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8*
  %19 = alloca [8 x [8 x i8]]*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -860958878
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -860958878
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1094586409, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %2180
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1094586409, label %36
    i32 2084360849, label %56
    i32 187435233, label %78
    i32 1580166593, label %79
    i32 -482873179, label %92
    i32 846222520, label %93
    i32 -813207454, label %109
    i32 -1146662363, label %140
    i32 1196724061, label %143
    i32 -983155790, label %146
    i32 -22899305, label %148
    i32 503021978, label %153
    i32 232443774, label %155
    i32 -2141044899, label %183
    i32 -140190304, label %201
    i32 -843004596, label %204
    i32 -1772054183, label %220
    i32 -1739852390, label %236
    i32 531142681, label %254
    i32 711101427, label %257
    i32 -2059809233, label %258
    i32 -997283030, label %261
    i32 -388185852, label %289
    i32 1522236714, label %325
    i32 -999765919, label %326
    i32 74328626, label %341
    i32 -284427676, label %357
    i32 -2113226308, label %358
    i32 -1655960672, label %366
    i32 -1323927705, label %394
    i32 -646170450, label %422
    i32 -1149990605, label %423
    i32 -1223153357, label %428
    i32 397374930, label %430
    i32 536734623, label %435
    i32 1811749181, label %449
    i32 -684083759, label %459
    i32 1213691059, label %486
    i32 1150924470, label %517
    i32 688705080, label %520
    i32 -428223149, label %528
    i32 734396021, label %543
    i32 1773421998, label %576
    i32 -411313822, label %579
    i32 -2011039177, label %587
    i32 589539614, label %606
    i32 775324554, label %608
    i32 -1852842887, label %636
    i32 -2074483001, label %664
    i32 -527740781, label %665
    i32 -2074475681, label %675
    i32 1547159061, label %691
    i32 -407765354, label %738
    i32 -1760526010, label %741
    i32 -438050100, label %750
    i32 1893937552, label %771
    i32 316892231, label %773
    i32 -1144199076, label %801
    i32 302802205, label %833
    i32 865160366, label %836
    i32 -1512480556, label %838
    i32 855470500, label %839
    i32 -1670960793, label %847
    i32 1867553805, label %865
    i32 -351508099, label %873
    i32 1360851601, label %895
    i32 596392830, label %897
    i32 1209447068, label %898
    i32 -650620794, label %908
    i32 265910353, label %926
    i32 -1930470249, label %954
    i32 359852899, label %989
    i32 1929206012, label %992
    i32 1176171715, label %1007
    i32 1119730105, label %1054
    i32 1408423144, label %1057
    i32 2069012520, label %1072
    i32 -183853195, label %1101
    i32 -867907156, label %1102
    i32 1704031468, label %1103
    i32 124185091, label %1119
    i32 1562093313, label %1147
    i32 -2140103880, label %1148
    i32 1420692714, label %1163
    i32 1082751837, label %1199
    i32 2031113342, label %1202
    i32 -559032274, label %1219
    i32 -1744905332, label %1227
    i32 -1139677623, label %1246
    i32 -466017070, label %1261
    i32 -583466686, label %1295
    i32 -285299918, label %1298
    i32 1921218824, label %1314
    i32 -779351446, label %1357
    i32 -1323819392, label %1360
    i32 398569614, label %1362
    i32 -1941216064, label %1363
    i32 -1990469220, label %1371
    i32 973560497, label %1392
    i32 1079072667, label %1420
    i32 -1443147060, label %1455
    i32 1496859711, label %1458
    i32 457810705, label %1481
    i32 -860026339, label %1509
    i32 -578167165, label %1538
    i32 571100477, label %1539
    i32 1059648391, label %1540
    i32 -317443913, label %1568
    i32 -834902159, label %1596
    i32 -1074772951, label %1597
    i32 -1111400462, label %1598
    i32 -1938590103, label %1625
    i32 -1487933099, label %1652
    i32 -90515120, label %1653
    i32 -1692640959, label %1681
    i32 -109221979, label %1697
    i32 -1253711483, label %1698
    i32 227093787, label %1706
    i32 402553141, label %1707
    i32 -1865698883, label %1715
    i32 629293261, label %1717
    i32 900896970, label %1718
    i32 -2140950021, label %1726
    i32 -207581102, label %1756
    i32 -100114738, label %1760
    i32 1467800773, label %1764
    i32 -1402448524, label %1808
    i32 -1465233697, label %1809
    i32 -1946144428, label %1811
    i32 -1861852897, label %1849
    i32 1405218264, label %1884
    i32 -107624339, label %1885
    i32 1042632445, label %1948
    i32 740019675, label %1978
    i32 -246171982, label %2012
    i32 -791432398, label %2063
    i32 -406426053, label %2065
    i32 -830072006, label %2066
    i32 -1972067376, label %2083
    i32 1945961266, label %2099
    i32 -491678830, label %2142
    i32 1920143924, label %2175
    i32 1647766308, label %2177
    i32 -1519563270, label %2178
    i32 -1622126264, label %2179
  ]

; <label>:35:                                     ; preds = %33
  br label %2180

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2084360849, i32 900896970
  store i32 %55, i32* %32
  br label %2180

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  %58 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %58, [8 x [8 x i8]]** %19
  %59 = alloca i8, align 1
  store i8* %59, i8** %18
  %60 = alloca i32, align 4
  store i32* %60, i32** %17
  %61 = alloca i32, align 4
  store i32* %61, i32** %16
  %62 = alloca i32, align 4
  store i32* %62, i32** %15
  %63 = alloca i32, align 4
  store i32* %63, i32** %14
  store i32 0, i32* %57, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 187435233, i32 900896970
  store i32 %77, i32* %32
  br label %2180

; <label>:78:                                     ; preds = %33
  store i32 1580166593, i32* %32
  br label %2180

; <label>:79:                                     ; preds = %33
  %80 = load volatile i8*, i8** %18
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %80)
  %82 = bitcast %"class.std::basic_istream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %81 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %89)
  %91 = select i1 %90, i32 -482873179, i32 629293261
  store i32 %91, i32* %32
  br label %2180

; <label>:92:                                     ; preds = %33
  store i32 846222520, i32* %32
  br label %2180

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1175919504
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1175919504
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -813207454, i32 -2140950021
  store i32 %108, i32* %32
  br label %2180

; <label>:109:                                    ; preds = %33
  %110 = load volatile i8*, i8** %18
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @isalnum(i32 %112) #6
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = and i1 false, %115
  %117 = xor i1 false, true
  %118 = and i1 %114, %117
  %119 = xor i1 true, true
  %120 = and i1 %119, false
  %121 = and i1 true, %117
  %122 = or i1 %116, %118
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = xor i1 %114, true
  store i1 %124, i1* %13
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1146662363, i32 -2140950021
  store i32 %139, i32* %32
  br label %2180

; <label>:140:                                    ; preds = %33
  %141 = load volatile i1, i1* %13
  %142 = select i1 %141, i32 1196724061, i32 -983155790
  store i32 %142, i32* %32
  br label %2180

; <label>:143:                                    ; preds = %33
  %144 = load volatile i8*, i8** %18
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %144)
  store i32 846222520, i32* %32
  br label %2180

; <label>:146:                                    ; preds = %33
  %147 = load volatile i32*, i32** %17
  store i32 0, i32* %147, align 4
  store i32 -22899305, i32* %32
  br label %2180

; <label>:148:                                    ; preds = %33
  %149 = load volatile i32*, i32** %17
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 8
  %152 = select i1 %151, i32 503021978, i32 -1655960672
  store i32 %152, i32* %32
  br label %2180

; <label>:153:                                    ; preds = %33
  %154 = load volatile i32*, i32** %16
  store i32 0, i32* %154, align 4
  store i32 232443774, i32* %32
  br label %2180

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, -2095395098
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2095395098
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
  %182 = select i1 %180, i32 -2141044899, i32 -207581102
  store i32 %182, i32* %32
  br label %2180

; <label>:183:                                    ; preds = %33
  %184 = load volatile i32*, i32** %16
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 8
  store i1 %186, i1* %12
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -140190304, i32 -207581102
  store i32 %200, i32* %32
  br label %2180

; <label>:201:                                    ; preds = %33
  %202 = load volatile i1, i1* %12
  %203 = select i1 %202, i32 -843004596, i32 -999765919
  store i32 %203, i32* %32
  br label %2180

; <label>:204:                                    ; preds = %33
  %205 = load volatile i8*, i8** %18
  %206 = load i8, i8* %205, align 1
  %207 = load volatile i32*, i32** %17
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %210, i64 0, i64 %209
  %212 = load volatile i32*, i32** %16
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], [8 x i8]* %211, i64 0, i64 %214
  store i8 %206, i8* %215, align 1
  %216 = load volatile i32*, i32** %17
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 7
  %219 = select i1 %218, i32 -1772054183, i32 -2059809233
  store i32 %219, i32* %32
  br label %2180

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 386445979
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 386445979
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1739852390, i32 -100114738
  store i32 %235, i32* %32
  br label %2180

; <label>:236:                                    ; preds = %33
  %237 = load volatile i32*, i32** %16
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 7
  store i1 %239, i1* %11
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 531142681, i32 -100114738
  store i32 %253, i32* %32
  br label %2180

; <label>:254:                                    ; preds = %33
  %255 = load volatile i1, i1* %11
  %256 = select i1 %255, i32 711101427, i32 -2059809233
  store i32 %256, i32* %32
  br label %2180

; <label>:257:                                    ; preds = %33
  store i32 -999765919, i32* %32
  br label %2180

; <label>:258:                                    ; preds = %33
  %259 = load volatile i8*, i8** %18
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %259)
  store i32 -997283030, i32* %32
  br label %2180

; <label>:261:                                    ; preds = %33
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 153077309
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 153077309
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -388185852, i32 1467800773
  store i32 %288, i32* %32
  br label %2180

; <label>:289:                                    ; preds = %33
  %290 = load volatile i32*, i32** %16
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = load volatile i32*, i32** %16
  store i32 %295, i32* %297, align 4
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, 526188897
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 526188897
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1522236714, i32 1467800773
  store i32 %324, i32* %32
  br label %2180

; <label>:325:                                    ; preds = %33
  store i32 232443774, i32* %32
  br label %2180

; <label>:326:                                    ; preds = %33
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 74328626, i32 -1402448524
  store i32 %340, i32* %32
  br label %2180

; <label>:341:                                    ; preds = %33
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, -1977589352
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1977589352
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -284427676, i32 -1402448524
  store i32 %356, i32* %32
  br label %2180

; <label>:357:                                    ; preds = %33
  store i32 -2113226308, i32* %32
  br label %2180

; <label>:358:                                    ; preds = %33
  %359 = load volatile i32*, i32** %17
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, -258373551
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -258373551
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %17
  store i32 %363, i32* %365, align 4
  store i32 -22899305, i32* %32
  br label %2180

; <label>:366:                                    ; preds = %33
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = add i32 %367, 1243954456
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1243954456
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1323927705, i32 -1465233697
  store i32 %393, i32* %32
  br label %2180

; <label>:394:                                    ; preds = %33
  %395 = load volatile i32*, i32** %15
  store i32 0, i32* %395, align 4
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -646170450, i32 -1465233697
  store i32 %421, i32* %32
  br label %2180

; <label>:422:                                    ; preds = %33
  store i32 -1149990605, i32* %32
  br label %2180

; <label>:423:                                    ; preds = %33
  %424 = load volatile i32*, i32** %15
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %425, 8
  %427 = select i1 %426, i32 -1223153357, i32 -1865698883
  store i32 %427, i32* %32
  br label %2180

; <label>:428:                                    ; preds = %33
  %429 = load volatile i32*, i32** %14
  store i32 0, i32* %429, align 4
  store i32 397374930, i32* %32
  br label %2180

; <label>:430:                                    ; preds = %33
  %431 = load volatile i32*, i32** %14
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %432, 8
  %434 = select i1 %433, i32 536734623, i32 227093787
  store i32 %434, i32* %32
  br label %2180

; <label>:435:                                    ; preds = %33
  %436 = load volatile i32*, i32** %15
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %440 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %439, i64 0, i64 %438
  %441 = load volatile i32*, i32** %14
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i8], [8 x i8]* %440, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 49
  %448 = select i1 %447, i32 1811749181, i32 -90515120
  store i32 %448, i32* %32
  br label %2180

; <label>:449:                                    ; preds = %33
  %450 = load volatile i32*, i32** %15
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = icmp slt i32 %455, 8
  %458 = select i1 %457, i32 -684083759, i32 -2140103880
  store i32 %458, i32* %32
  br label %2180

; <label>:459:                                    ; preds = %33
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1213691059, i32 -1946144428
  store i32 %485, i32* %32
  br label %2180

; <label>:486:                                    ; preds = %33
  %487 = load volatile i32*, i32** %15
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  %492 = sext i32 %490 to i64
  %493 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %494 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %493, i64 0, i64 %492
  %495 = load volatile i32*, i32** %14
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i8], [8 x i8]* %494, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 49
  store i1 %501, i1* %10
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = add i32 %502, 1515936537
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1515936537
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1150924470, i32 -1946144428
  store i32 %516, i32* %32
  br label %2180

; <label>:517:                                    ; preds = %33
  %518 = load volatile i1, i1* %10
  %519 = select i1 %518, i32 688705080, i32 -2140103880
  store i32 %519, i32* %32
  br label %2180

; <label>:520:                                    ; preds = %33
  %521 = load volatile i32*, i32** %15
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, 2
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 2
  %526 = icmp slt i32 %524, 8
  %527 = select i1 %526, i32 -428223149, i32 -527740781
  store i32 %527, i32* %32
  br label %2180

; <label>:528:                                    ; preds = %33
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 734396021, i32 -1861852897
  store i32 %542, i32* %32
  br label %2180

; <label>:543:                                    ; preds = %33
  %544 = load volatile i32*, i32** %15
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 2
  %551 = sext i32 %549 to i64
  %552 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %553 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %552, i64 0, i64 %551
  %554 = load volatile i32*, i32** %14
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x i8], [8 x i8]* %553, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 49
  store i1 %560, i1* %9
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 %561, -227921914
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -227921914
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1773421998, i32 -1861852897
  store i32 %575, i32* %32
  br label %2180

; <label>:576:                                    ; preds = %33
  %577 = load volatile i1, i1* %9
  %578 = select i1 %577, i32 -411313822, i32 -527740781
  store i32 %578, i32* %32
  br label %2180

; <label>:579:                                    ; preds = %33
  %580 = load volatile i32*, i32** %15
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, 3
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 3
  %585 = icmp slt i32 %583, 8
  %586 = select i1 %585, i32 -2011039177, i32 775324554
  store i32 %586, i32* %32
  br label %2180

; <label>:587:                                    ; preds = %33
  %588 = load volatile i32*, i32** %15
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 3
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, 3
  %595 = sext i32 %593 to i64
  %596 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %597 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %596, i64 0, i64 %595
  %598 = load volatile i32*, i32** %14
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x i8], [8 x i8]* %597, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 49
  %605 = select i1 %604, i32 589539614, i32 775324554
  store i32 %605, i32* %32
  br label %2180

; <label>:606:                                    ; preds = %33
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 775324554, i32* %32
  br label %2180

; <label>:608:                                    ; preds = %33
  %609 = load i32, i32* @x.7
  %610 = load i32, i32* @y.8
  %611 = sub i32 %609, -768739567
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -768739567
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1852842887, i32 1405218264
  store i32 %635, i32* %32
  br label %2180

; <label>:636:                                    ; preds = %33
  %637 = load i32, i32* @x.7
  %638 = load i32, i32* @y.8
  %639 = sub i32 %637, -1701797939
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1701797939
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -2074483001, i32 1405218264
  store i32 %663, i32* %32
  br label %2180

; <label>:664:                                    ; preds = %33
  store i32 -527740781, i32* %32
  br label %2180

; <label>:665:                                    ; preds = %33
  %666 = load volatile i32*, i32** %14
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 1
  %673 = icmp slt i32 %671, 8
  %674 = select i1 %673, i32 -2074475681, i32 855470500
  store i32 %674, i32* %32
  br label %2180

; <label>:675:                                    ; preds = %33
  %676 = load i32, i32* @x.7
  %677 = load i32, i32* @y.8
  %678 = add i32 %676, -1533608973
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1533608973
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1547159061, i32 -107624339
  store i32 %690, i32* %32
  br label %2180

; <label>:691:                                    ; preds = %33
  %692 = load volatile i32*, i32** %15
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %693, -1090040987
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1090040987
  %697 = add nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %700 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %699, i64 0, i64 %698
  %701 = load volatile i32*, i32** %14
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %702, 406935402
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 406935402
  %706 = add nsw i32 %702, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [8 x i8], [8 x i8]* %700, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 49
  store i1 %711, i1* %8
  %712 = load i32, i32* @x.7
  %713 = load i32, i32* @y.8
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -407765354, i32 -107624339
  store i32 %737, i32* %32
  br label %2180

; <label>:738:                                    ; preds = %33
  %739 = load volatile i1, i1* %8
  %740 = select i1 %739, i32 -1760526010, i32 855470500
  store i32 %740, i32* %32
  br label %2180

; <label>:741:                                    ; preds = %33
  %742 = load volatile i32*, i32** %15
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 %743, 709746466
  %745 = add i32 %744, 2
  %746 = add i32 %745, 709746466
  %747 = add nsw i32 %743, 2
  %748 = icmp slt i32 %746, 8
  %749 = select i1 %748, i32 -438050100, i32 316892231
  store i32 %749, i32* %32
  br label %2180

; <label>:750:                                    ; preds = %33
  %751 = load volatile i32*, i32** %15
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, 1530464239
  %754 = add i32 %753, 2
  %755 = sub i32 %754, 1530464239
  %756 = add nsw i32 %752, 2
  %757 = sext i32 %755 to i64
  %758 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %759 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %758, i64 0, i64 %757
  %760 = load volatile i32*, i32** %14
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [8 x i8], [8 x i8]* %759, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 49
  %770 = select i1 %769, i32 1893937552, i32 316892231
  store i32 %770, i32* %32
  br label %2180

; <label>:771:                                    ; preds = %33
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 316892231, i32* %32
  br label %2180

; <label>:773:                                    ; preds = %33
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 %774, 1509614895
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1509614895
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1144199076, i32 1042632445
  store i32 %800, i32* %32
  br label %2180

; <label>:801:                                    ; preds = %33
  %802 = load volatile i32*, i32** %15
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %806 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %805, i64 0, i64 %804
  %807 = load volatile i32*, i32** %14
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %808, 409164833
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 409164833
  %812 = add nsw i32 %808, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [8 x i8], [8 x i8]* %806, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 49
  store i1 %817, i1* %7
  %818 = load i32, i32* @x.7
  %819 = load i32, i32* @y.8
  %820 = add i32 %818, -1154951856
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1154951856
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 302802205, i32 1042632445
  store i32 %832, i32* %32
  br label %2180

; <label>:833:                                    ; preds = %33
  %834 = load volatile i1, i1* %7
  %835 = select i1 %834, i32 865160366, i32 -1512480556
  store i32 %835, i32* %32
  br label %2180

; <label>:836:                                    ; preds = %33
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1512480556, i32* %32
  br label %2180

; <label>:838:                                    ; preds = %33
  store i32 855470500, i32* %32
  br label %2180

; <label>:839:                                    ; preds = %33
  %840 = load volatile i32*, i32** %14
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %844 = add nsw i32 %841, 1
  %845 = icmp slt i32 %843, 8
  %846 = select i1 %845, i32 -1670960793, i32 1209447068
  store i32 %846, i32* %32
  br label %2180

; <label>:847:                                    ; preds = %33
  %848 = load volatile i32*, i32** %15
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %852 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %851, i64 0, i64 %850
  %853 = load volatile i32*, i32** %14
  %854 = load i32, i32* %853, align 4
  %855 = add i32 %854, -1647268178
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1647268178
  %858 = add nsw i32 %854, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [8 x i8], [8 x i8]* %852, i64 0, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 49
  %864 = select i1 %863, i32 1867553805, i32 1209447068
  store i32 %864, i32* %32
  br label %2180

; <label>:865:                                    ; preds = %33
  %866 = load volatile i32*, i32** %14
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub nsw i32 %867, 1
  %871 = icmp sge i32 %869, 0
  %872 = select i1 %871, i32 -351508099, i32 596392830
  store i32 %872, i32* %32
  br label %2180

; <label>:873:                                    ; preds = %33
  %874 = load volatile i32*, i32** %15
  %875 = load i32, i32* %874, align 4
  %876 = add i32 %875, -326443594
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -326443594
  %879 = add nsw i32 %875, 1
  %880 = sext i32 %878 to i64
  %881 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %882 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %881, i64 0, i64 %880
  %883 = load volatile i32*, i32** %14
  %884 = load i32, i32* %883, align 4
  %885 = add i32 %884, 2104463751
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 2104463751
  %888 = sub nsw i32 %884, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [8 x i8], [8 x i8]* %882, i64 0, i64 %889
  %891 = load i8, i8* %890, align 1
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 49
  %894 = select i1 %893, i32 1360851601, i32 596392830
  store i32 %894, i32* %32
  br label %2180

; <label>:895:                                    ; preds = %33
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 596392830, i32* %32
  br label %2180

; <label>:897:                                    ; preds = %33
  store i32 1209447068, i32* %32
  br label %2180

; <label>:898:                                    ; preds = %33
  %899 = load volatile i32*, i32** %14
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %900, 1
  %906 = icmp slt i32 %904, 8
  %907 = select i1 %906, i32 -650620794, i32 1704031468
  store i32 %907, i32* %32
  br label %2180

; <label>:908:                                    ; preds = %33
  %909 = load volatile i32*, i32** %15
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %913 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %912, i64 0, i64 %911
  %914 = load volatile i32*, i32** %14
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 %915, 158331508
  %917 = add i32 %916, 1
  %918 = add i32 %917, 158331508
  %919 = add nsw i32 %915, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [8 x i8], [8 x i8]* %913, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp eq i32 %923, 49
  %925 = select i1 %924, i32 265910353, i32 1704031468
  store i32 %925, i32* %32
  br label %2180

; <label>:926:                                    ; preds = %33
  %927 = load i32, i32* @x.7
  %928 = load i32, i32* @y.8
  %929 = add i32 %927, -633280615
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -633280615
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1930470249, i32 740019675
  store i32 %953, i32* %32
  br label %2180

; <label>:954:                                    ; preds = %33
  %955 = load volatile i32*, i32** %15
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %956, 1929589066
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1929589066
  %960 = sub nsw i32 %956, 1
  %961 = icmp sge i32 %959, 0
  store i1 %961, i1* %6
  %962 = load i32, i32* @x.7
  %963 = load i32, i32* @y.8
  %964 = add i32 %962, -745853001
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -745853001
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 359852899, i32 740019675
  store i32 %988, i32* %32
  br label %2180

; <label>:989:                                    ; preds = %33
  %990 = load volatile i1, i1* %6
  %991 = select i1 %990, i32 1929206012, i32 -867907156
  store i32 %991, i32* %32
  br label %2180

; <label>:992:                                    ; preds = %33
  %993 = load i32, i32* @x.7
  %994 = load i32, i32* @y.8
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1176171715, i32 -246171982
  store i32 %1006, i32* %32
  br label %2180

; <label>:1007:                                   ; preds = %33
  %1008 = load volatile i32*, i32** %15
  %1009 = load i32, i32* %1008, align 4
  %1010 = add i32 %1009, 1060136055
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1060136055
  %1013 = sub nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1016 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1015, i64 0, i64 %1014
  %1017 = load volatile i32*, i32** %14
  %1018 = load i32, i32* %1017, align 4
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %1021 = add nsw i32 %1018, 1
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds [8 x i8], [8 x i8]* %1016, i64 0, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 49
  store i1 %1026, i1* %5
  %1027 = load i32, i32* @x.7
  %1028 = load i32, i32* @y.8
  %1029 = add i32 %1027, -1954163519
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1954163519
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1119730105, i32 -246171982
  store i32 %1053, i32* %32
  br label %2180

; <label>:1054:                                   ; preds = %33
  %1055 = load volatile i1, i1* %5
  %1056 = select i1 %1055, i32 1408423144, i32 -867907156
  store i32 %1056, i32* %32
  br label %2180

; <label>:1057:                                   ; preds = %33
  %1058 = load i32, i32* @x.7
  %1059 = load i32, i32* @y.8
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 2069012520, i32 -791432398
  store i32 %1071, i32* %32
  br label %2180

; <label>:1072:                                   ; preds = %33
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1074 = load i32, i32* @x.7
  %1075 = load i32, i32* @y.8
  %1076 = sub i32 %1074, 1325669885
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 1325669885
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -183853195, i32 -791432398
  store i32 %1100, i32* %32
  br label %2180

; <label>:1101:                                   ; preds = %33
  store i32 -867907156, i32* %32
  br label %2180

; <label>:1102:                                   ; preds = %33
  store i32 1704031468, i32* %32
  br label %2180

; <label>:1103:                                   ; preds = %33
  %1104 = load i32, i32* @x.7
  %1105 = load i32, i32* @y.8
  %1106 = sub i32 %1104, -1259814103
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1259814103
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 124185091, i32 -406426053
  store i32 %1118, i32* %32
  br label %2180

; <label>:1119:                                   ; preds = %33
  %1120 = load i32, i32* @x.7
  %1121 = load i32, i32* @y.8
  %1122 = add i32 %1120, 1329459249
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1329459249
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 1562093313, i32 -406426053
  store i32 %1146, i32* %32
  br label %2180

; <label>:1147:                                   ; preds = %33
  store i32 -1111400462, i32* %32
  br label %2180

; <label>:1148:                                   ; preds = %33
  %1149 = load i32, i32* @x.7
  %1150 = load i32, i32* @y.8
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 1420692714, i32 -830072006
  store i32 %1162, i32* %32
  br label %2180

; <label>:1163:                                   ; preds = %33
  %1164 = load volatile i32*, i32** %14
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1165, 1
  %1171 = icmp slt i32 %1169, 8
  store i1 %1171, i1* %4
  %1172 = load i32, i32* @x.7
  %1173 = load i32, i32* @y.8
  %1174 = add i32 %1172, 771153224
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 771153224
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 1082751837, i32 -830072006
  store i32 %1198, i32* %32
  br label %2180

; <label>:1199:                                   ; preds = %33
  %1200 = load volatile i1, i1* %4
  %1201 = select i1 %1200, i32 2031113342, i32 -1074772951
  store i32 %1201, i32* %32
  br label %2180

; <label>:1202:                                   ; preds = %33
  %1203 = load volatile i32*, i32** %15
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1207 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1206, i64 0, i64 %1205
  %1208 = load volatile i32*, i32** %14
  %1209 = load i32, i32* %1208, align 4
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1209, %1210
  %1212 = add nsw i32 %1209, 1
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds [8 x i8], [8 x i8]* %1207, i64 0, i64 %1213
  %1215 = load i8, i8* %1214, align 1
  %1216 = sext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 49
  %1218 = select i1 %1217, i32 -559032274, i32 -1074772951
  store i32 %1218, i32* %32
  br label %2180

; <label>:1219:                                   ; preds = %33
  %1220 = load volatile i32*, i32** %14
  %1221 = load i32, i32* %1220, align 4
  %1222 = sub i32 0, 2
  %1223 = sub i32 %1221, %1222
  %1224 = add nsw i32 %1221, 2
  %1225 = icmp slt i32 %1223, 8
  %1226 = select i1 %1225, i32 -1744905332, i32 -1941216064
  store i32 %1226, i32* %32
  br label %2180

; <label>:1227:                                   ; preds = %33
  %1228 = load volatile i32*, i32** %15
  %1229 = load i32, i32* %1228, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1232 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1231, i64 0, i64 %1230
  %1233 = load volatile i32*, i32** %14
  %1234 = load i32, i32* %1233, align 4
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, 2
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %1239 = add nsw i32 %1234, 2
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [8 x i8], [8 x i8]* %1232, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 49
  %1245 = select i1 %1244, i32 -1139677623, i32 -1941216064
  store i32 %1245, i32* %32
  br label %2180

; <label>:1246:                                   ; preds = %33
  %1247 = load i32, i32* @x.7
  %1248 = load i32, i32* @y.8
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 -466017070, i32 -1972067376
  store i32 %1260, i32* %32
  br label %2180

; <label>:1261:                                   ; preds = %33
  %1262 = load volatile i32*, i32** %14
  %1263 = load i32, i32* %1262, align 4
  %1264 = add i32 %1263, -192991656
  %1265 = add i32 %1264, 3
  %1266 = sub i32 %1265, -192991656
  %1267 = add nsw i32 %1263, 3
  %1268 = icmp slt i32 %1266, 8
  store i1 %1268, i1* %3
  %1269 = load i32, i32* @x.7
  %1270 = load i32, i32* @y.8
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 true, true
  %1281 = and i1 %1278, true
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, true
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 true, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -583466686, i32 -1972067376
  store i32 %1294, i32* %32
  br label %2180

; <label>:1295:                                   ; preds = %33
  %1296 = load volatile i1, i1* %3
  %1297 = select i1 %1296, i32 -285299918, i32 398569614
  store i32 %1297, i32* %32
  br label %2180

; <label>:1298:                                   ; preds = %33
  %1299 = load i32, i32* @x.7
  %1300 = load i32, i32* @y.8
  %1301 = add i32 %1299, 11165049
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, 11165049
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 1921218824, i32 1945961266
  store i32 %1313, i32* %32
  br label %2180

; <label>:1314:                                   ; preds = %33
  %1315 = load volatile i32*, i32** %15
  %1316 = load i32, i32* %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1319 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1318, i64 0, i64 %1317
  %1320 = load volatile i32*, i32** %14
  %1321 = load i32, i32* %1320, align 4
  %1322 = sub i32 %1321, -991615176
  %1323 = add i32 %1322, 3
  %1324 = add i32 %1323, -991615176
  %1325 = add nsw i32 %1321, 3
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds [8 x i8], [8 x i8]* %1319, i64 0, i64 %1326
  %1328 = load i8, i8* %1327, align 1
  %1329 = sext i8 %1328 to i32
  %1330 = icmp eq i32 %1329, 49
  store i1 %1330, i1* %2
  %1331 = load i32, i32* @x.7
  %1332 = load i32, i32* @y.8
  %1333 = sub i32 0, 1
  %1334 = add i32 %1331, %1333
  %1335 = sub i32 %1331, 1
  %1336 = mul i32 %1331, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1332, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 false, true
  %1343 = and i1 %1340, false
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, false
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 false, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 -779351446, i32 1945961266
  store i32 %1356, i32* %32
  br label %2180

; <label>:1357:                                   ; preds = %33
  %1358 = load volatile i1, i1* %2
  %1359 = select i1 %1358, i32 -1323819392, i32 398569614
  store i32 %1359, i32* %32
  br label %2180

; <label>:1360:                                   ; preds = %33
  %1361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 398569614, i32* %32
  br label %2180

; <label>:1362:                                   ; preds = %33
  store i32 -1941216064, i32* %32
  br label %2180

; <label>:1363:                                   ; preds = %33
  %1364 = load volatile i32*, i32** %15
  %1365 = load i32, i32* %1364, align 4
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1365, %1366
  %1368 = add nsw i32 %1365, 1
  %1369 = icmp slt i32 %1367, 8
  %1370 = select i1 %1369, i32 -1990469220, i32 1059648391
  store i32 %1370, i32* %32
  br label %2180

; <label>:1371:                                   ; preds = %33
  %1372 = load volatile i32*, i32** %15
  %1373 = load i32, i32* %1372, align 4
  %1374 = sub i32 %1373, 2008616723
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, 2008616723
  %1377 = add nsw i32 %1373, 1
  %1378 = sext i32 %1376 to i64
  %1379 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1380 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1379, i64 0, i64 %1378
  %1381 = load volatile i32*, i32** %14
  %1382 = load i32, i32* %1381, align 4
  %1383 = sub i32 0, 1
  %1384 = sub i32 %1382, %1383
  %1385 = add nsw i32 %1382, 1
  %1386 = sext i32 %1384 to i64
  %1387 = getelementptr inbounds [8 x i8], [8 x i8]* %1380, i64 0, i64 %1386
  %1388 = load i8, i8* %1387, align 1
  %1389 = sext i8 %1388 to i32
  %1390 = icmp eq i32 %1389, 49
  %1391 = select i1 %1390, i32 973560497, i32 1059648391
  store i32 %1391, i32* %32
  br label %2180

; <label>:1392:                                   ; preds = %33
  %1393 = load i32, i32* @x.7
  %1394 = load i32, i32* @y.8
  %1395 = sub i32 %1393, -838531035
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -838531035
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 false, true
  %1406 = and i1 %1403, false
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, false
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 false, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  %1419 = select i1 %1417, i32 1079072667, i32 -491678830
  store i32 %1419, i32* %32
  br label %2180

; <label>:1420:                                   ; preds = %33
  %1421 = load volatile i32*, i32** %14
  %1422 = load i32, i32* %1421, align 4
  %1423 = sub i32 %1422, -1028722460
  %1424 = add i32 %1423, 2
  %1425 = add i32 %1424, -1028722460
  %1426 = add nsw i32 %1422, 2
  %1427 = icmp slt i32 %1425, 8
  store i1 %1427, i1* %1
  %1428 = load i32, i32* @x.7
  %1429 = load i32, i32* @y.8
  %1430 = add i32 %1428, -1208380701
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, -1208380701
  %1433 = sub i32 %1428, 1
  %1434 = mul i32 %1428, %1432
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1429, 10
  %1438 = xor i1 %1436, true
  %1439 = xor i1 %1437, true
  %1440 = xor i1 false, true
  %1441 = and i1 %1438, false
  %1442 = and i1 %1436, %1440
  %1443 = and i1 %1439, false
  %1444 = and i1 %1437, %1440
  %1445 = or i1 %1441, %1442
  %1446 = or i1 %1443, %1444
  %1447 = xor i1 %1445, %1446
  %1448 = or i1 %1438, %1439
  %1449 = xor i1 %1448, true
  %1450 = or i1 false, %1440
  %1451 = and i1 %1449, %1450
  %1452 = or i1 %1447, %1451
  %1453 = or i1 %1436, %1437
  %1454 = select i1 %1452, i32 -1443147060, i32 -491678830
  store i32 %1454, i32* %32
  br label %2180

; <label>:1455:                                   ; preds = %33
  %1456 = load volatile i1, i1* %1
  %1457 = select i1 %1456, i32 1496859711, i32 571100477
  store i32 %1457, i32* %32
  br label %2180

; <label>:1458:                                   ; preds = %33
  %1459 = load volatile i32*, i32** %15
  %1460 = load i32, i32* %1459, align 4
  %1461 = sub i32 0, %1460
  %1462 = sub i32 0, 1
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 0, %1463
  %1465 = add nsw i32 %1460, 1
  %1466 = sext i32 %1464 to i64
  %1467 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1468 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1467, i64 0, i64 %1466
  %1469 = load volatile i32*, i32** %14
  %1470 = load i32, i32* %1469, align 4
  %1471 = sub i32 %1470, 1551425901
  %1472 = add i32 %1471, 2
  %1473 = add i32 %1472, 1551425901
  %1474 = add nsw i32 %1470, 2
  %1475 = sext i32 %1473 to i64
  %1476 = getelementptr inbounds [8 x i8], [8 x i8]* %1468, i64 0, i64 %1475
  %1477 = load i8, i8* %1476, align 1
  %1478 = sext i8 %1477 to i32
  %1479 = icmp eq i32 %1478, 49
  %1480 = select i1 %1479, i32 457810705, i32 571100477
  store i32 %1480, i32* %32
  br label %2180

; <label>:1481:                                   ; preds = %33
  %1482 = load i32, i32* @x.7
  %1483 = load i32, i32* @y.8
  %1484 = add i32 %1482, 2056029031
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, 2056029031
  %1487 = sub i32 %1482, 1
  %1488 = mul i32 %1482, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1483, 10
  %1492 = xor i1 %1490, true
  %1493 = xor i1 %1491, true
  %1494 = xor i1 false, true
  %1495 = and i1 %1492, false
  %1496 = and i1 %1490, %1494
  %1497 = and i1 %1493, false
  %1498 = and i1 %1491, %1494
  %1499 = or i1 %1495, %1496
  %1500 = or i1 %1497, %1498
  %1501 = xor i1 %1499, %1500
  %1502 = or i1 %1492, %1493
  %1503 = xor i1 %1502, true
  %1504 = or i1 false, %1494
  %1505 = and i1 %1503, %1504
  %1506 = or i1 %1501, %1505
  %1507 = or i1 %1490, %1491
  %1508 = select i1 %1506, i32 -860026339, i32 1920143924
  store i32 %1508, i32* %32
  br label %2180

; <label>:1509:                                   ; preds = %33
  %1510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1511 = load i32, i32* @x.7
  %1512 = load i32, i32* @y.8
  %1513 = sub i32 %1511, -1844864542
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -1844864542
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = xor i1 %1519, true
  %1522 = xor i1 %1520, true
  %1523 = xor i1 true, true
  %1524 = and i1 %1521, true
  %1525 = and i1 %1519, %1523
  %1526 = and i1 %1522, true
  %1527 = and i1 %1520, %1523
  %1528 = or i1 %1524, %1525
  %1529 = or i1 %1526, %1527
  %1530 = xor i1 %1528, %1529
  %1531 = or i1 %1521, %1522
  %1532 = xor i1 %1531, true
  %1533 = or i1 true, %1523
  %1534 = and i1 %1532, %1533
  %1535 = or i1 %1530, %1534
  %1536 = or i1 %1519, %1520
  %1537 = select i1 %1535, i32 -578167165, i32 1920143924
  store i32 %1537, i32* %32
  br label %2180

; <label>:1538:                                   ; preds = %33
  store i32 571100477, i32* %32
  br label %2180

; <label>:1539:                                   ; preds = %33
  store i32 1059648391, i32* %32
  br label %2180

; <label>:1540:                                   ; preds = %33
  %1541 = load i32, i32* @x.7
  %1542 = load i32, i32* @y.8
  %1543 = add i32 %1541, 794405550
  %1544 = sub i32 %1543, 1
  %1545 = sub i32 %1544, 794405550
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = xor i1 %1549, true
  %1552 = xor i1 %1550, true
  %1553 = xor i1 false, true
  %1554 = and i1 %1551, false
  %1555 = and i1 %1549, %1553
  %1556 = and i1 %1552, false
  %1557 = and i1 %1550, %1553
  %1558 = or i1 %1554, %1555
  %1559 = or i1 %1556, %1557
  %1560 = xor i1 %1558, %1559
  %1561 = or i1 %1551, %1552
  %1562 = xor i1 %1561, true
  %1563 = or i1 false, %1553
  %1564 = and i1 %1562, %1563
  %1565 = or i1 %1560, %1564
  %1566 = or i1 %1549, %1550
  %1567 = select i1 %1565, i32 -317443913, i32 1647766308
  store i32 %1567, i32* %32
  br label %2180

; <label>:1568:                                   ; preds = %33
  %1569 = load i32, i32* @x.7
  %1570 = load i32, i32* @y.8
  %1571 = sub i32 %1569, 135444644
  %1572 = sub i32 %1571, 1
  %1573 = add i32 %1572, 135444644
  %1574 = sub i32 %1569, 1
  %1575 = mul i32 %1569, %1573
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1570, 10
  %1579 = xor i1 %1577, true
  %1580 = xor i1 %1578, true
  %1581 = xor i1 false, true
  %1582 = and i1 %1579, false
  %1583 = and i1 %1577, %1581
  %1584 = and i1 %1580, false
  %1585 = and i1 %1578, %1581
  %1586 = or i1 %1582, %1583
  %1587 = or i1 %1584, %1585
  %1588 = xor i1 %1586, %1587
  %1589 = or i1 %1579, %1580
  %1590 = xor i1 %1589, true
  %1591 = or i1 false, %1581
  %1592 = and i1 %1590, %1591
  %1593 = or i1 %1588, %1592
  %1594 = or i1 %1577, %1578
  %1595 = select i1 %1593, i32 -834902159, i32 1647766308
  store i32 %1595, i32* %32
  br label %2180

; <label>:1596:                                   ; preds = %33
  store i32 -1074772951, i32* %32
  br label %2180

; <label>:1597:                                   ; preds = %33
  store i32 -1111400462, i32* %32
  br label %2180

; <label>:1598:                                   ; preds = %33
  %1599 = load i32, i32* @x.7
  %1600 = load i32, i32* @y.8
  %1601 = sub i32 0, 1
  %1602 = add i32 %1599, %1601
  %1603 = sub i32 %1599, 1
  %1604 = mul i32 %1599, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1600, 10
  %1608 = xor i1 %1606, true
  %1609 = xor i1 %1607, true
  %1610 = xor i1 false, true
  %1611 = and i1 %1608, false
  %1612 = and i1 %1606, %1610
  %1613 = and i1 %1609, false
  %1614 = and i1 %1607, %1610
  %1615 = or i1 %1611, %1612
  %1616 = or i1 %1613, %1614
  %1617 = xor i1 %1615, %1616
  %1618 = or i1 %1608, %1609
  %1619 = xor i1 %1618, true
  %1620 = or i1 false, %1610
  %1621 = and i1 %1619, %1620
  %1622 = or i1 %1617, %1621
  %1623 = or i1 %1606, %1607
  %1624 = select i1 %1622, i32 -1938590103, i32 -1519563270
  store i32 %1624, i32* %32
  br label %2180

; <label>:1625:                                   ; preds = %33
  %1626 = load i32, i32* @x.7
  %1627 = load i32, i32* @y.8
  %1628 = sub i32 0, 1
  %1629 = add i32 %1626, %1628
  %1630 = sub i32 %1626, 1
  %1631 = mul i32 %1626, %1629
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1627, 10
  %1635 = xor i1 %1633, true
  %1636 = xor i1 %1634, true
  %1637 = xor i1 false, true
  %1638 = and i1 %1635, false
  %1639 = and i1 %1633, %1637
  %1640 = and i1 %1636, false
  %1641 = and i1 %1634, %1637
  %1642 = or i1 %1638, %1639
  %1643 = or i1 %1640, %1641
  %1644 = xor i1 %1642, %1643
  %1645 = or i1 %1635, %1636
  %1646 = xor i1 %1645, true
  %1647 = or i1 false, %1637
  %1648 = and i1 %1646, %1647
  %1649 = or i1 %1644, %1648
  %1650 = or i1 %1633, %1634
  %1651 = select i1 %1649, i32 -1487933099, i32 -1519563270
  store i32 %1651, i32* %32
  br label %2180

; <label>:1652:                                   ; preds = %33
  store i32 -90515120, i32* %32
  br label %2180

; <label>:1653:                                   ; preds = %33
  %1654 = load i32, i32* @x.7
  %1655 = load i32, i32* @y.8
  %1656 = sub i32 %1654, -1941375689
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, -1941375689
  %1659 = sub i32 %1654, 1
  %1660 = mul i32 %1654, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1655, 10
  %1664 = xor i1 %1662, true
  %1665 = xor i1 %1663, true
  %1666 = xor i1 false, true
  %1667 = and i1 %1664, false
  %1668 = and i1 %1662, %1666
  %1669 = and i1 %1665, false
  %1670 = and i1 %1663, %1666
  %1671 = or i1 %1667, %1668
  %1672 = or i1 %1669, %1670
  %1673 = xor i1 %1671, %1672
  %1674 = or i1 %1664, %1665
  %1675 = xor i1 %1674, true
  %1676 = or i1 false, %1666
  %1677 = and i1 %1675, %1676
  %1678 = or i1 %1673, %1677
  %1679 = or i1 %1662, %1663
  %1680 = select i1 %1678, i32 -1692640959, i32 -1622126264
  store i32 %1680, i32* %32
  br label %2180

; <label>:1681:                                   ; preds = %33
  %1682 = load i32, i32* @x.7
  %1683 = load i32, i32* @y.8
  %1684 = sub i32 %1682, 1646251616
  %1685 = sub i32 %1684, 1
  %1686 = add i32 %1685, 1646251616
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1682, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1683, 10
  %1692 = and i1 %1690, %1691
  %1693 = xor i1 %1690, %1691
  %1694 = or i1 %1692, %1693
  %1695 = or i1 %1690, %1691
  %1696 = select i1 %1694, i32 -109221979, i32 -1622126264
  store i32 %1696, i32* %32
  br label %2180

; <label>:1697:                                   ; preds = %33
  store i32 -1253711483, i32* %32
  br label %2180

; <label>:1698:                                   ; preds = %33
  %1699 = load volatile i32*, i32** %14
  %1700 = load i32, i32* %1699, align 4
  %1701 = add i32 %1700, 807357221
  %1702 = add i32 %1701, 1
  %1703 = sub i32 %1702, 807357221
  %1704 = add nsw i32 %1700, 1
  %1705 = load volatile i32*, i32** %14
  store i32 %1703, i32* %1705, align 4
  store i32 397374930, i32* %32
  br label %2180

; <label>:1706:                                   ; preds = %33
  store i32 402553141, i32* %32
  br label %2180

; <label>:1707:                                   ; preds = %33
  %1708 = load volatile i32*, i32** %15
  %1709 = load i32, i32* %1708, align 4
  %1710 = add i32 %1709, 890017023
  %1711 = add i32 %1710, 1
  %1712 = sub i32 %1711, 890017023
  %1713 = add nsw i32 %1709, 1
  %1714 = load volatile i32*, i32** %15
  store i32 %1712, i32* %1714, align 4
  store i32 -1149990605, i32* %32
  br label %2180

; <label>:1715:                                   ; preds = %33
  %1716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1580166593, i32* %32
  br label %2180

; <label>:1717:                                   ; preds = %33
  ret i32 0

; <label>:1718:                                   ; preds = %33
  %1719 = alloca i32, align 4
  %1720 = alloca [8 x [8 x i8]], align 16
  %1721 = alloca i8, align 1
  %1722 = alloca i32, align 4
  %1723 = alloca i32, align 4
  %1724 = alloca i32, align 4
  %1725 = alloca i32, align 4
  store i32 0, i32* %1719, align 4
  store i32 2084360849, i32* %32
  br label %2180

; <label>:1726:                                   ; preds = %33
  %1727 = load volatile i8*, i8** %18
  %1728 = load i8, i8* %1727, align 1
  %1729 = sext i8 %1728 to i32
  %1730 = call i32 @isalnum(i32 %1729) #6
  %1731 = icmp ne i32 %1730, 0
  %1732 = sub i1 %1731, false
  %1733 = sub i1 %1732, true
  %1734 = add i1 %1733, false
  %1735 = sub i1 %1731, true
  %1736 = mul i1 %1734, true
  %1737 = add i1 %1731, false
  %1738 = sub i1 %1737, true
  %1739 = sub i1 %1738, false
  %1740 = sub i1 %1731, true
  %1741 = mul i1 %1739, true
  %1742 = shl i1 %1731, true
  %1743 = sub i1 false, %1731
  %1744 = add i1 false, %1743
  %1745 = sub i1 false, %1731
  %1746 = add i1 %1744, true
  %1747 = add i1 %1746, true
  %1748 = sub i1 %1747, true
  %1749 = add i1 %1744, true
  %1750 = xor i1 %1731, true
  %1751 = and i1 true, %1750
  %1752 = xor i1 true, true
  %1753 = and i1 %1731, %1752
  %1754 = or i1 %1751, %1753
  %1755 = xor i1 %1731, true
  store i32 -813207454, i32* %32
  br label %2180

; <label>:1756:                                   ; preds = %33
  %1757 = load volatile i32*, i32** %16
  %1758 = load i32, i32* %1757, align 4
  %1759 = icmp slt i32 %1758, 8
  store i32 -2141044899, i32* %32
  br label %2180

; <label>:1760:                                   ; preds = %33
  %1761 = load volatile i32*, i32** %16
  %1762 = load i32, i32* %1761, align 4
  %1763 = icmp eq i32 %1762, 7
  store i32 -1739852390, i32* %32
  br label %2180

; <label>:1764:                                   ; preds = %33
  %1765 = load volatile i32*, i32** %16
  %1766 = load i32, i32* %1765, align 4
  %1767 = sub i32 0, 1
  %1768 = add i32 %1766, %1767
  %1769 = sub i32 %1766, 1
  %1770 = mul i32 %1768, 1
  %1771 = shl i32 %1766, 1
  %1772 = add i32 %1766, -2068836621
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -2068836621
  %1775 = sub i32 %1766, 1
  %1776 = mul i32 %1774, 1
  %1777 = add i32 0, -1371057326
  %1778 = sub i32 %1777, %1766
  %1779 = sub i32 %1778, -1371057326
  %1780 = sub i32 0, %1766
  %1781 = add i32 %1779, -1445109065
  %1782 = add i32 %1781, 1
  %1783 = sub i32 %1782, -1445109065
  %1784 = add i32 %1779, 1
  %1785 = add i32 0, 570655058
  %1786 = sub i32 %1785, %1766
  %1787 = sub i32 %1786, 570655058
  %1788 = sub i32 0, %1766
  %1789 = sub i32 0, %1787
  %1790 = sub i32 0, 1
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %1793 = add i32 %1787, 1
  %1794 = sub i32 0, 511065203
  %1795 = sub i32 %1794, %1766
  %1796 = add i32 %1795, 511065203
  %1797 = sub i32 0, %1766
  %1798 = sub i32 0, %1796
  %1799 = sub i32 0, 1
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %1802 = add i32 %1796, 1
  %1803 = shl i32 %1766, 1
  %1804 = sub i32 0, 1
  %1805 = sub i32 %1766, %1804
  %1806 = add nsw i32 %1766, 1
  %1807 = load volatile i32*, i32** %16
  store i32 %1805, i32* %1807, align 4
  store i32 -388185852, i32* %32
  br label %2180

; <label>:1808:                                   ; preds = %33
  store i32 74328626, i32* %32
  br label %2180

; <label>:1809:                                   ; preds = %33
  %1810 = load volatile i32*, i32** %15
  store i32 0, i32* %1810, align 4
  store i32 -1323927705, i32* %32
  br label %2180

; <label>:1811:                                   ; preds = %33
  %1812 = load volatile i32*, i32** %15
  %1813 = load i32, i32* %1812, align 4
  %1814 = sub i32 0, 1
  %1815 = add i32 %1813, %1814
  %1816 = sub i32 %1813, 1
  %1817 = mul i32 %1815, 1
  %1818 = sub i32 0, 1577229850
  %1819 = sub i32 %1818, %1813
  %1820 = add i32 %1819, 1577229850
  %1821 = sub i32 0, %1813
  %1822 = sub i32 0, 1
  %1823 = sub i32 %1820, %1822
  %1824 = add i32 %1820, 1
  %1825 = shl i32 %1813, 1
  %1826 = add i32 0, -1216178992
  %1827 = sub i32 %1826, %1813
  %1828 = sub i32 %1827, -1216178992
  %1829 = sub i32 0, %1813
  %1830 = sub i32 %1828, -911776743
  %1831 = add i32 %1830, 1
  %1832 = add i32 %1831, -911776743
  %1833 = add i32 %1828, 1
  %1834 = sub i32 0, %1813
  %1835 = sub i32 0, 1
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %1838 = add nsw i32 %1813, 1
  %1839 = sext i32 %1837 to i64
  %1840 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1841 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1840, i64 0, i64 %1839
  %1842 = load volatile i32*, i32** %14
  %1843 = load i32, i32* %1842, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [8 x i8], [8 x i8]* %1841, i64 0, i64 %1844
  %1846 = load i8, i8* %1845, align 1
  %1847 = sext i8 %1846 to i32
  %1848 = icmp eq i32 %1847, 49
  store i32 1213691059, i32* %32
  br label %2180

; <label>:1849:                                   ; preds = %33
  %1850 = load volatile i32*, i32** %15
  %1851 = load i32, i32* %1850, align 4
  %1852 = add i32 0, -463325816
  %1853 = sub i32 %1852, %1851
  %1854 = sub i32 %1853, -463325816
  %1855 = sub i32 0, %1851
  %1856 = add i32 %1854, -103313231
  %1857 = add i32 %1856, 2
  %1858 = sub i32 %1857, -103313231
  %1859 = add i32 %1854, 2
  %1860 = shl i32 %1851, 2
  %1861 = add i32 0, -2091872210
  %1862 = sub i32 %1861, %1851
  %1863 = sub i32 %1862, -2091872210
  %1864 = sub i32 0, %1851
  %1865 = sub i32 0, %1863
  %1866 = sub i32 0, 2
  %1867 = add i32 %1865, %1866
  %1868 = sub i32 0, %1867
  %1869 = add i32 %1863, 2
  %1870 = shl i32 %1851, 2
  %1871 = sub i32 0, 2
  %1872 = sub i32 %1851, %1871
  %1873 = add nsw i32 %1851, 2
  %1874 = sext i32 %1872 to i64
  %1875 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1876 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1875, i64 0, i64 %1874
  %1877 = load volatile i32*, i32** %14
  %1878 = load i32, i32* %1877, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [8 x i8], [8 x i8]* %1876, i64 0, i64 %1879
  %1881 = load i8, i8* %1880, align 1
  %1882 = sext i8 %1881 to i32
  %1883 = icmp eq i32 %1882, 49
  store i32 734396021, i32* %32
  br label %2180

; <label>:1884:                                   ; preds = %33
  store i32 -1852842887, i32* %32
  br label %2180

; <label>:1885:                                   ; preds = %33
  %1886 = load volatile i32*, i32** %15
  %1887 = load i32, i32* %1886, align 4
  %1888 = sub i32 0, %1887
  %1889 = add i32 0, %1888
  %1890 = sub i32 0, %1887
  %1891 = sub i32 0, %1889
  %1892 = sub i32 0, 1
  %1893 = add i32 %1891, %1892
  %1894 = sub i32 0, %1893
  %1895 = add i32 %1889, 1
  %1896 = shl i32 %1887, 1
  %1897 = shl i32 %1887, 1
  %1898 = sub i32 0, %1887
  %1899 = add i32 0, %1898
  %1900 = sub i32 0, %1887
  %1901 = sub i32 0, 1
  %1902 = sub i32 %1899, %1901
  %1903 = add i32 %1899, 1
  %1904 = sub i32 0, 1
  %1905 = sub i32 %1887, %1904
  %1906 = add nsw i32 %1887, 1
  %1907 = sext i32 %1905 to i64
  %1908 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1909 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1908, i64 0, i64 %1907
  %1910 = load volatile i32*, i32** %14
  %1911 = load i32, i32* %1910, align 4
  %1912 = add i32 0, -1505208179
  %1913 = sub i32 %1912, %1911
  %1914 = sub i32 %1913, -1505208179
  %1915 = sub i32 0, %1911
  %1916 = add i32 %1914, -1631489400
  %1917 = add i32 %1916, 1
  %1918 = sub i32 %1917, -1631489400
  %1919 = add i32 %1914, 1
  %1920 = sub i32 %1911, -353683716
  %1921 = sub i32 %1920, 1
  %1922 = add i32 %1921, -353683716
  %1923 = sub i32 %1911, 1
  %1924 = mul i32 %1922, 1
  %1925 = add i32 0, 1073424591
  %1926 = sub i32 %1925, %1911
  %1927 = sub i32 %1926, 1073424591
  %1928 = sub i32 0, %1911
  %1929 = add i32 %1927, 1971988527
  %1930 = add i32 %1929, 1
  %1931 = sub i32 %1930, 1971988527
  %1932 = add i32 %1927, 1
  %1933 = shl i32 %1911, 1
  %1934 = sub i32 0, 1
  %1935 = add i32 %1911, %1934
  %1936 = sub i32 %1911, 1
  %1937 = mul i32 %1935, 1
  %1938 = sub i32 0, %1911
  %1939 = sub i32 0, 1
  %1940 = add i32 %1938, %1939
  %1941 = sub i32 0, %1940
  %1942 = add nsw i32 %1911, 1
  %1943 = sext i32 %1941 to i64
  %1944 = getelementptr inbounds [8 x i8], [8 x i8]* %1909, i64 0, i64 %1943
  %1945 = load i8, i8* %1944, align 1
  %1946 = sext i8 %1945 to i32
  %1947 = icmp eq i32 %1946, 49
  store i32 1547159061, i32* %32
  br label %2180

; <label>:1948:                                   ; preds = %33
  %1949 = load volatile i32*, i32** %15
  %1950 = load i32, i32* %1949, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %1953 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1952, i64 0, i64 %1951
  %1954 = load volatile i32*, i32** %14
  %1955 = load i32, i32* %1954, align 4
  %1956 = sub i32 0, %1955
  %1957 = add i32 0, %1956
  %1958 = sub i32 0, %1955
  %1959 = sub i32 0, 1
  %1960 = sub i32 %1957, %1959
  %1961 = add i32 %1957, 1
  %1962 = add i32 %1955, -2139071415
  %1963 = sub i32 %1962, 1
  %1964 = sub i32 %1963, -2139071415
  %1965 = sub i32 %1955, 1
  %1966 = mul i32 %1964, 1
  %1967 = shl i32 %1955, 1
  %1968 = sub i32 0, %1955
  %1969 = sub i32 0, 1
  %1970 = add i32 %1968, %1969
  %1971 = sub i32 0, %1970
  %1972 = add nsw i32 %1955, 1
  %1973 = sext i32 %1971 to i64
  %1974 = getelementptr inbounds [8 x i8], [8 x i8]* %1953, i64 0, i64 %1973
  %1975 = load i8, i8* %1974, align 1
  %1976 = sext i8 %1975 to i32
  %1977 = icmp eq i32 %1976, 49
  store i32 -1144199076, i32* %32
  br label %2180

; <label>:1978:                                   ; preds = %33
  %1979 = load volatile i32*, i32** %15
  %1980 = load i32, i32* %1979, align 4
  %1981 = sub i32 0, %1980
  %1982 = add i32 0, %1981
  %1983 = sub i32 0, %1980
  %1984 = sub i32 %1982, -316601134
  %1985 = add i32 %1984, 1
  %1986 = add i32 %1985, -316601134
  %1987 = add i32 %1982, 1
  %1988 = sub i32 0, %1980
  %1989 = add i32 0, %1988
  %1990 = sub i32 0, %1980
  %1991 = add i32 %1989, -2118901727
  %1992 = add i32 %1991, 1
  %1993 = sub i32 %1992, -2118901727
  %1994 = add i32 %1989, 1
  %1995 = add i32 0, -1706286278
  %1996 = sub i32 %1995, %1980
  %1997 = sub i32 %1996, -1706286278
  %1998 = sub i32 0, %1980
  %1999 = sub i32 0, %1997
  %2000 = sub i32 0, 1
  %2001 = add i32 %1999, %2000
  %2002 = sub i32 0, %2001
  %2003 = add i32 %1997, 1
  %2004 = shl i32 %1980, 1
  %2005 = shl i32 %1980, 1
  %2006 = shl i32 %1980, 1
  %2007 = add i32 %1980, 761693765
  %2008 = sub i32 %2007, 1
  %2009 = sub i32 %2008, 761693765
  %2010 = sub nsw i32 %1980, 1
  %2011 = icmp sge i32 %2009, 0
  store i32 -1930470249, i32* %32
  br label %2180

; <label>:2012:                                   ; preds = %33
  %2013 = load volatile i32*, i32** %15
  %2014 = load i32, i32* %2013, align 4
  %2015 = sub i32 0, %2014
  %2016 = add i32 0, %2015
  %2017 = sub i32 0, %2014
  %2018 = sub i32 0, %2016
  %2019 = sub i32 0, 1
  %2020 = add i32 %2018, %2019
  %2021 = sub i32 0, %2020
  %2022 = add i32 %2016, 1
  %2023 = sub i32 0, 1
  %2024 = add i32 %2014, %2023
  %2025 = sub i32 %2014, 1
  %2026 = mul i32 %2024, 1
  %2027 = sub i32 0, %2014
  %2028 = add i32 0, %2027
  %2029 = sub i32 0, %2014
  %2030 = add i32 %2028, -1997042164
  %2031 = add i32 %2030, 1
  %2032 = sub i32 %2031, -1997042164
  %2033 = add i32 %2028, 1
  %2034 = add i32 %2014, -1980314855
  %2035 = sub i32 %2034, 1
  %2036 = sub i32 %2035, -1980314855
  %2037 = sub nsw i32 %2014, 1
  %2038 = sext i32 %2036 to i64
  %2039 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %2040 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2039, i64 0, i64 %2038
  %2041 = load volatile i32*, i32** %14
  %2042 = load i32, i32* %2041, align 4
  %2043 = sub i32 %2042, -12177241
  %2044 = sub i32 %2043, 1
  %2045 = add i32 %2044, -12177241
  %2046 = sub i32 %2042, 1
  %2047 = mul i32 %2045, 1
  %2048 = sub i32 %2042, 1232920233
  %2049 = sub i32 %2048, 1
  %2050 = add i32 %2049, 1232920233
  %2051 = sub i32 %2042, 1
  %2052 = mul i32 %2050, 1
  %2053 = shl i32 %2042, 1
  %2054 = sub i32 %2042, 355820104
  %2055 = add i32 %2054, 1
  %2056 = add i32 %2055, 355820104
  %2057 = add nsw i32 %2042, 1
  %2058 = sext i32 %2056 to i64
  %2059 = getelementptr inbounds [8 x i8], [8 x i8]* %2040, i64 0, i64 %2058
  %2060 = load i8, i8* %2059, align 1
  %2061 = sext i8 %2060 to i32
  %2062 = icmp eq i32 %2061, 49
  store i32 1176171715, i32* %32
  br label %2180

; <label>:2063:                                   ; preds = %33
  %2064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2069012520, i32* %32
  br label %2180

; <label>:2065:                                   ; preds = %33
  store i32 124185091, i32* %32
  br label %2180

; <label>:2066:                                   ; preds = %33
  %2067 = load volatile i32*, i32** %14
  %2068 = load i32, i32* %2067, align 4
  %2069 = add i32 0, 637086811
  %2070 = sub i32 %2069, %2068
  %2071 = sub i32 %2070, 637086811
  %2072 = sub i32 0, %2068
  %2073 = sub i32 %2071, 60949186
  %2074 = add i32 %2073, 1
  %2075 = add i32 %2074, 60949186
  %2076 = add i32 %2071, 1
  %2077 = shl i32 %2068, 1
  %2078 = add i32 %2068, -407605587
  %2079 = add i32 %2078, 1
  %2080 = sub i32 %2079, -407605587
  %2081 = add nsw i32 %2068, 1
  %2082 = icmp slt i32 %2080, 8
  store i32 1420692714, i32* %32
  br label %2180

; <label>:2083:                                   ; preds = %33
  %2084 = load volatile i32*, i32** %14
  %2085 = load i32, i32* %2084, align 4
  %2086 = add i32 0, 248937935
  %2087 = sub i32 %2086, %2085
  %2088 = sub i32 %2087, 248937935
  %2089 = sub i32 0, %2085
  %2090 = add i32 %2088, 83812634
  %2091 = add i32 %2090, 3
  %2092 = sub i32 %2091, 83812634
  %2093 = add i32 %2088, 3
  %2094 = add i32 %2085, -547993416
  %2095 = add i32 %2094, 3
  %2096 = sub i32 %2095, -547993416
  %2097 = add nsw i32 %2085, 3
  %2098 = icmp slt i32 %2096, 8
  store i32 -466017070, i32* %32
  br label %2180

; <label>:2099:                                   ; preds = %33
  %2100 = load volatile i32*, i32** %15
  %2101 = load i32, i32* %2100, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19
  %2104 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2103, i64 0, i64 %2102
  %2105 = load volatile i32*, i32** %14
  %2106 = load i32, i32* %2105, align 4
  %2107 = sub i32 %2106, 846651518
  %2108 = sub i32 %2107, 3
  %2109 = add i32 %2108, 846651518
  %2110 = sub i32 %2106, 3
  %2111 = mul i32 %2109, 3
  %2112 = sub i32 0, %2106
  %2113 = add i32 0, %2112
  %2114 = sub i32 0, %2106
  %2115 = sub i32 %2113, 2012243931
  %2116 = add i32 %2115, 3
  %2117 = add i32 %2116, 2012243931
  %2118 = add i32 %2113, 3
  %2119 = add i32 0, 436056599
  %2120 = sub i32 %2119, %2106
  %2121 = sub i32 %2120, 436056599
  %2122 = sub i32 0, %2106
  %2123 = sub i32 0, 3
  %2124 = sub i32 %2121, %2123
  %2125 = add i32 %2121, 3
  %2126 = shl i32 %2106, 3
  %2127 = shl i32 %2106, 3
  %2128 = add i32 %2106, 247115383
  %2129 = sub i32 %2128, 3
  %2130 = sub i32 %2129, 247115383
  %2131 = sub i32 %2106, 3
  %2132 = mul i32 %2130, 3
  %2133 = sub i32 %2106, -273664047
  %2134 = add i32 %2133, 3
  %2135 = add i32 %2134, -273664047
  %2136 = add nsw i32 %2106, 3
  %2137 = sext i32 %2135 to i64
  %2138 = getelementptr inbounds [8 x i8], [8 x i8]* %2104, i64 0, i64 %2137
  %2139 = load i8, i8* %2138, align 1
  %2140 = sext i8 %2139 to i32
  %2141 = icmp eq i32 %2140, 49
  store i32 1921218824, i32* %32
  br label %2180

; <label>:2142:                                   ; preds = %33
  %2143 = load volatile i32*, i32** %14
  %2144 = load i32, i32* %2143, align 4
  %2145 = sub i32 0, %2144
  %2146 = add i32 0, %2145
  %2147 = sub i32 0, %2144
  %2148 = sub i32 0, %2146
  %2149 = sub i32 0, 2
  %2150 = add i32 %2148, %2149
  %2151 = sub i32 0, %2150
  %2152 = add i32 %2146, 2
  %2153 = add i32 0, -907121906
  %2154 = sub i32 %2153, %2144
  %2155 = sub i32 %2154, -907121906
  %2156 = sub i32 0, %2144
  %2157 = sub i32 %2155, -1608837104
  %2158 = add i32 %2157, 2
  %2159 = add i32 %2158, -1608837104
  %2160 = add i32 %2155, 2
  %2161 = shl i32 %2144, 2
  %2162 = sub i32 0, %2144
  %2163 = add i32 0, %2162
  %2164 = sub i32 0, %2144
  %2165 = add i32 %2163, 1875772945
  %2166 = add i32 %2165, 2
  %2167 = sub i32 %2166, 1875772945
  %2168 = add i32 %2163, 2
  %2169 = shl i32 %2144, 2
  %2170 = add i32 %2144, -1746632288
  %2171 = add i32 %2170, 2
  %2172 = sub i32 %2171, -1746632288
  %2173 = add nsw i32 %2144, 2
  %2174 = icmp slt i32 %2172, 8
  store i32 1079072667, i32* %32
  br label %2180

; <label>:2175:                                   ; preds = %33
  %2176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -860026339, i32* %32
  br label %2180

; <label>:2177:                                   ; preds = %33
  store i32 -317443913, i32* %32
  br label %2180

; <label>:2178:                                   ; preds = %33
  store i32 -1938590103, i32* %32
  br label %2180

; <label>:2179:                                   ; preds = %33
  store i32 -1692640959, i32* %32
  br label %2180

; <label>:2180:                                   ; preds = %2179, %2178, %2177, %2175, %2142, %2099, %2083, %2066, %2065, %2063, %2012, %1978, %1948, %1885, %1884, %1849, %1811, %1809, %1808, %1764, %1760, %1756, %1726, %1718, %1715, %1707, %1706, %1698, %1697, %1681, %1653, %1652, %1625, %1598, %1597, %1596, %1568, %1540, %1539, %1538, %1509, %1481, %1458, %1455, %1420, %1392, %1371, %1363, %1362, %1360, %1357, %1314, %1298, %1295, %1261, %1246, %1227, %1219, %1202, %1199, %1163, %1148, %1147, %1119, %1103, %1102, %1101, %1072, %1057, %1054, %1007, %992, %989, %954, %926, %908, %898, %897, %895, %873, %865, %847, %839, %838, %836, %833, %801, %773, %771, %750, %741, %738, %691, %675, %665, %664, %636, %608, %606, %587, %579, %576, %543, %528, %520, %517, %486, %459, %449, %435, %430, %428, %423, %422, %394, %366, %358, %357, %341, %326, %325, %289, %261, %258, %257, %254, %236, %220, %204, %201, %183, %155, %153, %148, %146, %143, %140, %109, %93, %92, %79, %78, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823936139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
