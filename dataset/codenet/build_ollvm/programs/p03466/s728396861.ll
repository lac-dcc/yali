; ModuleID = 'Project_CodeNet_C++1400/p03466/s728396861.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s728396861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728396861.cpp, i8* null }]
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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 562104399, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %404
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 562104399, label %22
    i32 -1190288630, label %42
    i32 -878073829, label %78
    i32 -587849908, label %81
    i32 274189641, label %86
    i32 -1180657653, label %113
    i32 2008125909, label %156
    i32 2056492804, label %157
    i32 1263328291, label %164
    i32 2092457188, label %191
    i32 1363783521, label %249
    i32 -1501177171, label %250
    i32 -2002884422, label %268
    i32 -1075286418, label %271
    i32 1188616120, label %277
    i32 -780576948, label %294
  ]

; <label>:21:                                     ; preds = %19
  br label %404

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1190288630, i32 -1075286418
  store i32 %41, i32* %18
  br label %404

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 524321170
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 524321170
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
  %77 = select i1 %75, i32 -878073829, i32 -1075286418
  store i32 %77, i32* %18
  br label %404

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -587849908, i32 274189641
  store i32 %80, i32* %18
  br label %404

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 2056492804, i32 274189641
  store i32 %85, i32* %18
  br label %404

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1180657653, i32 1188616120
  store i32 %112, i32* %18
  br label %404

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = xor i32 %115, -1
  %119 = and i32 -849033165, %118
  %120 = xor i32 -849033165, -1
  %121 = and i32 %115, %120
  %122 = xor i32 %117, -1
  %123 = and i32 %122, -849033165
  %124 = and i32 %117, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %115, %117
  %129 = load volatile i32*, i32** %6
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2008125909, i32 1188616120
  store i32 %155, i32* %18
  br label %404

; <label>:156:                                    ; preds = %19
  store i32 -2002884422, i32* %18
  br label %404

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 1263328291, i32 -1501177171
  store i32 %163, i32* %18
  br label %404

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2092457188, i32 -780576948
  store i32 %190, i32* %18
  br label %404

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = xor i32 %195, -1
  %197 = and i32 1752753131, %196
  %198 = xor i32 1752753131, -1
  %199 = and i32 %195, %198
  %200 = xor i32 %193, -1
  %201 = and i32 %200, 1752753131
  %202 = and i32 %193, %198
  %203 = or i32 %197, %199
  %204 = or i32 %201, %202
  %205 = xor i32 %203, %204
  %206 = xor i32 %195, %193
  %207 = load volatile i32*, i32** %5
  store i32 %205, i32* %207, align 4
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = xor i32 %211, -1
  %213 = and i32 %209, %212
  %214 = xor i32 %209, -1
  %215 = and i32 %211, %214
  %216 = or i32 %213, %215
  %217 = xor i32 %211, %209
  %218 = load volatile i32*, i32** %4
  store i32 %216, i32* %218, align 4
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = xor i32 %222, -1
  %224 = and i32 -686524086, %223
  %225 = xor i32 -686524086, -1
  %226 = and i32 %222, %225
  %227 = xor i32 %220, -1
  %228 = and i32 %227, -686524086
  %229 = and i32 %220, %225
  %230 = or i32 %224, %226
  %231 = or i32 %228, %229
  %232 = xor i32 %230, %231
  %233 = xor i32 %222, %220
  %234 = load volatile i32*, i32** %5
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1363783521, i32 -780576948
  store i32 %248, i32* %18
  br label %404

; <label>:249:                                    ; preds = %19
  store i32 -1501177171, i32* %18
  br label %404

; <label>:250:                                    ; preds = %19
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -1545541673
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1545541673
  %261 = add nsw i32 %257, 1
  %262 = sdiv i32 %254, %260
  %263 = add i32 %262, -1097070356
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1097070356
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %6
  store i32 %265, i32* %267, align 4
  store i32 -2002884422, i32* %18
  br label %404

; <label>:268:                                    ; preds = %19
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %19
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 %0, i32* %273, align 4
  store i32 %1, i32* %274, align 4
  %275 = load i32, i32* %273, align 4
  %276 = icmp ne i32 %275, 0
  store i32 -1190288630, i32* %18
  br label %404

