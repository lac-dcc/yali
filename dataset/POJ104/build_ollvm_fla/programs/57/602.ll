; ModuleID = 'source-C-CXX/57/602.cpp'
source_filename = "source-C-CXX/57/602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [85 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1388158697, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %893
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1388158697, label %15
    i32 1735491167, label %20
    i32 -382304716, label %24
    i32 533728565, label %33
    i32 1621431382, label %41
    i32 -1402511497, label %47
    i32 291897229, label %53
    i32 529451254, label %59
    i32 604506058, label %65
    i32 900131820, label %71
    i32 -1478268686, label %77
    i32 -1488179789, label %83
    i32 338752958, label %89
    i32 -2103648602, label %95
    i32 -1989109568, label %101
    i32 213401645, label %107
    i32 -1492540151, label %113
    i32 -1643744462, label %119
    i32 -347052762, label %125
    i32 561771746, label %131
    i32 -1600826311, label %137
    i32 -1147538456, label %143
    i32 -12218418, label %149
    i32 871079788, label %155
    i32 773386913, label %161
    i32 2037222352, label %167
    i32 -99455359, label %173
    i32 896949068, label %179
    i32 1394601607, label %185
    i32 -470661461, label %191
    i32 2048978480, label %197
    i32 493372710, label %203
    i32 -1733205849, label %209
    i32 -1845297490, label %215
    i32 -915341343, label %221
    i32 -261933490, label %227
    i32 13893776, label %233
    i32 1052083205, label %239
    i32 1506230976, label %245
    i32 -1959586209, label %251
    i32 250967239, label %257
    i32 -1725670664, label %263
    i32 1457067413, label %269
    i32 1895069244, label %275
    i32 -1340542382, label %281
    i32 30873547, label %287
    i32 1301393447, label %293
    i32 512197698, label %299
    i32 -469819178, label %305
    i32 -189928823, label %311
    i32 -1971205675, label %317
    i32 -64085679, label %323
    i32 -961544615, label %329
    i32 950225658, label %335
    i32 1944247384, label %341
    i32 1437733930, label %347
    i32 -1045753039, label %353
    i32 824264748, label %359
    i32 -477690209, label %362
    i32 1593203897, label %363
    i32 -616572715, label %368
    i32 1073482950, label %376
    i32 761836081, label %384
    i32 -64005014, label %392
    i32 -483103670, label %400
    i32 -552394618, label %408
    i32 519758086, label %416
    i32 299487371, label %424
    i32 605062512, label %432
    i32 442367415, label %440
    i32 698789706, label %448
    i32 -860714931, label %456
    i32 -1035675162, label %464
    i32 778615372, label %472
    i32 781008232, label %480
    i32 -582343832, label %488
    i32 1662977922, label %496
    i32 261315259, label %504
    i32 -1731672268, label %512
    i32 -2089103693, label %520
    i32 1086639890, label %528
    i32 -1296717368, label %536
    i32 1956022224, label %544
    i32 -1756763355, label %552
    i32 613997681, label %560
    i32 -777203092, label %568
    i32 -1017214342, label %576
    i32 824373000, label %584
    i32 242791932, label %592
    i32 1475318005, label %600
    i32 -517736894, label %608
    i32 1331700134, label %616
    i32 1501845520, label %624
    i32 -1935038140, label %632
    i32 1097794954, label %640
    i32 -1926430590, label %648
    i32 430928701, label %656
    i32 872676053, label %664
    i32 -1027371050, label %672
    i32 -1030620765, label %680
    i32 214518024, label %688
    i32 -731178036, label %696
    i32 208016860, label %704
    i32 1696365920, label %712
    i32 1131209178, label %720
    i32 811045911, label %728
    i32 1338789864, label %736
    i32 -1693883516, label %744
    i32 1491240674, label %752
    i32 -1107023166, label %760
    i32 1426275866, label %768
    i32 -1094849757, label %776
    i32 -906227862, label %784
    i32 852110992, label %792
    i32 539254242, label %800
    i32 -889344764, label %808
    i32 1314097572, label %816
    i32 -1652790136, label %824
    i32 -227334692, label %832
    i32 1509057354, label %840
    i32 1691673457, label %848
    i32 -109100479, label %856
    i32 1317244877, label %864
    i32 -1909153788, label %872
    i32 7694837, label %875
    i32 -1957404435, label %876
    i32 -1811876807, label %879
    i32 -792784507, label %884
    i32 1353313946, label %887
    i32 1332107403, label %888
    i32 829822548, label %889
    i32 -299624979, label %892
  ]

