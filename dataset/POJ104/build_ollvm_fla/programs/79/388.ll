; ModuleID = 'source-C-CXX/79/388.cpp'
source_filename = "source-C-CXX/79/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %12, align 4
  %28 = alloca i32
  store i32 1100483197, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i32
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i32
  %35 = alloca i1
  %36 = alloca i1
  %37 = alloca i1
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %487
  %40 = load i32, i32* %28
  switch i32 %40, label %41 [
    i32 1100483197, label %42
    i32 1194044154, label %47
    i32 -1897902217, label %52
    i32 -672029275, label %57
    i32 1369572376, label %61
    i32 -781424444, label %63
    i32 -1663782518, label %71
    i32 1671192096, label %74
    i32 -1323225137, label %79
    i32 -497959330, label %81
    i32 1604118263, label %82
    i32 -1753854874, label %85
    i32 272977290, label %90
    i32 424860886, label %95
    i32 -2123112019, label %100
    i32 1575196578, label %104
    i32 907729566, label %106
    i32 -696194801, label %112
    i32 -1243749271, label %116
    i32 -16456002, label %119
    i32 -621453114, label %122
    i32 -1811922512, label %123
    i32 -1982557625, label %125
    i32 -470213843, label %129
    i32 1139042556, label %133
    i32 1303264989, label %137
    i32 1416421697, label %141
    i32 1101869082, label %145
    i32 1225034755, label %149
    i32 -1865866522, label %153
    i32 -1410183934, label %157
    i32 1741881164, label %161
    i32 782164263, label %165
    i32 1855766774, label %169
    i32 1028854403, label %173
    i32 -1319609060, label %176
    i32 597581087, label %179
    i32 -938520122, label %182
    i32 -100143589, label %185
    i32 993816535, label %188
    i32 -1235281908, label %191
    i32 -1605304260, label %194
    i32 723687985, label %197
    i32 -1930948391, label %200
    i32 613028613, label %203
    i32 540493111, label %206
    i32 -4817615, label %207
    i32 -2105042307, label %208
    i32 1686612711, label %211
    i32 -1794726372, label %219
    i32 1355945315, label %221
    i32 -538041935, label %222
    i32 1924749503, label %225
    i32 -276257117, label %231
    i32 -737127315, label %236
    i32 1514970079, label %241
    i32 971126580, label %245
    i32 -748347873, label %247
    i32 -1478415706, label %253
    i32 1665706578, label %257
    i32 813515404, label %260
    i32 983755210, label %263
    i32 -70400101, label %264
    i32 -591837394, label %266
    i32 -281351923, label %270
    i32 -195761404, label %274
    i32 -1680128279, label %278
    i32 82836733, label %282
    i32 -164467807, label %286
    i32 1813364837, label %290
    i32 -1956703629, label %294
    i32 47229267, label %298
    i32 -810088497, label %302
    i32 -1392506799, label %306
    i32 1517381602, label %310
    i32 459062641, label %314
    i32 1395424667, label %317
    i32 676926704, label %320
    i32 -1939367776, label %323
    i32 -831268411, label %326
    i32 761271532, label %329
    i32 1590436105, label %332
    i32 272898562, label %335
    i32 -1900980314, label %338
    i32 437981388, label %341
    i32 650721180, label %344
    i32 1396979212, label %347
    i32 589855831, label %348
    i32 1591021513, label %349
    i32 826077737, label %352
    i32 -1977156192, label %360
    i32 1803429622, label %365
    i32 902269500, label %370
    i32 1820915884, label %375
    i32 -275825231, label %379
    i32 1553336240, label %381
    i32 2028161808, label %387
    i32 -158567283, label %391
    i32 -1961241410, label %394
    i32 -185218087, label %397
    i32 -315620858, label %398
    i32 -2039375528, label %400
    i32 418699101, label %404
    i32 -385443292, label %408
    i32 -1909409048, label %412
    i32 1357195202, label %416
    i32 -1246256445, label %420
    i32 2143103214, label %424
    i32 389507983, label %428
    i32 -1668245465, label %432
    i32 1567421777, label %436
    i32 145013937, label %440
    i32 -1612421314, label %444
    i32 -2045083609, label %448
    i32 -1630360741, label %451
    i32 320648696, label %454
    i32 -770395510, label %457
    i32 -607756018, label %460
    i32 -1771289517, label %463
    i32 -858221732, label %466
    i32 -165346471, label %469
    i32 879948364, label %472
    i32 -2070337779, label %475
    i32 911762614, label %478
    i32 216382840, label %481
    i32 1851095295, label %482
    i32 1825273353, label %483
  ]