; <label>:277:                                    ; preds = %19
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = xor i32 %279, -1
  %283 = and i32 1787023119, %282
  %284 = xor i32 1787023119, -1
  %285 = and i32 %279, %284
  %286 = xor i32 %281, -1
  %287 = and i32 %286, 1787023119
  %288 = and i32 %281, %284
  %289 = or i32 %283, %285
  %290 = or i32 %287, %288
  %291 = xor i32 %289, %290
  %292 = xor i32 %279, %281
  %293 = load volatile i32*, i32** %6
  store i32 %291, i32* %293, align 4
  store i32 -1180657653, i32* %18
  br label %404

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = xor i32 %298, -1
  %300 = and i32 -2081103645, %299
  %301 = xor i32 -2081103645, -1
  %302 = and i32 %298, %301
  %303 = xor i32 %296, -1
  %304 = and i32 %303, -2081103645
  %305 = and i32 %296, %301
  %306 = or i32 %300, %302
  %307 = or i32 %304, %305
  %308 = xor i32 %306, %307
  %309 = xor i32 %298, %296
  %310 = load volatile i32*, i32** %5
  store i32 %308, i32* %310, align 4
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %317 = sub i32 0, %314
  %318 = sub i32 0, %312
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %312
  %321 = shl i32 %314, %312
  %322 = sub i32 0, 1740518235
  %323 = sub i32 %322, %314
  %324 = add i32 %323, 1740518235
  %325 = sub i32 0, %314
  %326 = sub i32 0, %312
  %327 = sub i32 %324, %326
  %328 = add i32 %324, %312
  %329 = sub i32 0, %314
  %330 = add i32 0, %329
  %331 = sub i32 0, %314
  %332 = sub i32 %330, -1026886681
  %333 = add i32 %332, %312
  %334 = add i32 %333, -1026886681
  %335 = add i32 %330, %312
  %336 = shl i32 %314, %312
  %337 = sub i32 0, %312
  %338 = add i32 %314, %337
  %339 = sub i32 %314, %312
  %340 = mul i32 %338, %312
  %341 = sub i32 0, %312
  %342 = add i32 %314, %341
  %343 = sub i32 %314, %312
  %344 = mul i32 %342, %312
  %345 = shl i32 %314, %312
  %346 = sub i32 0, %314
  %347 = add i32 0, %346
  %348 = sub i32 0, %314
  %349 = add i32 %347, 1871420585
  %350 = add i32 %349, %312
  %351 = sub i32 %350, 1871420585
  %352 = add i32 %347, %312
  %353 = xor i32 %314, -1
  %354 = and i32 %312, %353
  %355 = xor i32 %312, -1
  %356 = and i32 %314, %355
  %357 = or i32 %354, %356
  %358 = xor i32 %314, %312
  %359 = load volatile i32*, i32** %4
  store i32 %357, i32* %359, align 4
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -43431508
  %365 = sub i32 %364, %361
  %366 = sub i32 %365, -43431508
  %367 = sub i32 %363, %361
  %368 = mul i32 %366, %361
  %369 = add i32 0, 1132774004
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, 1132774004
  %372 = sub i32 0, %363
  %373 = add i32 %371, -982870243
  %374 = add i32 %373, %361
  %375 = sub i32 %374, -982870243
  %376 = add i32 %371, %361
  %377 = sub i32 %363, -1476391135
  %378 = sub i32 %377, %361
  %379 = add i32 %378, -1476391135
  %380 = sub i32 %363, %361
  %381 = mul i32 %379, %361
  %382 = shl i32 %363, %361
  %383 = sub i32 0, -53272965
  %384 = sub i32 %383, %363
  %385 = add i32 %384, -53272965
  %386 = sub i32 0, %363
  %387 = sub i32 0, %385
  %388 = sub i32 0, %361
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, %361
  %392 = xor i32 %363, -1
  %393 = and i32 -1784334799, %392
  %394 = xor i32 -1784334799, -1
  %395 = and i32 %363, %394
  %396 = xor i32 %361, -1
  %397 = and i32 %396, -1784334799
  %398 = and i32 %361, %394
  %399 = or i32 %393, %395
  %400 = or i32 %397, %398
  %401 = xor i32 %399, %400
  %402 = xor i32 %363, %361
  %403 = load volatile i32*, i32** %5
  store i32 %401, i32* %403, align 4
  store i32 2092457188, i32* %18
  br label %404