; <label>:14:                                     ; preds = %12
  br label %893

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1735491167, i32 -299624979
  store i32 %19, i32* %11
  br label %893

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  store i8 %22, i8* %23, align 16
  store i32 -382304716, i32* %11
  br label %893

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 10
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 533728565, i32 1621431382
  store i32 %32, i32* %11
  br label %893

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -382304716, i32* %11
  br label %893

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 95
  %46 = select i1 %45, i32 -1402511497, i32 -477690209
  store i32 %46, i32* %11
  br label %893

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 97
  %52 = select i1 %51, i32 291897229, i32 -477690209
  store i32 %52, i32* %11
  br label %893

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 98
  %58 = select i1 %57, i32 529451254, i32 -477690209
  store i32 %58, i32* %11
  br label %893

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 99
  %64 = select i1 %63, i32 604506058, i32 -477690209
  store i32 %64, i32* %11
  br label %893

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 100
  %70 = select i1 %69, i32 900131820, i32 -477690209
  store i32 %70, i32* %11
  br label %893

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 101
  %76 = select i1 %75, i32 -1478268686, i32 -477690209
  store i32 %76, i32* %11
  br label %893

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 102
  %82 = select i1 %81, i32 -1488179789, i32 -477690209
  store i32 %82, i32* %11
  br label %893

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 103
  %88 = select i1 %87, i32 338752958, i32 -477690209
  store i32 %88, i32* %11
  br label %893

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 104
  %94 = select i1 %93, i32 -2103648602, i32 -477690209
  store i32 %94, i32* %11
  br label %893

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 105
  %100 = select i1 %99, i32 -1989109568, i32 -477690209
  store i32 %100, i32* %11
  br label %893

; <label>:101:                                    ; preds = %12
  %102 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 106
  %106 = select i1 %105, i32 213401645, i32 -477690209
  store i32 %106, i32* %11
  br label %893

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 107
  %112 = select i1 %111, i32 -1492540151, i32 -477690209
  store i32 %112, i32* %11
  br label %893

; <label>:113:                                    ; preds = %12
  %114 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 108
  %118 = select i1 %117, i32 -1643744462, i32 -477690209
  store i32 %118, i32* %11
  br label %893

; <label>:119:                                    ; preds = %12
  %120 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 109
  %124 = select i1 %123, i32 -347052762, i32 -477690209
  store i32 %124, i32* %11
  br label %893

; <label>:125:                                    ; preds = %12
  %126 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 110
  %130 = select i1 %129, i32 561771746, i32 -477690209
  store i32 %130, i32* %11
  br label %893

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 111
  %136 = select i1 %135, i32 -1600826311, i32 -477690209
  store i32 %136, i32* %11
  br label %893

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 112
  %142 = select i1 %141, i32 -1147538456, i32 -477690209
  store i32 %142, i32* %11
  br label %893

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %145 = load i8, i8* %144, align 16
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 113
  %148 = select i1 %147, i32 -12218418, i32 -477690209
  store i32 %148, i32* %11
  br label %893

; <label>:149:                                    ; preds = %12
  %150 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 114
  %154 = select i1 %153, i32 871079788, i32 -477690209
  store i32 %154, i32* %11
  br label %893

; <label>:155:                                    ; preds = %12
  %156 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 115
  %160 = select i1 %159, i32 773386913, i32 -477690209
  store i32 %160, i32* %11
  br label %893

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 116
  %166 = select i1 %165, i32 2037222352, i32 -477690209
  store i32 %166, i32* %11
  br label %893

