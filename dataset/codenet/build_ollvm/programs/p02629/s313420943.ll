; ModuleID = 'Project_CodeNet_C++1400/p02629/s313420943.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s313420943.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313420943.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
define void @_Z4funcx(i64) #0 {
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
  %13 = alloca i64
  %14 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %13
  %16 = alloca i32
  store i32 1634710519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %1359
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1634710519, label %20
    i32 2037574587, label %24
    i32 644899680, label %26
    i32 -1554399573, label %42
    i32 -161176934, label %59
    i32 -1078546750, label %62
    i32 1379872774, label %64
    i32 -1782462740, label %92
    i32 600772018, label %122
    i32 -279585025, label %125
    i32 1032197623, label %127
    i32 711147834, label %155
    i32 1285348868, label %173
    i32 -1691162090, label %176
    i32 -2039839853, label %178
    i32 1286358640, label %182
    i32 -929934832, label %184
    i32 -838779063, label %188
    i32 -2096439100, label %215
    i32 1264106844, label %244
    i32 -1597108103, label %245
    i32 -2079939778, label %273
    i32 170160992, label %303
    i32 -773188737, label %306
    i32 1850676263, label %322
    i32 1208567156, label %339
    i32 1588187626, label %340
    i32 1223193763, label %356
    i32 -823763475, label %386
    i32 -975310724, label %389
    i32 -991913358, label %391
    i32 131530100, label %395
    i32 852351571, label %397
    i32 122915808, label %401
    i32 -49177000, label %416
    i32 -1687500878, label %433
    i32 -498902661, label %434
    i32 1102380628, label %450
    i32 -1131723455, label %480
    i32 918673722, label %483
    i32 -1181064793, label %485
    i32 -618003474, label %489
    i32 -915808409, label %491
    i32 -1856513147, label %507
    i32 -1776317411, label %525
    i32 -148065995, label %528
    i32 1825052903, label %530
    i32 1412815881, label %534
    i32 1292111095, label %536
    i32 693153079, label %564
    i32 1159402915, label %594
    i32 -1849223282, label %597
    i32 -979337673, label %599
    i32 -525546817, label %603
    i32 891220808, label %605
    i32 2135850616, label %632
    i32 1504017510, label %650
    i32 951153624, label %653
    i32 144280441, label %655
    i32 1543566625, label %659
    i32 887067979, label %661
    i32 -1977216828, label %665
    i32 -1934747479, label %681
    i32 565509404, label %698
    i32 -168193933, label %699
    i32 -1206316489, label %703
    i32 -420330814, label %731
    i32 -1424696916, label %760
    i32 -626141637, label %761
    i32 1492481502, label %776
    i32 1432445461, label %806
    i32 406445058, label %809
    i32 -1298860261, label %825
    i32 -67646662, label %854
    i32 -2130977593, label %855
    i32 -1944403328, label %871
    i32 -869694835, label %901
    i32 -795745860, label %904
    i32 -983305424, label %906
    i32 1257127268, label %910
    i32 -212516273, label %912
    i32 1451437869, label %916
    i32 -1359051271, label %918
    i32 -1451508997, label %922
    i32 71605178, label %924
    i32 -1612665000, label %926
    i32 -1504025959, label %927
    i32 1380551259, label %928
    i32 -446074056, label %944
    i32 -1477616423, label %972
    i32 1290833478, label %973
    i32 -1221229515, label %1001
    i32 441065383, label %1016
    i32 -15931798, label %1017
    i32 1813622494, label %1018
    i32 -2118774651, label %1019
    i32 966833635, label %1020
    i32 -1210611078, label %1021
    i32 -390484722, label %1022
    i32 1858526546, label %1038
    i32 671346517, label %1054
    i32 -152019474, label %1055
    i32 1638470984, label %1070
    i32 664208385, label %1098
    i32 -783303907, label %1099
    i32 1021460936, label %1100
    i32 -806967675, label %1101
    i32 -810016620, label %1102
    i32 -776804138, label %1103
    i32 2098033235, label %1104
    i32 -2132970300, label %1120
    i32 -2014906888, label %1147
    i32 400544889, label %1148
    i32 2061685211, label %1163
    i32 -2064616757, label %1179
    i32 1063220416, label %1180
    i32 1082111357, label %1208
    i32 1982665602, label %1223
    i32 958066406, label %1224
    i32 -1851477830, label %1240
    i32 2082392004, label %1255
    i32 208396991, label %1256
    i32 -10962249, label %1257
    i32 -739883229, label %1258
    i32 334334383, label %1274
    i32 245735139, label %1302
    i32 1779419566, label %1303
    i32 -506223275, label %1304
    i32 248198335, label %1305
    i32 -1322550991, label %1308
    i32 -220327017, label %1311
    i32 688818884, label %1314
    i32 -1707182635, label %1316
    i32 -1663727995, label %1319
    i32 1015615222, label %1321
    i32 -137490256, label %1324
    i32 -1559731932, label %1326
    i32 -1416436036, label %1329
    i32 580421165, label %1332
    i32 47931248, label %1335
    i32 -1978483708, label %1338
    i32 1622537616, label %1340
    i32 -1376530942, label %1342
    i32 1196848409, label %1345
    i32 1510773894, label %1347
    i32 -2062182238, label %1350
    i32 433006245, label %1351
    i32 -1748927429, label %1352
    i32 -924527829, label %1353
    i32 1523371643, label %1354
    i32 -299576582, label %1355
    i32 -664402822, label %1356
    i32 -2026620496, label %1357
    i32 2109594051, label %1358
  ]

; <label>:19:                                     ; preds = %17
  br label %1359

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %13
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 2037574587, i32 644899680
  store i32 %23, i32* %16
  br label %1359

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -506223275, i32* %16
  br label %1359

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.26
  %28 = load i32, i32* @y.27
  %29 = add i32 %27, 1656453882
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1656453882
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1554399573, i32 248198335
  store i32 %41, i32* %16
  br label %1359

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %14, align 8
  %44 = icmp eq i64 %43, 1
  store i1 %44, i1* %12
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -161176934, i32 248198335
  store i32 %58, i32* %16
  br label %1359

; <label>:59:                                     ; preds = %17
  %60 = load volatile i1, i1* %12
  %61 = select i1 %60, i32 -1078546750, i32 1379872774
  store i32 %61, i32* %16
  br label %1359

; <label>:62:                                     ; preds = %17
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1779419566, i32* %16
  br label %1359

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.26
  %66 = load i32, i32* @y.27
  %67 = add i32 %65, 1083353607
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1083353607
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1782462740, i32 -1322550991
  store i32 %91, i32* %16
  br label %1359

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %14, align 8
  %94 = icmp eq i64 %93, 2
  store i1 %94, i1* %11
  %95 = load i32, i32* @x.26
  %96 = load i32, i32* @y.27
  %97 = sub i32 %95, 877689409
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 877689409
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 600772018, i32 -1322550991
  store i32 %121, i32* %16
  br label %1359

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %11
  %124 = select i1 %123, i32 -279585025, i32 1032197623
  store i32 %124, i32* %16
  br label %1359

; <label>:125:                                    ; preds = %17
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -739883229, i32* %16
  br label %1359

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.26
  %129 = load i32, i32* @y.27
  %130 = add i32 %128, 36879767
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 36879767
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 711147834, i32 -220327017
  store i32 %154, i32* %16
  br label %1359

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %14, align 8
  %157 = icmp eq i64 %156, 3
  store i1 %157, i1* %10
  %158 = load i32, i32* @x.26
  %159 = load i32, i32* @y.27
  %160 = sub i32 %158, 858066565
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 858066565
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1285348868, i32 -220327017
  store i32 %172, i32* %16
  br label %1359

