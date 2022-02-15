; ModuleID = 'Project_CodeNet_C++1400/p00036/s937128061.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937128061.cpp"
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
@m = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937128061.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 612381857
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 612381857
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1585905418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1585905418, label %17
    i32 955732626, label %37
    i32 1490124799, label %66
    i32 -478137155, label %67
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
  %36 = select i1 %34, i32 955732626, i32 -478137155
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 949801883
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 949801883
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1490124799, i32 -478137155
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 955732626, i32* %13
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
  %2 = alloca i32
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
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 540158090
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 540158090
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1667893922, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %2019
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 1667893922, label %37
    i32 1238144581, label %57
    i32 73039381, label %92
    i32 1652617341, label %93
    i32 1813228873, label %105
    i32 -882627846, label %121
    i32 -761166837, label %150
    i32 -197456456, label %151
    i32 -1670178578, label %156
    i32 -253162213, label %158
    i32 2134183812, label %163
    i32 -1292842096, label %168
    i32 -1412698692, label %173
    i32 -1633975516, label %183
    i32 1908963358, label %184
    i32 1030317095, label %192
    i32 2003412468, label %193
    i32 2038027839, label %201
    i32 1578699820, label %229
    i32 -506294120, label %259
    i32 1915818836, label %260
    i32 -1261868216, label %265
    i32 -1436911311, label %269
    i32 596910712, label %272
    i32 1235050765, label %274
    i32 -1284687241, label %279
    i32 575606843, label %306
    i32 1077396922, label %337
    i32 -1894523244, label %339
    i32 1367031924, label %368
    i32 -1611669416, label %384
    i32 -1993633236, label %387
    i32 2141577471, label %400
    i32 2023037097, label %418
    i32 -1143462120, label %436
    i32 1022672027, label %452
    i32 1110711671, label %499
    i32 -1076444779, label %502
    i32 2137640329, label %530
    i32 -565406841, label %547
    i32 -319024256, label %548
    i32 -71827957, label %564
    i32 1429346646, label %595
    i32 850195300, label %598
    i32 -2131093113, label %614
    i32 936910937, label %642
    i32 699905105, label %684
    i32 -2087928676, label %687
    i32 -991772128, label %690
    i32 -1862775320, label %706
    i32 -777235468, label %738
    i32 -2113208759, label %741
    i32 -440547503, label %757
    i32 97193937, label %799
    i32 -693070432, label %802
    i32 -2013678910, label %818
    i32 1661982274, label %821
    i32 -1423933032, label %838
    i32 -1982700472, label %859
    i32 -224066732, label %880
    i32 -2087718949, label %883
    i32 -251475170, label %900
    i32 -255784643, label %920
    i32 2053231697, label %940
    i32 -845826413, label %943
    i32 -1046882273, label %971
    i32 1266748390, label %1015
    i32 555532678, label %1018
    i32 1441386310, label %1034
    i32 -281321512, label %1069
    i32 -1577136283, label %1072
    i32 -1576073238, label %1088
    i32 -919742587, label %1137
    i32 -463479380, label %1140
    i32 2094331743, label %1168
    i32 -2010889365, label %1197
    i32 -1331712297, label %1198
    i32 -1480395383, label %1214
    i32 -1579652618, label %1246
    i32 623341006, label %1249
    i32 1807818579, label %1266
    i32 1433293956, label %1288
    i32 -1004185522, label %1316
    i32 1140811426, label %1334
    i32 -452501959, label %1335
    i32 647309435, label %1336
    i32 560841453, label %1337
    i32 639487756, label %1338
    i32 165235593, label %1339
    i32 -1395551963, label %1340
    i32 -1423197316, label %1368
    i32 -606003150, label %1396
    i32 -1416613425, label %1397
    i32 -20240574, label %1413
    i32 238677160, label %1441
    i32 471042014, label %1442
    i32 708994741, label %1469
    i32 -1864627334, label %1485
    i32 -2542329, label %1486
    i32 -696983412, label %1513
    i32 280793423, label %1535
    i32 -884070497, label %1536
    i32 -1881813579, label %1537
    i32 -1558182191, label %1545
    i32 521970776, label %1573
    i32 1036924956, label %1589
    i32 -1385412891, label %1590
    i32 -5774542, label %1617
    i32 736489455, label %1634
    i32 -512973161, label %1636
    i32 1695699968, label %1643
    i32 -1555509049, label %1645
    i32 -1130275255, label %1648
    i32 293347822, label %1652
    i32 -1334852790, label %1653
    i32 655121743, label %1760
    i32 1821848367, label %1763
    i32 1926001412, label %1780
    i32 773136261, label %1797
    i32 771389500, label %1814
    i32 904833451, label %1844
    i32 -501857503, label %1861
    i32 -1811942975, label %1899
    i32 -555516582, label %1960
    i32 809669182, label %1963
    i32 -1019431372, label %1993
    i32 1940724507, label %1996
    i32 -1482412322, label %1997
    i32 -767042170, label %1998
    i32 -1894396804, label %1999
    i32 2077725917, label %2015
    i32 -189553972, label %2016
  ]

; <label>:36:                                     ; preds = %34
  br label %2019

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %20
  %39 = load volatile i1, i1* %19
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1238144581, i32 -512973161
  store i32 %56, i32* %31
  br label %2019

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i8, align 1
  store i8* %61, i8** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = load volatile i32*, i32** %18
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, -1041266788
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1041266788
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 73039381, i32 -512973161
  store i32 %91, i32* %31
  br label %2019

; <label>:92:                                     ; preds = %34
  store i32 1652617341, i32* %31
  br label %2019

; <label>:93:                                     ; preds = %34
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 1, i64 1))
  %95 = bitcast %"class.std::basic_istream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %94 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %102)
  %104 = select i1 %103, i32 1813228873, i32 -1385412891
  store i32 %104, i32* %31
  br label %2019

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, -1909378730
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1909378730
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -882627846, i32 1695699968
  store i32 %120, i32* %31
  br label %2019

; <label>:121:                                    ; preds = %34
  %122 = load volatile i32*, i32** %17
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1623192102
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1623192102
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -761166837, i32 1695699968
  store i32 %149, i32* %31
  br label %2019

; <label>:150:                                    ; preds = %34
  store i32 -197456456, i32* %31
  br label %2019

; <label>:151:                                    ; preds = %34
  %152 = load volatile i32*, i32** %17
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 8
  %155 = select i1 %154, i32 -1670178578, i32 2038027839
  store i32 %155, i32* %31
  br label %2019

; <label>:156:                                    ; preds = %34
  %157 = load volatile i32*, i32** %16
  store i32 1, i32* %157, align 4
  store i32 -253162213, i32* %31
  br label %2019

; <label>:158:                                    ; preds = %34
  %159 = load volatile i32*, i32** %16
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 8
  %162 = select i1 %161, i32 2134183812, i32 1030317095
  store i32 %162, i32* %31
  br label %2019

; <label>:163:                                    ; preds = %34
  %164 = load volatile i32*, i32** %17
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 1
  %167 = select i1 %166, i32 -1412698692, i32 -1292842096
  store i32 %167, i32* %31
  br label %2019

; <label>:168:                                    ; preds = %34
  %169 = load volatile i32*, i32** %16
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 1
  %172 = select i1 %171, i32 -1412698692, i32 -1633975516
  store i32 %172, i32* %31
  br label %2019

; <label>:173:                                    ; preds = %34
  %174 = load volatile i32*, i32** %17
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %176
  %178 = load volatile i32*, i32** %16
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i64 0, i64 %180
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %181)
  store i32 -1633975516, i32* %31
  br label %2019