; <label>:167:                                    ; preds = %12
  %168 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 117
  %172 = select i1 %171, i32 -99455359, i32 -477690209
  store i32 %172, i32* %11
  br label %893

; <label>:173:                                    ; preds = %12
  %174 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 118
  %178 = select i1 %177, i32 896949068, i32 -477690209
  store i32 %178, i32* %11
  br label %893

; <label>:179:                                    ; preds = %12
  %180 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 119
  %184 = select i1 %183, i32 1394601607, i32 -477690209
  store i32 %184, i32* %11
  br label %893

; <label>:185:                                    ; preds = %12
  %186 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %187 = load i8, i8* %186, align 16
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 120
  %190 = select i1 %189, i32 -470661461, i32 -477690209
  store i32 %190, i32* %11
  br label %893

; <label>:191:                                    ; preds = %12
  %192 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %193 = load i8, i8* %192, align 16
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 121
  %196 = select i1 %195, i32 2048978480, i32 -477690209
  store i32 %196, i32* %11
  br label %893

; <label>:197:                                    ; preds = %12
  %198 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 122
  %202 = select i1 %201, i32 493372710, i32 -477690209
  store i32 %202, i32* %11
  br label %893

; <label>:203:                                    ; preds = %12
  %204 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %205 = load i8, i8* %204, align 16
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 65
  %208 = select i1 %207, i32 -1733205849, i32 -477690209
  store i32 %208, i32* %11
  br label %893

; <label>:209:                                    ; preds = %12
  %210 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 66
  %214 = select i1 %213, i32 -1845297490, i32 -477690209
  store i32 %214, i32* %11
  br label %893

; <label>:215:                                    ; preds = %12
  %216 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %217 = load i8, i8* %216, align 16
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 67
  %220 = select i1 %219, i32 -915341343, i32 -477690209
  store i32 %220, i32* %11
  br label %893

; <label>:221:                                    ; preds = %12
  %222 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %223 = load i8, i8* %222, align 16
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 68
  %226 = select i1 %225, i32 -261933490, i32 -477690209
  store i32 %226, i32* %11
  br label %893

; <label>:227:                                    ; preds = %12
  %228 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %229 = load i8, i8* %228, align 16
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 69
  %232 = select i1 %231, i32 13893776, i32 -477690209
  store i32 %232, i32* %11
  br label %893

; <label>:233:                                    ; preds = %12
  %234 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %235 = load i8, i8* %234, align 16
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 70
  %238 = select i1 %237, i32 1052083205, i32 -477690209
  store i32 %238, i32* %11
  br label %893

; <label>:239:                                    ; preds = %12
  %240 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %241 = load i8, i8* %240, align 16
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 71
  %244 = select i1 %243, i32 1506230976, i32 -477690209
  store i32 %244, i32* %11
  br label %893

; <label>:245:                                    ; preds = %12
  %246 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 72
  %250 = select i1 %249, i32 -1959586209, i32 -477690209
  store i32 %250, i32* %11
  br label %893

; <label>:251:                                    ; preds = %12
  %252 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %253 = load i8, i8* %252, align 16
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 73
  %256 = select i1 %255, i32 250967239, i32 -477690209
  store i32 %256, i32* %11
  br label %893

; <label>:257:                                    ; preds = %12
  %258 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %259 = load i8, i8* %258, align 16
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 74
  %262 = select i1 %261, i32 -1725670664, i32 -477690209
  store i32 %262, i32* %11
  br label %893

; <label>:263:                                    ; preds = %12
  %264 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %265 = load i8, i8* %264, align 16
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 75
  %268 = select i1 %267, i32 1457067413, i32 -477690209
  store i32 %268, i32* %11
  br label %893

; <label>:269:                                    ; preds = %12
  %270 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 76
  %274 = select i1 %273, i32 1895069244, i32 -477690209
  store i32 %274, i32* %11
  br label %893

; <label>:275:                                    ; preds = %12
  %276 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %277 = load i8, i8* %276, align 16
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 77
  %280 = select i1 %279, i32 -1340542382, i32 -477690209
  store i32 %280, i32* %11
  br label %893

