; ModuleID = 'Project_CodeNet_C++1400/p03104/s821520933.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s821520933.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821520933.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2092454426, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %473
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2092454426, label %15
    i32 -81207709, label %19
    i32 103739244, label %20
    i32 -468631648, label %47
    i32 1700723318, label %100
    i32 1365968477, label %103
    i32 -303038737, label %117
    i32 -819550224, label %127
    i32 -1730478215, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %473

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -81207709, i32 103739244
  store i32 %18, i32* %11
  br label %473

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -819550224, i32* %11
  br label %473

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -468631648, i32 -1730478215
  store i32 %46, i32* %11
  br label %473

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 59999080101255254
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 59999080101255254
  %52 = add nsw i64 %48, 1
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 614824821
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 614824821
  %57 = add nsw i32 %53, 1
  %58 = zext i32 %56 to i64
  %59 = shl i64 1, %58
  %60 = sdiv i64 %51, %59
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = zext i32 %71 to i64
  %74 = shl i64 1, %73
  %75 = srem i64 %65, %74
  store i64 %75, i64* %9, align 8
  %76 = load i32, i32* %7, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = load i64, i64* %8, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i32, i32* %7, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = icmp sgt i64 %81, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1700723318, i32 -1730478215
  store i32 %99, i32* %11
  br label %473