; <label>:183:                                    ; preds = %34
  store i32 1908963358, i32* %31
  br label %2019

; <label>:184:                                    ; preds = %34
  %185 = load volatile i32*, i32** %16
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -1620667681
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1620667681
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %16
  store i32 %189, i32* %191, align 4
  store i32 -253162213, i32* %31
  br label %2019

; <label>:192:                                    ; preds = %34
  store i32 2003412468, i32* %31
  br label %2019

; <label>:193:                                    ; preds = %34
  %194 = load volatile i32*, i32** %17
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1604554278
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1604554278
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %17
  store i32 %198, i32* %200, align 4
  store i32 -197456456, i32* %31
  br label %2019

; <label>:201:                                    ; preds = %34
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 825583626
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 825583626
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1578699820, i32 -1555509049
  store i32 %228, i32* %31
  br label %2019

; <label>:229:                                    ; preds = %34
  %230 = load volatile i8*, i8** %15
  store i8 1, i8* %230, align 1
  %231 = load volatile i32*, i32** %14
  store i32 1, i32* %231, align 4
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 86334769
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 86334769
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -506294120, i32 -1555509049
  store i32 %258, i32* %31
  br label %2019

; <label>:259:                                    ; preds = %34
  store i32 1915818836, i32* %31
  br label %2019

; <label>:260:                                    ; preds = %34
  %261 = load volatile i32*, i32** %14
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %262, 8
  %264 = select i1 %263, i32 -1261868216, i32 -1436911311
  store i32 %264, i32* %31
  store i1 false, i1* %32
  br label %2019

; <label>:265:                                    ; preds = %34
  %266 = load volatile i8*, i8** %15
  %267 = load i8, i8* %266, align 1
  %268 = trunc i8 %267 to i1
  store i32 -1436911311, i32* %31
  store i1 %268, i1* %32
  br label %2019

; <label>:269:                                    ; preds = %34
  %270 = load i1, i1* %32
  %271 = select i1 %270, i32 596910712, i32 -1558182191
  store i32 %271, i32* %31
  br label %2019

; <label>:272:                                    ; preds = %34
  %273 = load volatile i32*, i32** %13
  store i32 1, i32* %273, align 4
  store i32 1235050765, i32* %31
  br label %2019

; <label>:274:                                    ; preds = %34
  %275 = load volatile i32*, i32** %13
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 8
  %278 = select i1 %277, i32 -1284687241, i32 -1894523244
  store i32 %278, i32* %31
  store i1 false, i1* %33
  br label %2019

; <label>:279:                                    ; preds = %34
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 575606843, i32 -1130275255
  store i32 %305, i32* %31
  br label %2019

; <label>:306:                                    ; preds = %34
  %307 = load volatile i8*, i8** %15
  %308 = load i8, i8* %307, align 1
  %309 = trunc i8 %308 to i1
  store i1 %309, i1* %12
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, 1924011445
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1924011445
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1077396922, i32 -1130275255
  store i32 %336, i32* %31
  br label %2019

; <label>:337:                                    ; preds = %34
  store i32 -1894523244, i32* %31
  %338 = load volatile i1, i1* %12
  store i1 %338, i1* %33
  br label %2019

; <label>:339:                                    ; preds = %34
  %340 = load i1, i1* %33
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 %341, -153709973
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -153709973
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
  %367 = select i1 %365, i32 1367031924, i32 293347822
  store i32 %367, i32* %31
  br label %2019

; <label>:368:                                    ; preds = %34
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = add i32 %369, -1833808038
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1833808038
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1611669416, i32 293347822
  store i32 %383, i32* %31
  br label %2019

; <label>:384:                                    ; preds = %34
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 -1993633236, i32 -884070497
  store i32 %386, i32* %31
  br label %2019

; <label>:387:                                    ; preds = %34
  %388 = load volatile i32*, i32** %14
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %390
  %392 = load volatile i32*, i32** %13
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i8], [10 x i8]* %391, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  %399 = select i1 %398, i32 2141577471, i32 471042014
  store i32 %399, i32* %31
  br label %2019

; <label>:400:                                    ; preds = %34
  %401 = load volatile i32*, i32** %14
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %408
  %410 = load volatile i32*, i32** %13
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %409, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 49
  %417 = select i1 %416, i32 2023037097, i32 -319024256
  store i32 %417, i32* %31
  br label %2019

; <label>:418:                                    ; preds = %34
  %419 = load volatile i32*, i32** %14
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %421
  %423 = load volatile i32*, i32** %13
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [10 x i8], [10 x i8]* %422, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  %435 = select i1 %434, i32 -1143462120, i32 -319024256
  store i32 %435, i32* %31
  br label %2019

; <label>:436:                                    ; preds = %34
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = add i32 %437, -1668219563
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1668219563
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1022672027, i32 -1334852790
  store i32 %451, i32* %31
  br label %2019

; <label>:452:                                    ; preds = %34
  %453 = load volatile i32*, i32** %14
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, -503099070
  %456 = add i32 %455, 1
  %457 = add i32 %456, -503099070
  %458 = add nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %459
  %461 = load volatile i32*, i32** %13
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -2007316644
  %464 = add i32 %463, 1
  %465 = add i32 %464, -2007316644
  %466 = add nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [10 x i8], [10 x i8]* %460, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 49
  store i1 %471, i1* %11
  %472 = load i32, i32* @x.8
  %473 = load i32, i32* @y.9
  %474 = add i32 %472, 1658701876
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1658701876
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1110711671, i32 -1334852790
  store i32 %498, i32* %31
  br label %2019

; <label>:499:                                    ; preds = %34
  %500 = load volatile i1, i1* %11
  %501 = select i1 %500, i32 -1076444779, i32 -319024256
  store i32 %501, i32* %31
  br label %2019

; <label>:502:                                    ; preds = %34
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = sub i32 %503, -76695289
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -76695289
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2137640329, i32 655121743
  store i32 %529, i32* %31
  br label %2019

; <label>:530:                                    ; preds = %34
  %531 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %532 = load volatile i8*, i8** %15
  store i8 0, i8* %532, align 1
  %533 = load i32, i32* @x.8
  %534 = load i32, i32* @y.9
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -565406841, i32 655121743
  store i32 %546, i32* %31
  br label %2019

; <label>:547:                                    ; preds = %34
  store i32 -1416613425, i32* %31
  br label %2019

; <label>:548:                                    ; preds = %34
  %549 = load i32, i32* @x.8
  %550 = load i32, i32* @y.9
  %551 = sub i32 %549, -371883263
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -371883263
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -71827957, i32 1821848367
  store i32 %563, i32* %31
  br label %2019

; <label>:564:                                    ; preds = %34
  %565 = load volatile i32*, i32** %14
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %566, 286545130
  %568 = add i32 %567, 1
  %569 = add i32 %568, 286545130
  %570 = add nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %571
  %573 = load volatile i32*, i32** %13
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i8], [10 x i8]* %572, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 49
  store i1 %579, i1* %10
  %580 = load i32, i32* @x.8
  %581 = load i32, i32* @y.9
  %582 = add i32 %580, -1509287568
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1509287568
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1429346646, i32 1821848367
  store i32 %594, i32* %31
  br label %2019

; <label>:595:                                    ; preds = %34
  %596 = load volatile i1, i1* %10
  %597 = select i1 %596, i32 850195300, i32 -991772128
  store i32 %597, i32* %31
  br label %2019

; <label>:598:                                    ; preds = %34
  %599 = load volatile i32*, i32** %14
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, 2
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 2
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %604
  %606 = load volatile i32*, i32** %13
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i8], [10 x i8]* %605, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 49
  %613 = select i1 %612, i32 -2131093113, i32 -991772128
  store i32 %613, i32* %31
  br label %2019

