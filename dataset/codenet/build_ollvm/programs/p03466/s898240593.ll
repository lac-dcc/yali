; ModuleID = 'Project_CodeNet_C++1400/p03466/s898240593.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s898240593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@R = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898240593.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* @L, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = mul nsw i32 %11, %16
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 1396012102, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %674
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1396012102, label %23
    i32 21056826, label %28
    i32 1220854129, label %55
    i32 -1481007127, label %81
    i32 -896553561, label %82
    i32 -894020034, label %109
    i32 570845453, label %138
    i32 1681438862, label %141
    i32 1719669570, label %142
    i32 -2136710363, label %170
    i32 -449359517, label %216
    i32 1949190618, label %219
    i32 704474907, label %220
    i32 708580245, label %247
    i32 522739617, label %293
    i32 -1689034751, label %294
    i32 -970717049, label %296
    i32 356916317, label %320
    i32 958433796, label %401
    i32 -1728492002, label %523
  ]

; <label>:22:                                     ; preds = %20
  br label %674

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 21056826, i32 -896553561
  store i32 %27, i32* %19
  br label %674

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1220854129, i32 -970717049
  store i32 %54, i32* %19
  br label %674

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -1012846929
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1012846929
  %61 = add nsw i32 %57, 1
  %62 = srem i32 %56, %60
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1, i32 0
  %65 = icmp ne i32 %64, 0
  store i1 %65, i1* %7, align 1
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 2100317852
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2100317852
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1481007127, i32 -970717049
  store i32 %80, i32* %19
  br label %674

; <label>:81:                                     ; preds = %20
  store i32 -1689034751, i32* %19
  br label %674

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -894020034, i32 356916317
  store i32 %108, i32* %19
  br label %674

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* @L, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1876936525
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1876936525
  %116 = add nsw i32 %112, 1
  %117 = mul nsw i32 %111, %115
  %118 = load i32, i32* @v1, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  %122 = icmp sle i32 %110, %120
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1375368190
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1375368190
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 570845453, i32 356916317
  store i32 %137, i32* %19
  br label %674

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 1681438862, i32 1719669570
  store i32 %140, i32* %19
  br label %674

; <label>:141:                                    ; preds = %20
  store i1 false, i1* %7, align 1
  store i32 -1689034751, i32* %19
  br label %674

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -62754525
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -62754525
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2136710363, i32 958433796
  store i32 %169, i32* %19
  br label %674

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* @L, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = mul nsw i32 %172, %175
  %178 = load i32, i32* @v1, align 4
  %179 = add i32 %177, 830905903
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 830905903
  %182 = add nsw i32 %177, %178
  %183 = load i32, i32* @v2, align 4
  %184 = add i32 %181, -1105552645
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1105552645
  %187 = add nsw i32 %181, %183
  %188 = icmp sle i32 %171, %186
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1462181020
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1462181020
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -449359517, i32 958433796
  store i32 %215, i32* %19
  br label %674

; <label>:216:                                    ; preds = %20
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 1949190618, i32 704474907
  store i32 %218, i32* %19
  br label %674

; <label>:219:                                    ; preds = %20
  store i1 true, i1* %7, align 1
  store i32 -1689034751, i32* %19
  br label %674

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 708580245, i32 -1728492002
  store i32 %246, i32* %19
  br label %674

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* @L, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = mul nsw i32 %249, %254
  %257 = add i32 %248, 626692462
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 626692462
  %260 = sub nsw i32 %248, %256
  %261 = load i32, i32* @v1, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %259, %262
  %264 = sub nsw i32 %259, %261
  %265 = load i32, i32* @v2, align 4
  %266 = add i32 %263, -2127898296
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -2127898296
  %269 = sub nsw i32 %263, %265
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, -1287150071
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1287150071
  %274 = add nsw i32 %270, 1
  %275 = srem i32 %268, %273
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 0, i32 1
  %278 = icmp ne i32 %277, 0
  store i1 %278, i1* %7, align 1
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 522739617, i32 -1728492002
  store i32 %292, i32* %19
  br label %674

; <label>:293:                                    ; preds = %20
  store i32 -1689034751, i32* %19
  br label %674