; <label>:404:                                    ; preds = %294, %277, %271, %250, %249, %191, %164, %157, %156, %113, %86, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @len, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = sdiv i32 %8, %13
  %16 = load i32, i32* @len, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @len, align 4
  %20 = sub i32 %19, 1755884321
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1755884321
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %18, %22
  %25 = add i32 %17, 399265611
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 399265611
  %28 = add nsw i32 %17, %24
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @len, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sdiv i32 %29, %34
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @len, align 4
  %39 = sub i32 %38, -229336105
  %40 = add i32 %39, 1
  %41 = add i32 %40, -229336105
  %42 = add nsw i32 %38, 1
  %43 = srem i32 %37, %41
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sub i32 %36, -555750630
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -555750630
  %49 = sub nsw i32 %36, %45
  store i32 %48, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3
  %51 = load i32, i32* @a, align 4
  store i32 %51, i32* %2
  %52 = alloca i32
  store i32 1909226159, i32* %52
  br label %53

; <label>:53:                                     ; preds = %1, %80
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1909226159, label %56
    i32 -192950470, label %61
    i32 2011042332, label %62
    i32 -1708085428, label %78
  ]

; <label>:55:                                     ; preds = %53
  br label %80

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %3
  %58 = load volatile i32, i32* %2
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -192950470, i32 2011042332
  store i32 %60, i32* %52
  br label %80

; <label>:61:                                     ; preds = %53
  store i1 false, i1* %4, align 1
  store i32 -1708085428, i32* %52
  br label %80

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, -186147987
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -186147987
  %68 = sub nsw i32 %63, %64
  %69 = load i32, i32* @b, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %69, 1792105767
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1792105767
  %74 = sub nsw i32 %69, %70
  %75 = call i32 @_Z4calcii(i32 %67, i32 %73)
  %76 = load i32, i32* @len, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %4, align 1
  store i32 -1708085428, i32* %52
  br label %80

; <label>:78:                                     ; preds = %53
  %79 = load i1, i1* %4, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %62, %61, %56, %55
  br label %53
}

; Function Attrs: noinline uwtable
define void @_Z8workleftii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -1050407724, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1050407724, label %11
    i32 435496921, label %16
    i32 420228121, label %26
    i32 -65605613, label %28
    i32 2141388454, label %30
    i32 -3351370, label %31
    i32 -165649548, label %37
    i32 -1820206802, label %52
    i32 1509732101, label %80
    i32 -910184466, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 435496921, i32 -165649548
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @len, align 4
  %19 = sub i32 %18, 1311860949
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1311860949
  %22 = add nsw i32 %18, 1
  %23 = srem i32 %17, %21
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 420228121, i32 -65605613
  store i32 %25, i32* %7
  br label %82

; <label>:26:                                     ; preds = %8
  %27 = call i32 @putchar(i32 66)
  store i32 2141388454, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  %29 = call i32 @putchar(i32 65)
  store i32 2141388454, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  store i32 -3351370, i32* %7
  br label %82

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -552784895
  %34 = add i32 %33, 1
  %35 = add i32 %34, -552784895
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  store i32 -1050407724, i32* %7
  br label %82

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1820206802, i32 -910184466
  store i32 %51, i32* %7
  br label %82

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1330038428
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1330038428
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1509732101, i32 -910184466
  store i32 %79, i32* %7
  br label %82

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %8
  store i32 -1820206802, i32* %7
  br label %82