; <label>:614:                                    ; preds = %34
  %615 = load i32, i32* @x.8
  %616 = load i32, i32* @y.9
  %617 = add i32 %615, -75177910
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -75177910
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 936910937, i32 1926001412
  store i32 %641, i32* %31
  br label %2019

; <label>:642:                                    ; preds = %34
  %643 = load volatile i32*, i32** %14
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %644, 169661966
  %646 = add i32 %645, 3
  %647 = add i32 %646, 169661966
  %648 = add nsw i32 %644, 3
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %649
  %651 = load volatile i32*, i32** %13
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i8], [10 x i8]* %650, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  store i1 %657, i1* %9
  %658 = load i32, i32* @x.8
  %659 = load i32, i32* @y.9
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 699905105, i32 1926001412
  store i32 %683, i32* %31
  br label %2019

; <label>:684:                                    ; preds = %34
  %685 = load volatile i1, i1* %9
  %686 = select i1 %685, i32 -2087928676, i32 -991772128
  store i32 %686, i32* %31
  br label %2019

; <label>:687:                                    ; preds = %34
  %688 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %689 = load volatile i8*, i8** %15
  store i8 0, i8* %689, align 1
  store i32 -1395551963, i32* %31
  br label %2019

; <label>:690:                                    ; preds = %34
  %691 = load i32, i32* @x.8
  %692 = load i32, i32* @y.9
  %693 = add i32 %691, 1119043558
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1119043558
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1862775320, i32 773136261
  store i32 %705, i32* %31
  br label %2019

; <label>:706:                                    ; preds = %34
  %707 = load volatile i32*, i32** %14
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %709
  %711 = load volatile i32*, i32** %13
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [10 x i8], [10 x i8]* %710, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 49
  store i1 %722, i1* %8
  %723 = load i32, i32* @x.8
  %724 = load i32, i32* @y.9
  %725 = add i32 %723, 1857050505
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1857050505
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -777235468, i32 773136261
  store i32 %737, i32* %31
  br label %2019

; <label>:738:                                    ; preds = %34
  %739 = load volatile i1, i1* %8
  %740 = select i1 %739, i32 -2113208759, i32 1661982274
  store i32 %740, i32* %31
  br label %2019

; <label>:741:                                    ; preds = %34
  %742 = load i32, i32* @x.8
  %743 = load i32, i32* @y.9
  %744 = add i32 %742, 981308851
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 981308851
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -440547503, i32 771389500
  store i32 %756, i32* %31
  br label %2019

; <label>:757:                                    ; preds = %34
  %758 = load volatile i32*, i32** %14
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %760
  %762 = load volatile i32*, i32** %13
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, 2
  %765 = sub i32 %763, %764
  %766 = add nsw i32 %763, 2
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [10 x i8], [10 x i8]* %761, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 49
  store i1 %771, i1* %7
  %772 = load i32, i32* @x.8
  %773 = load i32, i32* @y.9
  %774 = add i32 %772, 2095399708
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 2095399708
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 97193937, i32 771389500
  store i32 %798, i32* %31
  br label %2019

; <label>:799:                                    ; preds = %34
  %800 = load volatile i1, i1* %7
  %801 = select i1 %800, i32 -693070432, i32 1661982274
  store i32 %801, i32* %31
  br label %2019

; <label>:802:                                    ; preds = %34
  %803 = load volatile i32*, i32** %14
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %805
  %807 = load volatile i32*, i32** %13
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, 3
  %810 = sub i32 %808, %809
  %811 = add nsw i32 %808, 3
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [10 x i8], [10 x i8]* %806, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 49
  %817 = select i1 %816, i32 -2013678910, i32 1661982274
  store i32 %817, i32* %31
  br label %2019

; <label>:818:                                    ; preds = %34
  %819 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %820 = load volatile i8*, i8** %15
  store i8 0, i8* %820, align 1
  store i32 165235593, i32* %31
  br label %2019

; <label>:821:                                    ; preds = %34
  %822 = load volatile i32*, i32** %14
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %823, 1386487220
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1386487220
  %827 = add nsw i32 %823, 1
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %828
  %830 = load volatile i32*, i32** %13
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [10 x i8], [10 x i8]* %829, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 49
  %837 = select i1 %836, i32 -1423933032, i32 -2087718949
  store i32 %837, i32* %31
  br label %2019

; <label>:838:                                    ; preds = %34
  %839 = load volatile i32*, i32** %14
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %840, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %846
  %848 = load volatile i32*, i32** %13
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub nsw i32 %849, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [10 x i8], [10 x i8]* %847, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 49
  %858 = select i1 %857, i32 -1982700472, i32 -2087718949
  store i32 %858, i32* %31
  br label %2019

; <label>:859:                                    ; preds = %34
  %860 = load volatile i32*, i32** %14
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %861, 711361792
  %863 = add i32 %862, 2
  %864 = add i32 %863, 711361792
  %865 = add nsw i32 %861, 2
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %866
  %868 = load volatile i32*, i32** %13
  %869 = load i32, i32* %868, align 4
  %870 = add i32 %869, -660674596
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -660674596
  %873 = sub nsw i32 %869, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [10 x i8], [10 x i8]* %867, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 49
  %879 = select i1 %878, i32 -224066732, i32 -2087718949
  store i32 %879, i32* %31
  br label %2019

; <label>:880:                                    ; preds = %34
  %881 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %882 = load volatile i8*, i8** %15
  store i8 0, i8* %882, align 1
  store i32 639487756, i32* %31
  br label %2019

; <label>:883:                                    ; preds = %34
  %884 = load volatile i32*, i32** %14
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %886
  %888 = load volatile i32*, i32** %13
  %889 = load i32, i32* %888, align 4
  %890 = add i32 %889, 4827570
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 4827570
  %893 = add nsw i32 %889, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [10 x i8], [10 x i8]* %887, i64 0, i64 %894
  %896 = load i8, i8* %895, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %897, 49
  %899 = select i1 %898, i32 -251475170, i32 -845826413
  store i32 %899, i32* %31
  br label %2019

; <label>:900:                                    ; preds = %34
  %901 = load volatile i32*, i32** %14
  %902 = load i32, i32* %901, align 4
  %903 = add i32 %902, 1035210959
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1035210959
  %906 = add nsw i32 %902, 1
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %907
  %909 = load volatile i32*, i32** %13
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %913 = add nsw i32 %910, 1
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [10 x i8], [10 x i8]* %908, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 49
  %919 = select i1 %918, i32 -255784643, i32 -845826413
  store i32 %919, i32* %31
  br label %2019

; <label>:920:                                    ; preds = %34
  %921 = load volatile i32*, i32** %14
  %922 = load i32, i32* %921, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %925 = add nsw i32 %922, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %926
  %928 = load volatile i32*, i32** %13
  %929 = load i32, i32* %928, align 4
  %930 = add i32 %929, 1755201447
  %931 = add i32 %930, 2
  %932 = sub i32 %931, 1755201447
  %933 = add nsw i32 %929, 2
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [10 x i8], [10 x i8]* %927, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 49
  %939 = select i1 %938, i32 2053231697, i32 -845826413
  store i32 %939, i32* %31
  br label %2019

; <label>:940:                                    ; preds = %34
  %941 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %942 = load volatile i8*, i8** %15
  store i8 0, i8* %942, align 1
  store i32 560841453, i32* %31
  br label %2019

; <label>:943:                                    ; preds = %34
  %944 = load i32, i32* @x.8
  %945 = load i32, i32* @y.9
  %946 = add i32 %944, 1942908870
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1942908870
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1046882273, i32 904833451
  store i32 %970, i32* %31
  br label %2019