; <label>:41:                                     ; preds = %39
  br label %487

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1194044154, i32 1671192096
  store i32 %46, i32* %28
  br label %487

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -781424444, i32 -1897902217
  store i32 %51, i32* %28
  store i1 true, i1* %30
  br label %487

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %12, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -672029275, i32 1369572376
  store i32 %56, i32* %28
  store i1 false, i1* %29
  br label %487

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  store i32 1369572376, i32* %28
  store i1 %60, i1* %29
  br label %487

; <label>:61:                                     ; preds = %39
  %62 = load i1, i1* %29
  store i32 -781424444, i32* %28
  store i1 %62, i1* %30
  br label %487

; <label>:63:                                     ; preds = %39
  %64 = load i1, i1* %30
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 366, i32 365
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %11, align 4
  store i32 -1663782518, i32* %28
  br label %487

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 1100483197, i32* %28
  br label %487

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1323225137, i32 -497959330
  store i32 %78, i32* %28
  br label %487

; <label>:79:                                     ; preds = %39
  %80 = load i32, i32* %9, align 4
  store i32 1604118263, i32* %28
  store i32 %80, i32* %31
  br label %487

; <label>:81:                                     ; preds = %39
  store i32 1604118263, i32* %28
  store i32 12, i32* %31
  br label %487

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* %31
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %15, align 4
  store i32 -1753854874, i32* %28
  br label %487

; <label>:85:                                     ; preds = %39
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 272977290, i32 1686612711
  store i32 %89, i32* %28
  br label %487

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 907729566, i32 424860886
  store i32 %94, i32* %28
  store i1 true, i1* %33
  br label %487

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -2123112019, i32 1575196578
  store i32 %99, i32* %28
  store i1 false, i1* %32
  br label %487

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  store i32 1575196578, i32* %28
  store i1 %103, i1* %32
  br label %487

; <label>:104:                                    ; preds = %39
  %105 = load i1, i1* %32
  store i32 907729566, i32* %28
  store i1 %105, i1* %33
  br label %487

; <label>:106:                                    ; preds = %39
  %107 = load i1, i1* %33
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -696194801, i32 -1811922512
  store i32 %111, i32* %28
  br label %487

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %16, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1243749271, i32 -16456002
  store i32 %115, i32* %28
  br label %487

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 29
  store i32 %118, i32* %11, align 4
  store i32 -621453114, i32* %28
  br label %487

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %11, align 4
  store i32 -621453114, i32* %28
  br label %487

; <label>:122:                                    ; preds = %39
  store i32 -1811922512, i32* %28
  br label %487

; <label>:123:                                    ; preds = %39
  %124 = load i32, i32* %15, align 4
  store i32 %124, i32* %3
  store i32 -1982557625, i32* %28
  br label %487

; <label>:125:                                    ; preds = %39
  %126 = load volatile i32, i32* %3
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 -1865866522, i32 -470213843
  store i32 %128, i32* %28
  br label %487

; <label>:129:                                    ; preds = %39
  %130 = load volatile i32, i32* %3
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 1101869082, i32 1139042556
  store i32 %132, i32* %28
  br label %487

; <label>:133:                                    ; preds = %39
  %134 = load volatile i32, i32* %3
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 993816535, i32 1303264989
  store i32 %136, i32* %28
  br label %487

; <label>:137:                                    ; preds = %39
  %138 = load volatile i32, i32* %3
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 613028613, i32 1416421697
  store i32 %140, i32* %28
  br label %487

; <label>:141:                                    ; preds = %39
  %142 = load volatile i32, i32* %3
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -1235281908, i32 540493111
  store i32 %144, i32* %28
  br label %487

; <label>:145:                                    ; preds = %39
  %146 = load volatile i32, i32* %3
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -938520122, i32 1225034755
  store i32 %148, i32* %28
  br label %487

