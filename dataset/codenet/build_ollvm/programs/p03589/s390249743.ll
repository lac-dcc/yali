; ModuleID = 'Project_CodeNet_C++1400/p03589/s390249743.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s390249743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390249743.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 1734029569, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %529
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1734029569, label %11
    i32 135325505, label %38
    i32 -1121174591, label %56
    i32 934608064, label %59
    i32 338617296, label %87
    i32 309121780, label %115
    i32 824335464, label %116
    i32 -586038643, label %120
    i32 1251345993, label %142
    i32 289774572, label %170
    i32 340276704, label %198
    i32 -155230218, label %252
    i32 -14477404, label %255
    i32 1988935877, label %286
    i32 -1884896066, label %287
    i32 449674289, label %293
    i32 467504153, label %294
    i32 -1903808494, label %300
    i32 -1199387057, label %316
    i32 110655456, label %344
    i32 1496640091, label %345
    i32 1494176196, label %347
    i32 -1816805682, label %350
    i32 681191732, label %351
    i32 2054834875, label %528
  ]

; <label>:10:                                     ; preds = %8
  br label %529

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 135325505, i32 1494176196
  store i32 %37, i32* %7
  br label %529

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %39, 3500
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -1550800356
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1550800356
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1121174591, i32 1494176196
  store i32 %55, i32* %7
  br label %529

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 934608064, i32 -1903808494
  store i32 %58, i32* %7
  br label %529

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1496306691
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1496306691
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 338617296, i32 -1816805682
  store i32 %86, i32* %7
  br label %529

; <label>:87:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1687466564
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1687466564
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 309121780, i32 -1816805682
  store i32 %114, i32* %7
  br label %529

; <label>:115:                                    ; preds = %8
  store i32 824335464, i32* %7
  br label %529

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %5, align 8
  %118 = icmp sle i64 %117, 3500
  %119 = select i1 %118, i32 -586038643, i32 449674289
  store i32 %119, i32* %7
  br label %529

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %4, align 8
  %122 = mul nsw i64 4, %121
  %123 = load i64, i64* %5, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i32, i32* @N, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %4, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub i64 %124, 9032828566504171400
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 9032828566504171400
  %132 = sub nsw i64 %124, %128
  %133 = load i32, i32* @N, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %5, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %131, %137
  %139 = sub nsw i64 %131, %136
  %140 = icmp sgt i64 %138, 0
  %141 = select i1 %140, i32 1251345993, i32 1988935877
  store i32 %141, i32* %7
  br label %529

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* @N, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %4, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %5, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %4, align 8
  %150 = mul nsw i64 4, %149
  %151 = load i64, i64* %5, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i32, i32* @N, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %4, align 8
  %156 = mul nsw i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %157
  %159 = sub nsw i64 %152, %156
  %160 = load i32, i32* @N, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %5, align 8
  %163 = mul nsw i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %158, %164
  %166 = sub nsw i64 %158, %163
  %167 = srem i64 %148, %165
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 289774572, i32 1988935877
  store i32 %169, i32* %7
  br label %529

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 389212166
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 389212166
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 340276704, i32 681191732
  store i32 %197, i32* %7
  br label %529

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* @N, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %4, align 8
  %202 = mul nsw i64 %200, %201
  %203 = load i64, i64* %5, align 8
  %204 = mul nsw i64 %202, %203
  %205 = load i64, i64* %4, align 8
  %206 = mul nsw i64 4, %205
  %207 = load i64, i64* %5, align 8
  %208 = mul nsw i64 %206, %207
  %209 = load i32, i32* @N, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %4, align 8
  %212 = mul nsw i64 %210, %211
  %213 = sub i64 %208, -6587273480899033982
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -6587273480899033982
  %216 = sub nsw i64 %208, %212
  %217 = load i32, i32* @N, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %5, align 8
  %220 = mul nsw i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %215, %221
  %223 = sub nsw i64 %215, %220
  %224 = sdiv i64 %204, %222
  %225 = icmp sgt i64 %224, 0
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -155230218, i32 681191732
  store i32 %251, i32* %7
  br label %529

; <label>:252:                                    ; preds = %8
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -14477404, i32 1988935877
  store i32 %254, i32* %7
  br label %529

; <label>:255:                                    ; preds = %8
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %5, align 8
  %258 = load i32, i32* @N, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %4, align 8
  %261 = mul nsw i64 %259, %260
  %262 = load i64, i64* %5, align 8
  %263 = mul nsw i64 %261, %262
  %264 = load i64, i64* %4, align 8
  %265 = mul nsw i64 4, %264
  %266 = load i64, i64* %5, align 8
  %267 = mul nsw i64 %265, %266
  %268 = load i32, i32* @N, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %4, align 8
  %271 = mul nsw i64 %269, %270
  %272 = sub i64 %267, -4613194874162462066
  %273 = sub i64 %272, %271
  %274 = add i64 %273, -4613194874162462066
  %275 = sub nsw i64 %267, %271
  %276 = load i32, i32* @N, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %5, align 8
  %279 = mul nsw i64 %277, %278
  %280 = sub i64 %274, 5185772237257031328
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 5185772237257031328
  %283 = sub nsw i64 %274, %279
  %284 = sdiv i64 %263, %282
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %256, i64 %257, i64 %284)
  store i32 0, i32* %3, align 4
  store i32 1496640091, i32* %7
  br label %529

