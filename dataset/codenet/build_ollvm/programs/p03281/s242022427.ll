; ModuleID = 'Project_CodeNet_C++1400/p03281/s242022427.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s242022427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242022427.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -2107230798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %438
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2107230798, label %14
    i32 -1956420293, label %19
    i32 -2056764354, label %20
    i32 -884914207, label %36
    i32 -1093790773, label %66
    i32 1711110689, label %69
    i32 -1708961092, label %75
    i32 -428563707, label %80
    i32 1109378284, label %96
    i32 1588281281, label %112
    i32 1826740639, label %113
    i32 409784062, label %141
    i32 704190374, label %161
    i32 -136415119, label %162
    i32 -1252293947, label %177
    i32 -1571138319, label %200
    i32 458083555, label %203
    i32 61298863, label %210
    i32 -1567098256, label %211
    i32 -441298693, label %238
    i32 377747625, label %271
    i32 1022037260, label %272
    i32 85573613, label %300
    i32 573005532, label %330
    i32 -1095162243, label %331
    i32 -1360492010, label %335
    i32 862416887, label %336
    i32 788617826, label %379
    i32 -1615894455, label %399
    i32 -1594986593, label %435
  ]

; <label>:13:                                     ; preds = %11
  br label %438

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1956420293, i32 1022037260
  store i32 %18, i32* %10
  br label %438

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -2056764354, i32* %10
  br label %438

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 1853863268
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1853863268
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -884914207, i32 -1095162243
  store i32 %35, i32* %10
  br label %438

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1093790773, i32 -1095162243
  store i32 %65, i32* %10
  br label %438

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1711110689, i32 -136415119
  store i32 %68, i32* %10
  br label %438

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1708961092, i32 -428563707
  store i32 %74, i32* %10
  br label %438

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %6, align 4
  store i32 -428563707, i32* %10
  br label %438

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 538122978
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 538122978
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1109378284, i32 -1360492010
  store i32 %95, i32* %10
  br label %438

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 1305274025
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1305274025
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1588281281, i32 -1360492010
  store i32 %111, i32* %10
  br label %438

; <label>:112:                                    ; preds = %11
  store i32 1826740639, i32* %10
  br label %438

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -517664007
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -517664007
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 409784062, i32 862416887
  store i32 %140, i32* %10
  br label %438

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 1193825962
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1193825962
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 704190374, i32 862416887
  store i32 %160, i32* %10
  br label %438

; <label>:161:                                    ; preds = %11
  store i32 -2056764354, i32* %10
  br label %438

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1252293947, i32 788617826
  store i32 %176, i32* %10
  br label %438

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, -1150563192
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1150563192
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 8
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -24935460
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -24935460
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1571138319, i32 788617826
  store i32 %199, i32* %10
  br label %438

; <label>:200:                                    ; preds = %11
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 458083555, i32 61298863
  store i32 %202, i32* %10
  br label %438

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %5, align 4
  store i32 61298863, i32* %10
  br label %438

; <label>:210:                                    ; preds = %11
  store i32 -1567098256, i32* %10
  br label %438

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -441298693, i32 -1615894455
  store i32 %237, i32* %10
  br label %438

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1204712056
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1204712056
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -1344423448
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1344423448
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 377747625, i32 -1615894455
  store i32 %270, i32* %10
  br label %438

; <label>:271:                                    ; preds = %11
  store i32 -2107230798, i32* %10
  br label %438

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 1730936741
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1730936741
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 85573613, i32 -1594986593
  store i32 %299, i32* %10
  br label %438

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %5, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -1105096350
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1105096350
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 573005532, i32 -1594986593
  store i32 %329, i32* %10
  br label %438

; <label>:330:                                    ; preds = %11
  ret i32 0

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %7, align 4
  %334 = icmp sle i32 %332, %333
  store i32 -884914207, i32* %10
  br label %438

; <label>:335:                                    ; preds = %11
  store i32 1109378284, i32* %10
  br label %438

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %8, align 4
  %338 = add i32 0, 801769572
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 801769572
  %341 = sub i32 0, %337
  %342 = sub i32 %340, -1284998526
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1284998526
  %345 = add i32 %340, 1
  %346 = sub i32 %337, 1528439644
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1528439644
  %349 = sub i32 %337, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, 845455087
  %352 = sub i32 %351, %337
  %353 = add i32 %352, 845455087
  %354 = sub i32 0, %337
  %355 = sub i32 %353, -937752325
  %356 = add i32 %355, 1
  %357 = add i32 %356, -937752325
  %358 = add i32 %353, 1
  %359 = add i32 0, -1961924299
  %360 = sub i32 %359, %337
  %361 = sub i32 %360, -1961924299
  %362 = sub i32 0, %337
  %363 = add i32 %361, -100506459
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -100506459
  %366 = add i32 %361, 1
  %367 = sub i32 0, -571071102
  %368 = sub i32 %367, %337
  %369 = add i32 %368, -571071102
  %370 = sub i32 0, %337
  %371 = add i32 %369, 1986568015
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1986568015
  %374 = add i32 %369, 1
  %375 = add i32 %337, -1108092566
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1108092566
  %378 = add nsw i32 %337, 1
  store i32 %377, i32* %8, align 4
  store i32 409784062, i32* %10
  br label %438

; <label>:379:                                    ; preds = %11
  %380 = load i32, i32* %7, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 %380, -902641341
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -902641341
  %385 = sub i32 %380, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %380, %387
  %389 = sub i32 %380, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %380, 1
  %392 = shl i32 %380, 1
  %393 = add i32 %380, 1725349450
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1725349450
  %396 = add nsw i32 %380, 1
  store i32 %395, i32* %7, align 4
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %397, 8
  store i32 -1252293947, i32* %10
  br label %438

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %7, align 4
  %401 = add i32 0, 230755869
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 230755869
  %404 = sub i32 0, %400
  %405 = sub i32 %403, 472065505
  %406 = add i32 %405, 1
  %407 = add i32 %406, 472065505
  %408 = add i32 %403, 1
  %409 = shl i32 %400, 1
  %410 = add i32 0, -1017852925
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, -1017852925
  %413 = sub i32 0, %400
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = sub i32 %400, 1733743436
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1733743436
  %420 = sub i32 %400, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, -904331095
  %423 = sub i32 %422, %400
  %424 = add i32 %423, -904331095
  %425 = sub i32 0, %400
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = add i32 %400, 552588483
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 552588483
  %434 = add nsw i32 %400, 1
  store i32 %433, i32* %7, align 4
  store i32 -441298693, i32* %10
  br label %438

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %5, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 85573613, i32* %10
  br label %438

; <label>:438:                                    ; preds = %435, %399, %379, %336, %335, %331, %300, %272, %271, %238, %211, %210, %203, %200, %177, %162, %161, %141, %113, %112, %96, %80, %75, %69, %66, %36, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242022427.cpp() #0 section ".text.startup" {
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
