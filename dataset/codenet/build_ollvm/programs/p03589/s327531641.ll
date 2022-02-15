; ModuleID = 'Project_CodeNet_C++1400/p03589/s327531641.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s327531641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327531641.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 1482920485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %436
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1482920485, label %12
    i32 -1790401703, label %16
    i32 -45453696, label %17
    i32 -549341131, label %21
    i32 -2111207217, label %49
    i32 -765720230, label %96
    i32 1440114, label %99
    i32 -1491624740, label %100
    i32 -181670961, label %127
    i32 1500394130, label %154
    i32 -1137789844, label %186
    i32 -2068251425, label %187
    i32 1480259610, label %215
    i32 -1833025816, label %247
    i32 1570682427, label %248
    i32 1556760735, label %249
    i32 -1549154169, label %255
    i32 487948282, label %282
    i32 -1749051886, label %310
    i32 1408312412, label %312
    i32 -1694107052, label %413
    i32 488400468, label %434
  ]

; <label>:11:                                     ; preds = %9
  br label %436

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -1790401703, i32 -1549154169
  store i32 %15, i32* %8
  br label %436

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -45453696, i32* %8
  br label %436

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -549341131, i32 1570682427
  store i32 %20, i32* %8
  br label %436

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 167753444
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 167753444
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2111207217, i32 1408312412
  store i32 %48, i32* %8
  br label %436

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 4, %50
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %54, %55
  %57 = add i64 %53, 8467921370150837109
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 8467921370150837109
  %60 = sub nsw i64 %53, %56
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sub i64 %59, 5442448559285288839
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 5442448559285288839
  %67 = sub nsw i64 %59, %63
  %68 = icmp eq i64 %66, 0
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1924533620
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1924533620
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -765720230, i32 1408312412
  store i32 %95, i32* %8
  br label %436

; <label>:96:                                     ; preds = %9
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 1440114, i32 -1491624740
  store i32 %98, i32* %8
  br label %436

; <label>:99:                                     ; preds = %9
  store i32 -2068251425, i32* %8
  br label %436

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %6, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 4, %106
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub i64 %109, 2238530248071771379
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 2238530248071771379
  %116 = sub nsw i64 %109, %112
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub i64 %115, -712716433158938609
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -712716433158938609
  %123 = sub nsw i64 %115, %119
  %124 = srem i64 %105, %122
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 -181670961, i32 -1137789844
  store i32 %126, i32* %8
  br label %436

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %5, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* %6, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 4, %133
  %135 = load i64, i64* %6, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %5, align 8
  %139 = mul nsw i64 %137, %138
  %140 = sub i64 %136, 4031421286007818471
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 4031421286007818471
  %143 = sub nsw i64 %136, %139
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %6, align 8
  %146 = mul nsw i64 %144, %145
  %147 = add i64 %142, 6010318537561971776
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 6010318537561971776
  %150 = sub nsw i64 %142, %146
  %151 = sdiv i64 %132, %149
  %152 = icmp sgt i64 %151, 0
  %153 = select i1 %152, i32 1500394130, i32 -1137789844
  store i32 %153, i32* %8
  br label %436

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %5, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i64, i64* %6, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %157, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %5, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %5, align 8
  %167 = mul nsw i64 4, %166
  %168 = load i64, i64* %6, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %5, align 8
  %172 = mul nsw i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %169, %173
  %175 = sub nsw i64 %169, %172
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %6, align 8
  %178 = mul nsw i64 %176, %177
  %179 = add i64 %174, 2592710098343779914
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 2592710098343779914
  %182 = sub nsw i64 %174, %178
  %183 = sdiv i64 %165, %181
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %160, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1549154169, i32* %8
  br label %436

; <label>:186:                                    ; preds = %9
  store i32 -2068251425, i32* %8
  br label %436

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1386950143
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1386950143
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1480259610, i32 -1694107052
  store i32 %214, i32* %8
  br label %436

; <label>:215:                                    ; preds = %9
  %216 = load i64, i64* %6, align 8
  %217 = sub i64 %216, -6577154127777739753
  %218 = add i64 %217, 1
  %219 = add i64 %218, -6577154127777739753
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %6, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1833025816, i32 -1694107052
  store i32 %246, i32* %8
  br label %436

; <label>:247:                                    ; preds = %9
  store i32 -45453696, i32* %8
  br label %436

; <label>:248:                                    ; preds = %9
  store i32 1556760735, i32* %8
  br label %436

; <label>:249:                                    ; preds = %9
  %250 = load i64, i64* %5, align 8
  %251 = sub i64 %250, -7702298209520418489
  %252 = add i64 %251, 1
  %253 = add i64 %252, -7702298209520418489
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %5, align 8
  store i32 1482920485, i32* %8
  br label %436

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 487948282, i32 488400468
  store i32 %281, i32* %8
  br label %436

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %3, align 4
  store i32 %283, i32* %1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1749051886, i32 488400468
  store i32 %309, i32* %8
  br label %436

; <label>:310:                                    ; preds = %9
  %311 = load volatile i32, i32* %1
  ret i32 %311