; <label>:971:                                    ; preds = %34
  %972 = load volatile i32*, i32** %14
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %973, 1
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %979
  %981 = load volatile i32*, i32** %13
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [10 x i8], [10 x i8]* %980, i64 0, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %986, 49
  store i1 %987, i1* %6
  %988 = load i32, i32* @x.8
  %989 = load i32, i32* @y.9
  %990 = sub i32 %988, 2015721564
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 2015721564
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1266748390, i32 904833451
  store i32 %1014, i32* %31
  br label %2019

; <label>:1015:                                   ; preds = %34
  %1016 = load volatile i1, i1* %6
  %1017 = select i1 %1016, i32 555532678, i32 -1331712297
  store i32 %1017, i32* %31
  br label %2019

; <label>:1018:                                   ; preds = %34
  %1019 = load i32, i32* @x.8
  %1020 = load i32, i32* @y.9
  %1021 = add i32 %1019, -1424025507
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1424025507
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 1441386310, i32 -501857503
  store i32 %1033, i32* %31
  br label %2019

; <label>:1034:                                   ; preds = %34
  %1035 = load volatile i32*, i32** %14
  %1036 = load i32, i32* %1035, align 4
  %1037 = add i32 %1036, -708648013
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -708648013
  %1040 = add nsw i32 %1036, 1
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1041
  %1043 = load volatile i32*, i32** %13
  %1044 = load i32, i32* %1043, align 4
  %1045 = add i32 %1044, 1163882920
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 1163882920
  %1048 = add nsw i32 %1044, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [10 x i8], [10 x i8]* %1042, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 49
  store i1 %1053, i1* %5
  %1054 = load i32, i32* @x.8
  %1055 = load i32, i32* @y.9
  %1056 = add i32 %1054, 168973804
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 168973804
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -281321512, i32 -501857503
  store i32 %1068, i32* %31
  br label %2019

; <label>:1069:                                   ; preds = %34
  %1070 = load volatile i1, i1* %5
  %1071 = select i1 %1070, i32 -1577136283, i32 -1331712297
  store i32 %1071, i32* %31
  br label %2019

; <label>:1072:                                   ; preds = %34
  %1073 = load i32, i32* @x.8
  %1074 = load i32, i32* @y.9
  %1075 = add i32 %1073, 1470675223
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1470675223
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -1576073238, i32 -1811942975
  store i32 %1087, i32* %31
  br label %2019

; <label>:1088:                                   ; preds = %34
  %1089 = load volatile i32*, i32** %14
  %1090 = load i32, i32* %1089, align 4
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 2
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add nsw i32 %1090, 2
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1096
  %1098 = load volatile i32*, i32** %13
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add nsw i32 %1099, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [10 x i8], [10 x i8]* %1097, i64 0, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = sext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 49
  store i1 %1109, i1* %4
  %1110 = load i32, i32* @x.8
  %1111 = load i32, i32* @y.9
  %1112 = add i32 %1110, 277578736
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 277578736
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -919742587, i32 -1811942975
  store i32 %1136, i32* %31
  br label %2019

; <label>:1137:                                   ; preds = %34
  %1138 = load volatile i1, i1* %4
  %1139 = select i1 %1138, i32 -463479380, i32 -1331712297
  store i32 %1139, i32* %31
  br label %2019

; <label>:1140:                                   ; preds = %34
  %1141 = load i32, i32* @x.8
  %1142 = load i32, i32* @y.9
  %1143 = sub i32 %1141, -219877109
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -219877109
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 true, true
  %1154 = and i1 %1151, true
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, true
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 true, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 2094331743, i32 -555516582
  store i32 %1167, i32* %31
  br label %2019

; <label>:1168:                                   ; preds = %34
  %1169 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1170 = load volatile i8*, i8** %15
  store i8 0, i8* %1170, align 1
  %1171 = load i32, i32* @x.8
  %1172 = load i32, i32* @y.9
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 true, true
  %1183 = and i1 %1180, true
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, true
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 true, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 -2010889365, i32 -555516582
  store i32 %1196, i32* %31
  br label %2019

; <label>:1197:                                   ; preds = %34
  store i32 647309435, i32* %31
  br label %2019

; <label>:1198:                                   ; preds = %34
  %1199 = load i32, i32* @x.8
  %1200 = load i32, i32* @y.9
  %1201 = sub i32 %1199, -1238524136
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1238524136
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 -1480395383, i32 809669182
  store i32 %1213, i32* %31
  br label %2019

; <label>:1214:                                   ; preds = %34
  %1215 = load volatile i32*, i32** %14
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1217
  %1219 = load volatile i32*, i32** %13
  %1220 = load i32, i32* %1219, align 4
  %1221 = sub i32 0, %1220
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %1225 = add nsw i32 %1220, 1
  %1226 = sext i32 %1224 to i64
  %1227 = getelementptr inbounds [10 x i8], [10 x i8]* %1218, i64 0, i64 %1226
  %1228 = load i8, i8* %1227, align 1
  %1229 = sext i8 %1228 to i32
  %1230 = icmp eq i32 %1229, 49
  store i1 %1230, i1* %3
  %1231 = load i32, i32* @x.8
  %1232 = load i32, i32* @y.9
  %1233 = sub i32 %1231, 832113987
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, 832113987
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -1579652618, i32 809669182
  store i32 %1245, i32* %31
  br label %2019

; <label>:1246:                                   ; preds = %34
  %1247 = load volatile i1, i1* %3
  %1248 = select i1 %1247, i32 623341006, i32 -452501959
  store i32 %1248, i32* %31
  br label %2019

; <label>:1249:                                   ; preds = %34
  %1250 = load volatile i32*, i32** %14
  %1251 = load i32, i32* %1250, align 4
  %1252 = sub i32 %1251, -161193650
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -161193650
  %1255 = add nsw i32 %1251, 1
  %1256 = sext i32 %1254 to i64
  %1257 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1256
  %1258 = load volatile i32*, i32** %13
  %1259 = load i32, i32* %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [10 x i8], [10 x i8]* %1257, i64 0, i64 %1260
  %1262 = load i8, i8* %1261, align 1
  %1263 = sext i8 %1262 to i32
  %1264 = icmp eq i32 %1263, 49
  %1265 = select i1 %1264, i32 1807818579, i32 -452501959
  store i32 %1265, i32* %31
  br label %2019

; <label>:1266:                                   ; preds = %34
  %1267 = load volatile i32*, i32** %14
  %1268 = load i32, i32* %1267, align 4
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add nsw i32 %1268, 1
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1274
  %1276 = load volatile i32*, i32** %13
  %1277 = load i32, i32* %1276, align 4
  %1278 = add i32 %1277, -1739568453
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -1739568453
  %1281 = sub nsw i32 %1277, 1
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds [10 x i8], [10 x i8]* %1275, i64 0, i64 %1282
  %1284 = load i8, i8* %1283, align 1
  %1285 = sext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 49
  %1287 = select i1 %1286, i32 1433293956, i32 -452501959
  store i32 %1287, i32* %31
  br label %2019

; <label>:1288:                                   ; preds = %34
  %1289 = load i32, i32* @x.8
  %1290 = load i32, i32* @y.9
  %1291 = sub i32 %1289, -2063312047
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -2063312047
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 false, true
  %1302 = and i1 %1299, false
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, false
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 false, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 -1004185522, i32 -1019431372
  store i32 %1315, i32* %31
  br label %2019

; <label>:1316:                                   ; preds = %34
  %1317 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1318 = load volatile i8*, i8** %15
  store i8 0, i8* %1318, align 1
  %1319 = load i32, i32* @x.8
  %1320 = load i32, i32* @y.9
  %1321 = add i32 %1319, 2137280824
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 2137280824
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 1140811426, i32 -1019431372
  store i32 %1333, i32* %31
  br label %2019