; <label>:173:                                    ; preds = %17
  %174 = load volatile i1, i1* %10
  %175 = select i1 %174, i32 -1691162090, i32 -2039839853
  store i32 %175, i32* %16
  br label %1359

; <label>:176:                                    ; preds = %17
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -10962249, i32* %16
  br label %1359

; <label>:178:                                    ; preds = %17
  %179 = load i64, i64* %14, align 8
  %180 = icmp eq i64 %179, 4
  %181 = select i1 %180, i32 1286358640, i32 -929934832
  store i32 %181, i32* %16
  br label %1359

; <label>:182:                                    ; preds = %17
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 208396991, i32* %16
  br label %1359

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %14, align 8
  %186 = icmp eq i64 %185, 5
  %187 = select i1 %186, i32 -838779063, i32 -1597108103
  store i32 %187, i32* %16
  br label %1359

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.26
  %190 = load i32, i32* @y.27
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2096439100, i32 688818884
  store i32 %214, i32* %16
  br label %1359

; <label>:215:                                    ; preds = %17
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %217 = load i32, i32* @x.26
  %218 = load i32, i32* @y.27
  %219 = add i32 %217, -1855804344
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1855804344
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1264106844, i32 688818884
  store i32 %243, i32* %16
  br label %1359

; <label>:244:                                    ; preds = %17
  store i32 958066406, i32* %16
  br label %1359

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* @x.26
  %247 = load i32, i32* @y.27
  %248 = add i32 %246, 1808792645
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1808792645
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2079939778, i32 -1707182635
  store i32 %272, i32* %16
  br label %1359

; <label>:273:                                    ; preds = %17
  %274 = load i64, i64* %14, align 8
  %275 = icmp eq i64 %274, 6
  store i1 %275, i1* %9
  %276 = load i32, i32* @x.26
  %277 = load i32, i32* @y.27
  %278 = add i32 %276, 606927444
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 606927444
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 170160992, i32 -1707182635
  store i32 %302, i32* %16
  br label %1359

; <label>:303:                                    ; preds = %17
  %304 = load volatile i1, i1* %9
  %305 = select i1 %304, i32 -773188737, i32 1588187626
  store i32 %305, i32* %16
  br label %1359

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* @x.26
  %308 = load i32, i32* @y.27
  %309 = add i32 %307, 416123593
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 416123593
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1850676263, i32 -1663727995
  store i32 %321, i32* %16
  br label %1359

; <label>:322:                                    ; preds = %17
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %324 = load i32, i32* @x.26
  %325 = load i32, i32* @y.27
  %326 = add i32 %324, 701068748
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 701068748
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1208567156, i32 -1663727995
  store i32 %338, i32* %16
  br label %1359

; <label>:339:                                    ; preds = %17
  store i32 1063220416, i32* %16
  br label %1359

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* @x.26
  %342 = load i32, i32* @y.27
  %343 = add i32 %341, -1062947540
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1062947540
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1223193763, i32 1015615222
  store i32 %355, i32* %16
  br label %1359

; <label>:356:                                    ; preds = %17
  %357 = load i64, i64* %14, align 8
  %358 = icmp eq i64 %357, 7
  store i1 %358, i1* %8
  %359 = load i32, i32* @x.26
  %360 = load i32, i32* @y.27
  %361 = add i32 %359, -1830152168
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1830152168
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -823763475, i32 1015615222
  store i32 %385, i32* %16
  br label %1359

; <label>:386:                                    ; preds = %17
  %387 = load volatile i1, i1* %8
  %388 = select i1 %387, i32 -975310724, i32 -991913358
  store i32 %388, i32* %16
  br label %1359

; <label>:389:                                    ; preds = %17
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 400544889, i32* %16
  br label %1359

; <label>:391:                                    ; preds = %17
  %392 = load i64, i64* %14, align 8
  %393 = icmp eq i64 %392, 8
  %394 = select i1 %393, i32 131530100, i32 852351571
  store i32 %394, i32* %16
  br label %1359

; <label>:395:                                    ; preds = %17
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2098033235, i32* %16
  br label %1359

; <label>:397:                                    ; preds = %17
  %398 = load i64, i64* %14, align 8
  %399 = icmp eq i64 %398, 9
  %400 = select i1 %399, i32 122915808, i32 -498902661
  store i32 %400, i32* %16
  br label %1359

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* @x.26
  %403 = load i32, i32* @y.27
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -49177000, i32 -137490256
  store i32 %415, i32* %16
  br label %1359

; <label>:416:                                    ; preds = %17
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %418 = load i32, i32* @x.26
  %419 = load i32, i32* @y.27
  %420 = add i32 %418, 533817715
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 533817715
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1687500878, i32 -137490256
  store i32 %432, i32* %16
  br label %1359

; <label>:433:                                    ; preds = %17
  store i32 -776804138, i32* %16
  br label %1359

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* @x.26
  %436 = load i32, i32* @y.27
  %437 = sub i32 %435, -1180071053
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1180071053
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1102380628, i32 -1559731932
  store i32 %449, i32* %16
  br label %1359

; <label>:450:                                    ; preds = %17
  %451 = load i64, i64* %14, align 8
  %452 = icmp eq i64 %451, 10
  store i1 %452, i1* %7
  %453 = load i32, i32* @x.26
  %454 = load i32, i32* @y.27
  %455 = sub i32 %453, 19202454
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 19202454
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1131723455, i32 -1559731932
  store i32 %479, i32* %16
  br label %1359

; <label>:480:                                    ; preds = %17
  %481 = load volatile i1, i1* %7
  %482 = select i1 %481, i32 918673722, i32 -1181064793
  store i32 %482, i32* %16
  br label %1359

; <label>:483:                                    ; preds = %17
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 -810016620, i32* %16
  br label %1359

; <label>:485:                                    ; preds = %17
  %486 = load i64, i64* %14, align 8
  %487 = icmp eq i64 %486, 11
  %488 = select i1 %487, i32 -618003474, i32 -915808409
  store i32 %488, i32* %16
  br label %1359

; <label>:489:                                    ; preds = %17
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 -806967675, i32* %16
  br label %1359

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* @x.26
  %493 = load i32, i32* @y.27
  %494 = add i32 %492, 983835876
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 983835876
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1856513147, i32 -1416436036
  store i32 %506, i32* %16
  br label %1359

; <label>:507:                                    ; preds = %17
  %508 = load i64, i64* %14, align 8
  %509 = icmp eq i64 %508, 12
  store i1 %509, i1* %6
  %510 = load i32, i32* @x.26
  %511 = load i32, i32* @y.27
  %512 = sub i32 %510, -585864393
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -585864393
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1776317411, i32 -1416436036
  store i32 %524, i32* %16
  br label %1359

; <label>:525:                                    ; preds = %17
  %526 = load volatile i1, i1* %6
  %527 = select i1 %526, i32 -148065995, i32 1825052903
  store i32 %527, i32* %16
  br label %1359

; <label>:528:                                    ; preds = %17
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 1021460936, i32* %16
  br label %1359

; <label>:530:                                    ; preds = %17
  %531 = load i64, i64* %14, align 8
  %532 = icmp eq i64 %531, 13
  %533 = select i1 %532, i32 1412815881, i32 1292111095
  store i32 %533, i32* %16
  br label %1359

