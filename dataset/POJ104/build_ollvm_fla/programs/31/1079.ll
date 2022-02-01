; ModuleID = 'source-C-CXX/31/1079.cpp'
source_filename = "source-C-CXX/31/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 329477478, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %476
  %18 = load i32, i32* %12
  switch i32 %18, label %19 [
    i32 329477478, label %20
    i32 -1329426974, label %25
    i32 -1542325213, label %26
    i32 -1037364348, label %30
    i32 -1968207291, label %40
    i32 301355385, label %43
    i32 827864003, label %53
    i32 86023800, label %57
    i32 -1916410127, label %67
    i32 -1944876785, label %72
    i32 368904261, label %77
    i32 587689699, label %81
    i32 1614616568, label %91
    i32 625430832, label %96
    i32 -749610421, label %103
    i32 787861481, label %104
    i32 169369340, label %111
    i32 2034418788, label %132
    i32 -1047130533, label %147
    i32 -757483238, label %148
    i32 728707163, label %151
    i32 -695791344, label %152
    i32 394190061, label %159
    i32 -1286148437, label %162
    i32 302187019, label %165
    i32 -505116403, label %168
    i32 -2113055631, label %169
    i32 1985553754, label %173
    i32 -1268865927, label %179
    i32 -2055758127, label %182
    i32 -827776850, label %184
    i32 -202962114, label %191
    i32 1436242414, label %192
    i32 -881888616, label %199
    i32 -968953411, label %220
    i32 1279296085, label %235
    i32 894497690, label %236
    i32 1558797354, label %239
    i32 910058174, label %240
    i32 1500583407, label %247
    i32 1171964780, label %250
    i32 1451362635, label %253
    i32 1659480425, label %256
    i32 -2037035454, label %257
    i32 426938826, label %261
    i32 -974893710, label %267
    i32 1740953831, label %270
    i32 925255623, label %272
    i32 987950637, label %277
    i32 1914092126, label %281
    i32 1324277807, label %292
    i32 -317111324, label %293
    i32 2008378513, label %304
    i32 -1467096015, label %305
    i32 1953143436, label %312
    i32 1612222628, label %333
    i32 1876584992, label %348
    i32 -1774050579, label %349
    i32 312097245, label %352
    i32 387236904, label %353
    i32 -1925583294, label %360
    i32 1202290503, label %363
    i32 1672966327, label %366
    i32 -294404376, label %369
    i32 1963238864, label %370
    i32 -1680771329, label %374
    i32 -1609464621, label %380
    i32 407538871, label %383
    i32 -817357378, label %385
    i32 -1394004899, label %386
    i32 -1621540259, label %393
    i32 1182038090, label %414
    i32 -845120993, label %429
    i32 473126288, label %430
    i32 1601227630, label %433
    i32 487695876, label %434
    i32 335788313, label %441
    i32 -1212695915, label %444
    i32 -1367099813, label %447
    i32 489220328, label %450
    i32 -1476425178, label %451
    i32 1418550984, label %455
    i32 152443556, label %461
    i32 573466146, label %464
    i32 1716636987, label %466
    i32 602058833, label %469
    i32 938132759, label %470
    i32 632354735, label %471
    i32 -1985277137, label %472
    i32 313542793, label %475
  ]

; <label>:19:                                     ; preds = %17
  br label %476

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1329426974, i32 313542793
  store i32 %24, i32* %12
  br label %476

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1542325213, i32* %12
  br label %476

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 250
  %29 = select i1 %28, i32 -1037364348, i32 301355385
  store i32 %29, i32* %12
  br label %476

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1968207291, i32* %12
  br label %476

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1542325213, i32* %12
  br label %476

; <label>:43:                                     ; preds = %17
  %44 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %45, i64 250)
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %47, i64 250)
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 827864003, i32* %12
  br label %476

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 86023800, i32 -1944876785
  store i32 %56, i32* %12
  br label %476

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1916410127, i32* %12
  br label %476

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 827864003, i32* %12
  br label %476

; <label>:72:                                     ; preds = %17
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = sub i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 368904261, i32* %12
  br label %476

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 587689699, i32 625430832
  store i32 %80, i32* %12
  br label %476

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1614616568, i32* %12
  br label %476

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 368904261, i32* %12
  br label %476

; <label>:96:                                     ; preds = %17
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #5
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #5
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 -749610421, i32 -827776850
  store i32 %102, i32* %12
  br label %476

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 787861481, i32* %12
  br label %476

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = icmp ult i64 %106, %108
  %110 = select i1 %109, i32 169369340, i32 728707163
  store i32 %110, i32* %12
  br label %476

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %120
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, i32 2034418788, i32 -1047130533
  store i32 %131, i32* %12
  br label %476

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 10, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %144, align 4
  store i32 -1047130533, i32* %12
  br label %476

