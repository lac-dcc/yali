; ModuleID = 'Project_CodeNet_C++1400/p02855/s262897300.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s262897300.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262897300.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  store i32 -1743048484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1743048484, label %16
    i32 -595629552, label %24
    i32 1044237842, label %52
    i32 -2084609362, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -595629552, i32 -2084609362
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1044237842, i32 -2084609362
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -595629552, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [305 x [305 x i8]], align 16
  %13 = alloca [305 x [305 x i64]], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %29 = call i32 @_ZSt12setprecisioni(i32 18)
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %28, i32 %32)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %10)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %11)
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i32 0, i32 0
  %38 = bitcast [305 x i64]* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 744200, i32 16, i1 false)
  store i64 0, i64* %14, align 8
  %39 = alloca i32
  store i32 -283822529, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1401
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -283822529, label %43
    i32 685982370, label %48
    i32 -1983783918, label %49
    i32 1809414688, label %54
    i32 -959816668, label %70
    i32 1195880318, label %91
    i32 -1681297065, label %92
    i32 1602228393, label %107
    i32 1188827251, label %127
    i32 1599362878, label %128
    i32 2055371453, label %129
    i32 1853832785, label %135
    i32 -560856380, label %136
    i32 -1996176198, label %141
    i32 -87873586, label %142
    i32 -1992271613, label %147
    i32 1377178936, label %156
    i32 1581090375, label %160
    i32 -2053523006, label %163
    i32 188162392, label %178
    i32 1385576762, label %198
    i32 2039671465, label %201
    i32 1508486978, label %216
    i32 1435129343, label %243
    i32 -323784213, label %244
    i32 -606854800, label %248
    i32 -1448361913, label %275
    i32 -555900296, label %298
    i32 -737205135, label %301
    i32 1836420421, label %328
    i32 1641427101, label %349
    i32 -453178322, label %350
    i32 -1237163430, label %351
    i32 -166820910, label %366
    i32 -602717811, label %398
    i32 -886485279, label %399
    i32 -1555527683, label %400
    i32 74283476, label %406
    i32 265127437, label %434
    i32 1131421068, label %467
    i32 104877308, label %468
    i32 -21852264, label %469
    i32 1465924649, label %470
    i32 614489452, label %471
    i32 -484043512, label %478
    i32 -371810536, label %494
    i32 -1603959625, label %524
    i32 -317564331, label %527
    i32 -6970499, label %530
    i32 -1967175981, label %536
    i32 -809954678, label %563
    i32 1535898525, label %589
    i32 1602841407, label %590
    i32 -184806235, label %594
    i32 -1692735180, label %609
    i32 1750402999, label %644
    i32 1349542766, label %647
    i32 -2087028243, label %675
    i32 -354564244, label %697
    i32 1763066003, label %698
    i32 1090260714, label %699
    i32 -1316147273, label %705
    i32 -743016579, label %720
    i32 -847645913, label %736
    i32 -642205346, label %737
    i32 -1837832117, label %753
    i32 -690098971, label %772
    i32 1838250626, label %773
    i32 -1170977866, label %780
    i32 -84369525, label %808
    i32 -794695056, label %825
    i32 1922484503, label %828
    i32 -61554039, label %832
    i32 -297991483, label %860
    i32 -536639757, label %888
    i32 1501030266, label %889
    i32 -14803791, label %905
    i32 938963969, label %924
    i32 636157420, label %927
    i32 -2062532663, label %940
    i32 -1958137323, label %945
    i32 1670379258, label %946
    i32 -350758016, label %961
    i32 -1302702684, label %988
    i32 1380322822, label %989
    i32 1505588482, label %1017
    i32 154221458, label %1038
    i32 1703635415, label %1039
    i32 -1795252976, label %1040
    i32 341242349, label %1045
    i32 -587120314, label %1046
    i32 1442807284, label %1051
    i32 1563397696, label %1066
    i32 -698243970, label %1093
    i32 796237394, label %1110
    i32 1804087043, label %1111
    i32 -1281481892, label %1112
    i32 -1247830935, label %1118
    i32 822265502, label %1145
    i32 733380203, label %1162
    i32 -700454376, label %1163
    i32 -2078372857, label %1169
    i32 -58407410, label %1170
    i32 6016255, label %1176
    i32 -2061145572, label %1189
    i32 -1029543896, label %1194
    i32 -465242577, label %1241
    i32 2018934026, label %1249
    i32 -2038938555, label %1256
    i32 326634942, label %1263
    i32 -1672670960, label %1307
    i32 -1610197179, label %1310
    i32 -1703061862, label %1331
    i32 2009694144, label %1339
    i32 2031458188, label %1346
    i32 -1034577628, label %1347
    i32 -843514134, label %1359
    i32 -117544688, label %1362
    i32 -1084139859, label %1363
    i32 588902248, label %1367
    i32 -609883115, label %1368
    i32 1677635316, label %1397
    i32 1139834836, label %1399
  ]

; <label>:42:                                     ; preds = %40
  br label %1401

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 685982370, i32 1853832785
  store i32 %47, i32* %39
  br label %1401