; <label>:534:                                    ; preds = %17
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -783303907, i32* %16
  br label %1359

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* @x.26
  %538 = load i32, i32* @y.27
  %539 = add i32 %537, 1079010620
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1079010620
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 693153079, i32 580421165
  store i32 %563, i32* %16
  br label %1359

; <label>:564:                                    ; preds = %17
  %565 = load i64, i64* %14, align 8
  %566 = icmp eq i64 %565, 14
  store i1 %566, i1* %5
  %567 = load i32, i32* @x.26
  %568 = load i32, i32* @y.27
  %569 = sub i32 %567, 2026262253
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2026262253
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1159402915, i32 580421165
  store i32 %593, i32* %16
  br label %1359

; <label>:594:                                    ; preds = %17
  %595 = load volatile i1, i1* %5
  %596 = select i1 %595, i32 -1849223282, i32 -979337673
  store i32 %596, i32* %16
  br label %1359

; <label>:597:                                    ; preds = %17
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 -152019474, i32* %16
  br label %1359

; <label>:599:                                    ; preds = %17
  %600 = load i64, i64* %14, align 8
  %601 = icmp eq i64 %600, 15
  %602 = select i1 %601, i32 -525546817, i32 891220808
  store i32 %602, i32* %16
  br label %1359

; <label>:603:                                    ; preds = %17
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 -390484722, i32* %16
  br label %1359

; <label>:605:                                    ; preds = %17
  %606 = load i32, i32* @x.26
  %607 = load i32, i32* @y.27
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 2135850616, i32 47931248
  store i32 %631, i32* %16
  br label %1359

; <label>:632:                                    ; preds = %17
  %633 = load i64, i64* %14, align 8
  %634 = icmp eq i64 %633, 16
  store i1 %634, i1* %4
  %635 = load i32, i32* @x.26
  %636 = load i32, i32* @y.27
  %637 = add i32 %635, -1698975940
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1698975940
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1504017510, i32 47931248
  store i32 %649, i32* %16
  br label %1359

; <label>:650:                                    ; preds = %17
  %651 = load volatile i1, i1* %4
  %652 = select i1 %651, i32 951153624, i32 144280441
  store i32 %652, i32* %16
  br label %1359

; <label>:653:                                    ; preds = %17
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 -1210611078, i32* %16
  br label %1359

; <label>:655:                                    ; preds = %17
  %656 = load i64, i64* %14, align 8
  %657 = icmp eq i64 %656, 17
  %658 = select i1 %657, i32 1543566625, i32 887067979
  store i32 %658, i32* %16
  br label %1359

; <label>:659:                                    ; preds = %17
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 966833635, i32* %16
  br label %1359

; <label>:661:                                    ; preds = %17
  %662 = load i64, i64* %14, align 8
  %663 = icmp eq i64 %662, 18
  %664 = select i1 %663, i32 -1977216828, i32 -168193933
  store i32 %664, i32* %16
  br label %1359

; <label>:665:                                    ; preds = %17
  %666 = load i32, i32* @x.26
  %667 = load i32, i32* @y.27
  %668 = add i32 %666, 187720973
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 187720973
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1934747479, i32 -1978483708
  store i32 %680, i32* %16
  br label %1359

; <label>:681:                                    ; preds = %17
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  %683 = load i32, i32* @x.26
  %684 = load i32, i32* @y.27
  %685 = sub i32 %683, 111108542
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 111108542
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 565509404, i32 -1978483708
  store i32 %697, i32* %16
  br label %1359

; <label>:698:                                    ; preds = %17
  store i32 -2118774651, i32* %16
  br label %1359

; <label>:699:                                    ; preds = %17
  %700 = load i64, i64* %14, align 8
  %701 = icmp eq i64 %700, 19
  %702 = select i1 %701, i32 -1206316489, i32 -626141637
  store i32 %702, i32* %16
  br label %1359

; <label>:703:                                    ; preds = %17
  %704 = load i32, i32* @x.26
  %705 = load i32, i32* @y.27
  %706 = add i32 %704, 1974868325
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1974868325
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -420330814, i32 1622537616
  store i32 %730, i32* %16
  br label %1359

; <label>:731:                                    ; preds = %17
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %733 = load i32, i32* @x.26
  %734 = load i32, i32* @y.27
  %735 = sub i32 %733, -1478209293
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1478209293
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1424696916, i32 1622537616
  store i32 %759, i32* %16
  br label %1359

; <label>:760:                                    ; preds = %17
  store i32 1813622494, i32* %16
  br label %1359

; <label>:761:                                    ; preds = %17
  %762 = load i32, i32* @x.26
  %763 = load i32, i32* @y.27
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1492481502, i32 -1376530942
  store i32 %775, i32* %16
  br label %1359

; <label>:776:                                    ; preds = %17
  %777 = load i64, i64* %14, align 8
  %778 = icmp eq i64 %777, 20
  store i1 %778, i1* %3
  %779 = load i32, i32* @x.26
  %780 = load i32, i32* @y.27
  %781 = add i32 %779, -1655736164
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1655736164
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1432445461, i32 -1376530942
  store i32 %805, i32* %16
  br label %1359

; <label>:806:                                    ; preds = %17
  %807 = load volatile i1, i1* %3
  %808 = select i1 %807, i32 406445058, i32 -2130977593
  store i32 %808, i32* %16
  br label %1359

; <label>:809:                                    ; preds = %17
  %810 = load i32, i32* @x.26
  %811 = load i32, i32* @y.27
  %812 = add i32 %810, -1062419948
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1062419948
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1298860261, i32 1196848409
  store i32 %824, i32* %16
  br label %1359

; <label>:825:                                    ; preds = %17
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  %827 = load i32, i32* @x.26
  %828 = load i32, i32* @y.27
  %829 = add i32 %827, 928920687
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 928920687
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -67646662, i32 1196848409
  store i32 %853, i32* %16
  br label %1359

; <label>:854:                                    ; preds = %17
  store i32 -15931798, i32* %16
  br label %1359

; <label>:855:                                    ; preds = %17
  %856 = load i32, i32* @x.26
  %857 = load i32, i32* @y.27
  %858 = sub i32 %856, 921808571
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 921808571
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1944403328, i32 1510773894
  store i32 %870, i32* %16
  br label %1359

; <label>:871:                                    ; preds = %17
  %872 = load i64, i64* %14, align 8
  %873 = icmp eq i64 %872, 21
  store i1 %873, i1* %2
  %874 = load i32, i32* @x.26
  %875 = load i32, i32* @y.27
  %876 = add i32 %874, -1672302568
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1672302568
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -869694835, i32 1510773894
  store i32 %900, i32* %16
  br label %1359

; <label>:901:                                    ; preds = %17
  %902 = load volatile i1, i1* %2
  %903 = select i1 %902, i32 -795745860, i32 -983305424
  store i32 %903, i32* %16
  br label %1359

; <label>:904:                                    ; preds = %17
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 1290833478, i32* %16
  br label %1359

; <label>:906:                                    ; preds = %17
  %907 = load i64, i64* %14, align 8
  %908 = icmp eq i64 %907, 22
  %909 = select i1 %908, i32 1257127268, i32 -212516273
  store i32 %909, i32* %16
  br label %1359

; <label>:910:                                    ; preds = %17
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 1380551259, i32* %16
  br label %1359

; <label>:912:                                    ; preds = %17
  %913 = load i64, i64* %14, align 8
  %914 = icmp eq i64 %913, 23
  %915 = select i1 %914, i32 1451437869, i32 -1359051271
  store i32 %915, i32* %16
  br label %1359

; <label>:916:                                    ; preds = %17
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 -1504025959, i32* %16
  br label %1359