; <label>:1334:                                   ; preds = %34
  store i32 -452501959, i32* %31
  br label %2019

; <label>:1335:                                   ; preds = %34
  store i32 647309435, i32* %31
  br label %2019

; <label>:1336:                                   ; preds = %34
  store i32 560841453, i32* %31
  br label %2019

; <label>:1337:                                   ; preds = %34
  store i32 639487756, i32* %31
  br label %2019

; <label>:1338:                                   ; preds = %34
  store i32 165235593, i32* %31
  br label %2019

; <label>:1339:                                   ; preds = %34
  store i32 -1395551963, i32* %31
  br label %2019

; <label>:1340:                                   ; preds = %34
  %1341 = load i32, i32* @x.8
  %1342 = load i32, i32* @y.9
  %1343 = add i32 %1341, 140182062
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, 140182062
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 -1423197316, i32 1940724507
  store i32 %1367, i32* %31
  br label %2019

; <label>:1368:                                   ; preds = %34
  %1369 = load i32, i32* @x.8
  %1370 = load i32, i32* @y.9
  %1371 = add i32 %1369, -320628119
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -320628119
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = xor i1 %1377, true
  %1380 = xor i1 %1378, true
  %1381 = xor i1 true, true
  %1382 = and i1 %1379, true
  %1383 = and i1 %1377, %1381
  %1384 = and i1 %1380, true
  %1385 = and i1 %1378, %1381
  %1386 = or i1 %1382, %1383
  %1387 = or i1 %1384, %1385
  %1388 = xor i1 %1386, %1387
  %1389 = or i1 %1379, %1380
  %1390 = xor i1 %1389, true
  %1391 = or i1 true, %1381
  %1392 = and i1 %1390, %1391
  %1393 = or i1 %1388, %1392
  %1394 = or i1 %1377, %1378
  %1395 = select i1 %1393, i32 -606003150, i32 1940724507
  store i32 %1395, i32* %31
  br label %2019

; <label>:1396:                                   ; preds = %34
  store i32 -1416613425, i32* %31
  br label %2019

; <label>:1397:                                   ; preds = %34
  %1398 = load i32, i32* @x.8
  %1399 = load i32, i32* @y.9
  %1400 = sub i32 %1398, -2039020073
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, -2039020073
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = and i1 %1406, %1407
  %1409 = xor i1 %1406, %1407
  %1410 = or i1 %1408, %1409
  %1411 = or i1 %1406, %1407
  %1412 = select i1 %1410, i32 -20240574, i32 -1482412322
  store i32 %1412, i32* %31
  br label %2019

; <label>:1413:                                   ; preds = %34
  %1414 = load i32, i32* @x.8
  %1415 = load i32, i32* @y.9
  %1416 = sub i32 %1414, 1697548329
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, 1697548329
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = xor i1 %1422, true
  %1425 = xor i1 %1423, true
  %1426 = xor i1 false, true
  %1427 = and i1 %1424, false
  %1428 = and i1 %1422, %1426
  %1429 = and i1 %1425, false
  %1430 = and i1 %1423, %1426
  %1431 = or i1 %1427, %1428
  %1432 = or i1 %1429, %1430
  %1433 = xor i1 %1431, %1432
  %1434 = or i1 %1424, %1425
  %1435 = xor i1 %1434, true
  %1436 = or i1 false, %1426
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1433, %1437
  %1439 = or i1 %1422, %1423
  %1440 = select i1 %1438, i32 238677160, i32 -1482412322
  store i32 %1440, i32* %31
  br label %2019

; <label>:1441:                                   ; preds = %34
  store i32 471042014, i32* %31
  br label %2019

; <label>:1442:                                   ; preds = %34
  %1443 = load i32, i32* @x.8
  %1444 = load i32, i32* @y.9
  %1445 = sub i32 0, 1
  %1446 = add i32 %1443, %1445
  %1447 = sub i32 %1443, 1
  %1448 = mul i32 %1443, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1444, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 true, true
  %1455 = and i1 %1452, true
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, true
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 true, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  %1468 = select i1 %1466, i32 708994741, i32 -767042170
  store i32 %1468, i32* %31
  br label %2019

; <label>:1469:                                   ; preds = %34
  %1470 = load i32, i32* @x.8
  %1471 = load i32, i32* @y.9
  %1472 = add i32 %1470, 2076650482
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, 2076650482
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 -1864627334, i32 -767042170
  store i32 %1484, i32* %31
  br label %2019

; <label>:1485:                                   ; preds = %34
  store i32 -2542329, i32* %31
  br label %2019

; <label>:1486:                                   ; preds = %34
  %1487 = load i32, i32* @x.8
  %1488 = load i32, i32* @y.9
  %1489 = sub i32 0, 1
  %1490 = add i32 %1487, %1489
  %1491 = sub i32 %1487, 1
  %1492 = mul i32 %1487, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1488, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 true, true
  %1499 = and i1 %1496, true
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, true
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 true, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  %1512 = select i1 %1510, i32 -696983412, i32 -1894396804
  store i32 %1512, i32* %31
  br label %2019

; <label>:1513:                                   ; preds = %34
  %1514 = load volatile i32*, i32** %13
  %1515 = load i32, i32* %1514, align 4
  %1516 = sub i32 %1515, 676496156
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, 676496156
  %1519 = add nsw i32 %1515, 1
  %1520 = load volatile i32*, i32** %13
  store i32 %1518, i32* %1520, align 4
  %1521 = load i32, i32* @x.8
  %1522 = load i32, i32* @y.9
  %1523 = sub i32 0, 1
  %1524 = add i32 %1521, %1523
  %1525 = sub i32 %1521, 1
  %1526 = mul i32 %1521, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1522, 10
  %1530 = and i1 %1528, %1529
  %1531 = xor i1 %1528, %1529
  %1532 = or i1 %1530, %1531
  %1533 = or i1 %1528, %1529
  %1534 = select i1 %1532, i32 280793423, i32 -1894396804
  store i32 %1534, i32* %31
  br label %2019

; <label>:1535:                                   ; preds = %34
  store i32 1235050765, i32* %31
  br label %2019

; <label>:1536:                                   ; preds = %34
  store i32 -1881813579, i32* %31
  br label %2019

; <label>:1537:                                   ; preds = %34
  %1538 = load volatile i32*, i32** %14
  %1539 = load i32, i32* %1538, align 4
  %1540 = add i32 %1539, 623512544
  %1541 = add i32 %1540, 1
  %1542 = sub i32 %1541, 623512544
  %1543 = add nsw i32 %1539, 1
  %1544 = load volatile i32*, i32** %14
  store i32 %1542, i32* %1544, align 4
  store i32 1915818836, i32* %31
  br label %2019

; <label>:1545:                                   ; preds = %34
  %1546 = load i32, i32* @x.8
  %1547 = load i32, i32* @y.9
  %1548 = add i32 %1546, 1769487526
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, 1769487526
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = xor i1 %1554, true
  %1557 = xor i1 %1555, true
  %1558 = xor i1 false, true
  %1559 = and i1 %1556, false
  %1560 = and i1 %1554, %1558
  %1561 = and i1 %1557, false
  %1562 = and i1 %1555, %1558
  %1563 = or i1 %1559, %1560
  %1564 = or i1 %1561, %1562
  %1565 = xor i1 %1563, %1564
  %1566 = or i1 %1556, %1557
  %1567 = xor i1 %1566, true
  %1568 = or i1 false, %1558
  %1569 = and i1 %1567, %1568
  %1570 = or i1 %1565, %1569
  %1571 = or i1 %1554, %1555
  %1572 = select i1 %1570, i32 521970776, i32 2077725917
  store i32 %1572, i32* %31
  br label %2019

