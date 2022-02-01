; ModuleID = 'source-C-CXX/55/298.cpp'
source_filename = "source-C-CXX/55/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 10000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 1000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %82

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = mul nsw i32 10000, %69
  %71 = load i32, i32* %15, align 4
  %72 = mul nsw i32 1000, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 100, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %68, %67
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %16, align 4
  %90 = mul nsw i32 1000, %89
  %91 = load i32, i32* %15, align 4
  %92 = mul nsw i32 100, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 1, %97
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %88, %85, %82
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %16, align 4
  %108 = mul nsw i32 100, %107
  %109 = load i32, i32* %15, align 4
  %110 = mul nsw i32 10, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 1, %112
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %106, %103, %100
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 10, %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %118, %115
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %16, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %16, align 4
  store i32 %133, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %129, %126
  %135 = load i32, i32* %11, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 0, i32* %139, align 4
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  %147 = load i32, i32* %140, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 10000
  %150 = sub i32 0, %147
  %151 = add i32 %150, 10000
  %152 = sub i32 0, %147
  %153 = add i32 %152, 10000
  %154 = shl i32 %147, 10000
  %155 = sub i32 %147, 10000
  %156 = mul i32 %155, 10000
  %157 = shl i32 %147, 10000
  %158 = sub i32 0, %147
  %159 = add i32 %158, 10000
  %160 = shl i32 %147, 10000
  %161 = sdiv i32 %147, 10000
  store i32 %161, i32* %141, align 4
  %162 = load i32, i32* %140, align 4
  %163 = load i32, i32* %141, align 4
  %164 = shl i32 10000, %163
  %165 = shl i32 10000, %163
  %166 = sub i32 10000, %163
  %167 = mul i32 %166, %163
  %168 = sub i32 0, 10000
  %169 = add i32 %168, %163
  %170 = sub i32 10000, %163
  %171 = mul i32 %170, %163
  %172 = shl i32 10000, %163
  %173 = mul nsw i32 10000, %163
  %174 = sub i32 0, %162
  %175 = add i32 %174, %173
  %176 = sub i32 0, %162
  %177 = add i32 %176, %173
  %178 = sub i32 0, %162
  %179 = add i32 %178, %173
  %180 = sub nsw i32 %162, %173
  %181 = shl i32 %180, 1000
  %182 = sdiv i32 %180, 1000
  store i32 %182, i32* %142, align 4
  %183 = load i32, i32* %140, align 4
  %184 = load i32, i32* %141, align 4
  %185 = sub i32 0, 10000
  %186 = add i32 %185, %184
  %187 = sub i32 0, 10000
  %188 = add i32 %187, %184
  %189 = shl i32 10000, %184
  %190 = sub i32 10000, %184
  %191 = mul i32 %190, %184
  %192 = sub i32 10000, %184
  %193 = mul i32 %192, %184
  %194 = shl i32 10000, %184
  %195 = sub i32 10000, %184
  %196 = mul i32 %195, %184
  %197 = mul nsw i32 10000, %184
  %198 = sub i32 0, %183
  %199 = add i32 %198, %197
  %200 = sub i32 0, %183
  %201 = add i32 %200, %197
  %202 = sub i32 0, %183
  %203 = add i32 %202, %197
  %204 = shl i32 %183, %197
  %205 = sub i32 0, %183
  %206 = add i32 %205, %197
  %207 = shl i32 %183, %197
  %208 = sub i32 0, %183
  %209 = add i32 %208, %197
  %210 = sub nsw i32 %183, %197
  %211 = load i32, i32* %142, align 4
  %212 = shl i32 1000, %211
  %213 = mul nsw i32 1000, %211
  %214 = sub i32 0, %210
  %215 = add i32 %214, %213
  %216 = sub i32 %210, %213
  %217 = mul i32 %216, %213
  %218 = shl i32 %210, %213
  %219 = sub i32 %210, %213
  %220 = mul i32 %219, %213
  %221 = sub nsw i32 %210, %213
  %222 = sub i32 %221, 100
  %223 = mul i32 %222, 100
  %224 = shl i32 %221, 100
  %225 = sub i32 0, %221
  %226 = add i32 %225, 100
  %227 = sub i32 %221, 100
  %228 = mul i32 %227, 100
  %229 = sub i32 %221, 100
  %230 = mul i32 %229, 100
  %231 = sub i32 0, %221
  %232 = add i32 %231, 100
  %233 = sub i32 %221, 100
  %234 = mul i32 %233, 100
  %235 = shl i32 %221, 100
  %236 = sdiv i32 %221, 100
  store i32 %236, i32* %143, align 4
  %237 = load i32, i32* %140, align 4
  %238 = load i32, i32* %141, align 4
  %239 = sub i32 10000, %238
  %240 = mul i32 %239, %238
  %241 = shl i32 10000, %238
  %242 = sub i32 10000, %238
  %243 = mul i32 %242, %238
  %244 = mul nsw i32 10000, %238
  %245 = sub i32 0, %237
  %246 = add i32 %245, %244
  %247 = sub i32 0, %237
  %248 = add i32 %247, %244
  %249 = sub i32 %237, %244
  %250 = mul i32 %249, %244
  %251 = sub i32 %237, %244
  %252 = mul i32 %251, %244
  %253 = sub i32 %237, %244
  %254 = mul i32 %253, %244
  %255 = shl i32 %237, %244
  %256 = sub i32 %237, %244
  %257 = mul i32 %256, %244
  %258 = sub i32 0, %237
  %259 = add i32 %258, %244
  %260 = sub i32 0, %237
  %261 = add i32 %260, %244
  %262 = sub nsw i32 %237, %244
  %263 = load i32, i32* %142, align 4
  %264 = shl i32 1000, %263
  %265 = mul nsw i32 1000, %263
  %266 = sub i32 0, %262
  %267 = add i32 %266, %265
  %268 = sub i32 %262, %265
  %269 = mul i32 %268, %265
  %270 = sub i32 %262, %265
  %271 = mul i32 %270, %265
  %272 = sub i32 %262, %265
  %273 = mul i32 %272, %265
  %274 = shl i32 %262, %265
  %275 = sub nsw i32 %262, %265
  %276 = load i32, i32* %143, align 4
  %277 = sub i32 0, 100
  %278 = add i32 %277, %276
  %279 = sub i32 100, %276
  %280 = mul i32 %279, %276
  %281 = mul nsw i32 100, %276
  %282 = shl i32 %275, %281
  %283 = shl i32 %275, %281
  %284 = sub i32 %275, %281
  %285 = mul i32 %284, %281
  %286 = shl i32 %275, %281
  %287 = sub i32 0, %275
  %288 = add i32 %287, %281
  %289 = sub nsw i32 %275, %281
  %290 = shl i32 %289, 10
  %291 = sdiv i32 %289, 10
  store i32 %291, i32* %144, align 4
  %292 = load i32, i32* %140, align 4
  %293 = load i32, i32* %141, align 4
  %294 = shl i32 10000, %293
  %295 = shl i32 10000, %293
  %296 = sub i32 0, 10000
  %297 = add i32 %296, %293
  %298 = sub i32 10000, %293
  %299 = mul i32 %298, %293
  %300 = shl i32 10000, %293
  %301 = mul nsw i32 10000, %293
  %302 = sub i32 0, %292
  %303 = add i32 %302, %301
  %304 = sub i32 0, %292
  %305 = add i32 %304, %301
  %306 = sub i32 0, %292
  %307 = add i32 %306, %301
  %308 = sub i32 0, %292
  %309 = add i32 %308, %301
  %310 = sub i32 0, %292
  %311 = add i32 %310, %301
  %312 = sub i32 %292, %301
  %313 = mul i32 %312, %301
  %314 = sub nsw i32 %292, %301
  %315 = load i32, i32* %142, align 4
  %316 = sub i32 0, 1000
  %317 = add i32 %316, %315
  %318 = sub i32 1000, %315
  %319 = mul i32 %318, %315
  %320 = shl i32 1000, %315
  %321 = sub i32 1000, %315
  %322 = mul i32 %321, %315
  %323 = sub i32 1000, %315
  %324 = mul i32 %323, %315
  %325 = sub i32 0, 1000
  %326 = add i32 %325, %315
  %327 = sub i32 0, 1000
  %328 = add i32 %327, %315
  %329 = mul nsw i32 1000, %315
  %330 = sub i32 %314, %329
  %331 = mul i32 %330, %329
  %332 = sub i32 %314, %329
  %333 = mul i32 %332, %329
  %334 = sub i32 %314, %329
  %335 = mul i32 %334, %329
  %336 = sub nsw i32 %314, %329
  %337 = load i32, i32* %143, align 4
  %338 = shl i32 100, %337
  %339 = sub i32 100, %337
  %340 = mul i32 %339, %337
  %341 = sub i32 0, 100
  %342 = add i32 %341, %337
  %343 = sub i32 100, %337
  %344 = mul i32 %343, %337
  %345 = shl i32 100, %337
  %346 = sub i32 0, 100
  %347 = add i32 %346, %337
  %348 = mul nsw i32 100, %337
  %349 = sub i32 0, %336
  %350 = add i32 %349, %348
  %351 = shl i32 %336, %348
  %352 = sub i32 0, %336
  %353 = add i32 %352, %348
  %354 = sub i32 %336, %348
  %355 = mul i32 %354, %348
  %356 = sub i32 0, %336
  %357 = add i32 %356, %348
  %358 = sub i32 %336, %348
  %359 = mul i32 %358, %348
  %360 = sub nsw i32 %336, %348
  %361 = load i32, i32* %144, align 4
  %362 = shl i32 10, %361
  %363 = sub i32 10, %361
  %364 = mul i32 %363, %361
  %365 = sub i32 10, %361
  %366 = mul i32 %365, %361
  %367 = shl i32 10, %361
  %368 = mul nsw i32 10, %361
  %369 = sub i32 0, %360
  %370 = add i32 %369, %368
  %371 = sub i32 0, %360
  %372 = add i32 %371, %368
  %373 = sub nsw i32 %360, %368
  store i32 %373, i32* %145, align 4
  %374 = load i32, i32* %141, align 4
  %375 = icmp ne i32 %374, 0
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
