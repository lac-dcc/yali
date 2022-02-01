; ModuleID = 'source-C-CXX/3/1186.cpp'
source_filename = "source-C-CXX/3/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %1
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = load volatile i64, i64* %1
  %32 = mul nuw i64 %26, %31
  %33 = alloca i32, i64 %32, align 16
  store i32 1, i32* %6, align 4
  %34 = alloca i32
  store i32 -1617405009, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %354
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1617405009, label %38
    i32 434669947, label %43
    i32 1879840680, label %44
    i32 183822764, label %49
    i32 -1401002915, label %59
    i32 -375578826, label %62
    i32 -1275194125, label %63
    i32 -1699188730, label %66
    i32 -1527857670, label %70
    i32 1883428632, label %71
    i32 1254071457, label %76
    i32 -1825767833, label %86
    i32 -450035219, label %89
    i32 -151161388, label %90
    i32 -732177471, label %94
    i32 120093504, label %95
    i32 -568948445, label %100
    i32 731176130, label %110
    i32 -1750979175, label %113
    i32 -936482354, label %114
    i32 -1663867319, label %119
    i32 876991751, label %120
    i32 -699727654, label %125
    i32 -2124825529, label %126
    i32 -1317373224, label %131
    i32 2008992932, label %145
    i32 2098863689, label %148
    i32 -1787652068, label %149
    i32 -1306216159, label %152
    i32 970301399, label %155
    i32 703362062, label %161
    i32 224904313, label %164
    i32 1065775652, label %171
    i32 -1169436673, label %185
    i32 -953947749, label %188
    i32 1077733037, label %189
    i32 713687371, label %192
    i32 -1464777514, label %195
    i32 2051882366, label %202
    i32 1195432707, label %204
    i32 1369401431, label %211
    i32 248226423, label %225
    i32 -617163058, label %228
    i32 1103771336, label %229
    i32 686243741, label %232
    i32 -464142267, label %233
    i32 1910144486, label %238
    i32 -1627591812, label %239
    i32 -312375696, label %244
    i32 -1794990193, label %245
    i32 -191220277, label %250
    i32 1415729359, label %264
    i32 1564188003, label %267
    i32 511247965, label %268
    i32 -1481634474, label %271
    i32 574556862, label %274
    i32 2077714966, label %280
    i32 1504548774, label %282
    i32 1373056523, label %286
    i32 -1838164312, label %300
    i32 1499167930, label %303
    i32 -1170475034, label %304
    i32 150737554, label %307
    i32 -2131759507, label %310
    i32 601941201, label %317
    i32 356999300, label %319
    i32 948515480, label %326
    i32 -55162449, label %340
    i32 -1010344454, label %343
    i32 -393120265, label %344
    i32 -1272417953, label %347
    i32 -509191394, label %348
    i32 1238332153, label %349
    i32 1306250501, label %350
    i32 -1317639590, label %351
  ]

; <label>:37:                                     ; preds = %35
  br label %354

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 434669947, i32 -1699188730
  store i32 %42, i32* %34
  br label %354

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  store i32 1879840680, i32* %34
  br label %354

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 183822764, i32 -375578826
  store i32 %48, i32* %34
  br label %354

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i32, i32* %33, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -1401002915, i32* %34
  br label %354

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1879840680, i32* %34
  br label %354

; <label>:62:                                     ; preds = %35
  store i32 -1275194125, i32* %34
  br label %354

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1617405009, i32* %34
  br label %354

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1527857670, i32 -151161388
  store i32 %69, i32* %34
  br label %354

; <label>:70:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  store i32 1883428632, i32* %34
  br label %354

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1254071457, i32 -450035219
  store i32 %75, i32* %34
  br label %354

; <label>:76:                                     ; preds = %35
  %77 = load volatile i64, i64* %1
  %78 = mul nsw i64 1, %77
  %79 = getelementptr inbounds i32, i32* %33, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1825767833, i32* %34
  br label %354

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1883428632, i32* %34
  br label %354

; <label>:89:                                     ; preds = %35
  store i32 -1317639590, i32* %34
  br label %354

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -732177471, i32 -936482354
  store i32 %93, i32* %34
  br label %354