; <label>:294:                                    ; preds = %20
  %295 = load i1, i1* %7, align 1
  ret i1 %295

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 %298, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 %298, -702770412
  %304 = add i32 %303, 1
  %305 = add i32 %304, -702770412
  %306 = add nsw i32 %298, 1
  %307 = shl i32 %297, %305
  %308 = sub i32 0, -1743434736
  %309 = sub i32 %308, %297
  %310 = add i32 %309, -1743434736
  %311 = sub i32 0, %297
  %312 = add i32 %310, 1467719115
  %313 = add i32 %312, %305
  %314 = sub i32 %313, 1467719115
  %315 = add i32 %310, %305
  %316 = srem i32 %297, %305
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 1, i32 0
  %319 = icmp ne i32 %318, 0
  store i1 %319, i1* %7, align 1
  store i32 1220854129, i32* %19
  br label %674

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* @L, align 4
  %323 = load i32, i32* %9, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %323, %326
  %328 = sub i32 %323, 1
  %329 = mul i32 %327, 1
  %330 = add i32 %323, -562805571
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -562805571
  %333 = add nsw i32 %323, 1
  %334 = add i32 %322, 1982910198
  %335 = sub i32 %334, %332
  %336 = sub i32 %335, 1982910198
  %337 = sub i32 %322, %332
  %338 = mul i32 %336, %332
  %339 = sub i32 0, %332
  %340 = add i32 %322, %339
  %341 = sub i32 %322, %332
  %342 = mul i32 %340, %332
  %343 = sub i32 0, %322
  %344 = add i32 0, %343
  %345 = sub i32 0, %322
  %346 = sub i32 0, %332
  %347 = sub i32 %344, %346
  %348 = add i32 %344, %332
  %349 = mul nsw i32 %322, %332
  %350 = load i32, i32* @v1, align 4
  %351 = sub i32 0, %349
  %352 = add i32 0, %351
  %353 = sub i32 0, %349
  %354 = sub i32 0, %350
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %350
  %357 = sub i32 0, %349
  %358 = add i32 0, %357
  %359 = sub i32 0, %349
  %360 = sub i32 0, %358
  %361 = sub i32 0, %350
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, %350
  %365 = sub i32 0, %349
  %366 = add i32 0, %365
  %367 = sub i32 0, %349
  %368 = sub i32 0, %366
  %369 = sub i32 0, %350
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, %350
  %373 = shl i32 %349, %350
  %374 = sub i32 0, 1833814499
  %375 = sub i32 %374, %349
  %376 = add i32 %375, 1833814499
  %377 = sub i32 0, %349
  %378 = sub i32 0, %376
  %379 = sub i32 0, %350
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, %350
  %383 = sub i32 0, -777007359
  %384 = sub i32 %383, %349
  %385 = add i32 %384, -777007359
  %386 = sub i32 0, %349
  %387 = sub i32 0, %385
  %388 = sub i32 0, %350
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, %350
  %392 = add i32 %349, 2117271982
  %393 = sub i32 %392, %350
  %394 = sub i32 %393, 2117271982
  %395 = sub i32 %349, %350
  %396 = mul i32 %394, %350
  %397 = sub i32 0, %350
  %398 = sub i32 %349, %397
  %399 = add nsw i32 %349, %350
  %400 = icmp sle i32 %321, %398
  store i32 -894020034, i32* %19
  br label %674

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* @L, align 4
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 %404, 7159571
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 7159571
  %408 = sub i32 %404, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, -1552352742
  %411 = sub i32 %410, %404
  %412 = add i32 %411, -1552352742
  %413 = sub i32 0, %404
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = shl i32 %404, 1
  %418 = shl i32 %404, 1
  %419 = sub i32 0, -2102182911
  %420 = sub i32 %419, %404
  %421 = add i32 %420, -2102182911
  %422 = sub i32 0, %404
  %423 = sub i32 %421, 391827295
  %424 = add i32 %423, 1
  %425 = add i32 %424, 391827295
  %426 = add i32 %421, 1
  %427 = add i32 0, -1976970846
  %428 = sub i32 %427, %404
  %429 = sub i32 %428, -1976970846
  %430 = sub i32 0, %404
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = shl i32 %404, 1
  %437 = shl i32 %404, 1
  %438 = sub i32 %404, -957628929
  %439 = add i32 %438, 1
  %440 = add i32 %439, -957628929
  %441 = add nsw i32 %404, 1
  %442 = sub i32 0, %403
  %443 = add i32 0, %442
  %444 = sub i32 0, %403
  %445 = add i32 %443, -807058624
  %446 = add i32 %445, %440
  %447 = sub i32 %446, -807058624
  %448 = add i32 %443, %440
  %449 = sub i32 0, %440
  %450 = add i32 %403, %449
  %451 = sub i32 %403, %440
  %452 = mul i32 %450, %440
  %453 = sub i32 0, %440
  %454 = add i32 %403, %453
  %455 = sub i32 %403, %440
  %456 = mul i32 %454, %440
  %457 = sub i32 0, %403
  %458 = add i32 0, %457
  %459 = sub i32 0, %403
  %460 = sub i32 0, %458
  %461 = sub i32 0, %440
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, %440
  %465 = shl i32 %403, %440
  %466 = sub i32 0, -1132953977
  %467 = sub i32 %466, %403
  %468 = add i32 %467, -1132953977
  %469 = sub i32 0, %403
  %470 = add i32 %468, 1406156402
  %471 = add i32 %470, %440
  %472 = sub i32 %471, 1406156402
  %473 = add i32 %468, %440
  %474 = sub i32 %403, -1491868177
  %475 = sub i32 %474, %440
  %476 = add i32 %475, -1491868177
  %477 = sub i32 %403, %440
  %478 = mul i32 %476, %440
  %479 = add i32 0, -572498881
  %480 = sub i32 %479, %403
  %481 = sub i32 %480, -572498881
  %482 = sub i32 0, %403
  %483 = sub i32 0, %440
  %484 = sub i32 %481, %483
  %485 = add i32 %481, %440
  %486 = mul nsw i32 %403, %440
  %487 = load i32, i32* @v1, align 4
  %488 = shl i32 %486, %487
  %489 = sub i32 %486, 1436418971
  %490 = sub i32 %489, %487
  %491 = add i32 %490, 1436418971
  %492 = sub i32 %486, %487
  %493 = mul i32 %491, %487
  %494 = sub i32 0, %487
  %495 = add i32 %486, %494
  %496 = sub i32 %486, %487
  %497 = mul i32 %495, %487
  %498 = shl i32 %486, %487
  %499 = shl i32 %486, %487
  %500 = sub i32 0, %487
  %501 = sub i32 %486, %500
  %502 = add nsw i32 %486, %487
  %503 = load i32, i32* @v2, align 4
  %504 = shl i32 %501, %503
  %505 = add i32 0, 1533888679
  %506 = sub i32 %505, %501
  %507 = sub i32 %506, 1533888679
  %508 = sub i32 0, %501
  %509 = add i32 %507, 527714271
  %510 = add i32 %509, %503
  %511 = sub i32 %510, 527714271
  %512 = add i32 %507, %503
  %513 = sub i32 0, %503
  %514 = add i32 %501, %513
  %515 = sub i32 %501, %503
  %516 = mul i32 %514, %503
  %517 = shl i32 %501, %503
  %518 = add i32 %501, -590373285
  %519 = add i32 %518, %503
  %520 = sub i32 %519, -590373285
  %521 = add nsw i32 %501, %503
  %522 = icmp sle i32 %402, %520
  store i32 -2136710363, i32* %19
  br label %674