; <label>:48:                                     ; preds = %40
  store i64 0, i64* %15, align 8
  store i32 -1983783918, i32* %39
  br label %1401

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %15, align 8
  %51 = load i64, i64* %10, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 1809414688, i32 1599362878
  store i32 %53, i32* %39
  br label %1401

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -741448895
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -741448895
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -959816668, i32 -58407410
  store i32 %69, i32* %39
  br label %1401

; <label>:70:                                     ; preds = %40
  %71 = load i64, i64* %14, align 8
  %72 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %12, i64 0, i64 %71
  %73 = load i64, i64* %15, align 8
  %74 = getelementptr inbounds [305 x i8], [305 x i8]* %72, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %74)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1959126077
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1959126077
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1195880318, i32 -58407410
  store i32 %90, i32* %39
  br label %1401

; <label>:91:                                     ; preds = %40
  store i32 -1681297065, i32* %39
  br label %1401

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1602228393, i32 6016255
  store i32 %106, i32* %39
  br label %1401

; <label>:107:                                    ; preds = %40
  %108 = load i64, i64* %15, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  store i64 %110, i64* %15, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 240721644
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 240721644
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1188827251, i32 6016255
  store i32 %126, i32* %39
  br label %1401

; <label>:127:                                    ; preds = %40
  store i32 -1983783918, i32* %39
  br label %1401

; <label>:128:                                    ; preds = %40
  store i32 2055371453, i32* %39
  br label %1401

; <label>:129:                                    ; preds = %40
  %130 = load i64, i64* %14, align 8
  %131 = sub i64 %130, 8453048336691252831
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8453048336691252831
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %14, align 8
  store i32 -283822529, i32* %39
  br label %1401

; <label>:135:                                    ; preds = %40
  store i64 1, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 -560856380, i32* %39
  br label %1401

; <label>:136:                                    ; preds = %40
  %137 = load i64, i64* %17, align 8
  %138 = load i64, i64* %9, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 -1996176198, i32 1703635415
  store i32 %140, i32* %39
  br label %1401

; <label>:141:                                    ; preds = %40
  store i64 0, i64* %18, align 8
  store i8 0, i8* %19, align 1
  store i64 0, i64* %20, align 8
  store i32 -87873586, i32* %39
  br label %1401

; <label>:142:                                    ; preds = %40
  %143 = load i64, i64* %20, align 8
  %144 = load i64, i64* %10, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 -1992271613, i32 -484043512
  store i32 %146, i32* %39
  br label %1401

; <label>:147:                                    ; preds = %40
  %148 = load i64, i64* %17, align 8
  %149 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %12, i64 0, i64 %148
  %150 = load i64, i64* %20, align 8
  %151 = getelementptr inbounds [305 x i8], [305 x i8]* %149, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  %155 = select i1 %154, i32 1377178936, i32 1465924649
  store i32 %155, i32* %39
  br label %1401

; <label>:156:                                    ; preds = %40
  %157 = load i8, i8* %19, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 1581090375, i32 104877308
  store i32 %159, i32* %39
  br label %1401

; <label>:160:                                    ; preds = %40
  %161 = load i64, i64* %18, align 8
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %21, align 4
  store i32 -2053523006, i32* %39
  br label %1401

; <label>:163:                                    ; preds = %40
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 188162392, i32 -2061145572
  store i32 %177, i32* %39
  br label %1401

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %20, align 8
  %182 = icmp slt i64 %180, %181
  store i1 %182, i1* %6
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1270349000
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1270349000
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1385576762, i32 -2061145572
  store i32 %197, i32* %39
  br label %1401

; <label>:198:                                    ; preds = %40
  %199 = load volatile i1, i1* %6
  %200 = select i1 %199, i32 2039671465, i32 74283476
  store i32 %200, i32* %39
  br label %1401

; <label>:201:                                    ; preds = %40
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1508486978, i32 -1029543896
  store i32 %215, i32* %39
  br label %1401

; <label>:216:                                    ; preds = %40
  %217 = load i64, i64* %16, align 8
  %218 = load i64, i64* %17, align 8
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %218
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 %221
  store i64 %217, i64* %222, align 8
  %223 = load i64, i64* %17, align 8
  %224 = add i64 %223, 688048325918251774
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 688048325918251774
  %227 = sub nsw i64 %223, 1
  store i64 %226, i64* %22, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -2009374584
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2009374584
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1435129343, i32 -1029543896
  store i32 %242, i32* %39
  br label %1401

; <label>:243:                                    ; preds = %40
  store i32 -323784213, i32* %39
  br label %1401

; <label>:244:                                    ; preds = %40
  %245 = load i64, i64* %22, align 8
  %246 = icmp sge i64 %245, 0
  %247 = select i1 %246, i32 -606854800, i32 -886485279
  store i32 %247, i32* %39
  br label %1401

; <label>:248:                                    ; preds = %40
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 -1448361913, i32 -465242577
  store i32 %274, i32* %39
  br label %1401