; <label>:281:                                    ; preds = %12
  %282 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %283 = load i8, i8* %282, align 16
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 78
  %286 = select i1 %285, i32 30873547, i32 -477690209
  store i32 %286, i32* %11
  br label %893

; <label>:287:                                    ; preds = %12
  %288 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %289 = load i8, i8* %288, align 16
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 79
  %292 = select i1 %291, i32 1301393447, i32 -477690209
  store i32 %292, i32* %11
  br label %893

; <label>:293:                                    ; preds = %12
  %294 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %295 = load i8, i8* %294, align 16
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 80
  %298 = select i1 %297, i32 512197698, i32 -477690209
  store i32 %298, i32* %11
  br label %893

; <label>:299:                                    ; preds = %12
  %300 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %301 = load i8, i8* %300, align 16
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 81
  %304 = select i1 %303, i32 -469819178, i32 -477690209
  store i32 %304, i32* %11
  br label %893

; <label>:305:                                    ; preds = %12
  %306 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %307 = load i8, i8* %306, align 16
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 82
  %310 = select i1 %309, i32 -189928823, i32 -477690209
  store i32 %310, i32* %11
  br label %893

; <label>:311:                                    ; preds = %12
  %312 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %313 = load i8, i8* %312, align 16
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 83
  %316 = select i1 %315, i32 -1971205675, i32 -477690209
  store i32 %316, i32* %11
  br label %893

; <label>:317:                                    ; preds = %12
  %318 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %319 = load i8, i8* %318, align 16
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 84
  %322 = select i1 %321, i32 -64085679, i32 -477690209
  store i32 %322, i32* %11
  br label %893

; <label>:323:                                    ; preds = %12
  %324 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %325 = load i8, i8* %324, align 16
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 85
  %328 = select i1 %327, i32 -961544615, i32 -477690209
  store i32 %328, i32* %11
  br label %893

; <label>:329:                                    ; preds = %12
  %330 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %331 = load i8, i8* %330, align 16
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 86
  %334 = select i1 %333, i32 950225658, i32 -477690209
  store i32 %334, i32* %11
  br label %893

; <label>:335:                                    ; preds = %12
  %336 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %337 = load i8, i8* %336, align 16
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 87
  %340 = select i1 %339, i32 1944247384, i32 -477690209
  store i32 %340, i32* %11
  br label %893

; <label>:341:                                    ; preds = %12
  %342 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %343 = load i8, i8* %342, align 16
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 88
  %346 = select i1 %345, i32 1437733930, i32 -477690209
  store i32 %346, i32* %11
  br label %893

; <label>:347:                                    ; preds = %12
  %348 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %349 = load i8, i8* %348, align 16
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 89
  %352 = select i1 %351, i32 -1045753039, i32 -477690209
  store i32 %352, i32* %11
  br label %893

; <label>:353:                                    ; preds = %12
  %354 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %355 = load i8, i8* %354, align 16
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 90
  %358 = select i1 %357, i32 824264748, i32 -477690209
  store i32 %358, i32* %11
  br label %893

; <label>:359:                                    ; preds = %12
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1332107403, i32* %11
  br label %893

; <label>:362:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1593203897, i32* %11
  br label %893

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 -616572715, i32 -1811876807
  store i32 %367, i32* %11
  br label %893

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 95
  %375 = select i1 %374, i32 1073482950, i32 7694837
  store i32 %375, i32* %11
  br label %893

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 97
  %383 = select i1 %382, i32 761836081, i32 7694837
  store i32 %383, i32* %11
  br label %893

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 98
  %391 = select i1 %390, i32 -64005014, i32 7694837
  store i32 %391, i32* %11
  br label %893

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 99
  %399 = select i1 %398, i32 -483103670, i32 7694837
  store i32 %399, i32* %11
  br label %893

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 100
  %407 = select i1 %406, i32 -552394618, i32 7694837
  store i32 %407, i32* %11
  br label %893

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 101
  %415 = select i1 %414, i32 519758086, i32 7694837
  store i32 %415, i32* %11
  br label %893

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 102
  %423 = select i1 %422, i32 299487371, i32 7694837
  store i32 %423, i32* %11
  br label %893