; <label>:523:                                    ; preds = %20
  %524 = load i32, i32* %8, align 4
  %525 = load i32, i32* @L, align 4
  %526 = load i32, i32* %9, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 %526, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 %526, -1813400724
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1813400724
  %534 = sub i32 %526, 1
  %535 = mul i32 %533, 1
  %536 = shl i32 %526, 1
  %537 = sub i32 0, %526
  %538 = add i32 0, %537
  %539 = sub i32 0, %526
  %540 = sub i32 0, 1
  %541 = sub i32 %538, %540
  %542 = add i32 %538, 1
  %543 = sub i32 %526, -982064492
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -982064492
  %546 = sub i32 %526, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 %526, -1950182825
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1950182825
  %551 = sub i32 %526, 1
  %552 = mul i32 %550, 1
  %553 = add i32 0, -1812749303
  %554 = sub i32 %553, %526
  %555 = sub i32 %554, -1812749303
  %556 = sub i32 0, %526
  %557 = sub i32 0, 1
  %558 = sub i32 %555, %557
  %559 = add i32 %555, 1
  %560 = add i32 %526, 2105674948
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2105674948
  %563 = add nsw i32 %526, 1
  %564 = shl i32 %525, %562
  %565 = add i32 %525, -1884317776
  %566 = sub i32 %565, %562
  %567 = sub i32 %566, -1884317776
  %568 = sub i32 %525, %562
  %569 = mul i32 %567, %562
  %570 = sub i32 0, %525
  %571 = add i32 0, %570
  %572 = sub i32 0, %525
  %573 = sub i32 0, %571
  %574 = sub i32 0, %562
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, %562
  %578 = mul nsw i32 %525, %562
  %579 = sub i32 0, 1601488898
  %580 = sub i32 %579, %524
  %581 = add i32 %580, 1601488898
  %582 = sub i32 0, %524
  %583 = add i32 %581, -953790801
  %584 = add i32 %583, %578
  %585 = sub i32 %584, -953790801
  %586 = add i32 %581, %578
  %587 = sub i32 %524, 1863853848
  %588 = sub i32 %587, %578
  %589 = add i32 %588, 1863853848
  %590 = sub i32 %524, %578
  %591 = mul i32 %589, %578
  %592 = shl i32 %524, %578
  %593 = sub i32 0, %578
  %594 = add i32 %524, %593
  %595 = sub i32 %524, %578
  %596 = mul i32 %594, %578
  %597 = sub i32 0, %578
  %598 = add i32 %524, %597
  %599 = sub i32 %524, %578
  %600 = mul i32 %598, %578
  %601 = sub i32 0, %578
  %602 = add i32 %524, %601
  %603 = sub nsw i32 %524, %578
  %604 = load i32, i32* @v1, align 4
  %605 = shl i32 %602, %604
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %608 = sub i32 0, %602
  %609 = add i32 %607, -94053990
  %610 = add i32 %609, %604
  %611 = sub i32 %610, -94053990
  %612 = add i32 %607, %604
  %613 = sub i32 %602, -762962167
  %614 = sub i32 %613, %604
  %615 = add i32 %614, -762962167
  %616 = sub i32 %602, %604
  %617 = mul i32 %615, %604
  %618 = add i32 %602, 1920380169
  %619 = sub i32 %618, %604
  %620 = sub i32 %619, 1920380169
  %621 = sub nsw i32 %602, %604
  %622 = load i32, i32* @v2, align 4
  %623 = shl i32 %620, %622
  %624 = sub i32 0, %622
  %625 = add i32 %620, %624
  %626 = sub nsw i32 %620, %622
  %627 = load i32, i32* %9, align 4
  %628 = shl i32 %627, 1
  %629 = add i32 0, 1100688320
  %630 = sub i32 %629, %627
  %631 = sub i32 %630, 1100688320
  %632 = sub i32 0, %627
  %633 = sub i32 %631, 718945684
  %634 = add i32 %633, 1
  %635 = add i32 %634, 718945684
  %636 = add i32 %631, 1
  %637 = sub i32 %627, -1333021329
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1333021329
  %640 = sub i32 %627, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %627, 1
  %643 = sub i32 0, 1437135931
  %644 = sub i32 %643, %627
  %645 = add i32 %644, 1437135931
  %646 = sub i32 0, %627
  %647 = add i32 %645, 391530479
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 391530479
  %650 = add i32 %645, 1
  %651 = sub i32 %627, -2040460356
  %652 = add i32 %651, 1
  %653 = add i32 %652, -2040460356
  %654 = add nsw i32 %627, 1
  %655 = shl i32 %625, %653
  %656 = sub i32 0, %653
  %657 = add i32 %625, %656
  %658 = sub i32 %625, %653
  %659 = mul i32 %657, %653
  %660 = add i32 %625, -1810946374
  %661 = sub i32 %660, %653
  %662 = sub i32 %661, -1810946374
  %663 = sub i32 %625, %653
  %664 = mul i32 %662, %653
  %665 = sub i32 0, %653
  %666 = add i32 %625, %665
  %667 = sub i32 %625, %653
  %668 = mul i32 %666, %653
  %669 = shl i32 %625, %653
  %670 = srem i32 %625, %653
  %671 = icmp eq i32 %670, 1
  %672 = select i1 %671, i32 0, i32 1
  %673 = icmp ne i32 %672, 0
  store i1 %673, i1* %7, align 1
  store i32 708580245, i32* %19
  br label %674