; <label>:918:                                    ; preds = %17
  %919 = load i64, i64* %14, align 8
  %920 = icmp eq i64 %919, 24
  %921 = select i1 %920, i32 -1451508997, i32 71605178
  store i32 %921, i32* %16
  br label %1359

; <label>:922:                                    ; preds = %17
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 -1612665000, i32* %16
  br label %1359

; <label>:924:                                    ; preds = %17
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 -1612665000, i32* %16
  br label %1359

; <label>:926:                                    ; preds = %17
  store i32 -1504025959, i32* %16
  br label %1359

; <label>:927:                                    ; preds = %17
  store i32 1380551259, i32* %16
  br label %1359

; <label>:928:                                    ; preds = %17
  %929 = load i32, i32* @x.26
  %930 = load i32, i32* @y.27
  %931 = add i32 %929, -497954824
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -497954824
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -446074056, i32 -2062182238
  store i32 %943, i32* %16
  br label %1359

; <label>:944:                                    ; preds = %17
  %945 = load i32, i32* @x.26
  %946 = load i32, i32* @y.27
  %947 = sub i32 %945, -781099285
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -781099285
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -1477616423, i32 -2062182238
  store i32 %971, i32* %16
  br label %1359

; <label>:972:                                    ; preds = %17
  store i32 1290833478, i32* %16
  br label %1359

; <label>:973:                                    ; preds = %17
  %974 = load i32, i32* @x.26
  %975 = load i32, i32* @y.27
  %976 = sub i32 %974, 1740666772
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1740666772
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -1221229515, i32 433006245
  store i32 %1000, i32* %16
  br label %1359

; <label>:1001:                                   ; preds = %17
  %1002 = load i32, i32* @x.26
  %1003 = load i32, i32* @y.27
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 441065383, i32 433006245
  store i32 %1015, i32* %16
  br label %1359

; <label>:1016:                                   ; preds = %17
  store i32 -15931798, i32* %16
  br label %1359

; <label>:1017:                                   ; preds = %17
  store i32 1813622494, i32* %16
  br label %1359

; <label>:1018:                                   ; preds = %17
  store i32 -2118774651, i32* %16
  br label %1359

; <label>:1019:                                   ; preds = %17
  store i32 966833635, i32* %16
  br label %1359

; <label>:1020:                                   ; preds = %17
  store i32 -1210611078, i32* %16
  br label %1359

; <label>:1021:                                   ; preds = %17
  store i32 -390484722, i32* %16
  br label %1359

; <label>:1022:                                   ; preds = %17
  %1023 = load i32, i32* @x.26
  %1024 = load i32, i32* @y.27
  %1025 = sub i32 %1023, -1877891337
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1877891337
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 1858526546, i32 -1748927429
  store i32 %1037, i32* %16
  br label %1359

; <label>:1038:                                   ; preds = %17
  %1039 = load i32, i32* @x.26
  %1040 = load i32, i32* @y.27
  %1041 = add i32 %1039, 1733545542
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1733545542
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 671346517, i32 -1748927429
  store i32 %1053, i32* %16
  br label %1359

; <label>:1054:                                   ; preds = %17
  store i32 -152019474, i32* %16
  br label %1359

; <label>:1055:                                   ; preds = %17
  %1056 = load i32, i32* @x.26
  %1057 = load i32, i32* @y.27
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 1638470984, i32 -924527829
  store i32 %1069, i32* %16
  br label %1359

; <label>:1070:                                   ; preds = %17
  %1071 = load i32, i32* @x.26
  %1072 = load i32, i32* @y.27
  %1073 = sub i32 %1071, 615079981
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 615079981
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 664208385, i32 -924527829
  store i32 %1097, i32* %16
  br label %1359

; <label>:1098:                                   ; preds = %17
  store i32 -783303907, i32* %16
  br label %1359

; <label>:1099:                                   ; preds = %17
  store i32 1021460936, i32* %16
  br label %1359

; <label>:1100:                                   ; preds = %17
  store i32 -806967675, i32* %16
  br label %1359

; <label>:1101:                                   ; preds = %17
  store i32 -810016620, i32* %16
  br label %1359

; <label>:1102:                                   ; preds = %17
  store i32 -776804138, i32* %16
  br label %1359

; <label>:1103:                                   ; preds = %17
  store i32 2098033235, i32* %16
  br label %1359

; <label>:1104:                                   ; preds = %17
  %1105 = load i32, i32* @x.26
  %1106 = load i32, i32* @y.27
  %1107 = sub i32 %1105, 332655508
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 332655508
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -2132970300, i32 1523371643
  store i32 %1119, i32* %16
  br label %1359

; <label>:1120:                                   ; preds = %17
  %1121 = load i32, i32* @x.26
  %1122 = load i32, i32* @y.27
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
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
  %1146 = select i1 %1144, i32 -2014906888, i32 1523371643
  store i32 %1146, i32* %16
  br label %1359

; <label>:1147:                                   ; preds = %17
  store i32 400544889, i32* %16
  br label %1359

; <label>:1148:                                   ; preds = %17
  %1149 = load i32, i32* @x.26
  %1150 = load i32, i32* @y.27
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
  %1162 = select i1 %1160, i32 2061685211, i32 -299576582
  store i32 %1162, i32* %16
  br label %1359

; <label>:1163:                                   ; preds = %17
  %1164 = load i32, i32* @x.26
  %1165 = load i32, i32* @y.27
  %1166 = add i32 %1164, 480315259
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 480315259
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 -2064616757, i32 -299576582
  store i32 %1178, i32* %16
  br label %1359

; <label>:1179:                                   ; preds = %17
  store i32 1063220416, i32* %16
  br label %1359

; <label>:1180:                                   ; preds = %17
  %1181 = load i32, i32* @x.26
  %1182 = load i32, i32* @y.27
  %1183 = sub i32 %1181, 1079390646
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 1079390646
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 false, true
  %1194 = and i1 %1191, false
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, false
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 false, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 1082111357, i32 -664402822
  store i32 %1207, i32* %16
  br label %1359

; <label>:1208:                                   ; preds = %17
  %1209 = load i32, i32* @x.26
  %1210 = load i32, i32* @y.27
  %1211 = sub i32 0, 1
  %1212 = add i32 %1209, %1211
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1209, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1210, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 1982665602, i32 -664402822
  store i32 %1222, i32* %16
  br label %1359

; <label>:1223:                                   ; preds = %17
  store i32 958066406, i32* %16
  br label %1359

; <label>:1224:                                   ; preds = %17
  %1225 = load i32, i32* @x.26
  %1226 = load i32, i32* @y.27
  %1227 = sub i32 %1225, 1997342437
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 1997342437
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1851477830, i32 -2026620496
  store i32 %1239, i32* %16
  br label %1359

; <label>:1240:                                   ; preds = %17
  %1241 = load i32, i32* @x.26
  %1242 = load i32, i32* @y.27
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
  %1254 = select i1 %1252, i32 2082392004, i32 -2026620496
  store i32 %1254, i32* %16
  br label %1359

; <label>:1255:                                   ; preds = %17
  store i32 208396991, i32* %16
  br label %1359

; <label>:1256:                                   ; preds = %17
  store i32 -10962249, i32* %16
  br label %1359

; <label>:1257:                                   ; preds = %17
  store i32 -739883229, i32* %16
  br label %1359

; <label>:1258:                                   ; preds = %17
  %1259 = load i32, i32* @x.26
  %1260 = load i32, i32* @y.27
  %1261 = add i32 %1259, 1049379447
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 1049379447
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  %1273 = select i1 %1271, i32 334334383, i32 2109594051
  store i32 %1273, i32* %16
  br label %1359