; <label>:82:                                     ; preds = %81, %52, %37, %31, %30, %28, %26, %16, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z9workrightii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 371254075, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %265
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 371254075, label %13
    i32 -1996668853, label %41
    i32 1622653070, label %72
    i32 -92598684, label %75
    i32 -1151136824, label %91
    i32 2023683758, label %139
    i32 1119586941, label %142
    i32 -715076730, label %144
    i32 1932544878, label %146
    i32 -1548323879, label %147
    i32 -983990971, label %152
    i32 1337904864, label %153
    i32 -1107364599, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %265

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, 299738475
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 299738475
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1996668853, i32 1337904864
  store i32 %40, i32* %9
  br label %265

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 1264229622
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1264229622
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1622653070, i32 1337904864
  store i32 %71, i32* %9
  br label %265

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -92598684, i32 -983990971
  store i32 %74, i32* %9
  br label %265

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1101549896
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1101549896
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1151136824, i32 -1107364599
  store i32 %90, i32* %9
  br label %265

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @a, align 4
  %93 = load i32, i32* @b, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = add i32 %99, -147773976
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -147773976
  %104 = add nsw i32 %99, 1
  %105 = load i32, i32* @len, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = srem i32 %103, %109
  %112 = icmp eq i32 %111, 0
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2023683758, i32 -1107364599
  store i32 %138, i32* %9
  br label %265

; <label>:139:                                    ; preds = %10
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1119586941, i32 -715076730
  store i32 %141, i32* %9
  br label %265

; <label>:142:                                    ; preds = %10
  %143 = call i32 @putchar(i32 65)
  store i32 1932544878, i32* %9
  br label %265

; <label>:144:                                    ; preds = %10
  %145 = call i32 @putchar(i32 66)
  store i32 1932544878, i32* %9
  br label %265

; <label>:146:                                    ; preds = %10
  store i32 -1548323879, i32* %9
  br label %265

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  store i32 371254075, i32* %9
  br label %265

; <label>:152:                                    ; preds = %10
  ret void

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %154, %155
  store i32 -1996668853, i32* %9
  br label %265

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @a, align 4
  %159 = load i32, i32* @b, align 4
  %160 = shl i32 %158, %159
  %161 = add i32 %158, 2001767200
  %162 = add i32 %161, %159
  %163 = sub i32 %162, 2001767200
  %164 = add nsw i32 %158, %159
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %163, -33867590
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -33867590
  %169 = sub i32 %163, %165
  %170 = mul i32 %168, %165
  %171 = shl i32 %163, %165
  %172 = shl i32 %163, %165
  %173 = sub i32 %163, 680691121
  %174 = sub i32 %173, %165
  %175 = add i32 %174, 680691121
  %176 = sub nsw i32 %163, %165
  %177 = sub i32 0, %175
  %178 = add i32 0, %177
  %179 = sub i32 0, %175
  %180 = sub i32 0, %178
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, 1
  %185 = sub i32 0, 1
  %186 = add i32 %175, %185
  %187 = sub i32 %175, 1
  %188 = mul i32 %186, 1
  %189 = shl i32 %175, 1
  %190 = add i32 %175, -1628421485
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1628421485
  %193 = add nsw i32 %175, 1
  %194 = load i32, i32* @len, align 4
  %195 = add i32 %194, 459004878
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 459004878
  %198 = sub i32 %194, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %194, %200
  %202 = sub i32 %194, 1
  %203 = mul i32 %201, 1
  %204 = sub i32 0, 681493481
  %205 = sub i32 %204, %194
  %206 = add i32 %205, 681493481
  %207 = sub i32 0, %194
  %208 = add i32 %206, 1363340627
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1363340627
  %211 = add i32 %206, 1
  %212 = add i32 0, 523607902
  %213 = sub i32 %212, %194
  %214 = sub i32 %213, 523607902
  %215 = sub i32 0, %194
  %216 = sub i32 0, 1
  %217 = sub i32 %214, %216
  %218 = add i32 %214, 1
  %219 = sub i32 0, 1
  %220 = add i32 %194, %219
  %221 = sub i32 %194, 1
  %222 = mul i32 %220, 1
  %223 = shl i32 %194, 1
  %224 = shl i32 %194, 1
  %225 = add i32 %194, 1328779386
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1328779386
  %228 = add nsw i32 %194, 1
  %229 = add i32 %192, -1323401167
  %230 = sub i32 %229, %227
  %231 = sub i32 %230, -1323401167
  %232 = sub i32 %192, %227
  %233 = mul i32 %231, %227
  %234 = shl i32 %192, %227
  %235 = sub i32 0, -1305852293
  %236 = sub i32 %235, %192
  %237 = add i32 %236, -1305852293
  %238 = sub i32 0, %192
  %239 = sub i32 0, %237
  %240 = sub i32 0, %227
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, %227
  %244 = shl i32 %192, %227
  %245 = add i32 0, -12825330
  %246 = sub i32 %245, %192
  %247 = sub i32 %246, -12825330
  %248 = sub i32 0, %192
  %249 = sub i32 0, %247
  %250 = sub i32 0, %227
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, %227
  %254 = shl i32 %192, %227
  %255 = add i32 0, 1622985358
  %256 = sub i32 %255, %192
  %257 = sub i32 %256, 1622985358
  %258 = sub i32 0, %192
  %259 = add i32 %257, 178700744
  %260 = add i32 %259, %227
  %261 = sub i32 %260, 178700744
  %262 = add i32 %257, %227
  %263 = srem i32 %192, %227
  %264 = icmp eq i32 %263, 0
  store i32 -1151136824, i32* %9
  br label %265