; <label>:424:                                    ; preds = %12
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %429, 103
  %431 = select i1 %430, i32 605062512, i32 7694837
  store i32 %431, i32* %11
  br label %893

; <label>:432:                                    ; preds = %12
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 104
  %439 = select i1 %438, i32 442367415, i32 7694837
  store i32 %439, i32* %11
  br label %893

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 105
  %447 = select i1 %446, i32 698789706, i32 7694837
  store i32 %447, i32* %11
  br label %893

; <label>:448:                                    ; preds = %12
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 106
  %455 = select i1 %454, i32 -860714931, i32 7694837
  store i32 %455, i32* %11
  br label %893

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 107
  %463 = select i1 %462, i32 -1035675162, i32 7694837
  store i32 %463, i32* %11
  br label %893

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 108
  %471 = select i1 %470, i32 778615372, i32 7694837
  store i32 %471, i32* %11
  br label %893

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp ne i32 %477, 109
  %479 = select i1 %478, i32 781008232, i32 7694837
  store i32 %479, i32* %11
  br label %893

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp ne i32 %485, 110
  %487 = select i1 %486, i32 -582343832, i32 7694837
  store i32 %487, i32* %11
  br label %893

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 111
  %495 = select i1 %494, i32 1662977922, i32 7694837
  store i32 %495, i32* %11
  br label %893

; <label>:496:                                    ; preds = %12
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 112
  %503 = select i1 %502, i32 261315259, i32 7694837
  store i32 %503, i32* %11
  br label %893

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 113
  %511 = select i1 %510, i32 -1731672268, i32 7694837
  store i32 %511, i32* %11
  br label %893

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, 114
  %519 = select i1 %518, i32 -2089103693, i32 7694837
  store i32 %519, i32* %11
  br label %893

; <label>:520:                                    ; preds = %12
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %525, 115
  %527 = select i1 %526, i32 1086639890, i32 7694837
  store i32 %527, i32* %11
  br label %893

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 116
  %535 = select i1 %534, i32 -1296717368, i32 7694837
  store i32 %535, i32* %11
  br label %893

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp ne i32 %541, 117
  %543 = select i1 %542, i32 1956022224, i32 7694837
  store i32 %543, i32* %11
  br label %893

; <label>:544:                                    ; preds = %12
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 118
  %551 = select i1 %550, i32 -1756763355, i32 7694837
  store i32 %551, i32* %11
  br label %893

; <label>:552:                                    ; preds = %12
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 119
  %559 = select i1 %558, i32 613997681, i32 7694837
  store i32 %559, i32* %11
  br label %893

; <label>:560:                                    ; preds = %12
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 120
  %567 = select i1 %566, i32 -777203092, i32 7694837
  store i32 %567, i32* %11
  br label %893

; <label>:568:                                    ; preds = %12
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp ne i32 %573, 121
  %575 = select i1 %574, i32 -1017214342, i32 7694837
  store i32 %575, i32* %11
  br label %893

; <label>:576:                                    ; preds = %12
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp ne i32 %581, 122
  %583 = select i1 %582, i32 824373000, i32 7694837
  store i32 %583, i32* %11
  br label %893

; <label>:584:                                    ; preds = %12
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %589, 65
  %591 = select i1 %590, i32 242791932, i32 7694837
  store i32 %591, i32* %11
  br label %893

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 66
  %599 = select i1 %598, i32 1475318005, i32 7694837
  store i32 %599, i32* %11
  br label %893

; <label>:600:                                    ; preds = %12
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp ne i32 %605, 67
  %607 = select i1 %606, i32 -517736894, i32 7694837
  store i32 %607, i32* %11
  br label %893

; <label>:608:                                    ; preds = %12
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %613, 68
  %615 = select i1 %614, i32 1331700134, i32 7694837
  store i32 %615, i32* %11
  br label %893

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp ne i32 %621, 69
  %623 = select i1 %622, i32 1501845520, i32 7694837
  store i32 %623, i32* %11
  br label %893