; <label>:1274:                                   ; preds = %17
  %1275 = load i32, i32* @x.26
  %1276 = load i32, i32* @y.27
  %1277 = sub i32 %1275, -788446333
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -788446333
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
  %1301 = select i1 %1299, i32 245735139, i32 2109594051
  store i32 %1301, i32* %16
  br label %1359

; <label>:1302:                                   ; preds = %17
  store i32 1779419566, i32* %16
  br label %1359

; <label>:1303:                                   ; preds = %17
  store i32 -506223275, i32* %16
  br label %1359

; <label>:1304:                                   ; preds = %17
  ret void

; <label>:1305:                                   ; preds = %17
  %1306 = load i64, i64* %14, align 8
  %1307 = icmp eq i64 %1306, 1
  store i32 -1554399573, i32* %16
  br label %1359

; <label>:1308:                                   ; preds = %17
  %1309 = load i64, i64* %14, align 8
  %1310 = icmp eq i64 %1309, 2
  store i32 -1782462740, i32* %16
  br label %1359

; <label>:1311:                                   ; preds = %17
  %1312 = load i64, i64* %14, align 8
  %1313 = icmp eq i64 %1312, 3
  store i32 711147834, i32* %16
  br label %1359

; <label>:1314:                                   ; preds = %17
  %1315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2096439100, i32* %16
  br label %1359

; <label>:1316:                                   ; preds = %17
  %1317 = load i64, i64* %14, align 8
  %1318 = icmp eq i64 %1317, 6
  store i32 -2079939778, i32* %16
  br label %1359

; <label>:1319:                                   ; preds = %17
  %1320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1850676263, i32* %16
  br label %1359

; <label>:1321:                                   ; preds = %17
  %1322 = load i64, i64* %14, align 8
  %1323 = icmp eq i64 %1322, 7
  store i32 1223193763, i32* %16
  br label %1359

; <label>:1324:                                   ; preds = %17
  %1325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -49177000, i32* %16
  br label %1359

; <label>:1326:                                   ; preds = %17
  %1327 = load i64, i64* %14, align 8
  %1328 = icmp eq i64 %1327, 10
  store i32 1102380628, i32* %16
  br label %1359

; <label>:1329:                                   ; preds = %17
  %1330 = load i64, i64* %14, align 8
  %1331 = icmp eq i64 %1330, 12
  store i32 -1856513147, i32* %16
  br label %1359

; <label>:1332:                                   ; preds = %17
  %1333 = load i64, i64* %14, align 8
  %1334 = icmp eq i64 %1333, 14
  store i32 693153079, i32* %16
  br label %1359

; <label>:1335:                                   ; preds = %17
  %1336 = load i64, i64* %14, align 8
  %1337 = icmp eq i64 %1336, 16
  store i32 2135850616, i32* %16
  br label %1359

; <label>:1338:                                   ; preds = %17
  %1339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1934747479, i32* %16
  br label %1359

; <label>:1340:                                   ; preds = %17
  %1341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 -420330814, i32* %16
  br label %1359

; <label>:1342:                                   ; preds = %17
  %1343 = load i64, i64* %14, align 8
  %1344 = icmp eq i64 %1343, 20
  store i32 1492481502, i32* %16
  br label %1359

; <label>:1345:                                   ; preds = %17
  %1346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 -1298860261, i32* %16
  br label %1359

; <label>:1347:                                   ; preds = %17
  %1348 = load i64, i64* %14, align 8
  %1349 = icmp eq i64 %1348, 21
  store i32 -1944403328, i32* %16
  br label %1359

; <label>:1350:                                   ; preds = %17
  store i32 -446074056, i32* %16
  br label %1359

; <label>:1351:                                   ; preds = %17
  store i32 -1221229515, i32* %16
  br label %1359

; <label>:1352:                                   ; preds = %17
  store i32 1858526546, i32* %16
  br label %1359

; <label>:1353:                                   ; preds = %17
  store i32 1638470984, i32* %16
  br label %1359

; <label>:1354:                                   ; preds = %17
  store i32 -2132970300, i32* %16
  br label %1359

; <label>:1355:                                   ; preds = %17
  store i32 2061685211, i32* %16
  br label %1359

; <label>:1356:                                   ; preds = %17
  store i32 1082111357, i32* %16
  br label %1359

; <label>:1357:                                   ; preds = %17
  store i32 -1851477830, i32* %16
  br label %1359

; <label>:1358:                                   ; preds = %17
  store i32 334334383, i32* %16
  br label %1359

; <label>:1359:                                   ; preds = %1358, %1357, %1356, %1355, %1354, %1353, %1352, %1351, %1350, %1347, %1345, %1342, %1340, %1338, %1335, %1332, %1329, %1326, %1324, %1321, %1319, %1316, %1314, %1311, %1308, %1305, %1303, %1302, %1274, %1258, %1257, %1256, %1255, %1240, %1224, %1223, %1208, %1180, %1179, %1163, %1148, %1147, %1120, %1104, %1103, %1102, %1101, %1100, %1099, %1098, %1070, %1055, %1054, %1038, %1022, %1021, %1020, %1019, %1018, %1017, %1016, %1001, %973, %972, %944, %928, %927, %926, %924, %922, %918, %916, %912, %910, %906, %904, %901, %871, %855, %854, %825, %809, %806, %776, %761, %760, %731, %703, %699, %698, %681, %665, %661, %659, %655, %653, %650, %632, %605, %603, %599, %597, %594, %564, %536, %534, %530, %528, %525, %507, %491, %489, %485, %483, %480, %450, %434, %433, %416, %401, %397, %395, %391, %389, %386, %356, %340, %339, %322, %306, %303, %273, %245, %244, %215, %188, %184, %182, %178, %176, %173, %155, %127, %125, %122, %92, %64, %62, %59, %42, %26, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [13 x i64], align 16
  %13 = alloca [13 x i64], align 16
  store i32 0, i32* %6, align 4
  store i64 0, i64* %9, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %15 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 0
  store i64 1, i64* %15, align 16
  %16 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 0
  store i64 0, i64* %16, align 16
  store i64 1, i64* %7, align 8
  %17 = alloca i32
  store i32 1959738930, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %858
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1959738930, label %21
    i32 643682792, label %37
    i32 -1698978828, label %54
    i32 -1577329200, label %57
    i32 -1533992726, label %85
    i32 -1325282993, label %126
    i32 -286661115, label %129
    i32 -912558113, label %130
    i32 -1128274085, label %137
    i32 1968967573, label %138
    i32 -618205701, label %142
    i32 1226240234, label %170
    i32 1045958899, label %199
    i32 -776115329, label %200
    i32 -42876424, label %216
    i32 586995018, label %249
    i32 -1101630671, label %250
    i32 -1672648737, label %252
    i32 -206890782, label %253
    i32 -2056706020, label %254
    i32 70210489, label %270
    i32 -290043478, label %291
    i32 18645014, label %292
    i32 -774115475, label %308
    i32 1931636728, label %356
    i32 1250954805, label %357
    i32 -562333784, label %372
    i32 1645358179, label %402
    i32 103912693, label %405
    i32 2101608229, label %420
    i32 -490955038, label %455
    i32 -999867539, label %458
    i32 -1949841892, label %460
    i32 1718677667, label %462
    i32 -1847392959, label %468
    i32 -773061661, label %495
    i32 673204175, label %528
    i32 1261329856, label %529
    i32 -1717883773, label %531
    i32 -818434262, label %547
    i32 287786406, label %564
    i32 882280684, label %566
    i32 -2102720896, label %569
    i32 -1741699229, label %633
    i32 575214431, label %635
    i32 -1187706532, label %656
    i32 1788965384, label %671
    i32 1779887028, label %784
    i32 -1991442512, label %787
    i32 -463460296, label %842
    i32 1368191326, label %856
  ]