; <label>:100:                                    ; preds = %12
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 1365968477, i32 -303038737
  store i32 %102, i32* %11
  br label %473

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = load i64, i64* %9, align 8
  %108 = add i64 %107, -2154792567871217727
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, -2154792567871217727
  %111 = sub nsw i64 %107, %106
  store i64 %110, i64* %9, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, %112
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, %112
  store i64 %115, i64* %8, align 8
  store i32 -303038737, i32* %11
  br label %473

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %8, align 8
  %119 = xor i64 %118, -1
  %120 = xor i64 1, -1
  %121 = xor i64 -7386250376517150727, -1
  %122 = or i64 %119, %120
  %123 = or i64 -7386250376517150727, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, 1
  store i64 %125, i64* %5, align 8
  store i32 -819550224, i32* %11
  br label %473

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %5, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 1
  %139 = sub i64 0, -4184254515712045604
  %140 = sub i64 %139, %130
  %141 = add i64 %140, -4184254515712045604
  %142 = sub i64 0, %130
  %143 = sub i64 %141, -5889044136143728733
  %144 = add i64 %143, 1
  %145 = add i64 %144, -5889044136143728733
  %146 = add i64 %141, 1
  %147 = add i64 0, -565182481632397559
  %148 = sub i64 %147, %130
  %149 = sub i64 %148, -565182481632397559
  %150 = sub i64 0, %130
  %151 = sub i64 0, 1
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 1
  %154 = add i64 %130, -3624223632787498400
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -3624223632787498400
  %157 = sub i64 %130, 1
  %158 = mul i64 %156, 1
  %159 = shl i64 %130, 1
  %160 = sub i64 0, -2991321723493246911
  %161 = sub i64 %160, %130
  %162 = add i64 %161, -2991321723493246911
  %163 = sub i64 0, %130
  %164 = sub i64 %162, 1944165653961001032
  %165 = add i64 %164, 1
  %166 = add i64 %165, 1944165653961001032
  %167 = add i64 %162, 1
  %168 = sub i64 0, %130
  %169 = add i64 0, %168
  %170 = sub i64 0, %130
  %171 = sub i64 %169, -7280742887628333273
  %172 = add i64 %171, 1
  %173 = add i64 %172, -7280742887628333273
  %174 = add i64 %169, 1
  %175 = add i64 %130, -5308492686977378784
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -5308492686977378784
  %178 = sub i64 %130, 1
  %179 = mul i64 %177, 1
  %180 = sub i64 0, %130
  %181 = add i64 0, %180
  %182 = sub i64 0, %130
  %183 = add i64 %181, 8834128722458310920
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 8834128722458310920
  %186 = add i64 %181, 1
  %187 = sub i64 0, %130
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %130, 1
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, 1
  %201 = sub i32 0, %192
  %202 = add i32 0, %201
  %203 = sub i32 0, %192
  %204 = sub i32 %202, -599325203
  %205 = add i32 %204, 1
  %206 = add i32 %205, -599325203
  %207 = add i32 %202, 1
  %208 = add i32 0, -1400641734
  %209 = sub i32 %208, %192
  %210 = sub i32 %209, -1400641734
  %211 = sub i32 0, %192
  %212 = add i32 %210, 1309171680
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1309171680
  %215 = add i32 %210, 1
  %216 = sub i32 0, 1
  %217 = add i32 %192, %216
  %218 = sub i32 %192, 1
  %219 = mul i32 %217, 1
  %220 = sub i32 %192, 2094196982
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2094196982
  %223 = add nsw i32 %192, 1
  %224 = zext i32 %222 to i64
  %225 = shl i64 1, %224
  %226 = add i64 0, 4960071350824471978
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 4960071350824471978
  %229 = sub i64 0, 1
  %230 = sub i64 0, %228
  %231 = sub i64 0, %224
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %224
  %235 = shl i64 1, %224
  %236 = add i64 0, 4938804009414887590
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 4938804009414887590
  %239 = sub i64 0, 1
  %240 = sub i64 0, %238
  %241 = sub i64 0, %224
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %224
  %245 = sub i64 0, %224
  %246 = add i64 1, %245
  %247 = sub i64 1, %224
  %248 = mul i64 %246, %224
  %249 = shl i64 1, %224
  %250 = sub i64 0, %190
  %251 = add i64 0, %250
  %252 = sub i64 0, %190
  %253 = sub i64 %251, -7662841372224276688
  %254 = add i64 %253, %249
  %255 = add i64 %254, -7662841372224276688
  %256 = add i64 %251, %249
  %257 = add i64 %190, 2588342149809060463
  %258 = sub i64 %257, %249
  %259 = sub i64 %258, 2588342149809060463
  %260 = sub i64 %190, %249
  %261 = mul i64 %259, %249
  %262 = sub i64 0, %249
  %263 = add i64 %190, %262
  %264 = sub i64 %190, %249
  %265 = mul i64 %263, %249
  %266 = sdiv i64 %190, %249
  store i64 %266, i64* %8, align 8
  %267 = load i64, i64* %6, align 8
  %268 = sub i64 0, %267
  %269 = add i64 0, %268
  %270 = sub i64 0, %267
  %271 = sub i64 0, 1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 1
  %274 = sub i64 0, -1279655978116526686
  %275 = sub i64 %274, %267
  %276 = add i64 %275, -1279655978116526686
  %277 = sub i64 0, %267
  %278 = sub i64 0, 1
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 1
  %281 = sub i64 0, 1
  %282 = add i64 %267, %281
  %283 = sub i64 %267, 1
  %284 = mul i64 %282, 1
  %285 = shl i64 %267, 1
  %286 = sub i64 %267, -3081549962206073014
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -3081549962206073014
  %289 = sub i64 %267, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 %267, 2798163051571137157
  %292 = add i64 %291, 1
  %293 = add i64 %292, 2798163051571137157
  %294 = add nsw i64 %267, 1
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %298 = sub i32 0, %295
  %299 = sub i32 %297, -484610470
  %300 = add i32 %299, 1
  %301 = add i32 %300, -484610470
  %302 = add i32 %297, 1
  %303 = sub i32 0, %295
  %304 = add i32 0, %303
  %305 = sub i32 0, %295
  %306 = add i32 %304, -1782541898
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1782541898
  %309 = add i32 %304, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %295, %310
  %312 = add nsw i32 %295, 1
  %313 = zext i32 %311 to i64
  %314 = shl i64 1, %313
  %315 = add i64 0, 8737508564839973164
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 8737508564839973164
  %318 = sub i64 0, 1
  %319 = sub i64 0, %313
  %320 = sub i64 %317, %319
  %321 = add i64 %317, %313
  %322 = sub i64 0, %313
  %323 = add i64 1, %322
  %324 = sub i64 1, %313
  %325 = mul i64 %323, %313
  %326 = sub i64 1, -8575515475893072076
  %327 = sub i64 %326, %313
  %328 = add i64 %327, -8575515475893072076
  %329 = sub i64 1, %313
  %330 = mul i64 %328, %313
  %331 = add i64 1, -3113812131171206910
  %332 = sub i64 %331, %313
  %333 = sub i64 %332, -3113812131171206910
  %334 = sub i64 1, %313
  %335 = mul i64 %333, %313
  %336 = shl i64 1, %313
  %337 = add i64 0, 5089636602416082826
  %338 = sub i64 %337, %293
  %339 = sub i64 %338, 5089636602416082826
  %340 = sub i64 0, %293
  %341 = sub i64 %339, 1469242606210219494
  %342 = add i64 %341, %336
  %343 = add i64 %342, 1469242606210219494
  %344 = add i64 %339, %336
  %345 = add i64 0, -1847812454801528577
  %346 = sub i64 %345, %293
  %347 = sub i64 %346, -1847812454801528577
  %348 = sub i64 0, %293
  %349 = sub i64 0, %347
  %350 = sub i64 0, %336
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %336
  %354 = sub i64 0, %293
  %355 = add i64 0, %354
  %356 = sub i64 0, %293
  %357 = sub i64 0, %355
  %358 = sub i64 0, %336
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %336
  %362 = shl i64 %293, %336
  %363 = srem i64 %293, %336
  store i64 %363, i64* %9, align 8
  %364 = load i32, i32* %7, align 4
  %365 = zext i32 %364 to i64
  %366 = shl i64 1, %365
  %367 = sub i64 0, 1
  %368 = add i64 0, %367
  %369 = sub i64 0, 1
  %370 = add i64 %368, 7017896912457759100
  %371 = add i64 %370, %365
  %372 = sub i64 %371, 7017896912457759100
  %373 = add i64 %368, %365
  %374 = add i64 1, 7809768185899562626
  %375 = sub i64 %374, %365
  %376 = sub i64 %375, 7809768185899562626
  %377 = sub i64 1, %365
  %378 = mul i64 %376, %365
  %379 = add i64 0, 7657968357766515771
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 7657968357766515771
  %382 = sub i64 0, 1
  %383 = sub i64 0, %365
  %384 = sub i64 %381, %383
  %385 = add i64 %381, %365
  %386 = shl i64 1, %365
  %387 = load i64, i64* %8, align 8
  %388 = shl i64 %387, %386
  %389 = sub i64 0, %387
  %390 = add i64 0, %389
  %391 = sub i64 0, %387
  %392 = sub i64 0, %386
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %386
  %395 = sub i64 0, 7942294071741964405
  %396 = sub i64 %395, %387
  %397 = add i64 %396, 7942294071741964405
  %398 = sub i64 0, %387
  %399 = sub i64 0, %397
  %400 = sub i64 0, %386
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, %386
  %404 = sub i64 %387, 1805995417404719275
  %405 = sub i64 %404, %386
  %406 = add i64 %405, 1805995417404719275
  %407 = sub i64 %387, %386
  %408 = mul i64 %406, %386
  %409 = sub i64 %387, 5624924748592735181
  %410 = sub i64 %409, %386
  %411 = add i64 %410, 5624924748592735181
  %412 = sub i64 %387, %386
  %413 = mul i64 %411, %386
  %414 = shl i64 %387, %386
  %415 = sub i64 0, %386
  %416 = add i64 %387, %415
  %417 = sub i64 %387, %386
  %418 = mul i64 %416, %386
  %419 = sub i64 0, %386
  %420 = add i64 %387, %419
  %421 = sub i64 %387, %386
  %422 = mul i64 %420, %386
  %423 = sub i64 0, -2946302435652854686
  %424 = sub i64 %423, %387
  %425 = add i64 %424, -2946302435652854686
  %426 = sub i64 0, %387
  %427 = add i64 %425, -952037364386216543
  %428 = add i64 %427, %386
  %429 = sub i64 %428, -952037364386216543
  %430 = add i64 %425, %386
  %431 = sub i64 0, %387
  %432 = add i64 0, %431
  %433 = sub i64 0, %387
  %434 = sub i64 %432, 2526785678799073457
  %435 = add i64 %434, %386
  %436 = add i64 %435, 2526785678799073457
  %437 = add i64 %432, %386
  %438 = mul nsw i64 %387, %386
  store i64 %438, i64* %8, align 8
  %439 = load i64, i64* %9, align 8
  %440 = load i32, i32* %7, align 4
  %441 = zext i32 %440 to i64
  %442 = shl i64 1, %441
  %443 = sub i64 0, 4135271205078215667
  %444 = sub i64 %443, 1
  %445 = add i64 %444, 4135271205078215667
  %446 = sub i64 0, 1
  %447 = sub i64 0, %441
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %441
  %450 = shl i64 1, %441
  %451 = sub i64 0, 1
  %452 = add i64 0, %451
  %453 = sub i64 0, 1
  %454 = sub i64 0, %441
  %455 = sub i64 %452, %454
  %456 = add i64 %452, %441
  %457 = sub i64 0, 1
  %458 = add i64 0, %457
  %459 = sub i64 0, 1
  %460 = sub i64 %458, 8347012749355264173
  %461 = add i64 %460, %441
  %462 = add i64 %461, 8347012749355264173
  %463 = add i64 %458, %441
  %464 = add i64 0, 7247229204148702095
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, 7247229204148702095
  %467 = sub i64 0, 1
  %468 = sub i64 0, %441
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %441
  %471 = shl i64 1, %441
  %472 = icmp sgt i64 %439, %471
  store i32 -468631648, i32* %11
  br label %473