; <label>:624:                                    ; preds = %12
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, 70
  %631 = select i1 %630, i32 -1935038140, i32 7694837
  store i32 %631, i32* %11
  br label %893

; <label>:632:                                    ; preds = %12
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp ne i32 %637, 71
  %639 = select i1 %638, i32 1097794954, i32 7694837
  store i32 %639, i32* %11
  br label %893

; <label>:640:                                    ; preds = %12
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %645, 72
  %647 = select i1 %646, i32 -1926430590, i32 7694837
  store i32 %647, i32* %11
  br label %893

; <label>:648:                                    ; preds = %12
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp ne i32 %653, 73
  %655 = select i1 %654, i32 430928701, i32 7694837
  store i32 %655, i32* %11
  br label %893

; <label>:656:                                    ; preds = %12
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %661, 74
  %663 = select i1 %662, i32 872676053, i32 7694837
  store i32 %663, i32* %11
  br label %893

; <label>:664:                                    ; preds = %12
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp ne i32 %669, 75
  %671 = select i1 %670, i32 -1027371050, i32 7694837
  store i32 %671, i32* %11
  br label %893

; <label>:672:                                    ; preds = %12
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp ne i32 %677, 76
  %679 = select i1 %678, i32 -1030620765, i32 7694837
  store i32 %679, i32* %11
  br label %893

; <label>:680:                                    ; preds = %12
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp ne i32 %685, 77
  %687 = select i1 %686, i32 214518024, i32 7694837
  store i32 %687, i32* %11
  br label %893

; <label>:688:                                    ; preds = %12
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp ne i32 %693, 78
  %695 = select i1 %694, i32 -731178036, i32 7694837
  store i32 %695, i32* %11
  br label %893

; <label>:696:                                    ; preds = %12
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 79
  %703 = select i1 %702, i32 208016860, i32 7694837
  store i32 %703, i32* %11
  br label %893

; <label>:704:                                    ; preds = %12
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp ne i32 %709, 80
  %711 = select i1 %710, i32 1696365920, i32 7694837
  store i32 %711, i32* %11
  br label %893

; <label>:712:                                    ; preds = %12
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 81
  %719 = select i1 %718, i32 1131209178, i32 7694837
  store i32 %719, i32* %11
  br label %893

; <label>:720:                                    ; preds = %12
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 82
  %727 = select i1 %726, i32 811045911, i32 7694837
  store i32 %727, i32* %11
  br label %893

; <label>:728:                                    ; preds = %12
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp ne i32 %733, 83
  %735 = select i1 %734, i32 1338789864, i32 7694837
  store i32 %735, i32* %11
  br label %893

; <label>:736:                                    ; preds = %12
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp ne i32 %741, 84
  %743 = select i1 %742, i32 -1693883516, i32 7694837
  store i32 %743, i32* %11
  br label %893

; <label>:744:                                    ; preds = %12
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp ne i32 %749, 85
  %751 = select i1 %750, i32 1491240674, i32 7694837
  store i32 %751, i32* %11
  br label %893

; <label>:752:                                    ; preds = %12
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp ne i32 %757, 86
  %759 = select i1 %758, i32 -1107023166, i32 7694837
  store i32 %759, i32* %11
  br label %893

; <label>:760:                                    ; preds = %12
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %765, 87
  %767 = select i1 %766, i32 1426275866, i32 7694837
  store i32 %767, i32* %11
  br label %893

; <label>:768:                                    ; preds = %12
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp ne i32 %773, 88
  %775 = select i1 %774, i32 -1094849757, i32 7694837
  store i32 %775, i32* %11
  br label %893

; <label>:776:                                    ; preds = %12
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp ne i32 %781, 89
  %783 = select i1 %782, i32 -906227862, i32 7694837
  store i32 %783, i32* %11
  br label %893

; <label>:784:                                    ; preds = %12
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp ne i32 %789, 90
  %791 = select i1 %790, i32 852110992, i32 7694837
  store i32 %791, i32* %11
  br label %893