; <label>:149:                                    ; preds = %39
  %150 = load volatile i32, i32* %3
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -100143589, i32 -1930948391
  store i32 %152, i32* %28
  br label %487

; <label>:153:                                    ; preds = %39
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 782164263, i32 -1410183934
  store i32 %156, i32* %28
  br label %487

; <label>:157:                                    ; preds = %39
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -1605304260, i32 1741881164
  store i32 %160, i32* %28
  br label %487

; <label>:161:                                    ; preds = %39
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 597581087, i32 723687985
  store i32 %164, i32* %28
  br label %487

; <label>:165:                                    ; preds = %39
  %166 = load volatile i32, i32* %3
  %167 = icmp slt i32 %166, 3
  %168 = select i1 %167, i32 1855766774, i32 -1319609060
  store i32 %168, i32* %28
  br label %487

; <label>:169:                                    ; preds = %39
  %170 = load volatile i32, i32* %3
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1028854403, i32 540493111
  store i32 %172, i32* %28
  br label %487

; <label>:173:                                    ; preds = %39
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:179:                                    ; preds = %39
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:182:                                    ; preds = %39
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 31
  store i32 %184, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:185:                                    ; preds = %39
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:188:                                    ; preds = %39
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 31
  store i32 %190, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:191:                                    ; preds = %39
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:194:                                    ; preds = %39
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:197:                                    ; preds = %39
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 30
  store i32 %199, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:200:                                    ; preds = %39
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 30
  store i32 %202, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:203:                                    ; preds = %39
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 30
  store i32 %205, i32* %11, align 4
  store i32 -4817615, i32* %28
  br label %487

; <label>:206:                                    ; preds = %39
  store i32 -4817615, i32* %28
  br label %487

; <label>:207:                                    ; preds = %39
  store i32 -2105042307, i32* %28
  br label %487

; <label>:208:                                    ; preds = %39
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  store i32 -1753854874, i32* %28
  br label %487

; <label>:211:                                    ; preds = %39
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, %212
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -1794726372, i32 1355945315
  store i32 %218, i32* %28
  br label %487

; <label>:219:                                    ; preds = %39
  %220 = load i32, i32* %6, align 4
  store i32 -538041935, i32* %28
  store i32 %220, i32* %34
  br label %487

; <label>:221:                                    ; preds = %39
  store i32 -538041935, i32* %28
  store i32 1, i32* %34
  br label %487

; <label>:222:                                    ; preds = %39
  %223 = load i32, i32* %34
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %14, align 4
  store i32 %224, i32* %17, align 4
  store i32 1924749503, i32* %28
  br label %487

; <label>:225:                                    ; preds = %39
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  %230 = select i1 %229, i32 -276257117, i32 826077737
  store i32 %230, i32* %28
  br label %487

; <label>:231:                                    ; preds = %39
  %232 = load i32, i32* %8, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 -748347873, i32 -737127315
  store i32 %235, i32* %28
  store i1 true, i1* %36
  br label %487

; <label>:236:                                    ; preds = %39
  %237 = load i32, i32* %8, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1514970079, i32 971126580
  store i32 %240, i32* %28
  store i1 false, i1* %35
  br label %487

; <label>:241:                                    ; preds = %39
  %242 = load i32, i32* %8, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  store i32 971126580, i32* %28
  store i1 %244, i1* %35
  br label %487

; <label>:245:                                    ; preds = %39
  %246 = load i1, i1* %35
  store i32 -748347873, i32* %28
  store i1 %246, i1* %36
  br label %487

; <label>:247:                                    ; preds = %39
  %248 = load i1, i1* %36
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* %17, align 4
  %251 = icmp eq i32 %250, 2
  %252 = select i1 %251, i32 -1478415706, i32 -70400101
  store i32 %252, i32* %28
  br label %487

; <label>:253:                                    ; preds = %39
  %254 = load i32, i32* %18, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1665706578, i32 813515404
  store i32 %256, i32* %28
  br label %487

; <label>:257:                                    ; preds = %39
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 29
  store i32 %259, i32* %11, align 4
  store i32 983755210, i32* %28
  br label %487

; <label>:260:                                    ; preds = %39
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 28
  store i32 %262, i32* %11, align 4
  store i32 983755210, i32* %28
  br label %487