; <label>:265:                                    ; preds = %157, %153, %147, %146, %144, %142, %139, %91, %75, %72, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %9 = alloca i32
  store i32 -860032767, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %527
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -860032767, label %13
    i32 -168961241, label %29
    i32 -1635383548, label %63
    i32 -1351345375, label %66
    i32 -1930690003, label %76
    i32 -1334639117, label %81
    i32 -2075404016, label %96
    i32 2034774312, label %136
    i32 215050612, label %139
    i32 1342497060, label %141
    i32 1998992688, label %169
    i32 686121314, label %202
    i32 1736051265, label %203
    i32 -248721688, label %204
    i32 1501376642, label %210
    i32 1893784150, label %213
    i32 -1415333619, label %218
    i32 -1648009360, label %221
    i32 -17220048, label %249
    i32 368640851, label %285
    i32 1287644994, label %286
    i32 1615692008, label %287
    i32 -1390808146, label %303
    i32 838742083, label %332
    i32 -271617258, label %333
    i32 -1349691944, label %334
    i32 -318886180, label %359
    i32 -850139408, label %452
    i32 -1220122920, label %486
    i32 828781818, label %525
  ]

; <label>:12:                                     ; preds = %10
  br label %527

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 132845588
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 132845588
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -168961241, i32 -1349691944
  store i32 %28, i32* %9
  br label %527

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @q, align 4
  %31 = sub i32 %30, 583125145
  %32 = add i32 %31, -1
  %33 = add i32 %32, 583125145
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* @q, align 4
  %35 = icmp ne i32 %30, 0
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -982641780
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -982641780
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1635383548, i32 -1349691944
  store i32 %62, i32* %9
  br label %527

; <label>:63:                                     ; preds = %10
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1351345375, i32 -271617258
  store i32 %65, i32* %9
  br label %527

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @b, align 4
  %70 = call i32 @_Z4calcii(i32 %68, i32 %69)
  store i32 %70, i32* @len, align 4
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* @b, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  store i32 %74, i32* %5, align 4
  store i32 -1930690003, i32* %9
  br label %527

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1334639117, i32 -248721688
  store i32 %80, i32* %9
  br label %527

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2075404016, i32 -318886180
  store i32 %95, i32* %9
  br label %527

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %97, -1319233533
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1319233533
  %102 = add nsw i32 %97, %98
  %103 = sub i32 0, 1
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, 1
  %106 = ashr i32 %104, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call zeroext i1 @_Z5checki(i32 %107)
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1383709937
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1383709937
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2034774312, i32 -318886180
  store i32 %135, i32* %9
  br label %527

; <label>:136:                                    ; preds = %10
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 215050612, i32 1342497060
  store i32 %138, i32* %9
  br label %527

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %4, align 4
  store i32 1736051265, i32* %9
  br label %527

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, -737114131
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -737114131
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1998992688, i32 -850139408
  store i32 %168, i32* %9
  br label %527

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -1050508941
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1050508941
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = add i32 %175, -16826818
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -16826818
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 686121314, i32 -850139408
  store i32 %201, i32* %9
  br label %527