; <label>:1573:                                   ; preds = %34
  %1574 = load i32, i32* @x.8
  %1575 = load i32, i32* @y.9
  %1576 = sub i32 %1574, -784886022
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, -784886022
  %1579 = sub i32 %1574, 1
  %1580 = mul i32 %1574, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1575, 10
  %1584 = and i1 %1582, %1583
  %1585 = xor i1 %1582, %1583
  %1586 = or i1 %1584, %1585
  %1587 = or i1 %1582, %1583
  %1588 = select i1 %1586, i32 1036924956, i32 2077725917
  store i32 %1588, i32* %31
  br label %2019

; <label>:1589:                                   ; preds = %34
  store i32 1652617341, i32* %31
  br label %2019

; <label>:1590:                                   ; preds = %34
  %1591 = load i32, i32* @x.8
  %1592 = load i32, i32* @y.9
  %1593 = sub i32 0, 1
  %1594 = add i32 %1591, %1593
  %1595 = sub i32 %1591, 1
  %1596 = mul i32 %1591, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1592, 10
  %1600 = xor i1 %1598, true
  %1601 = xor i1 %1599, true
  %1602 = xor i1 true, true
  %1603 = and i1 %1600, true
  %1604 = and i1 %1598, %1602
  %1605 = and i1 %1601, true
  %1606 = and i1 %1599, %1602
  %1607 = or i1 %1603, %1604
  %1608 = or i1 %1605, %1606
  %1609 = xor i1 %1607, %1608
  %1610 = or i1 %1600, %1601
  %1611 = xor i1 %1610, true
  %1612 = or i1 true, %1602
  %1613 = and i1 %1611, %1612
  %1614 = or i1 %1609, %1613
  %1615 = or i1 %1598, %1599
  %1616 = select i1 %1614, i32 -5774542, i32 -189553972
  store i32 %1616, i32* %31
  br label %2019

; <label>:1617:                                   ; preds = %34
  %1618 = load volatile i32*, i32** %18
  %1619 = load i32, i32* %1618, align 4
  store i32 %1619, i32* %2
  %1620 = load i32, i32* @x.8
  %1621 = load i32, i32* @y.9
  %1622 = sub i32 0, 1
  %1623 = add i32 %1620, %1622
  %1624 = sub i32 %1620, 1
  %1625 = mul i32 %1620, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1621, 10
  %1629 = and i1 %1627, %1628
  %1630 = xor i1 %1627, %1628
  %1631 = or i1 %1629, %1630
  %1632 = or i1 %1627, %1628
  %1633 = select i1 %1631, i32 736489455, i32 -189553972
  store i32 %1633, i32* %31
  br label %2019

; <label>:1634:                                   ; preds = %34
  %1635 = load volatile i32, i32* %2
  ret i32 %1635

; <label>:1636:                                   ; preds = %34
  %1637 = alloca i32, align 4
  %1638 = alloca i32, align 4
  %1639 = alloca i32, align 4
  %1640 = alloca i8, align 1
  %1641 = alloca i32, align 4
  %1642 = alloca i32, align 4
  store i32 0, i32* %1637, align 4
  store i32 1238144581, i32* %31
  br label %2019

; <label>:1643:                                   ; preds = %34
  %1644 = load volatile i32*, i32** %17
  store i32 1, i32* %1644, align 4
  store i32 -882627846, i32* %31
  br label %2019

; <label>:1645:                                   ; preds = %34
  %1646 = load volatile i8*, i8** %15
  store i8 1, i8* %1646, align 1
  %1647 = load volatile i32*, i32** %14
  store i32 1, i32* %1647, align 4
  store i32 1578699820, i32* %31
  br label %2019

; <label>:1648:                                   ; preds = %34
  %1649 = load volatile i8*, i8** %15
  %1650 = load i8, i8* %1649, align 1
  %1651 = trunc i8 %1650 to i1
  store i32 575606843, i32* %31
  br label %2019

; <label>:1652:                                   ; preds = %34
  store i32 1367031924, i32* %31
  br label %2019

; <label>:1653:                                   ; preds = %34
  %1654 = load volatile i32*, i32** %14
  %1655 = load i32, i32* %1654, align 4
  %1656 = shl i32 %1655, 1
  %1657 = add i32 %1655, 1190604329
  %1658 = sub i32 %1657, 1
  %1659 = sub i32 %1658, 1190604329
  %1660 = sub i32 %1655, 1
  %1661 = mul i32 %1659, 1
  %1662 = sub i32 0, -881480805
  %1663 = sub i32 %1662, %1655
  %1664 = add i32 %1663, -881480805
  %1665 = sub i32 0, %1655
  %1666 = add i32 %1664, 221064868
  %1667 = add i32 %1666, 1
  %1668 = sub i32 %1667, 221064868
  %1669 = add i32 %1664, 1
  %1670 = add i32 0, -1904353299
  %1671 = sub i32 %1670, %1655
  %1672 = sub i32 %1671, -1904353299
  %1673 = sub i32 0, %1655
  %1674 = sub i32 %1672, 759414379
  %1675 = add i32 %1674, 1
  %1676 = add i32 %1675, 759414379
  %1677 = add i32 %1672, 1
  %1678 = sub i32 0, 1273324010
  %1679 = sub i32 %1678, %1655
  %1680 = add i32 %1679, 1273324010
  %1681 = sub i32 0, %1655
  %1682 = sub i32 0, 1
  %1683 = sub i32 %1680, %1682
  %1684 = add i32 %1680, 1
  %1685 = sub i32 0, %1655
  %1686 = add i32 0, %1685
  %1687 = sub i32 0, %1655
  %1688 = sub i32 0, %1686
  %1689 = sub i32 0, 1
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %1692 = add i32 %1686, 1
  %1693 = sub i32 %1655, -1505372327
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, -1505372327
  %1696 = add nsw i32 %1655, 1
  %1697 = sext i32 %1695 to i64
  %1698 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1697
  %1699 = load volatile i32*, i32** %13
  %1700 = load i32, i32* %1699, align 4
  %1701 = add i32 %1700, 1729232645
  %1702 = sub i32 %1701, 1
  %1703 = sub i32 %1702, 1729232645
  %1704 = sub i32 %1700, 1
  %1705 = mul i32 %1703, 1
  %1706 = sub i32 0, %1700
  %1707 = add i32 0, %1706
  %1708 = sub i32 0, %1700
  %1709 = sub i32 %1707, -1514390137
  %1710 = add i32 %1709, 1
  %1711 = add i32 %1710, -1514390137
  %1712 = add i32 %1707, 1
  %1713 = add i32 0, 1530770703
  %1714 = sub i32 %1713, %1700
  %1715 = sub i32 %1714, 1530770703
  %1716 = sub i32 0, %1700
  %1717 = sub i32 %1715, 798941416
  %1718 = add i32 %1717, 1
  %1719 = add i32 %1718, 798941416
  %1720 = add i32 %1715, 1
  %1721 = sub i32 0, 1
  %1722 = add i32 %1700, %1721
  %1723 = sub i32 %1700, 1
  %1724 = mul i32 %1722, 1
  %1725 = sub i32 0, -2122378042
  %1726 = sub i32 %1725, %1700
  %1727 = add i32 %1726, -2122378042
  %1728 = sub i32 0, %1700
  %1729 = sub i32 0, %1727
  %1730 = sub i32 0, 1
  %1731 = add i32 %1729, %1730
  %1732 = sub i32 0, %1731
  %1733 = add i32 %1727, 1
  %1734 = sub i32 0, 1
  %1735 = add i32 %1700, %1734
  %1736 = sub i32 %1700, 1
  %1737 = mul i32 %1735, 1
  %1738 = add i32 %1700, -1884880384
  %1739 = sub i32 %1738, 1
  %1740 = sub i32 %1739, -1884880384
  %1741 = sub i32 %1700, 1
  %1742 = mul i32 %1740, 1
  %1743 = add i32 0, 249262408
  %1744 = sub i32 %1743, %1700
  %1745 = sub i32 %1744, 249262408
  %1746 = sub i32 0, %1700
  %1747 = sub i32 0, %1745
  %1748 = sub i32 0, 1
  %1749 = add i32 %1747, %1748
  %1750 = sub i32 0, %1749
  %1751 = add i32 %1745, 1
  %1752 = sub i32 0, 1
  %1753 = sub i32 %1700, %1752
  %1754 = add nsw i32 %1700, 1
  %1755 = sext i32 %1753 to i64
  %1756 = getelementptr inbounds [10 x i8], [10 x i8]* %1698, i64 0, i64 %1755
  %1757 = load i8, i8* %1756, align 1
  %1758 = sext i8 %1757 to i32
  %1759 = icmp eq i32 %1758, 49
  store i32 1022672027, i32* %31
  br label %2019