; <label>:275:                                    ; preds = %40
  %276 = load i64, i64* %22, align 8
  %277 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %276
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x i64], [305 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 0
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1599978526
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1599978526
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -555900296, i32 -465242577
  store i32 %297, i32* %39
  br label %1401

; <label>:298:                                    ; preds = %40
  %299 = load volatile i1, i1* %5
  %300 = select i1 %299, i32 -737205135, i32 -453178322
  store i32 %300, i32* %39
  br label %1401

; <label>:301:                                    ; preds = %40
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1836420421, i32 2018934026
  store i32 %327, i32* %39
  br label %1401

; <label>:328:                                    ; preds = %40
  %329 = load i64, i64* %16, align 8
  %330 = load i64, i64* %22, align 8
  %331 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %330
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x i64], [305 x i64]* %331, i64 0, i64 %333
  store i64 %329, i64* %334, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1641427101, i32 2018934026
  store i32 %348, i32* %39
  br label %1401

; <label>:349:                                    ; preds = %40
  store i32 -1237163430, i32* %39
  br label %1401

; <label>:350:                                    ; preds = %40
  store i32 -886485279, i32* %39
  br label %1401

; <label>:351:                                    ; preds = %40
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -166820910, i32 -2038938555
  store i32 %365, i32* %39
  br label %1401

; <label>:366:                                    ; preds = %40
  %367 = load i64, i64* %22, align 8
  %368 = sub i64 %367, 2477005882871271448
  %369 = add i64 %368, -1
  %370 = add i64 %369, 2477005882871271448
  %371 = add nsw i64 %367, -1
  store i64 %370, i64* %22, align 8
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -602717811, i32 -2038938555
  store i32 %397, i32* %39
  br label %1401

; <label>:398:                                    ; preds = %40
  store i32 -323784213, i32* %39
  br label %1401

; <label>:399:                                    ; preds = %40
  store i32 -1555527683, i32* %39
  br label %1401

; <label>:400:                                    ; preds = %40
  %401 = load i32, i32* %21, align 4
  %402 = add i32 %401, -962432664
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -962432664
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %21, align 4
  store i32 -2053523006, i32* %39
  br label %1401

; <label>:406:                                    ; preds = %40
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -573487562
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -573487562
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 265127437, i32 326634942
  store i32 %433, i32* %39
  br label %1401

; <label>:434:                                    ; preds = %40
  %435 = load i64, i64* %20, align 8
  store i64 %435, i64* %18, align 8
  %436 = load i64, i64* %16, align 8
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %439 = add nsw i64 %436, 1
  store i64 %438, i64* %16, align 8
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1537737095
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1537737095
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1131421068, i32 326634942
  store i32 %466, i32* %39
  br label %1401

; <label>:467:                                    ; preds = %40
  store i32 -21852264, i32* %39
  br label %1401

; <label>:468:                                    ; preds = %40
  store i8 1, i8* %19, align 1
  store i32 -21852264, i32* %39
  br label %1401

; <label>:469:                                    ; preds = %40
  store i32 1465924649, i32* %39
  br label %1401

; <label>:470:                                    ; preds = %40
  store i32 614489452, i32* %39
  br label %1401

; <label>:471:                                    ; preds = %40
  %472 = load i64, i64* %20, align 8
  %473 = sub i64 0, %472
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %472, 1
  store i64 %476, i64* %20, align 8
  store i32 -87873586, i32* %39
  br label %1401

; <label>:478:                                    ; preds = %40
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1652022569
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1652022569
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -371810536, i32 -1672670960
  store i32 %493, i32* %39
  br label %1401

; <label>:494:                                    ; preds = %40
  %495 = load i8, i8* %19, align 1
  %496 = trunc i8 %495 to i1
  store i1 %496, i1* %4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1488110764
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1488110764
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1603959625, i32 -1672670960
  store i32 %523, i32* %39
  br label %1401

; <label>:524:                                    ; preds = %40
  %525 = load volatile i1, i1* %4
  %526 = select i1 %525, i32 -317564331, i32 -1170977866
  store i32 %526, i32* %39
  br label %1401

; <label>:527:                                    ; preds = %40
  %528 = load i64, i64* %18, align 8
  %529 = trunc i64 %528 to i32
  store i32 %529, i32* %23, align 4
  store i32 -6970499, i32* %39
  br label %1401

; <label>:530:                                    ; preds = %40
  %531 = load i32, i32* %23, align 4
  %532 = sext i32 %531 to i64
  %533 = load i64, i64* %10, align 8
  %534 = icmp slt i64 %532, %533
  %535 = select i1 %534, i32 -1967175981, i32 1838250626
  store i32 %535, i32* %39
  br label %1401

; <label>:536:                                    ; preds = %40
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -809954678, i32 -1610197179
  store i32 %562, i32* %39
  br label %1401

; <label>:563:                                    ; preds = %40
  %564 = load i64, i64* %16, align 8
  %565 = load i64, i64* %17, align 8
  %566 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %565
  %567 = load i32, i32* %23, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [305 x i64], [305 x i64]* %566, i64 0, i64 %568
  store i64 %564, i64* %569, align 8
  %570 = load i64, i64* %17, align 8
  %571 = add i64 %570, 7794483705722937908
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, 7794483705722937908
  %574 = sub nsw i64 %570, 1
  store i64 %573, i64* %24, align 8
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1535898525, i32 -1610197179
  store i32 %588, i32* %39
  br label %1401