; <label>:20:                                     ; preds = %18
  br label %858

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.28
  %23 = load i32, i32* @y.29
  %24 = add i32 %22, -1783914271
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1783914271
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 643682792, i32 882280684
  store i32 %36, i32* %17
  br label %858

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %38, 13
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.28
  %41 = load i32, i32* @y.29
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1698978828, i32 882280684
  store i32 %53, i32* %17
  br label %858

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 -1577329200, i32 18645014
  store i32 %56, i32* %17
  br label %858

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.28
  %59 = load i32, i32* @y.29
  %60 = sub i32 %58, -136007899
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -136007899
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1533992726, i32 -2102720896
  store i32 %84, i32* %17
  br label %858

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %7, align 8
  %87 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 26, i64 %86)
  %88 = fptosi double %87 to i64
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %91, -8468594899409754560
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -8468594899409754560
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %97, %101
  %103 = add nsw i64 %97, %100
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %106, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.28
  %112 = load i32, i32* @y.29
  %113 = sub i32 %111, -1872896748
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1872896748
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1325282993, i32 -2102720896
  store i32 %125, i32* %17
  br label %858

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -286661115, i32 -912558113
  store i32 %128, i32* %17
  br label %858

; <label>:129:                                    ; preds = %18
  store i32 18645014, i32* %17
  br label %858

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %131, %134
  %136 = select i1 %135, i32 -1128274085, i32 -1672648737
  store i32 %136, i32* %17
  br label %858

; <label>:137:                                    ; preds = %18
  store i32 1968967573, i32* %17
  br label %858

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* %7, align 8
  %140 = icmp sgt i64 %139, 0
  %141 = select i1 %140, i32 -618205701, i32 -1101630671
  store i32 %141, i32* %17
  br label %858

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.28
  %144 = load i32, i32* @y.29
  %145 = sub i32 %143, -96085759
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -96085759
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1226240234, i32 -1741699229
  store i32 %169, i32* %17
  br label %858

; <label>:170:                                    ; preds = %18
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %172 = load i32, i32* @x.28
  %173 = load i32, i32* @y.29
  %174 = sub i32 %172, 1396705038
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1396705038
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1045958899, i32 -1741699229
  store i32 %198, i32* %17
  br label %858

; <label>:199:                                    ; preds = %18
  store i32 -776115329, i32* %17
  br label %858

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.28
  %202 = load i32, i32* @y.29
  %203 = sub i32 %201, 2097204402
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2097204402
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -42876424, i32 575214431
  store i32 %215, i32* %17
  br label %858

; <label>:216:                                    ; preds = %18
  %217 = load i64, i64* %7, align 8
  %218 = sub i64 %217, 3511750588257173048
  %219 = add i64 %218, -1
  %220 = add i64 %219, 3511750588257173048
  %221 = add nsw i64 %217, -1
  store i64 %220, i64* %7, align 8
  %222 = load i32, i32* @x.28
  %223 = load i32, i32* @y.29
  %224 = add i32 %222, -50640304
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -50640304
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 586995018, i32 575214431
  store i32 %248, i32* %17
  br label %858

; <label>:249:                                    ; preds = %18
  store i32 1968967573, i32* %17
  br label %858

; <label>:250:                                    ; preds = %18
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1717883773, i32* %17
  br label %858

; <label>:252:                                    ; preds = %18
  store i32 -206890782, i32* %17
  br label %858

; <label>:253:                                    ; preds = %18
  store i32 -2056706020, i32* %17
  br label %858

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.28
  %256 = load i32, i32* @y.29
  %257 = add i32 %255, -232299339
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -232299339
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 70210489, i32 -1187706532
  store i32 %269, i32* %17
  br label %858

; <label>:270:                                    ; preds = %18
  %271 = load i64, i64* %7, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  store i64 %275, i64* %7, align 8
  %277 = load i32, i32* @x.28
  %278 = load i32, i32* @y.29
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -290043478, i32 -1187706532
  store i32 %290, i32* %17
  br label %858

; <label>:291:                                    ; preds = %18
  store i32 1959738930, i32* %17
  br label %858

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* @x.28
  %294 = load i32, i32* @y.29
  %295 = sub i32 %293, -388872746
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -388872746
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -774115475, i32 1788965384
  store i32 %307, i32* %17
  br label %858

; <label>:308:                                    ; preds = %18
  %309 = load i64, i64* %11, align 8
  %310 = load i64, i64* %7, align 8
  %311 = add i64 %310, 2358126987297075815
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 2358126987297075815
  %314 = sub nsw i64 %310, 1
  %315 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %313
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %309, -3323598635900755221
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -3323598635900755221
  %320 = sub nsw i64 %309, %316
  %321 = add i64 %319, 6742621039721955179
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 6742621039721955179
  %324 = sub nsw i64 %319, 1
  store i64 %323, i64* %9, align 8
  %325 = load i64, i64* %7, align 8
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub nsw i64 %325, 1
  store i64 %327, i64* %7, align 8
  %329 = load i32, i32* @x.28
  %330 = load i32, i32* @y.29
  %331 = sub i32 %329, -1419112618
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1419112618
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1931636728, i32 1788965384
  store i32 %355, i32* %17
  br label %858

; <label>:356:                                    ; preds = %18
  store i32 1250954805, i32* %17
  br label %858

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* @x.28
  %359 = load i32, i32* @y.29
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -562333784, i32 1779887028
  store i32 %371, i32* %17
  br label %858

; <label>:372:                                    ; preds = %18
  %373 = load i64, i64* %7, align 8
  %374 = icmp sge i64 %373, 0
  store i1 %374, i1* %3
  %375 = load i32, i32* @x.28
  %376 = load i32, i32* @y.29
  %377 = sub i32 %375, -1752634681
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1752634681
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1645358179, i32 1779887028
  store i32 %401, i32* %17
  br label %858

; <label>:402:                                    ; preds = %18
  %403 = load volatile i1, i1* %3
  %404 = select i1 %403, i32 103912693, i32 1261329856
  store i32 %404, i32* %17
  br label %858

; <label>:405:                                    ; preds = %18
  %406 = load i32, i32* @x.28
  %407 = load i32, i32* @y.29
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2101608229, i32 -1991442512
  store i32 %419, i32* %17
  br label %858

; <label>:420:                                    ; preds = %18
  %421 = load i64, i64* %9, align 8
  %422 = load i64, i64* %7, align 8
  %423 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sdiv i64 %421, %424
  store i64 %425, i64* %10, align 8
  %426 = load i64, i64* %7, align 8
  %427 = icmp eq i64 %426, 0
  store i1 %427, i1* %2
  %428 = load i32, i32* @x.28
  %429 = load i32, i32* @y.29
  %430 = sub i32 %428, 526233866
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 526233866
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -490955038, i32 -1991442512
  store i32 %454, i32* %17
  br label %858

; <label>:455:                                    ; preds = %18
  %456 = load volatile i1, i1* %2
  %457 = select i1 %456, i32 -999867539, i32 -1949841892
  store i32 %457, i32* %17
  br label %858

; <label>:458:                                    ; preds = %18
  %459 = load i64, i64* %10, align 8
  call void @_Z4funcx(i64 %459)
  store i32 1718677667, i32* %17
  br label %858