; <label>:1760:                                   ; preds = %34
  %1761 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1762 = load volatile i8*, i8** %15
  store i8 0, i8* %1762, align 1
  store i32 2137640329, i32* %31
  br label %2019

; <label>:1763:                                   ; preds = %34
  %1764 = load volatile i32*, i32** %14
  %1765 = load i32, i32* %1764, align 4
  %1766 = shl i32 %1765, 1
  %1767 = sub i32 %1765, -1855400943
  %1768 = add i32 %1767, 1
  %1769 = add i32 %1768, -1855400943
  %1770 = add nsw i32 %1765, 1
  %1771 = sext i32 %1769 to i64
  %1772 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1771
  %1773 = load volatile i32*, i32** %13
  %1774 = load i32, i32* %1773, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [10 x i8], [10 x i8]* %1772, i64 0, i64 %1775
  %1777 = load i8, i8* %1776, align 1
  %1778 = sext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 49
  store i32 -71827957, i32* %31
  br label %2019

; <label>:1780:                                   ; preds = %34
  %1781 = load volatile i32*, i32** %14
  %1782 = load i32, i32* %1781, align 4
  %1783 = shl i32 %1782, 3
  %1784 = sub i32 %1782, -1413876071
  %1785 = add i32 %1784, 3
  %1786 = add i32 %1785, -1413876071
  %1787 = add nsw i32 %1782, 3
  %1788 = sext i32 %1786 to i64
  %1789 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1788
  %1790 = load volatile i32*, i32** %13
  %1791 = load i32, i32* %1790, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds [10 x i8], [10 x i8]* %1789, i64 0, i64 %1792
  %1794 = load i8, i8* %1793, align 1
  %1795 = sext i8 %1794 to i32
  %1796 = icmp eq i32 %1795, 49
  store i32 936910937, i32* %31
  br label %2019

; <label>:1797:                                   ; preds = %34
  %1798 = load volatile i32*, i32** %14
  %1799 = load i32, i32* %1798, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1800
  %1802 = load volatile i32*, i32** %13
  %1803 = load i32, i32* %1802, align 4
  %1804 = shl i32 %1803, 1
  %1805 = shl i32 %1803, 1
  %1806 = sub i32 0, 1
  %1807 = sub i32 %1803, %1806
  %1808 = add nsw i32 %1803, 1
  %1809 = sext i32 %1807 to i64
  %1810 = getelementptr inbounds [10 x i8], [10 x i8]* %1801, i64 0, i64 %1809
  %1811 = load i8, i8* %1810, align 1
  %1812 = sext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 49
  store i32 -1862775320, i32* %31
  br label %2019

; <label>:1814:                                   ; preds = %34
  %1815 = load volatile i32*, i32** %14
  %1816 = load i32, i32* %1815, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1817
  %1819 = load volatile i32*, i32** %13
  %1820 = load i32, i32* %1819, align 4
  %1821 = add i32 %1820, 1825897283
  %1822 = sub i32 %1821, 2
  %1823 = sub i32 %1822, 1825897283
  %1824 = sub i32 %1820, 2
  %1825 = mul i32 %1823, 2
  %1826 = shl i32 %1820, 2
  %1827 = add i32 0, -1671339183
  %1828 = sub i32 %1827, %1820
  %1829 = sub i32 %1828, -1671339183
  %1830 = sub i32 0, %1820
  %1831 = sub i32 0, 2
  %1832 = sub i32 %1829, %1831
  %1833 = add i32 %1829, 2
  %1834 = sub i32 0, %1820
  %1835 = sub i32 0, 2
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %1838 = add nsw i32 %1820, 2
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr inbounds [10 x i8], [10 x i8]* %1818, i64 0, i64 %1839
  %1841 = load i8, i8* %1840, align 1
  %1842 = sext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 49
  store i32 -440547503, i32* %31
  br label %2019

; <label>:1844:                                   ; preds = %34
  %1845 = load volatile i32*, i32** %14
  %1846 = load i32, i32* %1845, align 4
  %1847 = sub i32 0, %1846
  %1848 = sub i32 0, 1
  %1849 = add i32 %1847, %1848
  %1850 = sub i32 0, %1849
  %1851 = add nsw i32 %1846, 1
  %1852 = sext i32 %1850 to i64
  %1853 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1852
  %1854 = load volatile i32*, i32** %13
  %1855 = load i32, i32* %1854, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [10 x i8], [10 x i8]* %1853, i64 0, i64 %1856
  %1858 = load i8, i8* %1857, align 1
  %1859 = sext i8 %1858 to i32
  %1860 = icmp eq i32 %1859, 49
  store i32 -1046882273, i32* %31
  br label %2019

; <label>:1861:                                   ; preds = %34
  %1862 = load volatile i32*, i32** %14
  %1863 = load i32, i32* %1862, align 4
  %1864 = sub i32 %1863, 62763767
  %1865 = sub i32 %1864, 1
  %1866 = add i32 %1865, 62763767
  %1867 = sub i32 %1863, 1
  %1868 = mul i32 %1866, 1
  %1869 = add i32 %1863, 340736450
  %1870 = sub i32 %1869, 1
  %1871 = sub i32 %1870, 340736450
  %1872 = sub i32 %1863, 1
  %1873 = mul i32 %1871, 1
  %1874 = add i32 %1863, -1883611142
  %1875 = sub i32 %1874, 1
  %1876 = sub i32 %1875, -1883611142
  %1877 = sub i32 %1863, 1
  %1878 = mul i32 %1876, 1
  %1879 = sub i32 0, 1
  %1880 = sub i32 %1863, %1879
  %1881 = add nsw i32 %1863, 1
  %1882 = sext i32 %1880 to i64
  %1883 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1882
  %1884 = load volatile i32*, i32** %13
  %1885 = load i32, i32* %1884, align 4
  %1886 = sub i32 0, 1
  %1887 = add i32 %1885, %1886
  %1888 = sub i32 %1885, 1
  %1889 = mul i32 %1887, 1
  %1890 = add i32 %1885, 1538233134
  %1891 = add i32 %1890, 1
  %1892 = sub i32 %1891, 1538233134
  %1893 = add nsw i32 %1885, 1
  %1894 = sext i32 %1892 to i64
  %1895 = getelementptr inbounds [10 x i8], [10 x i8]* %1883, i64 0, i64 %1894
  %1896 = load i8, i8* %1895, align 1
  %1897 = sext i8 %1896 to i32
  %1898 = icmp eq i32 %1897, 49
  store i32 1441386310, i32* %31
  br label %2019