; <label>:263:                                    ; preds = %39
  store i32 -70400101, i32* %28
  br label %487

; <label>:264:                                    ; preds = %39
  %265 = load i32, i32* %17, align 4
  store i32 %265, i32* %2
  store i32 -591837394, i32* %28
  br label %487

; <label>:266:                                    ; preds = %39
  %267 = load volatile i32, i32* %2
  %268 = icmp slt i32 %267, 7
  %269 = select i1 %268, i32 -1956703629, i32 -281351923
  store i32 %269, i32* %28
  br label %487

; <label>:270:                                    ; preds = %39
  %271 = load volatile i32, i32* %2
  %272 = icmp slt i32 %271, 10
  %273 = select i1 %272, i32 -164467807, i32 -195761404
  store i32 %273, i32* %28
  br label %487

; <label>:274:                                    ; preds = %39
  %275 = load volatile i32, i32* %2
  %276 = icmp slt i32 %275, 11
  %277 = select i1 %276, i32 761271532, i32 -1680128279
  store i32 %277, i32* %28
  br label %487

; <label>:278:                                    ; preds = %39
  %279 = load volatile i32, i32* %2
  %280 = icmp slt i32 %279, 12
  %281 = select i1 %280, i32 650721180, i32 82836733
  store i32 %281, i32* %28
  br label %487

; <label>:282:                                    ; preds = %39
  %283 = load volatile i32, i32* %2
  %284 = icmp eq i32 %283, 12
  %285 = select i1 %284, i32 1590436105, i32 1396979212
  store i32 %285, i32* %28
  br label %487

; <label>:286:                                    ; preds = %39
  %287 = load volatile i32, i32* %2
  %288 = icmp slt i32 %287, 8
  %289 = select i1 %288, i32 -1939367776, i32 1813364837
  store i32 %289, i32* %28
  br label %487

; <label>:290:                                    ; preds = %39
  %291 = load volatile i32, i32* %2
  %292 = icmp slt i32 %291, 9
  %293 = select i1 %292, i32 -831268411, i32 437981388
  store i32 %293, i32* %28
  br label %487

; <label>:294:                                    ; preds = %39
  %295 = load volatile i32, i32* %2
  %296 = icmp slt i32 %295, 4
  %297 = select i1 %296, i32 -1392506799, i32 47229267
  store i32 %297, i32* %28
  br label %487

; <label>:298:                                    ; preds = %39
  %299 = load volatile i32, i32* %2
  %300 = icmp slt i32 %299, 5
  %301 = select i1 %300, i32 272898562, i32 -810088497
  store i32 %301, i32* %28
  br label %487

; <label>:302:                                    ; preds = %39
  %303 = load volatile i32, i32* %2
  %304 = icmp slt i32 %303, 6
  %305 = select i1 %304, i32 676926704, i32 -1900980314
  store i32 %305, i32* %28
  br label %487

; <label>:306:                                    ; preds = %39
  %307 = load volatile i32, i32* %2
  %308 = icmp slt i32 %307, 3
  %309 = select i1 %308, i32 1517381602, i32 1395424667
  store i32 %309, i32* %28
  br label %487

; <label>:310:                                    ; preds = %39
  %311 = load volatile i32, i32* %2
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 459062641, i32 1396979212
  store i32 %313, i32* %28
  br label %487

; <label>:314:                                    ; preds = %39
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 31
  store i32 %316, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:317:                                    ; preds = %39
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 31
  store i32 %319, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:320:                                    ; preds = %39
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 31
  store i32 %322, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:323:                                    ; preds = %39
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 31
  store i32 %325, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:326:                                    ; preds = %39
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 31
  store i32 %328, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:329:                                    ; preds = %39
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 31
  store i32 %331, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:332:                                    ; preds = %39
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, 31
  store i32 %334, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:335:                                    ; preds = %39
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 30
  store i32 %337, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:338:                                    ; preds = %39
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 30
  store i32 %340, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:341:                                    ; preds = %39
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 30
  store i32 %343, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:344:                                    ; preds = %39
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 30
  store i32 %346, i32* %11, align 4
  store i32 589855831, i32* %28
  br label %487

; <label>:347:                                    ; preds = %39
  store i32 589855831, i32* %28
  br label %487

; <label>:348:                                    ; preds = %39
  store i32 1591021513, i32* %28
  br label %487