; <label>:94:                                     ; preds = %35
  store i32 1, i32* %9, align 4
  store i32 120093504, i32* %34
  br label %354

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -568948445, i32 -1750979175
  store i32 %99, i32* %34
  br label %354

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %33, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 731176130, i32* %34
  br label %354

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 120093504, i32* %34
  br label %354

; <label>:113:                                    ; preds = %35
  store i32 1306250501, i32* %34
  br label %354

; <label>:114:                                    ; preds = %35
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1663867319, i32 -464142267
  store i32 %118, i32* %34
  br label %354

; <label>:119:                                    ; preds = %35
  store i32 2, i32* %10, align 4
  store i32 876991751, i32* %34
  br label %354

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -699727654, i32 -1306216159
  store i32 %124, i32* %34
  br label %354

; <label>:125:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  store i32 -2124825529, i32* %34
  br label %354

; <label>:126:                                    ; preds = %35
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1317373224, i32 2098863689
  store i32 %130, i32* %34
  br label %354

; <label>:131:                                    ; preds = %35
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i32, i32* %33, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008992932, i32* %34
  br label %354

; <label>:145:                                    ; preds = %35
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 -2124825529, i32* %34
  br label %354

; <label>:148:                                    ; preds = %35
  store i32 -1787652068, i32* %34
  br label %354

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 876991751, i32* %34
  br label %354

; <label>:152:                                    ; preds = %35
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 970301399, i32* %34
  br label %354

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 703362062, i32 713687371
  store i32 %160, i32* %34
  br label %354

; <label>:161:                                    ; preds = %35
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 224904313, i32* %34
  br label %354

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sge i32 %165, %168
  %170 = select i1 %169, i32 1065775652, i32 -953947749
  store i32 %170, i32* %34
  br label %354

; <label>:171:                                    ; preds = %35
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %33, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1169436673, i32* %34
  br label %354

; <label>:185:                                    ; preds = %35
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %13, align 4
  store i32 224904313, i32* %34
  br label %354

; <label>:188:                                    ; preds = %35
  store i32 1077733037, i32* %34
  br label %354

; <label>:189:                                    ; preds = %35
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 970301399, i32* %34
  br label %354

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 2
  store i32 %194, i32* %14, align 4
  store i32 -1464777514, i32* %34
  br label %354

; <label>:195:                                    ; preds = %35
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp sle i32 %196, %199
  %201 = select i1 %200, i32 2051882366, i32 686243741
  store i32 %201, i32* %34
  br label %354

; <label>:202:                                    ; preds = %35
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %15, align 4
  store i32 1195432707, i32* %34
  br label %354

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 1369401431, i32 -617163058
  store i32 %210, i32* %34
  br label %354

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i32, i32* %33, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 248226423, i32* %34
  br label %354

; <label>:225:                                    ; preds = %35
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %15, align 4
  store i32 1195432707, i32* %34
  br label %354

; <label>:228:                                    ; preds = %35
  store i32 1103771336, i32* %34
  br label %354

; <label>:229:                                    ; preds = %35
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  store i32 -1464777514, i32* %34
  br label %354

; <label>:232:                                    ; preds = %35
  store i32 1238332153, i32* %34
  br label %354

; <label>:233:                                    ; preds = %35
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sge i32 %234, %235
  %237 = select i1 %236, i32 1910144486, i32 -509191394
  store i32 %237, i32* %34
  br label %354

; <label>:238:                                    ; preds = %35
  store i32 2, i32* %16, align 4
  store i32 -1627591812, i32* %34
  br label %354

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -312375696, i32 -1481634474
  store i32 %243, i32* %34
  br label %354

; <label>:244:                                    ; preds = %35
  store i32 1, i32* %17, align 4
  store i32 -1794990193, i32* %34
  br label %354

; <label>:245:                                    ; preds = %35
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %16, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -191220277, i32 1564188003
  store i32 %249, i32* %34
  br label %354

; <label>:250:                                    ; preds = %35
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %1
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %33, i64 %254
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %17, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %255, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415729359, i32* %34
  br label %354

; <label>:264:                                    ; preds = %35
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %17, align 4
  store i32 -1794990193, i32* %34
  br label %354