; <label>:1899:                                   ; preds = %34
  %1900 = load volatile i32*, i32** %14
  %1901 = load i32, i32* %1900, align 4
  %1902 = sub i32 %1901, -1053778583
  %1903 = sub i32 %1902, 2
  %1904 = add i32 %1903, -1053778583
  %1905 = sub i32 %1901, 2
  %1906 = mul i32 %1904, 2
  %1907 = shl i32 %1901, 2
  %1908 = add i32 %1901, -465881548
  %1909 = sub i32 %1908, 2
  %1910 = sub i32 %1909, -465881548
  %1911 = sub i32 %1901, 2
  %1912 = mul i32 %1910, 2
  %1913 = sub i32 %1901, -1481210102
  %1914 = add i32 %1913, 2
  %1915 = add i32 %1914, -1481210102
  %1916 = add nsw i32 %1901, 2
  %1917 = sext i32 %1915 to i64
  %1918 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1917
  %1919 = load volatile i32*, i32** %13
  %1920 = load i32, i32* %1919, align 4
  %1921 = sub i32 0, -74988121
  %1922 = sub i32 %1921, %1920
  %1923 = add i32 %1922, -74988121
  %1924 = sub i32 0, %1920
  %1925 = sub i32 %1923, -70495949
  %1926 = add i32 %1925, 1
  %1927 = add i32 %1926, -70495949
  %1928 = add i32 %1923, 1
  %1929 = add i32 %1920, 890111347
  %1930 = sub i32 %1929, 1
  %1931 = sub i32 %1930, 890111347
  %1932 = sub i32 %1920, 1
  %1933 = mul i32 %1931, 1
  %1934 = sub i32 0, -816327461
  %1935 = sub i32 %1934, %1920
  %1936 = add i32 %1935, -816327461
  %1937 = sub i32 0, %1920
  %1938 = sub i32 0, %1936
  %1939 = sub i32 0, 1
  %1940 = add i32 %1938, %1939
  %1941 = sub i32 0, %1940
  %1942 = add i32 %1936, 1
  %1943 = shl i32 %1920, 1
  %1944 = shl i32 %1920, 1
  %1945 = sub i32 0, 1
  %1946 = add i32 %1920, %1945
  %1947 = sub i32 %1920, 1
  %1948 = mul i32 %1946, 1
  %1949 = shl i32 %1920, 1
  %1950 = shl i32 %1920, 1
  %1951 = sub i32 %1920, 705433889
  %1952 = add i32 %1951, 1
  %1953 = add i32 %1952, 705433889
  %1954 = add nsw i32 %1920, 1
  %1955 = sext i32 %1953 to i64
  %1956 = getelementptr inbounds [10 x i8], [10 x i8]* %1918, i64 0, i64 %1955
  %1957 = load i8, i8* %1956, align 1
  %1958 = sext i8 %1957 to i32
  %1959 = icmp eq i32 %1958, 49
  store i32 -1576073238, i32* %31
  br label %2019

; <label>:1960:                                   ; preds = %34
  %1961 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1962 = load volatile i8*, i8** %15
  store i8 0, i8* %1962, align 1
  store i32 2094331743, i32* %31
  br label %2019

; <label>:1963:                                   ; preds = %34
  %1964 = load volatile i32*, i32** %14
  %1965 = load i32, i32* %1964, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %1966
  %1968 = load volatile i32*, i32** %13
  %1969 = load i32, i32* %1968, align 4
  %1970 = shl i32 %1969, 1
  %1971 = sub i32 0, %1969
  %1972 = add i32 0, %1971
  %1973 = sub i32 0, %1969
  %1974 = sub i32 %1972, -1344587443
  %1975 = add i32 %1974, 1
  %1976 = add i32 %1975, -1344587443
  %1977 = add i32 %1972, 1
  %1978 = shl i32 %1969, 1
  %1979 = sub i32 0, 1
  %1980 = add i32 %1969, %1979
  %1981 = sub i32 %1969, 1
  %1982 = mul i32 %1980, 1
  %1983 = shl i32 %1969, 1
  %1984 = shl i32 %1969, 1
  %1985 = sub i32 0, 1
  %1986 = sub i32 %1969, %1985
  %1987 = add nsw i32 %1969, 1
  %1988 = sext i32 %1986 to i64
  %1989 = getelementptr inbounds [10 x i8], [10 x i8]* %1967, i64 0, i64 %1988
  %1990 = load i8, i8* %1989, align 1
  %1991 = sext i8 %1990 to i32
  %1992 = icmp eq i32 %1991, 49
  store i32 -1480395383, i32* %31
  br label %2019

; <label>:1993:                                   ; preds = %34
  %1994 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1995 = load volatile i8*, i8** %15
  store i8 0, i8* %1995, align 1
  store i32 -1004185522, i32* %31
  br label %2019

; <label>:1996:                                   ; preds = %34
  store i32 -1423197316, i32* %31
  br label %2019

; <label>:1997:                                   ; preds = %34
  store i32 -20240574, i32* %31
  br label %2019

; <label>:1998:                                   ; preds = %34
  store i32 708994741, i32* %31
  br label %2019

; <label>:1999:                                   ; preds = %34
  %2000 = load volatile i32*, i32** %13
  %2001 = load i32, i32* %2000, align 4
  %2002 = sub i32 0, -1835844315
  %2003 = sub i32 %2002, %2001
  %2004 = add i32 %2003, -1835844315
  %2005 = sub i32 0, %2001
  %2006 = sub i32 0, 1
  %2007 = sub i32 %2004, %2006
  %2008 = add i32 %2004, 1
  %2009 = shl i32 %2001, 1
  %2010 = shl i32 %2001, 1
  %2011 = sub i32 0, 1
  %2012 = sub i32 %2001, %2011
  %2013 = add nsw i32 %2001, 1
  %2014 = load volatile i32*, i32** %13
  store i32 %2012, i32* %2014, align 4
  store i32 -696983412, i32* %31
  br label %2019

; <label>:2015:                                   ; preds = %34
  store i32 521970776, i32* %31
  br label %2019

; <label>:2016:                                   ; preds = %34
  %2017 = load volatile i32*, i32** %18
  %2018 = load i32, i32* %2017, align 4
  store i32 -5774542, i32* %31
  br label %2019

; <label>:2019:                                   ; preds = %2016, %2015, %1999, %1998, %1997, %1996, %1993, %1963, %1960, %1899, %1861, %1844, %1814, %1797, %1780, %1763, %1760, %1653, %1652, %1648, %1645, %1643, %1636, %1617, %1590, %1589, %1573, %1545, %1537, %1536, %1535, %1513, %1486, %1485, %1469, %1442, %1441, %1413, %1397, %1396, %1368, %1340, %1339, %1338, %1337, %1336, %1335, %1334, %1316, %1288, %1266, %1249, %1246, %1214, %1198, %1197, %1168, %1140, %1137, %1088, %1072, %1069, %1034, %1018, %1015, %971, %943, %940, %920, %900, %883, %880, %859, %838, %821, %818, %802, %799, %757, %741, %738, %706, %690, %687, %684, %642, %614, %598, %595, %564, %548, %547, %530, %502, %499, %452, %436, %418, %400, %387, %384, %368, %339, %337, %306, %279, %274, %272, %269, %265, %260, %259, %229, %201, %193, %192, %184, %183, %173, %168, %163, %158, %156, %151, %150, %121, %105, %93, %92, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937128061.cpp() #0 section ".text.startup" {
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