; <label>:674:                                    ; preds = %523, %401, %320, %296, %293, %247, %220, %219, %216, %170, %142, %141, %138, %109, %82, %81, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = load i32, i32* %10, align 4
  %18 = sdiv i32 %15, %17
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %6
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 630888672, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %55
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 630888672, label %25
    i32 453072758, label %30
    i32 842638524, label %31
    i32 -1016676133, label %53
  ]

; <label>:24:                                     ; preds = %22
  br label %55

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = load volatile i32, i32* %5
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 453072758, i32 842638524
  store i32 %29, i32* %21
  br label %55

; <label>:30:                                     ; preds = %22
  store i1 false, i1* %7, align 1
  store i32 -1016676133, i32* %21
  br label %55

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sub i32 %35, -33537474
  %38 = add i32 %37, 1
  %39 = add i32 %38, -33537474
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 %45, 538150920
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 538150920
  %50 = sub nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = icmp sge i64 %44, %51
  store i1 %52, i1* %7, align 1
  store i32 -1016676133, i32* %21
  br label %55

; <label>:53:                                     ; preds = %22
  %54 = load i1, i1* %7, align 1
  ret i1 %54

; <label>:55:                                     ; preds = %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = alloca i32
  store i32 1980278026, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %446
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1980278026, label %20
    i32 2110278240, label %48
    i32 1602871564, label %78
    i32 25290854, label %81
    i32 -319358407, label %99
    i32 1702628702, label %104
    i32 -1273804672, label %122
    i32 -1864600761, label %124
    i32 2120910556, label %129
    i32 1645045223, label %157
    i32 929371493, label %173
    i32 461709820, label %174
    i32 -1534626754, label %180
    i32 1500616999, label %188
    i32 709049230, label %204
    i32 1787354627, label %222
    i32 -1612474433, label %224
    i32 -1071069385, label %259
    i32 -1938794975, label %264
    i32 -1705224223, label %291
    i32 108856376, label %325
    i32 2063733978, label %326
    i32 -1309584339, label %333
    i32 -793154838, label %335
    i32 -1188995874, label %351
    i32 1520559423, label %382
    i32 -899808015, label %383
    i32 -1550183948, label %384
    i32 400852506, label %387
    i32 597875008, label %388
    i32 -1572960498, label %395
    i32 -460665409, label %402
  ]