; <label>:460:                                    ; preds = %18
  %461 = load i64, i64* %10, align 8
  call void @_Z4funcx(i64 %461)
  store i32 1718677667, i32* %17
  br label %858

; <label>:462:                                    ; preds = %18
  %463 = load i64, i64* %9, align 8
  %464 = load i64, i64* %7, align 8
  %465 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = srem i64 %463, %466
  store i64 %467, i64* %9, align 8
  store i32 -1847392959, i32* %17
  br label %858

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* @x.28
  %470 = load i32, i32* @y.29
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -773061661, i32 -463460296
  store i32 %494, i32* %17
  br label %858

; <label>:495:                                    ; preds = %18
  %496 = load i64, i64* %7, align 8
  %497 = add i64 %496, -353767915788835546
  %498 = add i64 %497, -1
  %499 = sub i64 %498, -353767915788835546
  %500 = add nsw i64 %496, -1
  store i64 %499, i64* %7, align 8
  %501 = load i32, i32* @x.28
  %502 = load i32, i32* @y.29
  %503 = add i32 %501, -842303574
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -842303574
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 673204175, i32 -463460296
  store i32 %527, i32* %17
  br label %858

; <label>:528:                                    ; preds = %18
  store i32 1250954805, i32* %17
  br label %858

; <label>:529:                                    ; preds = %18
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1717883773, i32* %17
  br label %858

; <label>:531:                                    ; preds = %18
  %532 = load i32, i32* @x.28
  %533 = load i32, i32* @y.29
  %534 = add i32 %532, -807900122
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -807900122
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -818434262, i32 1368191326
  store i32 %546, i32* %17
  br label %858

; <label>:547:                                    ; preds = %18
  %548 = load i32, i32* %6, align 4
  store i32 %548, i32* %1
  %549 = load i32, i32* @x.28
  %550 = load i32, i32* @y.29
  %551 = add i32 %549, -479285980
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -479285980
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 287786406, i32 1368191326
  store i32 %563, i32* %17
  br label %858

; <label>:564:                                    ; preds = %18
  %565 = load volatile i32, i32* %1
  ret i32 %565

; <label>:566:                                    ; preds = %18
  %567 = load i64, i64* %7, align 8
  %568 = icmp slt i64 %567, 13
  store i32 643682792, i32* %17
  br label %858

; <label>:569:                                    ; preds = %18
  %570 = load i64, i64* %7, align 8
  %571 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 26, i64 %570)
  %572 = fptosi double %571 to i64
  %573 = load i64, i64* %7, align 8
  %574 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 %573
  store i64 %572, i64* %574, align 8
  %575 = load i64, i64* %7, align 8
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub nsw i64 %575, 1
  %579 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %577
  %580 = load i64, i64* %579, align 8
  %581 = load i64, i64* %7, align 8
  %582 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, %583
  %585 = add i64 %580, %584
  %586 = sub i64 %580, %583
  %587 = mul i64 %585, %583
  %588 = sub i64 0, %580
  %589 = add i64 0, %588
  %590 = sub i64 0, %580
  %591 = sub i64 0, %583
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %583
  %594 = sub i64 0, 2363506764921125710
  %595 = sub i64 %594, %580
  %596 = add i64 %595, 2363506764921125710
  %597 = sub i64 0, %580
  %598 = sub i64 %596, -5814614683998218277
  %599 = add i64 %598, %583
  %600 = add i64 %599, -5814614683998218277
  %601 = add i64 %596, %583
  %602 = shl i64 %580, %583
  %603 = add i64 0, -76768840954885209
  %604 = sub i64 %603, %580
  %605 = sub i64 %604, -76768840954885209
  %606 = sub i64 0, %580
  %607 = sub i64 %605, 3752917590254600001
  %608 = add i64 %607, %583
  %609 = add i64 %608, 3752917590254600001
  %610 = add i64 %605, %583
  %611 = add i64 0, -2331813849079291888
  %612 = sub i64 %611, %580
  %613 = sub i64 %612, -2331813849079291888
  %614 = sub i64 0, %580
  %615 = sub i64 0, %583
  %616 = sub i64 %613, %615
  %617 = add i64 %613, %583
  %618 = sub i64 %580, 4769031697908959424
  %619 = sub i64 %618, %583
  %620 = add i64 %619, 4769031697908959424
  %621 = sub i64 %580, %583
  %622 = mul i64 %620, %583
  %623 = sub i64 0, %583
  %624 = sub i64 %580, %623
  %625 = add nsw i64 %580, %583
  %626 = load i64, i64* %7, align 8
  %627 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %626
  store i64 %624, i64* %627, align 8
  %628 = load i64, i64* %11, align 8
  %629 = load i64, i64* %7, align 8
  %630 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = icmp slt i64 %628, %631
  store i32 -1533992726, i32* %17
  br label %858

; <label>:633:                                    ; preds = %18
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 1226240234, i32* %17
  br label %858

; <label>:635:                                    ; preds = %18
  %636 = load i64, i64* %7, align 8
  %637 = sub i64 0, %636
  %638 = add i64 0, %637
  %639 = sub i64 0, %636
  %640 = sub i64 %638, 2404553500295758352
  %641 = add i64 %640, -1
  %642 = add i64 %641, 2404553500295758352
  %643 = add i64 %638, -1
  %644 = sub i64 0, -1002687747799612502
  %645 = sub i64 %644, %636
  %646 = add i64 %645, -1002687747799612502
  %647 = sub i64 0, %636
  %648 = sub i64 0, -1
  %649 = sub i64 %646, %648
  %650 = add i64 %646, -1
  %651 = sub i64 0, %636
  %652 = sub i64 0, -1
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add nsw i64 %636, -1
  store i64 %654, i64* %7, align 8
  store i32 -42876424, i32* %17
  br label %858

; <label>:656:                                    ; preds = %18
  %657 = load i64, i64* %7, align 8
  %658 = sub i64 0, %657
  %659 = add i64 0, %658
  %660 = sub i64 0, %657
  %661 = sub i64 0, 1
  %662 = sub i64 %659, %661
  %663 = add i64 %659, 1
  %664 = sub i64 0, 1
  %665 = add i64 %657, %664
  %666 = sub i64 %657, 1
  %667 = mul i64 %665, 1
  %668 = sub i64 0, 1
  %669 = sub i64 %657, %668
  %670 = add nsw i64 %657, 1
  store i64 %669, i64* %7, align 8
  store i32 70210489, i32* %17
  br label %858