; <label>:589:                                    ; preds = %40
  store i32 1602841407, i32* %39
  br label %1401

; <label>:590:                                    ; preds = %40
  %591 = load i64, i64* %24, align 8
  %592 = icmp sge i64 %591, 0
  %593 = select i1 %592, i32 -184806235, i32 -1316147273
  store i32 %593, i32* %39
  br label %1401

; <label>:594:                                    ; preds = %40
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1692735180, i32 -1703061862
  store i32 %608, i32* %39
  br label %1401

; <label>:609:                                    ; preds = %40
  %610 = load i64, i64* %24, align 8
  %611 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %610
  %612 = load i32, i32* %23, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [305 x i64], [305 x i64]* %611, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = icmp eq i64 %615, 0
  store i1 %616, i1* %3
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -393444862
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -393444862
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1750402999, i32 -1703061862
  store i32 %643, i32* %39
  br label %1401

; <label>:644:                                    ; preds = %40
  %645 = load volatile i1, i1* %3
  %646 = select i1 %645, i32 1349542766, i32 1763066003
  store i32 %646, i32* %39
  br label %1401

; <label>:647:                                    ; preds = %40
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 322314234
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 322314234
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2087028243, i32 2009694144
  store i32 %674, i32* %39
  br label %1401

; <label>:675:                                    ; preds = %40
  %676 = load i64, i64* %16, align 8
  %677 = load i64, i64* %24, align 8
  %678 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %677
  %679 = load i32, i32* %23, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [305 x i64], [305 x i64]* %678, i64 0, i64 %680
  store i64 %676, i64* %681, align 8
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1993143956
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1993143956
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -354564244, i32 2009694144
  store i32 %696, i32* %39
  br label %1401

; <label>:697:                                    ; preds = %40
  store i32 1090260714, i32* %39
  br label %1401

; <label>:698:                                    ; preds = %40
  store i32 -1316147273, i32* %39
  br label %1401

; <label>:699:                                    ; preds = %40
  %700 = load i64, i64* %24, align 8
  %701 = sub i64 %700, -329648063560688234
  %702 = add i64 %701, -1
  %703 = add i64 %702, -329648063560688234
  %704 = add nsw i64 %700, -1
  store i64 %703, i64* %24, align 8
  store i32 1602841407, i32* %39
  br label %1401

; <label>:705:                                    ; preds = %40
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -743016579, i32 2031458188
  store i32 %719, i32* %39
  br label %1401

; <label>:720:                                    ; preds = %40
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 482164761
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 482164761
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -847645913, i32 2031458188
  store i32 %735, i32* %39
  br label %1401

; <label>:736:                                    ; preds = %40
  store i32 -642205346, i32* %39
  br label %1401

; <label>:737:                                    ; preds = %40
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -162659561
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -162659561
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1837832117, i32 -1034577628
  store i32 %752, i32* %39
  br label %1401

; <label>:753:                                    ; preds = %40
  %754 = load i32, i32* %23, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %757 = add nsw i32 %754, 1
  store i32 %756, i32* %23, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -690098971, i32 -1034577628
  store i32 %771, i32* %39
  br label %1401

; <label>:772:                                    ; preds = %40
  store i32 -6970499, i32* %39
  br label %1401

; <label>:773:                                    ; preds = %40
  %774 = load i64, i64* %16, align 8
  %775 = sub i64 0, %774
  %776 = sub i64 0, 1
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add nsw i64 %774, 1
  store i64 %778, i64* %16, align 8
  store i32 -1170977866, i32* %39
  br label %1401

; <label>:780:                                    ; preds = %40
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 1224174213
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1224174213
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -84369525, i32 -843514134
  store i32 %807, i32* %39
  br label %1401

; <label>:808:                                    ; preds = %40
  %809 = load i8, i8* %19, align 1
  %810 = trunc i8 %809 to i1
  store i1 %810, i1* %2
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -794695056, i32 -843514134
  store i32 %824, i32* %39
  br label %1401

; <label>:825:                                    ; preds = %40
  %826 = load volatile i1, i1* %2
  %827 = select i1 %826, i32 1670379258, i32 1922484503
  store i32 %827, i32* %39
  br label %1401

; <label>:828:                                    ; preds = %40
  %829 = load i64, i64* %17, align 8
  %830 = icmp sgt i64 %829, 0
  %831 = select i1 %830, i32 -61554039, i32 1670379258
  store i32 %831, i32* %39
  br label %1401

; <label>:832:                                    ; preds = %40
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -101901047
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -101901047
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -297991483, i32 -117544688
  store i32 %859, i32* %39
  br label %1401

; <label>:860:                                    ; preds = %40
  store i64 0, i64* %25, align 8
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, 133228070
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 133228070
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -536639757, i32 -117544688
  store i32 %887, i32* %39
  br label %1401

; <label>:888:                                    ; preds = %40
  store i32 1501030266, i32* %39
  br label %1401

; <label>:889:                                    ; preds = %40
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, 2077424396
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 2077424396
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -14803791, i32 -1084139859
  store i32 %904, i32* %39
  br label %1401