; <label>:19:                                     ; preds = %17
  br label %446

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, -991328644
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -991328644
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2110278240, i32 -1550183948
  store i32 %47, i32* %15
  br label %446

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1166496982
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1166496982
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1602871564, i32 -1550183948
  store i32 %77, i32* %15
  br label %446

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 25290854, i32 -899808015
  store i32 %80, i32* %15
  br label %446

; <label>:81:                                     ; preds = %17
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %84, 1677744883
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1677744883
  %90 = add nsw i32 %84, %86
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 987298840
  %94 = add i32 %93, 1
  %95 = add i32 %94, 987298840
  %96 = add nsw i32 %92, 1
  %97 = sdiv i32 %89, %95
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %9, align 4
  store i32 -319358407, i32* %15
  br label %446

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1702628702, i32 461709820
  store i32 %103, i32* %15
  br label %446

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %105, -1015849250
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1015849250
  %110 = add nsw i32 %105, %106
  %111 = ashr i32 %109, 1
  %112 = add i32 %111, 182635001
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 182635001
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call zeroext i1 @_Z5checkiiii(i32 %116, i32 %117, i32 %118, i32 %119)
  %121 = select i1 %120, i32 -1273804672, i32 -1864600761
  store i32 %121, i32* %15
  br label %446

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %8, align 4
  store i32 2120910556, i32* %15
  br label %446

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  store i32 2120910556, i32* %15
  br label %446

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -1427351360
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1427351360
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1645045223, i32 400852506
  store i32 %156, i32* %15
  br label %446

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, -522916197
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -522916197
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 929371493, i32 400852506
  store i32 %172, i32* %15
  br label %446

; <label>:173:                                    ; preds = %17
  store i32 -319358407, i32* %15
  br label %446

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = srem i32 %175, %176
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1534626754, i32 1500616999
  store i32 %179, i32* %15
  br label %446

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sdiv i32 %181, %182
  %184 = sub i32 %183, 171812660
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 171812660
  %187 = sub nsw i32 %183, 1
  store i32 -1612474433, i32* %15
  store i32 %186, i32* %16
  br label %446

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, 1736305007
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1736305007
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 709049230, i32 597875008
  store i32 %203, i32* %15
  br label %446

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sdiv i32 %205, %206
  store i32 %207, i32* %1
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1787354627, i32 597875008
  store i32 %221, i32* %15
  br label %446