; <label>:267:                                    ; preds = %35
  store i32 511247965, i32* %34
  br label %354

; <label>:268:                                    ; preds = %35
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  store i32 -1627591812, i32* %34
  br label %354

; <label>:271:                                    ; preds = %35
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %18, align 4
  store i32 574556862, i32* %34
  br label %354

; <label>:274:                                    ; preds = %35
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = icmp sle i32 %275, %277
  %279 = select i1 %278, i32 2077714966, i32 150737554
  store i32 %279, i32* %34
  br label %354

; <label>:280:                                    ; preds = %35
  %281 = load i32, i32* %4, align 4
  store i32 %281, i32* %19, align 4
  store i32 1504548774, i32* %34
  br label %354

; <label>:282:                                    ; preds = %35
  %283 = load i32, i32* %19, align 4
  %284 = icmp sge i32 %283, 1
  %285 = select i1 %284, i32 1373056523, i32 1499167930
  store i32 %285, i32* %34
  br label %354

; <label>:286:                                    ; preds = %35
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %1
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i32, i32* %33, i64 %292
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1838164312, i32* %34
  br label %354

; <label>:300:                                    ; preds = %35
  %301 = load i32, i32* %19, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %19, align 4
  store i32 1504548774, i32* %34
  br label %354

; <label>:303:                                    ; preds = %35
  store i32 -1170475034, i32* %34
  br label %354

; <label>:304:                                    ; preds = %35
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %18, align 4
  store i32 574556862, i32* %34
  br label %354

; <label>:307:                                    ; preds = %35
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 2
  store i32 %309, i32* %20, align 4
  store i32 -2131759507, i32* %34
  br label %354

; <label>:310:                                    ; preds = %35
  %311 = load i32, i32* %20, align 4
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %312, %313
  %315 = icmp sle i32 %311, %314
  %316 = select i1 %315, i32 601941201, i32 -1272417953
  store i32 %316, i32* %34
  br label %354

; <label>:317:                                    ; preds = %35
  %318 = load i32, i32* %4, align 4
  store i32 %318, i32* %21, align 4
  store i32 356999300, i32* %34
  br label %354

; <label>:319:                                    ; preds = %35
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* %21, align 4
  %322 = sub nsw i32 %320, %321
  %323 = load i32, i32* %3, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 948515480, i32 -1010344454
  store i32 %325, i32* %34
  br label %354

; <label>:326:                                    ; preds = %35
  %327 = load i32, i32* %20, align 4
  %328 = load i32, i32* %21, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = load volatile i64, i64* %1
  %332 = mul nsw i64 %330, %331
  %333 = getelementptr inbounds i32, i32* %33, i64 %332
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -55162449, i32* %34
  br label %354

; <label>:340:                                    ; preds = %35
  %341 = load i32, i32* %21, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %21, align 4
  store i32 356999300, i32* %34
  br label %354

; <label>:343:                                    ; preds = %35
  store i32 -393120265, i32* %34
  br label %354

; <label>:344:                                    ; preds = %35
  %345 = load i32, i32* %20, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %20, align 4
  store i32 -2131759507, i32* %34
  br label %354

; <label>:347:                                    ; preds = %35
  store i32 -509191394, i32* %34
  br label %354

; <label>:348:                                    ; preds = %35
  store i32 1238332153, i32* %34
  br label %354

; <label>:349:                                    ; preds = %35
  store i32 1306250501, i32* %34
  br label %354

; <label>:350:                                    ; preds = %35
  store i32 -1317639590, i32* %34
  br label %354

; <label>:351:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  %352 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %352)
  %353 = load i32, i32* %2, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %350, %349, %348, %347, %344, %343, %340, %326, %319, %317, %310, %307, %304, %303, %300, %286, %282, %280, %274, %271, %268, %267, %264, %250, %245, %244, %239, %238, %233, %232, %229, %228, %225, %211, %204, %202, %195, %192, %189, %188, %185, %171, %164, %161, %155, %152, %149, %148, %145, %131, %126, %125, %120, %119, %114, %113, %110, %100, %95, %94, %90, %89, %86, %76, %71, %70, %66, %63, %62, %59, %49, %44, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