; <label>:905:                                    ; preds = %40
  %906 = load i64, i64* %25, align 8
  %907 = load i64, i64* %10, align 8
  %908 = icmp slt i64 %906, %907
  store i1 %908, i1* %1
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, -489925797
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -489925797
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 938963969, i32 -1084139859
  store i32 %923, i32* %39
  br label %1401

; <label>:924:                                    ; preds = %40
  %925 = load volatile i1, i1* %1
  %926 = select i1 %925, i32 636157420, i32 -1958137323
  store i32 %926, i32* %39
  br label %1401

; <label>:927:                                    ; preds = %40
  %928 = load i64, i64* %17, align 8
  %929 = sub i64 0, 1
  %930 = add i64 %928, %929
  %931 = sub nsw i64 %928, 1
  %932 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %930
  %933 = load i64, i64* %25, align 8
  %934 = getelementptr inbounds [305 x i64], [305 x i64]* %932, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = load i64, i64* %17, align 8
  %937 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %936
  %938 = load i64, i64* %25, align 8
  %939 = getelementptr inbounds [305 x i64], [305 x i64]* %937, i64 0, i64 %938
  store i64 %935, i64* %939, align 8
  store i32 -2062532663, i32* %39
  br label %1401

; <label>:940:                                    ; preds = %40
  %941 = load i64, i64* %25, align 8
  %942 = sub i64 0, 1
  %943 = sub i64 %941, %942
  %944 = add nsw i64 %941, 1
  store i64 %943, i64* %25, align 8
  store i32 1501030266, i32* %39
  br label %1401

; <label>:945:                                    ; preds = %40
  store i32 1670379258, i32* %39
  br label %1401

; <label>:946:                                    ; preds = %40
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -350758016, i32 588902248
  store i32 %960, i32* %39
  br label %1401

; <label>:961:                                    ; preds = %40
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1302702684, i32 588902248
  store i32 %987, i32* %39
  br label %1401

; <label>:988:                                    ; preds = %40
  store i32 1380322822, i32* %39
  br label %1401

; <label>:989:                                    ; preds = %40
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, -590267220
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -590267220
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 1505588482, i32 -609883115
  store i32 %1016, i32* %39
  br label %1401

; <label>:1017:                                   ; preds = %40
  %1018 = load i64, i64* %17, align 8
  %1019 = add i64 %1018, 5634505842634153869
  %1020 = add i64 %1019, 1
  %1021 = sub i64 %1020, 5634505842634153869
  %1022 = add nsw i64 %1018, 1
  store i64 %1021, i64* %17, align 8
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, -615568834
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -615568834
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 154221458, i32 -609883115
  store i32 %1037, i32* %39
  br label %1401

; <label>:1038:                                   ; preds = %40
  store i32 -560856380, i32* %39
  br label %1401

; <label>:1039:                                   ; preds = %40
  store i64 0, i64* %26, align 8
  store i32 -1795252976, i32* %39
  br label %1401

; <label>:1040:                                   ; preds = %40
  %1041 = load i64, i64* %26, align 8
  %1042 = load i64, i64* %9, align 8
  %1043 = icmp slt i64 %1041, %1042
  %1044 = select i1 %1043, i32 341242349, i32 -2078372857
  store i32 %1044, i32* %39
  br label %1401

; <label>:1045:                                   ; preds = %40
  store i64 0, i64* %27, align 8
  store i32 -587120314, i32* %39
  br label %1401

; <label>:1046:                                   ; preds = %40
  %1047 = load i64, i64* %27, align 8
  %1048 = load i64, i64* %10, align 8
  %1049 = icmp slt i64 %1047, %1048
  %1050 = select i1 %1049, i32 1442807284, i32 -1247830935
  store i32 %1050, i32* %39
  br label %1401

; <label>:1051:                                   ; preds = %40
  %1052 = load i64, i64* %26, align 8
  %1053 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %1052
  %1054 = load i64, i64* %27, align 8
  %1055 = getelementptr inbounds [305 x i64], [305 x i64]* %1053, i64 0, i64 %1054
  %1056 = load i64, i64* %1055, align 8
  %1057 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1056)
  %1058 = load i64, i64* %27, align 8
  %1059 = load i64, i64* %10, align 8
  %1060 = sub i64 %1059, 7399899798883400038
  %1061 = sub i64 %1060, 1
  %1062 = add i64 %1061, 7399899798883400038
  %1063 = sub nsw i64 %1059, 1
  %1064 = icmp ne i64 %1058, %1062
  %1065 = select i1 %1064, i32 1563397696, i32 1804087043
  store i32 %1065, i32* %39
  br label %1401

; <label>:1066:                                   ; preds = %40
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -698243970, i32 1677635316
  store i32 %1092, i32* %39
  br label %1401

; <label>:1093:                                   ; preds = %40
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = add i32 %1095, 1041192753
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 1041192753
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 796237394, i32 1677635316
  store i32 %1109, i32* %39
  br label %1401

; <label>:1110:                                   ; preds = %40
  store i32 1804087043, i32* %39
  br label %1401

; <label>:1111:                                   ; preds = %40
  store i32 -1281481892, i32* %39
  br label %1401