; <label>:349:                                    ; preds = %39
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %17, align 4
  store i32 1924749503, i32* %28
  br label %487

; <label>:352:                                    ; preds = %39
  %353 = load i32, i32* %10, align 4
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %8, align 4
  %358 = icmp eq i32 %356, %357
  %359 = select i1 %358, i32 -1977156192, i32 1825273353
  store i32 %359, i32* %28
  br label %487

; <label>:360:                                    ; preds = %39
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %9, align 4
  %363 = icmp eq i32 %361, %362
  %364 = select i1 %363, i32 1803429622, i32 1825273353
  store i32 %364, i32* %28
  br label %487

; <label>:365:                                    ; preds = %39
  %366 = load i32, i32* %8, align 4
  %367 = srem i32 %366, 400
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i32 1553336240, i32 902269500
  store i32 %369, i32* %28
  store i1 true, i1* %38
  br label %487

; <label>:370:                                    ; preds = %39
  %371 = load i32, i32* %8, align 4
  %372 = srem i32 %371, 100
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 1820915884, i32 -275825231
  store i32 %374, i32* %28
  store i1 false, i1* %37
  br label %487

; <label>:375:                                    ; preds = %39
  %376 = load i32, i32* %8, align 4
  %377 = srem i32 %376, 4
  %378 = icmp eq i32 %377, 0
  store i32 -275825231, i32* %28
  store i1 %378, i1* %37
  br label %487

; <label>:379:                                    ; preds = %39
  %380 = load i1, i1* %37
  store i32 1553336240, i32* %28
  store i1 %380, i1* %38
  br label %487

; <label>:381:                                    ; preds = %39
  %382 = load i1, i1* %38
  %383 = zext i1 %382 to i32
  store i32 %383, i32* %19, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp eq i32 %384, 2
  %386 = select i1 %385, i32 2028161808, i32 -315620858
  store i32 %386, i32* %28
  br label %487

; <label>:387:                                    ; preds = %39
  %388 = load i32, i32* %19, align 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 -158567283, i32 -1961241410
  store i32 %390, i32* %28
  br label %487

; <label>:391:                                    ; preds = %39
  %392 = load i32, i32* %11, align 4
  %393 = sub nsw i32 %392, 29
  store i32 %393, i32* %11, align 4
  store i32 -185218087, i32* %28
  br label %487

; <label>:394:                                    ; preds = %39
  %395 = load i32, i32* %11, align 4
  %396 = sub nsw i32 %395, 28
  store i32 %396, i32* %11, align 4
  store i32 -185218087, i32* %28
  br label %487

; <label>:397:                                    ; preds = %39
  store i32 -315620858, i32* %28
  br label %487

; <label>:398:                                    ; preds = %39
  %399 = load i32, i32* %6, align 4
  store i32 %399, i32* %1
  store i32 -2039375528, i32* %28
  br label %487

; <label>:400:                                    ; preds = %39
  %401 = load volatile i32, i32* %1
  %402 = icmp slt i32 %401, 7
  %403 = select i1 %402, i32 389507983, i32 418699101
  store i32 %403, i32* %28
  br label %487

; <label>:404:                                    ; preds = %39
  %405 = load volatile i32, i32* %1
  %406 = icmp slt i32 %405, 10
  %407 = select i1 %406, i32 -1246256445, i32 -385443292
  store i32 %407, i32* %28
  br label %487

; <label>:408:                                    ; preds = %39
  %409 = load volatile i32, i32* %1
  %410 = icmp slt i32 %409, 11
  %411 = select i1 %410, i32 -1771289517, i32 -1909409048
  store i32 %411, i32* %28
  br label %487

; <label>:412:                                    ; preds = %39
  %413 = load volatile i32, i32* %1
  %414 = icmp slt i32 %413, 12
  %415 = select i1 %414, i32 911762614, i32 1357195202
  store i32 %415, i32* %28
  br label %487

; <label>:416:                                    ; preds = %39
  %417 = load volatile i32, i32* %1
  %418 = icmp eq i32 %417, 12
  %419 = select i1 %418, i32 -858221732, i32 216382840
  store i32 %419, i32* %28
  br label %487