; <label>:222:                                    ; preds = %17
  store i32 -1612474433, i32* %15
  %223 = load volatile i32, i32* %1
  store i32 %223, i32* %16
  br label %446

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %16
  store i32 %225, i32* @L, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* @L, align 4
  %228 = load i32, i32* %7, align 4
  %229 = mul nsw i32 %227, %228
  %230 = add i32 %226, 909342365
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 909342365
  %233 = sub nsw i32 %226, %229
  store i32 %232, i32* @v1, align 4
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* @L, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %238 = sub nsw i32 %234, %235
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %239, 1543869100
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1543869100
  %244 = sub nsw i32 %239, %240
  %245 = load i32, i32* %7, align 4
  %246 = mul nsw i32 %243, %245
  %247 = sub i32 %237, 1142773607
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1142773607
  %250 = sub nsw i32 %237, %246
  store i32 %249, i32* @v2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %251, -860340173
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -860340173
  %256 = sub nsw i32 %251, %252
  store i32 %255, i32* @R, align 4
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %258 = load i32, i32* %11, align 4
  store i32 %258, i32* %13, align 4
  store i32 -1071069385, i32* %15
  br label %446

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -1938794975, i32 -1309584339
  store i32 %263, i32* %15
  br label %446

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1705224223, i32 -1572960498
  store i32 %290, i32* %15
  br label %446

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %7, align 4
  %294 = call zeroext i1 @_Z5queryii(i32 %292, i32 %293)
  %295 = select i1 %294, i8 66, i8 65
  %296 = sext i8 %295 to i32
  %297 = call i32 @putchar(i32 %296)
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1303342626
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1303342626
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 108856376, i32 -1572960498
  store i32 %324, i32* %15
  br label %446

; <label>:325:                                    ; preds = %17
  store i32 2063733978, i32* %15
  br label %446

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %13, align 4
  store i32 -1071069385, i32* %15
  br label %446

; <label>:333:                                    ; preds = %17
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -793154838, i32* %15
  br label %446

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = add i32 %336, -1481631357
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1481631357
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1188995874, i32 -460665409
  store i32 %350, i32* %15
  br label %446

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, -1
  store i32 %354, i32* %4, align 4
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1520559423, i32 -460665409
  store i32 %381, i32* %15
  br label %446

; <label>:382:                                    ; preds = %17
  store i32 1980278026, i32* %15
  br label %446

; <label>:383:                                    ; preds = %17
  ret i32 0

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %4, align 4
  %386 = icmp ne i32 %385, 0
  store i32 2110278240, i32* %15
  br label %446

; <label>:387:                                    ; preds = %17
  store i32 1645045223, i32* %15
  br label %446

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %7, align 4
  %391 = shl i32 %389, %390
  %392 = shl i32 %389, %390
  %393 = shl i32 %389, %390
  %394 = sdiv i32 %389, %390
  store i32 709049230, i32* %15
  br label %446

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %7, align 4
  %398 = call zeroext i1 @_Z5queryii(i32 %396, i32 %397)
  %399 = select i1 %398, i8 66, i8 65
  %400 = sext i8 %399 to i32
  %401 = call i32 @putchar(i32 %400)
  store i32 -1705224223, i32* %15
  br label %446

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* %4, align 4
  %404 = add i32 0, -857299275
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -857299275
  %407 = sub i32 0, %403
  %408 = sub i32 0, -1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, -1
  %411 = add i32 %403, 29784672
  %412 = sub i32 %411, -1
  %413 = sub i32 %412, 29784672
  %414 = sub i32 %403, -1
  %415 = mul i32 %413, -1
  %416 = sub i32 0, -1013137715
  %417 = sub i32 %416, %403
  %418 = add i32 %417, -1013137715
  %419 = sub i32 0, %403
  %420 = sub i32 0, -1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, -1
  %423 = sub i32 0, %403
  %424 = add i32 0, %423
  %425 = sub i32 0, %403
  %426 = sub i32 0, -1
  %427 = sub i32 %424, %426
  %428 = add i32 %424, -1
  %429 = shl i32 %403, -1
  %430 = sub i32 0, 460545167
  %431 = sub i32 %430, %403
  %432 = add i32 %431, 460545167
  %433 = sub i32 0, %403
  %434 = sub i32 0, -1
  %435 = sub i32 %432, %434
  %436 = add i32 %432, -1
  %437 = add i32 %403, 1031360507
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, 1031360507
  %440 = sub i32 %403, -1
  %441 = mul i32 %439, -1
  %442 = sub i32 %403, -1762997487
  %443 = add i32 %442, -1
  %444 = add i32 %443, -1762997487
  %445 = add nsw i32 %403, -1
  store i32 %444, i32* %4, align 4
  store i32 -1188995874, i32* %15
  br label %446