; <label>:1112:                                   ; preds = %40
  %1113 = load i64, i64* %27, align 8
  %1114 = add i64 %1113, 1674468166933732521
  %1115 = add i64 %1114, 1
  %1116 = sub i64 %1115, 1674468166933732521
  %1117 = add nsw i64 %1113, 1
  store i64 %1116, i64* %27, align 8
  store i32 -587120314, i32* %39
  br label %1401

; <label>:1118:                                   ; preds = %40
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 822265502, i32 1139834836
  store i32 %1144, i32* %39
  br label %1401

; <label>:1145:                                   ; preds = %40
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = add i32 %1147, 529479435
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 529479435
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 733380203, i32 1139834836
  store i32 %1161, i32* %39
  br label %1401

; <label>:1162:                                   ; preds = %40
  store i32 -700454376, i32* %39
  br label %1401

; <label>:1163:                                   ; preds = %40
  %1164 = load i64, i64* %26, align 8
  %1165 = add i64 %1164, 7874197407507432242
  %1166 = add i64 %1165, 1
  %1167 = sub i64 %1166, 7874197407507432242
  %1168 = add nsw i64 %1164, 1
  store i64 %1167, i64* %26, align 8
  store i32 -1795252976, i32* %39
  br label %1401

; <label>:1169:                                   ; preds = %40
  ret i32 0

; <label>:1170:                                   ; preds = %40
  %1171 = load i64, i64* %14, align 8
  %1172 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %12, i64 0, i64 %1171
  %1173 = load i64, i64* %15, align 8
  %1174 = getelementptr inbounds [305 x i8], [305 x i8]* %1172, i64 0, i64 %1173
  %1175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1174)
  store i32 -959816668, i32* %39
  br label %1401

; <label>:1176:                                   ; preds = %40
  %1177 = load i64, i64* %15, align 8
  %1178 = shl i64 %1177, 1
  %1179 = shl i64 %1177, 1
  %1180 = add i64 %1177, -8994532286022217544
  %1181 = sub i64 %1180, 1
  %1182 = sub i64 %1181, -8994532286022217544
  %1183 = sub i64 %1177, 1
  %1184 = mul i64 %1182, 1
  %1185 = sub i64 %1177, -4640877666488205477
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, -4640877666488205477
  %1188 = add nsw i64 %1177, 1
  store i64 %1187, i64* %15, align 8
  store i32 1602228393, i32* %39
  br label %1401

; <label>:1189:                                   ; preds = %40
  %1190 = load i32, i32* %21, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = load i64, i64* %20, align 8
  %1193 = icmp slt i64 %1191, %1192
  store i32 188162392, i32* %39
  br label %1401

; <label>:1194:                                   ; preds = %40
  %1195 = load i64, i64* %16, align 8
  %1196 = load i64, i64* %17, align 8
  %1197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %1196
  %1198 = load i32, i32* %21, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [305 x i64], [305 x i64]* %1197, i64 0, i64 %1199
  store i64 %1195, i64* %1200, align 8
  %1201 = load i64, i64* %17, align 8
  %1202 = sub i64 0, 2460420247224008106
  %1203 = sub i64 %1202, %1201
  %1204 = add i64 %1203, 2460420247224008106
  %1205 = sub i64 0, %1201
  %1206 = sub i64 0, %1204
  %1207 = sub i64 0, 1
  %1208 = add i64 %1206, %1207
  %1209 = sub i64 0, %1208
  %1210 = add i64 %1204, 1
  %1211 = sub i64 %1201, -9062477484866850030
  %1212 = sub i64 %1211, 1
  %1213 = add i64 %1212, -9062477484866850030
  %1214 = sub i64 %1201, 1
  %1215 = mul i64 %1213, 1
  %1216 = add i64 0, -4944380452440776614
  %1217 = sub i64 %1216, %1201
  %1218 = sub i64 %1217, -4944380452440776614
  %1219 = sub i64 0, %1201
  %1220 = sub i64 0, 1
  %1221 = sub i64 %1218, %1220
  %1222 = add i64 %1218, 1
  %1223 = shl i64 %1201, 1
  %1224 = sub i64 0, -4300126145229667224
  %1225 = sub i64 %1224, %1201
  %1226 = add i64 %1225, -4300126145229667224
  %1227 = sub i64 0, %1201
  %1228 = sub i64 %1226, 6920963483589905720
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 6920963483589905720
  %1231 = add i64 %1226, 1
  %1232 = sub i64 %1201, 1892997428039268585
  %1233 = sub i64 %1232, 1
  %1234 = add i64 %1233, 1892997428039268585
  %1235 = sub i64 %1201, 1
  %1236 = mul i64 %1234, 1
  %1237 = add i64 %1201, 6575829226802570282
  %1238 = sub i64 %1237, 1
  %1239 = sub i64 %1238, 6575829226802570282
  %1240 = sub nsw i64 %1201, 1
  store i64 %1239, i64* %22, align 8
  store i32 1508486978, i32* %39
  br label %1401

; <label>:1241:                                   ; preds = %40
  %1242 = load i64, i64* %22, align 8
  %1243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %1242
  %1244 = load i32, i32* %21, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [305 x i64], [305 x i64]* %1243, i64 0, i64 %1245
  %1247 = load i64, i64* %1246, align 8
  %1248 = icmp eq i64 %1247, 0
  store i32 -1448361913, i32* %39
  br label %1401