; <label>:792:                                    ; preds = %12
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp ne i32 %797, 48
  %799 = select i1 %798, i32 539254242, i32 7694837
  store i32 %799, i32* %11
  br label %893

; <label>:800:                                    ; preds = %12
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp ne i32 %805, 49
  %807 = select i1 %806, i32 -889344764, i32 7694837
  store i32 %807, i32* %11
  br label %893

; <label>:808:                                    ; preds = %12
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %810
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp ne i32 %813, 50
  %815 = select i1 %814, i32 1314097572, i32 7694837
  store i32 %815, i32* %11
  br label %893

; <label>:816:                                    ; preds = %12
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp ne i32 %821, 51
  %823 = select i1 %822, i32 -1652790136, i32 7694837
  store i32 %823, i32* %11
  br label %893

; <label>:824:                                    ; preds = %12
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp ne i32 %829, 52
  %831 = select i1 %830, i32 -227334692, i32 7694837
  store i32 %831, i32* %11
  br label %893

; <label>:832:                                    ; preds = %12
  %833 = load i32, i32* %5, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp ne i32 %837, 53
  %839 = select i1 %838, i32 1509057354, i32 7694837
  store i32 %839, i32* %11
  br label %893

; <label>:840:                                    ; preds = %12
  %841 = load i32, i32* %5, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp ne i32 %845, 54
  %847 = select i1 %846, i32 1691673457, i32 7694837
  store i32 %847, i32* %11
  br label %893

; <label>:848:                                    ; preds = %12
  %849 = load i32, i32* %5, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp ne i32 %853, 55
  %855 = select i1 %854, i32 -109100479, i32 7694837
  store i32 %855, i32* %11
  br label %893

; <label>:856:                                    ; preds = %12
  %857 = load i32, i32* %5, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp ne i32 %861, 56
  %863 = select i1 %862, i32 1317244877, i32 7694837
  store i32 %863, i32* %11
  br label %893

; <label>:864:                                    ; preds = %12
  %865 = load i32, i32* %5, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %866
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp ne i32 %869, 57
  %871 = select i1 %870, i32 -1909153788, i32 7694837
  store i32 %871, i32* %11
  br label %893

; <label>:872:                                    ; preds = %12
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %873, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1811876807, i32* %11
  br label %893

; <label>:875:                                    ; preds = %12
  store i32 -1957404435, i32* %11
  br label %893

; <label>:876:                                    ; preds = %12
  %877 = load i32, i32* %5, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %5, align 4
  store i32 1593203897, i32* %11
  br label %893

; <label>:879:                                    ; preds = %12
  %880 = load i32, i32* %5, align 4
  %881 = load i32, i32* %4, align 4
  %882 = icmp eq i32 %880, %881
  %883 = select i1 %882, i32 -792784507, i32 1353313946
  store i32 %883, i32* %11
  br label %893

; <label>:884:                                    ; preds = %12
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1353313946, i32* %11
  br label %893

; <label>:887:                                    ; preds = %12
  store i32 1332107403, i32* %11
  br label %893

; <label>:888:                                    ; preds = %12
  store i32 829822548, i32* %11
  br label %893

; <label>:889:                                    ; preds = %12
  %890 = load i32, i32* %3, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, i32* %3, align 4
  store i32 -1388158697, i32* %11
  br label %893

; <label>:892:                                    ; preds = %12
  ret i32 0

; <label>:893:                                    ; preds = %889, %888, %887, %884, %879, %876, %875, %872, %864, %856, %848, %840, %832, %824, %816, %808, %800, %792, %784, %776, %768, %760, %752, %744, %736, %728, %720, %712, %704, %696, %688, %680, %672, %664, %656, %648, %640, %632, %624, %616, %608, %600, %592, %584, %576, %568, %560, %552, %544, %536, %528, %520, %512, %504, %496, %488, %480, %472, %464, %456, %448, %440, %432, %424, %416, %408, %400, %392, %384, %376, %368, %363, %362, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %33, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