; <label>:446:                                    ; preds = %402, %395, %388, %387, %384, %382, %351, %335, %333, %326, %325, %291, %264, %259, %224, %222, %204, %188, %180, %174, %173, %157, %129, %124, %122, %104, %99, %81, %78, %48, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 249032915
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 249032915
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 457273282, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 457273282, label %23
    i32 -1619739931, label %43
    i32 -619958, label %83
    i32 -1171112757, label %86
    i32 1311685009, label %114
    i32 -1673096712, label %133
    i32 1190119437, label %134
    i32 -542037295, label %149
    i32 -1957157863, label %167
    i32 1432563314, label %168
    i32 -1035819962, label %171
    i32 -1695134346, label %180
    i32 1743034440, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1619739931, i32 -1035819962
  store i32 %42, i32* %19
  br label %188

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 127636213
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 127636213
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -619958, i32 -1035819962
  store i32 %82, i32* %19
  br label %188

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1171112757, i32 1190119437
  store i32 %85, i32* %19
  br label %188

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1271953610
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1271953610
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1311685009, i32 -1695134346
  store i32 %113, i32* %19
  br label %188

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  store i32* %116, i32** %117, align 8
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1713981239
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1713981239
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1673096712, i32 -1695134346
  store i32 %132, i32* %19
  br label %188

; <label>:133:                                    ; preds = %20
  store i32 1432563314, i32* %19
  br label %188

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -542037295, i32 1743034440
  store i32 %148, i32* %19
  br label %188

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1957157863, i32 1743034440
  store i32 %166, i32* %19
  br label %188

; <label>:167:                                    ; preds = %20
  store i32 1432563314, i32* %19
  br label %188

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  ret i32* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %175 = load i32*, i32** %173, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %174, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i32 -1619739931, i32* %19
  br label %188

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %4
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 1311685009, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  store i32 -542037295, i32* %19
  br label %188

; <label>:188:                                    ; preds = %184, %180, %171, %167, %149, %134, %133, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -465672450, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -465672450, label %23
    i32 -2062668908, label %43
    i32 -1381324043, label %71
    i32 936023122, label %74
    i32 370320698, label %78
    i32 -696731512, label %93
    i32 -1753930915, label %112
    i32 1273552253, label %113
    i32 -399927622, label %129
    i32 2056043421, label %146
    i32 884160685, label %148
    i32 -951632867, label %157
    i32 -1480339951, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2062668908, i32 884160685
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -2024062223
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2024062223
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1381324043, i32 884160685
  store i32 %70, i32* %19
  br label %164

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 936023122, i32 370320698
  store i32 %73, i32* %19
  br label %164

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 1273552253, i32* %19
  br label %164

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -696731512, i32 -951632867
  store i32 %92, i32* %19
  br label %164

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %7
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, 1241558494
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1241558494
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1753930915, i32 -951632867
  store i32 %111, i32* %19
  br label %164

; <label>:112:                                    ; preds = %20
  store i32 1273552253, i32* %19
  br label %164

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1421740162
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1421740162
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -399927622, i32 -1480339951
  store i32 %128, i32* %19
  br label %164

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  store i32* %131, i32** %3
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2056043421, i32 -1480339951
  store i32 %145, i32* %19
  br label %164

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %3
  ret i32* %147

; <label>:148:                                    ; preds = %20
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  %151 = alloca i32*, align 8
  store i32* %0, i32** %150, align 8
  store i32* %1, i32** %151, align 8
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %150, align 8
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %153, %155
  store i32 -2062668908, i32* %19
  br label %164

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %7
  store i32* %159, i32** %160, align 8
  store i32 -696731512, i32* %19
  br label %164

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32**, i32*** %7
  %163 = load i32*, i32** %162, align 8
  store i32 -399927622, i32* %19
  br label %164

; <label>:164:                                    ; preds = %161, %157, %148, %129, %113, %112, %93, %78, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898240593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