; <label>:420:                                    ; preds = %39
  %421 = load volatile i32, i32* %1
  %422 = icmp slt i32 %421, 8
  %423 = select i1 %422, i32 -770395510, i32 2143103214
  store i32 %423, i32* %28
  br label %487

; <label>:424:                                    ; preds = %39
  %425 = load volatile i32, i32* %1
  %426 = icmp slt i32 %425, 9
  %427 = select i1 %426, i32 -607756018, i32 -2070337779
  store i32 %427, i32* %28
  br label %487

; <label>:428:                                    ; preds = %39
  %429 = load volatile i32, i32* %1
  %430 = icmp slt i32 %429, 4
  %431 = select i1 %430, i32 145013937, i32 -1668245465
  store i32 %431, i32* %28
  br label %487

; <label>:432:                                    ; preds = %39
  %433 = load volatile i32, i32* %1
  %434 = icmp slt i32 %433, 5
  %435 = select i1 %434, i32 -165346471, i32 1567421777
  store i32 %435, i32* %28
  br label %487

; <label>:436:                                    ; preds = %39
  %437 = load volatile i32, i32* %1
  %438 = icmp slt i32 %437, 6
  %439 = select i1 %438, i32 320648696, i32 879948364
  store i32 %439, i32* %28
  br label %487

; <label>:440:                                    ; preds = %39
  %441 = load volatile i32, i32* %1
  %442 = icmp slt i32 %441, 3
  %443 = select i1 %442, i32 -1612421314, i32 -1630360741
  store i32 %443, i32* %28
  br label %487

; <label>:444:                                    ; preds = %39
  %445 = load volatile i32, i32* %1
  %446 = icmp eq i32 %445, 1
  %447 = select i1 %446, i32 -2045083609, i32 216382840
  store i32 %447, i32* %28
  br label %487

; <label>:448:                                    ; preds = %39
  %449 = load i32, i32* %11, align 4
  %450 = sub nsw i32 %449, 31
  store i32 %450, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:451:                                    ; preds = %39
  %452 = load i32, i32* %11, align 4
  %453 = sub nsw i32 %452, 31
  store i32 %453, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:454:                                    ; preds = %39
  %455 = load i32, i32* %11, align 4
  %456 = sub nsw i32 %455, 31
  store i32 %456, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:457:                                    ; preds = %39
  %458 = load i32, i32* %11, align 4
  %459 = sub nsw i32 %458, 31
  store i32 %459, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:460:                                    ; preds = %39
  %461 = load i32, i32* %11, align 4
  %462 = sub nsw i32 %461, 31
  store i32 %462, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:463:                                    ; preds = %39
  %464 = load i32, i32* %11, align 4
  %465 = sub nsw i32 %464, 31
  store i32 %465, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:466:                                    ; preds = %39
  %467 = load i32, i32* %11, align 4
  %468 = sub nsw i32 %467, 31
  store i32 %468, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:469:                                    ; preds = %39
  %470 = load i32, i32* %11, align 4
  %471 = sub nsw i32 %470, 30
  store i32 %471, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:472:                                    ; preds = %39
  %473 = load i32, i32* %11, align 4
  %474 = sub nsw i32 %473, 30
  store i32 %474, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:475:                                    ; preds = %39
  %476 = load i32, i32* %11, align 4
  %477 = sub nsw i32 %476, 30
  store i32 %477, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:478:                                    ; preds = %39
  %479 = load i32, i32* %11, align 4
  %480 = sub nsw i32 %479, 30
  store i32 %480, i32* %11, align 4
  store i32 1851095295, i32* %28
  br label %487

; <label>:481:                                    ; preds = %39
  store i32 1851095295, i32* %28
  br label %487

; <label>:482:                                    ; preds = %39
  store i32 1825273353, i32* %28
  br label %487

; <label>:483:                                    ; preds = %39
  %484 = load i32, i32* %11, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:487:                                    ; preds = %482, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %398, %397, %394, %391, %387, %381, %379, %375, %370, %365, %360, %352, %349, %348, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %264, %263, %260, %257, %253, %247, %245, %241, %236, %231, %225, %222, %221, %219, %211, %208, %207, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %122, %119, %116, %112, %106, %104, %100, %95, %90, %85, %82, %81, %79, %74, %71, %63, %61, %57, %52, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