; <label>:473:                                    ; preds = %129, %117, %103, %100, %47, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2chi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i64, i64* @a, align 8
  %4 = sub i64 %3, -6033917457975466163
  %5 = sub i64 %4, 1
  %6 = add i64 %5, -6033917457975466163
  %7 = sub nsw i64 %3, 1
  %8 = load i32, i32* %2, align 4
  %9 = call i64 @_Z3getxi(i64 %6, i32 %8)
  %10 = load i64, i64* @b, align 8
  %11 = load i32, i32* %2, align 4
  %12 = call i64 @_Z3getxi(i64 %10, i32 %11)
  %13 = sub i64 0, %12
  %14 = add i64 %9, %13
  %15 = sub nsw i64 %9, %12
  %16 = add i64 %14, -4150222986986351056
  %17 = add i64 %16, 2
  %18 = sub i64 %17, -4150222986986351056
  %19 = add nsw i64 %14, 2
  %20 = srem i64 %18, 2
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @b)
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1663548969, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1663548969, label %11
    i32 1855201786, label %15
    i32 -740428584, label %20
    i32 -85493017, label %36
    i32 -1056434756, label %37
    i32 -239910303, label %43
    i32 861631825, label %71
    i32 -2107233001, label %90
    i32 -1773170147, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 50
  %14 = select i1 %13, i32 1855201786, i32 -239910303
  store i32 %14, i32* %7
  br label %95

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @_Z2chi(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -740428584, i32 -85493017
  store i32 %19, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = load i64, i64* %2, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 -4590731776812670875, %25
  %27 = xor i64 -4590731776812670875, -1
  %28 = and i64 %24, %27
  %29 = xor i64 %23, -1
  %30 = and i64 %29, -4590731776812670875
  %31 = and i64 %23, %27
  %32 = or i64 %26, %28
  %33 = or i64 %30, %31
  %34 = xor i64 %32, %33
  %35 = xor i64 %24, %23
  store i64 %34, i64* %2, align 8
  store i32 -85493017, i32* %7
  br label %95

; <label>:36:                                     ; preds = %8
  store i32 -1056434756, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -1990282185
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1990282185
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  store i32 1663548969, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1267858548
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1267858548
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 861631825, i32 -1773170147
  store i32 %70, i32* %7
  br label %95

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %2, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 10)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1333708896
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1333708896
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2107233001, i32 -1773170147
  store i32 %89, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  ret i32 0

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %2, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %93, i8 signext 10)
  store i32 861631825, i32* %7
  br label %95

; <label>:95:                                     ; preds = %91, %71, %43, %37, %36, %20, %15, %11, %10
  br label %8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821520933.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 762485112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 762485112, label %16
    i32 -1399380599, label %24
    i32 -1338051882, label %39
    i32 -2008050727, label %40
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
  %23 = select i1 %21, i32 -1399380599, i32 -2008050727
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
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
  %38 = select i1 %36, i32 -1338051882, i32 -2008050727
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1399380599, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