; <label>:147:                                    ; preds = %17
  store i32 -757483238, i32* %12
  br label %476

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 787861481, i32* %12
  br label %476

; <label>:151:                                    ; preds = %17
  store i32 -695791344, i32* %12
  br label %476

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 394190061, i32 -1286148437
  store i32 %158, i32* %12
  store i1 false, i1* %13
  br label %476

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %160, 0
  store i32 -1286148437, i32* %12
  store i1 %161, i1* %13
  br label %476

; <label>:162:                                    ; preds = %17
  %163 = load i1, i1* %13
  %164 = select i1 %163, i32 302187019, i32 -505116403
  store i32 %164, i32* %12
  br label %476

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 -695791344, i32* %12
  br label %476

; <label>:168:                                    ; preds = %17
  store i32 -2113055631, i32* %12
  br label %476

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 1985553754, i32 -2055758127
  store i32 %172, i32* %12
  br label %476

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 -1268865927, i32* %12
  br label %476

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  store i32 -2113055631, i32* %12
  br label %476

; <label>:182:                                    ; preds = %17
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 632354735, i32* %12
  br label %476

; <label>:184:                                    ; preds = %17
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #5
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #5
  %189 = icmp ult i64 %186, %188
  %190 = select i1 %189, i32 -202962114, i32 925255623
  store i32 %190, i32* %12
  br label %476

; <label>:191:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1436242414, i32* %12
  br label %476

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #5
  %197 = icmp ult i64 %194, %196
  %198 = select i1 %197, i32 -881888616, i32 1558797354
  store i32 %198, i32* %12
  br label %476

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %203, %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, %208
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 0
  %219 = select i1 %218, i32 -968953411, i32 1279296085
  store i32 %219, i32* %12
  br label %476

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 10, %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %232, align 4
  store i32 1279296085, i32* %12
  br label %476

; <label>:235:                                    ; preds = %17
  store i32 894497690, i32* %12
  br label %476

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 1436242414, i32* %12
  br label %476

; <label>:239:                                    ; preds = %17
  store i32 910058174, i32* %12
  br label %476

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1500583407, i32 1171964780
  store i32 %246, i32* %12
  store i1 false, i1* %14
  br label %476

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %7, align 4
  %249 = icmp sgt i32 %248, 0
  store i32 1171964780, i32* %12
  store i1 %249, i1* %14
  br label %476

; <label>:250:                                    ; preds = %17
  %251 = load i1, i1* %14
  %252 = select i1 %251, i32 1451362635, i32 1659480425
  store i32 %252, i32* %12
  br label %476

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %7, align 4
  store i32 910058174, i32* %12
  br label %476

; <label>:256:                                    ; preds = %17
  store i32 -2037035454, i32* %12
  br label %476

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %7, align 4
  %259 = icmp sge i32 %258, 0
  %260 = select i1 %259, i32 426938826, i32 1740953831
  store i32 %260, i32* %12
  br label %476

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  store i32 -974893710, i32* %12
  br label %476

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %7, align 4
  store i32 -2037035454, i32* %12
  br label %476

; <label>:270:                                    ; preds = %17
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 938132759, i32* %12
  br label %476

; <label>:272:                                    ; preds = %17
  %273 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #5
  %275 = sub i64 %274, 1
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %7, align 4
  store i32 987950637, i32* %12
  br label %476

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %7, align 4
  %279 = icmp sge i32 %278, 0
  %280 = select i1 %279, i32 1914092126, i32 602058833
  store i32 %280, i32* %12
  br label %476

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %285, %289
  %291 = select i1 %290, i32 1324277807, i32 -317111324
  store i32 %291, i32* %12
  br label %476

; <label>:292:                                    ; preds = %17
  store i32 1716636987, i32* %12
  br label %476

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %297, %301
  %303 = select i1 %302, i32 2008378513, i32 -817357378
  store i32 %303, i32* %12
  br label %476

; <label>:304:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1467096015, i32* %12
  br label %476

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #5
  %310 = icmp ult i64 %307, %309
  %311 = select i1 %310, i32 1953143436, i32 312097245
  store i32 %311, i32* %12
  br label %476

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %316, %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, %321
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %330, 0
  %332 = select i1 %331, i32 1612222628, i32 1876584992
  store i32 %332, i32* %12
  br label %476

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 10, %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %345, align 4
  store i32 1876584992, i32* %12
  br label %476