; <label>:286:                                    ; preds = %8
  store i32 -1884896066, i32* %7
  br label %529

; <label>:287:                                    ; preds = %8
  %288 = load i64, i64* %5, align 8
  %289 = add i64 %288, 1979861022703542393
  %290 = add i64 %289, 1
  %291 = sub i64 %290, 1979861022703542393
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %5, align 8
  store i32 824335464, i32* %7
  br label %529

; <label>:293:                                    ; preds = %8
  store i32 467504153, i32* %7
  br label %529

; <label>:294:                                    ; preds = %8
  %295 = load i64, i64* %4, align 8
  %296 = add i64 %295, 4660159706936784774
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 4660159706936784774
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %4, align 8
  store i32 1734029569, i32* %7
  br label %529

; <label>:300:                                    ; preds = %8
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -1398178952
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1398178952
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1199387057, i32 2054834875
  store i32 %315, i32* %7
  br label %529

; <label>:316:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, 34779662
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 34779662
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 110655456, i32 2054834875
  store i32 %343, i32* %7
  br label %529

; <label>:344:                                    ; preds = %8
  store i32 1496640091, i32* %7
  br label %529

; <label>:345:                                    ; preds = %8
  %346 = load i32, i32* %3, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %8
  %348 = load i64, i64* %4, align 8
  %349 = icmp sle i64 %348, 3500
  store i32 135325505, i32* %7
  br label %529

; <label>:350:                                    ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 338617296, i32* %7
  br label %529