; <label>:1249:                                   ; preds = %40
  %1250 = load i64, i64* %16, align 8
  %1251 = load i64, i64* %22, align 8
  %1252 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %1251
  %1253 = load i32, i32* %21, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [305 x i64], [305 x i64]* %1252, i64 0, i64 %1254
  store i64 %1250, i64* %1255, align 8
  store i32 1836420421, i32* %39
  br label %1401

; <label>:1256:                                   ; preds = %40
  %1257 = load i64, i64* %22, align 8
  %1258 = shl i64 %1257, -1
  %1259 = sub i64 %1257, 6114126188455776473
  %1260 = add i64 %1259, -1
  %1261 = add i64 %1260, 6114126188455776473
  %1262 = add nsw i64 %1257, -1
  store i64 %1261, i64* %22, align 8
  store i32 -166820910, i32* %39
  br label %1401

; <label>:1263:                                   ; preds = %40
  %1264 = load i64, i64* %20, align 8
  store i64 %1264, i64* %18, align 8
  %1265 = load i64, i64* %16, align 8
  %1266 = sub i64 0, -3260982927871341557
  %1267 = sub i64 %1266, %1265
  %1268 = add i64 %1267, -3260982927871341557
  %1269 = sub i64 0, %1265
  %1270 = add i64 %1268, 2449306450346414653
  %1271 = add i64 %1270, 1
  %1272 = sub i64 %1271, 2449306450346414653
  %1273 = add i64 %1268, 1
  %1274 = add i64 %1265, 5288557642040181309
  %1275 = sub i64 %1274, 1
  %1276 = sub i64 %1275, 5288557642040181309
  %1277 = sub i64 %1265, 1
  %1278 = mul i64 %1276, 1
  %1279 = sub i64 0, %1265
  %1280 = add i64 0, %1279
  %1281 = sub i64 0, %1265
  %1282 = sub i64 0, %1280
  %1283 = sub i64 0, 1
  %1284 = add i64 %1282, %1283
  %1285 = sub i64 0, %1284
  %1286 = add i64 %1280, 1
  %1287 = shl i64 %1265, 1
  %1288 = shl i64 %1265, 1
  %1289 = shl i64 %1265, 1
  %1290 = shl i64 %1265, 1
  %1291 = sub i64 0, 1
  %1292 = add i64 %1265, %1291
  %1293 = sub i64 %1265, 1
  %1294 = mul i64 %1292, 1
  %1295 = sub i64 0, %1265
  %1296 = add i64 0, %1295
  %1297 = sub i64 0, %1265
  %1298 = add i64 %1296, 2852090255477659483
  %1299 = add i64 %1298, 1
  %1300 = sub i64 %1299, 2852090255477659483
  %1301 = add i64 %1296, 1
  %1302 = sub i64 0, %1265
  %1303 = sub i64 0, 1
  %1304 = add i64 %1302, %1303
  %1305 = sub i64 0, %1304
  %1306 = add nsw i64 %1265, 1
  store i64 %1305, i64* %16, align 8
  store i32 265127437, i32* %39
  br label %1401

; <label>:1307:                                   ; preds = %40
  %1308 = load i8, i8* %19, align 1
  %1309 = trunc i8 %1308 to i1
  store i32 -371810536, i32* %39
  br label %1401

; <label>:1310:                                   ; preds = %40
  %1311 = load i64, i64* %16, align 8
  %1312 = load i64, i64* %17, align 8
  %1313 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %1312
  %1314 = load i32, i32* %23, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [305 x i64], [305 x i64]* %1313, i64 0, i64 %1315
  store i64 %1311, i64* %1316, align 8
  %1317 = load i64, i64* %17, align 8
  %1318 = shl i64 %1317, 1
  %1319 = sub i64 %1317, -8033872736429644037
  %1320 = sub i64 %1319, 1
  %1321 = add i64 %1320, -8033872736429644037
  %1322 = sub i64 %1317, 1
  %1323 = mul i64 %1321, 1
  %1324 = shl i64 %1317, 1
  %1325 = shl i64 %1317, 1
  %1326 = shl i64 %1317, 1
  %1327 = shl i64 %1317, 1
  %1328 = sub i64 0, 1
  %1329 = add i64 %1317, %1328
  %1330 = sub nsw i64 %1317, 1
  store i64 %1329, i64* %24, align 8
  store i32 -809954678, i32* %39
  br label %1401

; <label>:1331:                                   ; preds = %40
  %1332 = load i64, i64* %24, align 8
  %1333 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %1332
  %1334 = load i32, i32* %23, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [305 x i64], [305 x i64]* %1333, i64 0, i64 %1335
  %1337 = load i64, i64* %1336, align 8
  %1338 = icmp eq i64 %1337, 0
  store i32 -1692735180, i32* %39
  br label %1401

; <label>:1339:                                   ; preds = %40
  %1340 = load i64, i64* %16, align 8
  %1341 = load i64, i64* %24, align 8
  %1342 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %13, i64 0, i64 %1341
  %1343 = load i32, i32* %23, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [305 x i64], [305 x i64]* %1342, i64 0, i64 %1344
  store i64 %1340, i64* %1345, align 8
  store i32 -2087028243, i32* %39
  br label %1401