; <label>:202:                                    ; preds = %10
  store i32 1736051265, i32* %9
  br label %527

; <label>:203:                                    ; preds = %10
  store i32 -1930690003, i32* %9
  br label %527

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @d, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1501376642, i32 1893784150
  store i32 %209, i32* %9
  br label %527

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* @c, align 4
  %212 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %211, i32 %212)
  store i32 1615692008, i32* %9
  br label %527

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* @c, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 -1415333619, i32 -1648009360
  store i32 %217, i32* %9
  br label %527

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* @c, align 4
  %220 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %219, i32 %220)
  store i32 1287644994, i32* %9
  br label %527

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = add i32 %222, 400701586
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 400701586
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -17220048, i32 -1220122920
  store i32 %248, i32* %9
  br label %527

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @c, align 4
  %251 = load i32, i32* %7, align 4
  call void @_Z8workleftii(i32 %250, i32 %251)
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %252, -1778924879
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1778924879
  %256 = add nsw i32 %252, 1
  %257 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %255, i32 %257)
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 %258, 692736445
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 692736445
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 368640851, i32 -1220122920
  store i32 %284, i32* %9
  br label %527

; <label>:285:                                    ; preds = %10
  store i32 1287644994, i32* %9
  br label %527

; <label>:286:                                    ; preds = %10
  store i32 1615692008, i32* %9
  br label %527

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = sub i32 %288, -148523604
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -148523604
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1390808146, i32 828781818
  store i32 %302, i32* %9
  br label %527

; <label>:303:                                    ; preds = %10
  %304 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, -1883828819
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1883828819
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 838742083, i32 828781818
  store i32 %331, i32* %9
  br label %527

; <label>:332:                                    ; preds = %10
  store i32 -860032767, i32* %9
  br label %527