; <label>:312:                                    ; preds = %9
  %313 = load i64, i64* %5, align 8
  %314 = add i64 4, -2934035787119298673
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -2934035787119298673
  %317 = sub i64 4, %313
  %318 = mul i64 %316, %313
  %319 = shl i64 4, %313
  %320 = mul nsw i64 4, %313
  %321 = load i64, i64* %6, align 8
  %322 = shl i64 %320, %321
  %323 = mul nsw i64 %320, %321
  %324 = load i64, i64* %4, align 8
  %325 = load i64, i64* %5, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %324, %326
  %328 = sub i64 %324, %325
  %329 = mul i64 %327, %325
  %330 = shl i64 %324, %325
  %331 = sub i64 0, 344423728401928931
  %332 = sub i64 %331, %324
  %333 = add i64 %332, 344423728401928931
  %334 = sub i64 0, %324
  %335 = sub i64 %333, 4912945518139368461
  %336 = add i64 %335, %325
  %337 = add i64 %336, 4912945518139368461
  %338 = add i64 %333, %325
  %339 = add i64 %324, -1082790357280022654
  %340 = sub i64 %339, %325
  %341 = sub i64 %340, -1082790357280022654
  %342 = sub i64 %324, %325
  %343 = mul i64 %341, %325
  %344 = add i64 %324, -1179487151012563531
  %345 = sub i64 %344, %325
  %346 = sub i64 %345, -1179487151012563531
  %347 = sub i64 %324, %325
  %348 = mul i64 %346, %325
  %349 = shl i64 %324, %325
  %350 = mul nsw i64 %324, %325
  %351 = shl i64 %323, %350
  %352 = shl i64 %323, %350
  %353 = sub i64 %323, 1189482344559004106
  %354 = sub i64 %353, %350
  %355 = add i64 %354, 1189482344559004106
  %356 = sub i64 %323, %350
  %357 = mul i64 %355, %350
  %358 = add i64 0, -143290867633003585
  %359 = sub i64 %358, %323
  %360 = sub i64 %359, -143290867633003585
  %361 = sub i64 0, %323
  %362 = sub i64 0, %350
  %363 = sub i64 %360, %362
  %364 = add i64 %360, %350
  %365 = add i64 %323, -8080341920441420687
  %366 = sub i64 %365, %350
  %367 = sub i64 %366, -8080341920441420687
  %368 = sub i64 %323, %350
  %369 = mul i64 %367, %350
  %370 = shl i64 %323, %350
  %371 = add i64 %323, -1086391522524465049
  %372 = sub i64 %371, %350
  %373 = sub i64 %372, -1086391522524465049
  %374 = sub nsw i64 %323, %350
  %375 = load i64, i64* %4, align 8
  %376 = load i64, i64* %6, align 8
  %377 = add i64 %375, -1107802496555048215
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, -1107802496555048215
  %380 = sub i64 %375, %376
  %381 = mul i64 %379, %376
  %382 = shl i64 %375, %376
  %383 = add i64 0, 748450009700091666
  %384 = sub i64 %383, %375
  %385 = sub i64 %384, 748450009700091666
  %386 = sub i64 0, %375
  %387 = sub i64 %385, -5067717179793792961
  %388 = add i64 %387, %376
  %389 = add i64 %388, -5067717179793792961
  %390 = add i64 %385, %376
  %391 = mul nsw i64 %375, %376
  %392 = sub i64 0, -1097603877823197995
  %393 = sub i64 %392, %373
  %394 = add i64 %393, -1097603877823197995
  %395 = sub i64 0, %373
  %396 = sub i64 0, %394
  %397 = sub i64 0, %391
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, %391
  %401 = shl i64 %373, %391
  %402 = shl i64 %373, %391
  %403 = add i64 %373, 2501886326261979012
  %404 = sub i64 %403, %391
  %405 = sub i64 %404, 2501886326261979012
  %406 = sub i64 %373, %391
  %407 = mul i64 %405, %391
  %408 = add i64 %373, -8841130003427645785
  %409 = sub i64 %408, %391
  %410 = sub i64 %409, -8841130003427645785
  %411 = sub nsw i64 %373, %391
  %412 = icmp eq i64 %410, 0
  store i32 -2111207217, i32* %8
  br label %436

; <label>:413:                                    ; preds = %9
  %414 = load i64, i64* %6, align 8
  %415 = add i64 %414, -1969772477195378261
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, -1969772477195378261
  %418 = sub i64 %414, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 0, 8677882993467202523
  %421 = sub i64 %420, %414
  %422 = add i64 %421, 8677882993467202523
  %423 = sub i64 0, %414
  %424 = sub i64 0, %422
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, 1
  %429 = sub i64 0, %414
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %414, 1
  store i64 %432, i64* %6, align 8
  store i32 1480259610, i32* %8
  br label %436

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %3, align 4
  store i32 487948282, i32* %8
  br label %436

; <label>:436:                                    ; preds = %434, %413, %312, %282, %255, %249, %248, %247, %215, %187, %186, %154, %127, %100, %99, %96, %49, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327531641.cpp() #0 section ".text.startup" {
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