; <label>:1346:                                   ; preds = %40
  store i32 -743016579, i32* %39
  br label %1401

; <label>:1347:                                   ; preds = %40
  %1348 = load i32, i32* %23, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1348
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1350, %1352
  %1354 = add i32 %1350, 1
  %1355 = sub i32 %1348, -1865398735
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -1865398735
  %1358 = add nsw i32 %1348, 1
  store i32 %1357, i32* %23, align 4
  store i32 -1837832117, i32* %39
  br label %1401

; <label>:1359:                                   ; preds = %40
  %1360 = load i8, i8* %19, align 1
  %1361 = trunc i8 %1360 to i1
  store i32 -84369525, i32* %39
  br label %1401

; <label>:1362:                                   ; preds = %40
  store i64 0, i64* %25, align 8
  store i32 -297991483, i32* %39
  br label %1401

; <label>:1363:                                   ; preds = %40
  %1364 = load i64, i64* %25, align 8
  %1365 = load i64, i64* %10, align 8
  %1366 = icmp slt i64 %1364, %1365
  store i32 -14803791, i32* %39
  br label %1401

; <label>:1367:                                   ; preds = %40
  store i32 -350758016, i32* %39
  br label %1401

; <label>:1368:                                   ; preds = %40
  %1369 = load i64, i64* %17, align 8
  %1370 = add i64 0, 3033533094630677556
  %1371 = sub i64 %1370, %1369
  %1372 = sub i64 %1371, 3033533094630677556
  %1373 = sub i64 0, %1369
  %1374 = sub i64 %1372, -2870345211793943913
  %1375 = add i64 %1374, 1
  %1376 = add i64 %1375, -2870345211793943913
  %1377 = add i64 %1372, 1
  %1378 = sub i64 0, %1369
  %1379 = add i64 0, %1378
  %1380 = sub i64 0, %1369
  %1381 = add i64 %1379, -8818428015384007905
  %1382 = add i64 %1381, 1
  %1383 = sub i64 %1382, -8818428015384007905
  %1384 = add i64 %1379, 1
  %1385 = sub i64 0, 1418561376781661858
  %1386 = sub i64 %1385, %1369
  %1387 = add i64 %1386, 1418561376781661858
  %1388 = sub i64 0, %1369
  %1389 = add i64 %1387, -2147931639112702974
  %1390 = add i64 %1389, 1
  %1391 = sub i64 %1390, -2147931639112702974
  %1392 = add i64 %1387, 1
  %1393 = add i64 %1369, 173807498169885589
  %1394 = add i64 %1393, 1
  %1395 = sub i64 %1394, 173807498169885589
  %1396 = add nsw i64 %1369, 1
  store i64 %1395, i64* %17, align 8
  store i32 1505588482, i32* %39
  br label %1401

; <label>:1397:                                   ; preds = %40
  %1398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -698243970, i32* %39
  br label %1401

; <label>:1399:                                   ; preds = %40
  %1400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 822265502, i32* %39
  br label %1401

; <label>:1401:                                   ; preds = %1399, %1397, %1368, %1367, %1363, %1362, %1359, %1347, %1346, %1339, %1331, %1310, %1307, %1263, %1256, %1249, %1241, %1194, %1189, %1176, %1170, %1163, %1162, %1145, %1118, %1112, %1111, %1110, %1093, %1066, %1051, %1046, %1045, %1040, %1039, %1038, %1017, %989, %988, %961, %946, %945, %940, %927, %924, %905, %889, %888, %860, %832, %828, %825, %808, %780, %773, %772, %753, %737, %736, %720, %705, %699, %698, %697, %675, %647, %644, %609, %594, %590, %589, %563, %536, %530, %527, %524, %494, %478, %471, %470, %469, %468, %467, %434, %406, %400, %399, %398, %366, %351, %350, %349, %328, %301, %298, %275, %248, %244, %243, %216, %201, %198, %178, %163, %160, %156, %147, %142, %141, %136, %135, %129, %128, %127, %107, %92, %91, %70, %54, %49, %48, %43, %42
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1821742787, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1821742787, label %20
    i32 -1351032853, label %40
    i32 -1518081985, label %73
    i32 928345489, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1351032853, i32 928345489
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %46 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* %43, align 4
  %49 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %50 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %51 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %50, i32 %49)
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %43, align 4
  %54 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %52, i32 %53)
  %55 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %56 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %55, i32 %54)
  %57 = load i32, i32* %44, align 4
  store i32 %57, i32* %4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 450422185
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 450422185
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1518081985, i32 928345489
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 -1351032853, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -507239248, %4
  %6 = xor i32 -507239248, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -507239248
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1660240203, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1660240203, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -458376909, -1
  %10 = and i32 %7, -458376909
  %11 = and i32 %5, %9
  %12 = and i32 %8, -458376909
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -458376909, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262897300.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, -1953362559
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1953362559
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -752999416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -752999416, label %17
    i32 -1047354538, label %25
    i32 -105543885, label %40
    i32 823846918, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1047354538, i32 823846918
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -105543885, i32 823846918
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1047354538, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