; <label>:333:                                    ; preds = %10
  ret i32 0

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* @q, align 4
  %336 = shl i32 %335, -1
  %337 = sub i32 0, -1607137711
  %338 = sub i32 %337, %335
  %339 = add i32 %338, -1607137711
  %340 = sub i32 0, %335
  %341 = add i32 %339, -140351943
  %342 = add i32 %341, -1
  %343 = sub i32 %342, -140351943
  %344 = add i32 %339, -1
  %345 = sub i32 0, 1797237875
  %346 = sub i32 %345, %335
  %347 = add i32 %346, 1797237875
  %348 = sub i32 0, %335
  %349 = add i32 %347, 896270206
  %350 = add i32 %349, -1
  %351 = sub i32 %350, 896270206
  %352 = add i32 %347, -1
  %353 = sub i32 0, %335
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %335, -1
  store i32 %356, i32* @q, align 4
  %358 = icmp ne i32 %335, 0
  store i32 -168961241, i32* %9
  br label %527

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %5, align 4
  %362 = shl i32 %360, %361
  %363 = shl i32 %360, %361
  %364 = sub i32 0, %361
  %365 = add i32 %360, %364
  %366 = sub i32 %360, %361
  %367 = mul i32 %365, %361
  %368 = shl i32 %360, %361
  %369 = sub i32 0, %360
  %370 = add i32 0, %369
  %371 = sub i32 0, %360
  %372 = add i32 %370, -66772256
  %373 = add i32 %372, %361
  %374 = sub i32 %373, -66772256
  %375 = add i32 %370, %361
  %376 = sub i32 %360, -1076948410
  %377 = sub i32 %376, %361
  %378 = add i32 %377, -1076948410
  %379 = sub i32 %360, %361
  %380 = mul i32 %378, %361
  %381 = sub i32 0, %360
  %382 = add i32 0, %381
  %383 = sub i32 0, %360
  %384 = sub i32 0, %382
  %385 = sub i32 0, %361
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, %361
  %389 = sub i32 %360, -295888502
  %390 = add i32 %389, %361
  %391 = add i32 %390, -295888502
  %392 = add nsw i32 %360, %361
  %393 = sub i32 0, -1151615751
  %394 = sub i32 %393, %391
  %395 = add i32 %394, -1151615751
  %396 = sub i32 0, %391
  %397 = add i32 %395, -1608224030
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1608224030
  %400 = add i32 %395, 1
  %401 = add i32 %391, -273999771
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -273999771
  %404 = sub i32 %391, 1
  %405 = mul i32 %403, 1
  %406 = add i32 0, -1482011445
  %407 = sub i32 %406, %391
  %408 = sub i32 %407, -1482011445
  %409 = sub i32 0, %391
  %410 = sub i32 %408, -114724901
  %411 = add i32 %410, 1
  %412 = add i32 %411, -114724901
  %413 = add i32 %408, 1
  %414 = sub i32 0, %391
  %415 = add i32 0, %414
  %416 = sub i32 0, %391
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = add i32 %391, -681969130
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -681969130
  %423 = sub i32 %391, 1
  %424 = mul i32 %422, 1
  %425 = shl i32 %391, 1
  %426 = sub i32 0, 1
  %427 = add i32 %391, %426
  %428 = sub i32 %391, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, %391
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %391, 1
  %435 = sub i32 %433, 357578089
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 357578089
  %438 = sub i32 %433, 1
  %439 = mul i32 %437, 1
  %440 = add i32 %433, 640740798
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 640740798
  %443 = sub i32 %433, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %433, %445
  %447 = sub i32 %433, 1
  %448 = mul i32 %446, 1
  %449 = ashr i32 %433, 1
  store i32 %449, i32* %6, align 4
  %450 = load i32, i32* %6, align 4
  %451 = call zeroext i1 @_Z5checki(i32 %450)
  store i32 -2075404016, i32* %9
  br label %527

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 %453, 1067034808
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1067034808
  %457 = sub i32 %453, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %453, %459
  %461 = sub i32 %453, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1379832510
  %464 = sub i32 %463, %453
  %465 = add i32 %464, 1379832510
  %466 = sub i32 0, %453
  %467 = sub i32 %465, 986751600
  %468 = add i32 %467, 1
  %469 = add i32 %468, 986751600
  %470 = add i32 %465, 1
  %471 = shl i32 %453, 1
  %472 = shl i32 %453, 1
  %473 = shl i32 %453, 1
  %474 = add i32 0, -2021993672
  %475 = sub i32 %474, %453
  %476 = sub i32 %475, -2021993672
  %477 = sub i32 0, %453
  %478 = sub i32 %476, -1362397847
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1362397847
  %481 = add i32 %476, 1
  %482 = sub i32 %453, 705186775
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 705186775
  %485 = sub nsw i32 %453, 1
  store i32 %484, i32* %5, align 4
  store i32 1998992688, i32* %9
  br label %527

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* @c, align 4
  %488 = load i32, i32* %7, align 4
  call void @_Z8workleftii(i32 %487, i32 %488)
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 0, 1876243139
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1876243139
  %493 = sub i32 0, %489
  %494 = add i32 %492, -436044555
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -436044555
  %497 = add i32 %492, 1
  %498 = sub i32 0, 1
  %499 = add i32 %489, %498
  %500 = sub i32 %489, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %489, 1
  %503 = add i32 0, 861351638
  %504 = sub i32 %503, %489
  %505 = sub i32 %504, 861351638
  %506 = sub i32 0, %489
  %507 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, 1
  %512 = shl i32 %489, 1
  %513 = add i32 %489, -1658609049
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1658609049
  %516 = sub i32 %489, 1
  %517 = mul i32 %515, 1
  %518 = shl i32 %489, 1
  %519 = sub i32 0, %489
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %489, 1
  %524 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %522, i32 %524)
  store i32 -17220048, i32* %9
  br label %527

; <label>:525:                                    ; preds = %10
  %526 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1390808146, i32* %9
  br label %527

; <label>:527:                                    ; preds = %525, %486, %452, %359, %334, %332, %303, %287, %286, %285, %249, %221, %218, %213, %210, %204, %203, %202, %169, %141, %139, %136, %96, %81, %76, %66, %63, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728396861.cpp() #0 section ".text.startup" {
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