; <label>:351:                                    ; preds = %8
  %352 = load i32, i32* @N, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* %4, align 8
  %355 = mul nsw i64 %353, %354
  %356 = load i64, i64* %5, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %355, %357
  %359 = sub i64 %355, %356
  %360 = mul i64 %358, %356
  %361 = mul nsw i64 %355, %356
  %362 = load i64, i64* %4, align 8
  %363 = sub i64 0, 3735743822346227164
  %364 = sub i64 %363, 4
  %365 = add i64 %364, 3735743822346227164
  %366 = sub i64 0, 4
  %367 = add i64 %365, 5686352311463660622
  %368 = add i64 %367, %362
  %369 = sub i64 %368, 5686352311463660622
  %370 = add i64 %365, %362
  %371 = sub i64 4, 1978880536178484183
  %372 = sub i64 %371, %362
  %373 = add i64 %372, 1978880536178484183
  %374 = sub i64 4, %362
  %375 = mul i64 %373, %362
  %376 = sub i64 0, 4
  %377 = add i64 0, %376
  %378 = sub i64 0, 4
  %379 = sub i64 %377, 7803611348669720941
  %380 = add i64 %379, %362
  %381 = add i64 %380, 7803611348669720941
  %382 = add i64 %377, %362
  %383 = mul nsw i64 4, %362
  %384 = load i64, i64* %5, align 8
  %385 = shl i64 %383, %384
  %386 = shl i64 %383, %384
  %387 = sub i64 0, %384
  %388 = add i64 %383, %387
  %389 = sub i64 %383, %384
  %390 = mul i64 %388, %384
  %391 = shl i64 %383, %384
  %392 = add i64 %383, 3225472914844757184
  %393 = sub i64 %392, %384
  %394 = sub i64 %393, 3225472914844757184
  %395 = sub i64 %383, %384
  %396 = mul i64 %394, %384
  %397 = add i64 %383, 1026853581454708143
  %398 = sub i64 %397, %384
  %399 = sub i64 %398, 1026853581454708143
  %400 = sub i64 %383, %384
  %401 = mul i64 %399, %384
  %402 = shl i64 %383, %384
  %403 = sub i64 %383, -1228088997636783567
  %404 = sub i64 %403, %384
  %405 = add i64 %404, -1228088997636783567
  %406 = sub i64 %383, %384
  %407 = mul i64 %405, %384
  %408 = sub i64 %383, -8234509548205468993
  %409 = sub i64 %408, %384
  %410 = add i64 %409, -8234509548205468993
  %411 = sub i64 %383, %384
  %412 = mul i64 %410, %384
  %413 = mul nsw i64 %383, %384
  %414 = load i32, i32* @N, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, i64* %4, align 8
  %417 = sub i64 0, -3989798173206917356
  %418 = sub i64 %417, %415
  %419 = add i64 %418, -3989798173206917356
  %420 = sub i64 0, %415
  %421 = sub i64 %419, 7977551108881506170
  %422 = add i64 %421, %416
  %423 = add i64 %422, 7977551108881506170
  %424 = add i64 %419, %416
  %425 = add i64 0, 4712982747562256195
  %426 = sub i64 %425, %415
  %427 = sub i64 %426, 4712982747562256195
  %428 = sub i64 0, %415
  %429 = sub i64 %427, 6515876464201286601
  %430 = add i64 %429, %416
  %431 = add i64 %430, 6515876464201286601
  %432 = add i64 %427, %416
  %433 = add i64 0, -8645499867837431549
  %434 = sub i64 %433, %415
  %435 = sub i64 %434, -8645499867837431549
  %436 = sub i64 0, %415
  %437 = sub i64 0, %435
  %438 = sub i64 0, %416
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %416
  %442 = shl i64 %415, %416
  %443 = shl i64 %415, %416
  %444 = sub i64 0, %415
  %445 = add i64 0, %444
  %446 = sub i64 0, %415
  %447 = sub i64 0, %416
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %416
  %450 = mul nsw i64 %415, %416
  %451 = sub i64 %413, -1932261062949772229
  %452 = sub i64 %451, %450
  %453 = add i64 %452, -1932261062949772229
  %454 = sub i64 %413, %450
  %455 = mul i64 %453, %450
  %456 = add i64 0, 2097279135888269253
  %457 = sub i64 %456, %413
  %458 = sub i64 %457, 2097279135888269253
  %459 = sub i64 0, %413
  %460 = sub i64 0, %458
  %461 = sub i64 0, %450
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, %450
  %465 = sub i64 %413, -7787814860974130394
  %466 = sub i64 %465, %450
  %467 = add i64 %466, -7787814860974130394
  %468 = sub nsw i64 %413, %450
  %469 = load i32, i32* @N, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, i64* %5, align 8
  %472 = sub i64 %470, 6576215426980834041
  %473 = sub i64 %472, %471
  %474 = add i64 %473, 6576215426980834041
  %475 = sub i64 %470, %471
  %476 = mul i64 %474, %471
  %477 = shl i64 %470, %471
  %478 = shl i64 %470, %471
  %479 = sub i64 0, %471
  %480 = add i64 %470, %479
  %481 = sub i64 %470, %471
  %482 = mul i64 %480, %471
  %483 = shl i64 %470, %471
  %484 = shl i64 %470, %471
  %485 = mul nsw i64 %470, %471
  %486 = shl i64 %467, %485
  %487 = sub i64 %467, -7357738360772843325
  %488 = sub i64 %487, %485
  %489 = add i64 %488, -7357738360772843325
  %490 = sub nsw i64 %467, %485
  %491 = sub i64 0, %489
  %492 = add i64 %361, %491
  %493 = sub i64 %361, %489
  %494 = mul i64 %492, %489
  %495 = add i64 0, -4528102448072476065
  %496 = sub i64 %495, %361
  %497 = sub i64 %496, -4528102448072476065
  %498 = sub i64 0, %361
  %499 = sub i64 0, %489
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %489
  %502 = sub i64 0, %489
  %503 = add i64 %361, %502
  %504 = sub i64 %361, %489
  %505 = mul i64 %503, %489
  %506 = sub i64 %361, 1148002580967591886
  %507 = sub i64 %506, %489
  %508 = add i64 %507, 1148002580967591886
  %509 = sub i64 %361, %489
  %510 = mul i64 %508, %489
  %511 = shl i64 %361, %489
  %512 = sub i64 0, %489
  %513 = add i64 %361, %512
  %514 = sub i64 %361, %489
  %515 = mul i64 %513, %489
  %516 = shl i64 %361, %489
  %517 = add i64 0, 8580035036012445741
  %518 = sub i64 %517, %361
  %519 = sub i64 %518, 8580035036012445741
  %520 = sub i64 0, %361
  %521 = sub i64 0, %519
  %522 = sub i64 0, %489
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add i64 %519, %489
  %526 = sdiv i64 %361, %489
  %527 = icmp sgt i64 %526, 0
  store i32 340276704, i32* %7
  br label %529

; <label>:528:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1199387057, i32* %7
  br label %529

; <label>:529:                                    ; preds = %528, %351, %350, %347, %344, %316, %300, %294, %293, %287, %286, %255, %252, %198, %170, %142, %120, %116, %115, %87, %59, %56, %38, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390249743.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 595189167
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 595189167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -166991039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -166991039, label %17
    i32 -1271563866, label %25
    i32 1906874233, label %40
    i32 67314959, label %41
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
  %24 = select i1 %22, i32 -1271563866, i32 67314959
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
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
  %39 = select i1 %37, i32 1906874233, i32 67314959
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1271563866, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