; <label>:348:                                    ; preds = %17
  store i32 -1774050579, i32* %12
  br label %476

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  store i32 -1467096015, i32* %12
  br label %476

; <label>:352:                                    ; preds = %17
  store i32 387236904, i32* %12
  br label %476

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, i32 -1925583294, i32 1202290503
  store i32 %359, i32* %12
  store i1 false, i1* %15
  br label %476

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %7, align 4
  %362 = icmp sgt i32 %361, 0
  store i32 1202290503, i32* %12
  store i1 %362, i1* %15
  br label %476

; <label>:363:                                    ; preds = %17
  %364 = load i1, i1* %15
  %365 = select i1 %364, i32 1672966327, i32 -294404376
  store i32 %365, i32* %12
  br label %476

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %7, align 4
  store i32 387236904, i32* %12
  br label %476

; <label>:369:                                    ; preds = %17
  store i32 1963238864, i32* %12
  br label %476

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %7, align 4
  %372 = icmp sge i32 %371, 0
  %373 = select i1 %372, i32 -1680771329, i32 407538871
  store i32 %373, i32* %12
  br label %476

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  store i32 -1609464621, i32* %12
  br label %476

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %7, align 4
  store i32 1963238864, i32* %12
  br label %476

; <label>:383:                                    ; preds = %17
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602058833, i32* %12
  br label %476

; <label>:385:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1394004899, i32* %12
  br label %476

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %390 = call i64 @strlen(i8* %389) #5
  %391 = icmp ult i64 %388, %390
  %392 = select i1 %391, i32 -1621540259, i32 1601227630
  store i32 %392, i32* %12
  br label %476

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %397, %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, %402
  store i32 %407, i32* %405, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %411, 0
  %413 = select i1 %412, i32 1182038090, i32 -845120993
  store i32 %413, i32* %12
  br label %476

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 10, %418
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %426, align 4
  store i32 -845120993, i32* %12
  br label %476

; <label>:429:                                    ; preds = %17
  store i32 473126288, i32* %12
  br label %476

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %7, align 4
  store i32 -1394004899, i32* %12
  br label %476

; <label>:433:                                    ; preds = %17
  store i32 487695876, i32* %12
  br label %476

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %439, i32 335788313, i32 -1212695915
  store i32 %440, i32* %12
  store i1 false, i1* %16
  br label %476

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* %7, align 4
  %443 = icmp sgt i32 %442, 0
  store i32 -1212695915, i32* %12
  store i1 %443, i1* %16
  br label %476

; <label>:444:                                    ; preds = %17
  %445 = load i1, i1* %16
  %446 = select i1 %445, i32 -1367099813, i32 489220328
  store i32 %446, i32* %12
  br label %476

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %7, align 4
  store i32 487695876, i32* %12
  br label %476

; <label>:450:                                    ; preds = %17
  store i32 -1476425178, i32* %12
  br label %476

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %7, align 4
  %453 = icmp sge i32 %452, 0
  %454 = select i1 %453, i32 1418550984, i32 573466146
  store i32 %454, i32* %12
  br label %476

; <label>:455:                                    ; preds = %17
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  store i32 152443556, i32* %12
  br label %476

; <label>:461:                                    ; preds = %17
  %462 = load i32, i32* %7, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %7, align 4
  store i32 -1476425178, i32* %12
  br label %476

; <label>:464:                                    ; preds = %17
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602058833, i32* %12
  br label %476

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %7, align 4
  store i32 987950637, i32* %12
  br label %476

; <label>:469:                                    ; preds = %17
  store i32 938132759, i32* %12
  br label %476

; <label>:470:                                    ; preds = %17
  store i32 632354735, i32* %12
  br label %476

; <label>:471:                                    ; preds = %17
  store i32 -1985277137, i32* %12
  br label %476

; <label>:472:                                    ; preds = %17
  %473 = load i32, i32* %10, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %10, align 4
  store i32 329477478, i32* %12
  br label %476

; <label>:475:                                    ; preds = %17
  ret i32 0

; <label>:476:                                    ; preds = %472, %471, %470, %469, %466, %464, %461, %455, %451, %450, %447, %444, %441, %434, %433, %430, %429, %414, %393, %386, %385, %383, %380, %374, %370, %369, %366, %363, %360, %353, %352, %349, %348, %333, %312, %305, %304, %293, %292, %281, %277, %272, %270, %267, %261, %257, %256, %253, %250, %247, %240, %239, %236, %235, %220, %199, %192, %191, %184, %182, %179, %173, %169, %168, %165, %162, %159, %152, %151, %148, %147, %132, %111, %104, %103, %96, %91, %81, %77, %72, %67, %57, %53, %43, %40, %30, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