; <label>:671:                                    ; preds = %18
  %672 = load i64, i64* %11, align 8
  %673 = load i64, i64* %7, align 8
  %674 = add i64 0, 3465639239348061631
  %675 = sub i64 %674, %673
  %676 = sub i64 %675, 3465639239348061631
  %677 = sub i64 0, %673
  %678 = sub i64 %676, -337165597407745577
  %679 = add i64 %678, 1
  %680 = add i64 %679, -337165597407745577
  %681 = add i64 %676, 1
  %682 = sub i64 0, 1
  %683 = add i64 %673, %682
  %684 = sub i64 %673, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, 5309576512637083006
  %687 = sub i64 %686, %673
  %688 = add i64 %687, 5309576512637083006
  %689 = sub i64 0, %673
  %690 = sub i64 0, 1
  %691 = sub i64 %688, %690
  %692 = add i64 %688, 1
  %693 = sub i64 0, %673
  %694 = add i64 0, %693
  %695 = sub i64 0, %673
  %696 = sub i64 %694, 1195273478137550076
  %697 = add i64 %696, 1
  %698 = add i64 %697, 1195273478137550076
  %699 = add i64 %694, 1
  %700 = sub i64 0, %673
  %701 = add i64 0, %700
  %702 = sub i64 0, %673
  %703 = sub i64 0, 1
  %704 = sub i64 %701, %703
  %705 = add i64 %701, 1
  %706 = add i64 0, 1122991235185650455
  %707 = sub i64 %706, %673
  %708 = sub i64 %707, 1122991235185650455
  %709 = sub i64 0, %673
  %710 = sub i64 0, %708
  %711 = sub i64 0, 1
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 1
  %715 = sub i64 %673, 3673197374874301852
  %716 = sub i64 %715, 1
  %717 = add i64 %716, 3673197374874301852
  %718 = sub i64 %673, 1
  %719 = mul i64 %717, 1
  %720 = sub i64 0, -5727948683162371321
  %721 = sub i64 %720, %673
  %722 = add i64 %721, -5727948683162371321
  %723 = sub i64 0, %673
  %724 = sub i64 %722, 32105881035018023
  %725 = add i64 %724, 1
  %726 = add i64 %725, 32105881035018023
  %727 = add i64 %722, 1
  %728 = add i64 0, 3973499798209630501
  %729 = sub i64 %728, %673
  %730 = sub i64 %729, 3973499798209630501
  %731 = sub i64 0, %673
  %732 = sub i64 %730, -2718877013380106558
  %733 = add i64 %732, 1
  %734 = add i64 %733, -2718877013380106558
  %735 = add i64 %730, 1
  %736 = sub i64 %673, 5829376488669687638
  %737 = sub i64 %736, 1
  %738 = add i64 %737, 5829376488669687638
  %739 = sub nsw i64 %673, 1
  %740 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %738
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %672
  %743 = add i64 0, %742
  %744 = sub i64 0, %672
  %745 = sub i64 0, %743
  %746 = sub i64 0, %741
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, %741
  %750 = shl i64 %672, %741
  %751 = sub i64 0, %741
  %752 = add i64 %672, %751
  %753 = sub nsw i64 %672, %741
  %754 = shl i64 %752, 1
  %755 = add i64 %752, 3613871942757453721
  %756 = sub i64 %755, 1
  %757 = sub i64 %756, 3613871942757453721
  %758 = sub i64 %752, 1
  %759 = mul i64 %757, 1
  %760 = sub i64 0, 1
  %761 = add i64 %752, %760
  %762 = sub nsw i64 %752, 1
  store i64 %761, i64* %9, align 8
  %763 = load i64, i64* %7, align 8
  %764 = sub i64 0, -4313706584042201490
  %765 = sub i64 %764, %763
  %766 = add i64 %765, -4313706584042201490
  %767 = sub i64 0, %763
  %768 = add i64 %766, -4871067255558851329
  %769 = add i64 %768, 1
  %770 = sub i64 %769, -4871067255558851329
  %771 = add i64 %766, 1
  %772 = add i64 0, -5777339663666693060
  %773 = sub i64 %772, %763
  %774 = sub i64 %773, -5777339663666693060
  %775 = sub i64 0, %763
  %776 = add i64 %774, 985721166215129022
  %777 = add i64 %776, 1
  %778 = sub i64 %777, 985721166215129022
  %779 = add i64 %774, 1
  %780 = add i64 %763, 2968860895575008071
  %781 = sub i64 %780, 1
  %782 = sub i64 %781, 2968860895575008071
  %783 = sub nsw i64 %763, 1
  store i64 %782, i64* %7, align 8
  store i32 -774115475, i32* %17
  br label %858

; <label>:784:                                    ; preds = %18
  %785 = load i64, i64* %7, align 8
  %786 = icmp sge i64 %785, 0
  store i32 -562333784, i32* %17
  br label %858

; <label>:787:                                    ; preds = %18
  %788 = load i64, i64* %9, align 8
  %789 = load i64, i64* %7, align 8
  %790 = getelementptr inbounds [13 x i64], [13 x i64]* %12, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 %788, -3520632709845714005
  %793 = sub i64 %792, %791
  %794 = add i64 %793, -3520632709845714005
  %795 = sub i64 %788, %791
  %796 = mul i64 %794, %791
  %797 = shl i64 %788, %791
  %798 = sub i64 0, -5559466955241615295
  %799 = sub i64 %798, %788
  %800 = add i64 %799, -5559466955241615295
  %801 = sub i64 0, %788
  %802 = sub i64 0, %791
  %803 = sub i64 %800, %802
  %804 = add i64 %800, %791
  %805 = sub i64 0, %788
  %806 = add i64 0, %805
  %807 = sub i64 0, %788
  %808 = sub i64 0, %791
  %809 = sub i64 %806, %808
  %810 = add i64 %806, %791
  %811 = add i64 0, -6787532087005687198
  %812 = sub i64 %811, %788
  %813 = sub i64 %812, -6787532087005687198
  %814 = sub i64 0, %788
  %815 = sub i64 0, %813
  %816 = sub i64 0, %791
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, %791
  %820 = shl i64 %788, %791
  %821 = sub i64 0, -8633449916361457856
  %822 = sub i64 %821, %788
  %823 = add i64 %822, -8633449916361457856
  %824 = sub i64 0, %788
  %825 = sub i64 %823, -8425079546744095855
  %826 = add i64 %825, %791
  %827 = add i64 %826, -8425079546744095855
  %828 = add i64 %823, %791
  %829 = add i64 0, 29014995178159187
  %830 = sub i64 %829, %788
  %831 = sub i64 %830, 29014995178159187
  %832 = sub i64 0, %788
  %833 = sub i64 0, %831
  %834 = sub i64 0, %791
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add i64 %831, %791
  %838 = shl i64 %788, %791
  %839 = sdiv i64 %788, %791
  store i64 %839, i64* %10, align 8
  %840 = load i64, i64* %7, align 8
  %841 = icmp eq i64 %840, 0
  store i32 2101608229, i32* %17
  br label %858

; <label>:842:                                    ; preds = %18
  %843 = load i64, i64* %7, align 8
  %844 = add i64 0, 7735001273177209104
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, 7735001273177209104
  %847 = sub i64 0, %843
  %848 = sub i64 %846, 3405233413168799041
  %849 = add i64 %848, -1
  %850 = add i64 %849, 3405233413168799041
  %851 = add i64 %846, -1
  %852 = shl i64 %843, -1
  %853 = sub i64 0, -1
  %854 = sub i64 %843, %853
  %855 = add nsw i64 %843, -1
  store i64 %854, i64* %7, align 8
  store i32 -773061661, i32* %17
  br label %858

; <label>:856:                                    ; preds = %18
  %857 = load i32, i32* %6, align 4
  store i32 -818434262, i32* %17
  br label %858

; <label>:858:                                    ; preds = %856, %842, %787, %784, %671, %656, %635, %633, %569, %566, %547, %531, %529, %528, %495, %468, %462, %460, %458, %455, %420, %405, %402, %372, %357, %356, %308, %292, %291, %270, %254, %253, %252, %250, %249, %216, %200, %199, %170, %142, %138, %137, %130, %129, %126, %85, %57, %54, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313420943.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
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
  store i32 -1657504322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1657504322, label %16
    i32 1977431844, label %24
    i32 -1846424912, label %39
    i32 -1308002288, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1977431844, i32 -1308002288
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.32
  %26 = load i32, i32* @y.33
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1846424912, i32 -1308002288
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1977431844, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
