; ModuleID = 'Project_CodeNet_C++1400/p03466/s821070011.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s821070011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @abs(i32 %23) #5
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %650

; <label>:35:                                     ; preds = %26, %650
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %650

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %654

; <label>:57:                                     ; preds = %48, %654
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %654

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %47
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  store i8 65, i8* %4, align 1
  br label %648

; <label>:74:                                     ; preds = %69
  store i8 66, i8* %4, align 1
  br label %648

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %659

; <label>:84:                                     ; preds = %75, %659
  store i64 0, i64* %14, align 8
  %85 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %15, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %15, align 8
  %90 = add nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %16, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %659

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %182, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %684

; <label>:110:                                    ; preds = %101, %684
  %111 = load i64, i64* %15, align 8
  %112 = load i64, i64* %14, align 8
  %113 = sub nsw i64 %111, %112
  %114 = icmp sgt i64 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %684

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %183

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %694

; <label>:133:                                    ; preds = %124, %694
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %16, align 8
  %137 = add nsw i64 %135, %136
  %138 = sub nsw i64 %137, 1
  %139 = load i64, i64* %16, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %8, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %9, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %16, align 8
  %146 = add nsw i64 %144, %145
  %147 = sub nsw i64 %146, 1
  %148 = load i64, i64* %16, align 8
  %149 = sdiv i64 %147, %148
  store i64 %149, i64* %10, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  store i64 %151, i64* %11, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %11, align 8
  %154 = add nsw i64 %153, 1
  %155 = icmp sgt i64 %152, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %694

; <label>:164:                                    ; preds = %133
  br i1 %155, label %170, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %9, align 8
  %168 = add nsw i64 %167, 1
  %169 = icmp sgt i64 %166, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %165, %164
  %171 = load i64, i64* %16, align 8
  store i64 %171, i64* %14, align 8
  %172 = load i64, i64* %14, align 8
  %173 = load i64, i64* %15, align 8
  %174 = add nsw i64 %172, %173
  %175 = sdiv i64 %174, 2
  store i64 %175, i64* %16, align 8
  br label %182

; <label>:176:                                    ; preds = %165
  %177 = load i64, i64* %16, align 8
  store i64 %177, i64* %15, align 8
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %15, align 8
  %180 = add nsw i64 %178, %179
  %181 = sdiv i64 %180, 2
  store i64 %181, i64* %16, align 8
  br label %182

; <label>:182:                                    ; preds = %176, %170
  br label %101

; <label>:183:                                    ; preds = %123
  %184 = load i64, i64* %15, align 8
  store i64 %184, i64* %12, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %12, align 8
  %190 = mul nsw i64 %188, %189
  %191 = icmp sgt i64 %186, %190
  br i1 %191, label %192, label %270

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %12, align 8
  %196 = srem i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %12, align 8
  %202 = add nsw i64 %201, 1
  %203 = srem i64 %200, %202
  %204 = load i64, i64* %12, align 8
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %198
  store i8 65, i8* %4, align 1
  br label %648

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %769

; <label>:216:                                    ; preds = %207, %769
  store i8 66, i8* %4, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %769

; <label>:225:                                    ; preds = %216
  br label %648

; <label>:226:                                    ; preds = %192
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %12, align 8
  %232 = srem i64 %230, %231
  %233 = icmp slt i64 %228, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %226
  store i8 66, i8* %4, align 1
  br label %648

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %770

; <label>:244:                                    ; preds = %235, %770
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %12, align 8
  %248 = srem i64 %246, %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 %250, %248
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %12, align 8
  %256 = add nsw i64 %255, 1
  %257 = srem i64 %254, %256
  %258 = icmp eq i64 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %770

; <label>:267:                                    ; preds = %244
  br i1 %258, label %268, label %269

; <label>:268:                                    ; preds = %267
  store i8 65, i8* %4, align 1
  br label %648

; <label>:269:                                    ; preds = %267
  store i8 66, i8* %4, align 1
  br label %648

; <label>:270:                                    ; preds = %183
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %806

; <label>:279:                                    ; preds = %270, %806
  store i64 0, i64* %14, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %12, align 8
  %283 = sdiv i64 %281, %282
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %15, align 8
  %285 = load i64, i64* %14, align 8
  %286 = load i64, i64* %15, align 8
  %287 = add nsw i64 %285, %286
  %288 = sdiv i64 %287, 2
  store i64 %288, i64* %16, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %806

; <label>:297:                                    ; preds = %279
  br label %298

; <label>:298:                                    ; preds = %373, %297
  %299 = load i64, i64* %15, align 8
  %300 = load i64, i64* %14, align 8
  %301 = sub nsw i64 %299, %300
  %302 = icmp sgt i64 %301, 1
  br i1 %302, label %303, label %374

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %16, align 8
  %307 = load i64, i64* %12, align 8
  %308 = mul nsw i64 %306, %307
  %309 = sub nsw i64 %305, %308
  store i64 %309, i64* %17, align 8
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %16, align 8
  %313 = sub nsw i64 %311, %312
  store i64 %313, i64* %18, align 8
  %314 = load i64, i64* %17, align 8
  %315 = icmp slt i64 %314, 0
  br i1 %315, label %343, label %316

; <label>:316:                                    ; preds = %303
  %317 = load i64, i64* %18, align 8
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %343, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %855

; <label>:328:                                    ; preds = %319, %855
  %329 = load i64, i64* %18, align 8
  %330 = load i64, i64* %17, align 8
  %331 = load i64, i64* %12, align 8
  %332 = mul nsw i64 %330, %331
  %333 = icmp sgt i64 %329, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %855

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %349

; <label>:343:                                    ; preds = %342, %316, %303
  %344 = load i64, i64* %16, align 8
  store i64 %344, i64* %15, align 8
  %345 = load i64, i64* %14, align 8
  %346 = load i64, i64* %15, align 8
  %347 = add nsw i64 %345, %346
  %348 = sdiv i64 %347, 2
  store i64 %348, i64* %16, align 8
  br label %373

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %867

; <label>:358:                                    ; preds = %349, %867
  %359 = load i64, i64* %16, align 8
  store i64 %359, i64* %14, align 8
  %360 = load i64, i64* %14, align 8
  %361 = load i64, i64* %15, align 8
  %362 = add nsw i64 %360, %361
  %363 = sdiv i64 %362, 2
  store i64 %363, i64* %16, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %867

; <label>:372:                                    ; preds = %358
  br label %373

; <label>:373:                                    ; preds = %372, %343
  br label %298

; <label>:374:                                    ; preds = %298
  %375 = load i64, i64* %14, align 8
  store i64 %375, i64* %13, align 8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* %13, align 8
  %379 = load i64, i64* %12, align 8
  %380 = add nsw i64 %379, 1
  %381 = mul nsw i64 %378, %380
  %382 = icmp slt i64 %377, %381
  br i1 %382, label %383, label %411

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, i64* %12, align 8
  %387 = add nsw i64 %386, 1
  %388 = srem i64 %385, %387
  %389 = load i64, i64* %12, align 8
  %390 = icmp eq i64 %388, %389
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %383
  store i8 66, i8* %4, align 1
  br label %648

; <label>:392:                                    ; preds = %383
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %894

; <label>:401:                                    ; preds = %392, %894
  store i8 65, i8* %4, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %894

; <label>:410:                                    ; preds = %401
  br label %648

; <label>:411:                                    ; preds = %374
  %412 = load i64, i64* %13, align 8
  %413 = load i64, i64* %12, align 8
  %414 = mul nsw i64 %412, %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = sub nsw i64 %416, %414
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %5, align 4
  %419 = load i64, i64* %13, align 8
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = sub nsw i64 %421, %419
  %423 = trunc i64 %422 to i32
  store i32 %423, i32* %6, align 4
  %424 = load i64, i64* %13, align 8
  %425 = load i64, i64* %12, align 8
  %426 = add nsw i64 %425, 1
  %427 = mul nsw i64 %424, %426
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = sub nsw i64 %429, %427
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* %6, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %411
  store i8 65, i8* %4, align 1
  br label %648

; <label>:435:                                    ; preds = %411
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %895

; <label>:444:                                    ; preds = %435, %895
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = load i64, i64* %12, align 8
  %448 = srem i64 %446, %447
  %449 = icmp eq i64 %448, 0
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %895

; <label>:458:                                    ; preds = %444
  br i1 %449, label %459, label %545

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = load i64, i64* %12, align 8
  %463 = sdiv i64 %461, %462
  %464 = sub nsw i64 %463, 1
  store i64 %464, i64* %19, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = load i64, i64* %19, align 8
  %470 = sub nsw i64 %468, %469
  %471 = icmp slt i64 %466, %470
  br i1 %471, label %472, label %473

; <label>:472:                                    ; preds = %459
  store i8 65, i8* %4, align 1
  br label %648

; <label>:473:                                    ; preds = %459
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %906

; <label>:482:                                    ; preds = %473, %906
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = load i64, i64* %19, align 8
  %486 = sub nsw i64 %484, %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = sub nsw i64 %488, %486
  %490 = trunc i64 %489 to i32
  store i32 %490, i32* %7, align 4
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = load i64, i64* %12, align 8
  %494 = add nsw i64 %493, 1
  %495 = srem i64 %492, %494
  %496 = load i64, i64* %12, align 8
  %497 = icmp eq i64 %495, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %906

; <label>:506:                                    ; preds = %482
  br i1 %497, label %507, label %526

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %954

; <label>:516:                                    ; preds = %507, %954
  store i8 65, i8* %4, align 1
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %954

; <label>:525:                                    ; preds = %516
  br label %648

; <label>:526:                                    ; preds = %506
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %955

; <label>:535:                                    ; preds = %526, %955
  store i8 66, i8* %4, align 1
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %955

; <label>:544:                                    ; preds = %535
  br label %648

; <label>:545:                                    ; preds = %458
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = load i64, i64* %12, align 8
  %549 = sdiv i64 %547, %548
  store i64 %549, i64* %20, align 8
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, i64* %20, align 8
  %555 = sub nsw i64 %553, %554
  %556 = icmp slt i64 %551, %555
  br i1 %556, label %557, label %576

; <label>:557:                                    ; preds = %545
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %956

; <label>:566:                                    ; preds = %557, %956
  store i8 65, i8* %4, align 1
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %956

; <label>:575:                                    ; preds = %566
  br label %648

; <label>:576:                                    ; preds = %545
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = load i64, i64* %20, align 8
  %582 = sub nsw i64 %580, %581
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = load i64, i64* %12, align 8
  %586 = srem i64 %584, %585
  %587 = add nsw i64 %582, %586
  %588 = icmp slt i64 %578, %587
  br i1 %588, label %589, label %608

; <label>:589:                                    ; preds = %576
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %957

; <label>:598:                                    ; preds = %589, %957
  store i8 66, i8* %4, align 1
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %957

; <label>:607:                                    ; preds = %598
  br label %648

; <label>:608:                                    ; preds = %576
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = load i64, i64* %20, align 8
  %612 = sub nsw i64 %610, %611
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = load i64, i64* %12, align 8
  %616 = srem i64 %614, %615
  %617 = add nsw i64 %612, %616
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = sub nsw i64 %619, %617
  %621 = trunc i64 %620 to i32
  store i32 %621, i32* %7, align 4
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = load i64, i64* %12, align 8
  %625 = add nsw i64 %624, 1
  %626 = srem i64 %623, %625
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %629

; <label>:628:                                    ; preds = %608
  store i8 65, i8* %4, align 1
  br label %648

; <label>:629:                                    ; preds = %608
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %958

; <label>:638:                                    ; preds = %629, %958
  store i8 66, i8* %4, align 1
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %958

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %628, %607, %575, %544, %525, %472, %434, %410, %391, %269, %268, %234, %225, %206, %74, %73
  %649 = load i8, i8* %4, align 1
  ret i8 %649

; <label>:650:                                    ; preds = %35, %26
  %651 = load i32, i32* %6, align 4
  %652 = load i32, i32* %5, align 4
  %653 = icmp sgt i32 %651, %652
  br label %35

; <label>:654:                                    ; preds = %57, %48
  %655 = load i32, i32* %7, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = add nsw i32 %655, 1
  store i32 %658, i32* %7, align 4
  br label %57

; <label>:659:                                    ; preds = %84, %75
  store i64 0, i64* %14, align 8
  %660 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  store i64 %662, i64* %15, align 8
  %663 = load i64, i64* %14, align 8
  %664 = load i64, i64* %15, align 8
  %665 = shl i64 %663, %664
  %666 = sub i64 %663, %664
  %667 = mul i64 %666, %664
  %668 = sub i64 %663, %664
  %669 = mul i64 %668, %664
  %670 = sub i64 0, %663
  %671 = add i64 %670, %664
  %672 = add nsw i64 %663, %664
  %673 = shl i64 %672, 2
  %674 = sub i64 0, %672
  %675 = add i64 %674, 2
  %676 = shl i64 %672, 2
  %677 = sub i64 0, %672
  %678 = add i64 %677, 2
  %679 = shl i64 %672, 2
  %680 = shl i64 %672, 2
  %681 = sub i64 %672, 2
  %682 = mul i64 %681, 2
  %683 = sdiv i64 %672, 2
  store i64 %683, i64* %16, align 8
  br label %84

; <label>:684:                                    ; preds = %110, %101
  %685 = load i64, i64* %15, align 8
  %686 = load i64, i64* %14, align 8
  %687 = shl i64 %685, %686
  %688 = sub i64 %685, %686
  %689 = mul i64 %688, %686
  %690 = sub i64 0, %685
  %691 = add i64 %690, %686
  %692 = sub nsw i64 %685, %686
  %693 = icmp sgt i64 %692, 1
  br label %110

; <label>:694:                                    ; preds = %133, %124
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = load i64, i64* %16, align 8
  %698 = add nsw i64 %696, %697
  %699 = sub i64 0, %698
  %700 = add i64 %699, 1
  %701 = shl i64 %698, 1
  %702 = sub i64 %698, 1
  %703 = mul i64 %702, 1
  %704 = shl i64 %698, 1
  %705 = shl i64 %698, 1
  %706 = sub i64 0, %698
  %707 = add i64 %706, 1
  %708 = sub nsw i64 %698, 1
  %709 = load i64, i64* %16, align 8
  %710 = sub i64 0, %708
  %711 = add i64 %710, %709
  %712 = sub i64 %708, %709
  %713 = mul i64 %712, %709
  %714 = shl i64 %708, %709
  %715 = shl i64 %708, %709
  %716 = sub i64 %708, %709
  %717 = mul i64 %716, %709
  %718 = sub i64 %708, %709
  %719 = mul i64 %718, %709
  %720 = sdiv i64 %708, %709
  store i64 %720, i64* %8, align 8
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  store i64 %722, i64* %9, align 8
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = load i64, i64* %16, align 8
  %726 = shl i64 %724, %725
  %727 = sub i64 %724, %725
  %728 = mul i64 %727, %725
  %729 = shl i64 %724, %725
  %730 = sub i64 %724, %725
  %731 = mul i64 %730, %725
  %732 = sub i64 0, %724
  %733 = add i64 %732, %725
  %734 = sub i64 %724, %725
  %735 = mul i64 %734, %725
  %736 = add nsw i64 %724, %725
  %737 = shl i64 %736, 1
  %738 = shl i64 %736, 1
  %739 = sub i64 %736, 1
  %740 = mul i64 %739, 1
  %741 = sub nsw i64 %736, 1
  %742 = load i64, i64* %16, align 8
  %743 = shl i64 %741, %742
  %744 = sub i64 0, %741
  %745 = add i64 %744, %742
  %746 = sub i64 %741, %742
  %747 = mul i64 %746, %742
  %748 = shl i64 %741, %742
  %749 = sub i64 0, %741
  %750 = add i64 %749, %742
  %751 = sub i64 0, %741
  %752 = add i64 %751, %742
  %753 = sub i64 0, %741
  %754 = add i64 %753, %742
  %755 = shl i64 %741, %742
  %756 = sdiv i64 %741, %742
  store i64 %756, i64* %10, align 8
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  store i64 %758, i64* %11, align 8
  %759 = load i64, i64* %8, align 8
  %760 = load i64, i64* %11, align 8
  %761 = sub i64 0, %760
  %762 = add i64 %761, 1
  %763 = sub i64 0, %760
  %764 = add i64 %763, 1
  %765 = sub i64 0, %760
  %766 = add i64 %765, 1
  %767 = add nsw i64 %760, 1
  %768 = icmp sgt i64 %759, %767
  br label %133

; <label>:769:                                    ; preds = %216, %207
  store i8 66, i8* %4, align 1
  br label %216

; <label>:770:                                    ; preds = %244, %235
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = load i64, i64* %12, align 8
  %774 = sub i64 %772, %773
  %775 = mul i64 %774, %773
  %776 = shl i64 %772, %773
  %777 = srem i64 %772, %773
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = shl i64 %779, %777
  %781 = sub i64 0, %779
  %782 = add i64 %781, %777
  %783 = shl i64 %779, %777
  %784 = sub i64 0, %779
  %785 = add i64 %784, %777
  %786 = sub nsw i64 %779, %777
  %787 = trunc i64 %786 to i32
  store i32 %787, i32* %7, align 4
  %788 = load i32, i32* %7, align 4
  %789 = sext i32 %788 to i64
  %790 = load i64, i64* %12, align 8
  %791 = shl i64 %790, 1
  %792 = shl i64 %790, 1
  %793 = sub i64 %790, 1
  %794 = mul i64 %793, 1
  %795 = sub i64 0, %790
  %796 = add i64 %795, 1
  %797 = sub i64 %790, 1
  %798 = mul i64 %797, 1
  %799 = sub i64 0, %790
  %800 = add i64 %799, 1
  %801 = add nsw i64 %790, 1
  %802 = sub i64 %789, %801
  %803 = mul i64 %802, %801
  %804 = srem i64 %789, %801
  %805 = icmp eq i64 %804, 0
  br label %244

; <label>:806:                                    ; preds = %279, %270
  store i64 0, i64* %14, align 8
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = load i64, i64* %12, align 8
  %810 = sub i64 %808, %809
  %811 = mul i64 %810, %809
  %812 = sub i64 0, %808
  %813 = add i64 %812, %809
  %814 = shl i64 %808, %809
  %815 = sub i64 0, %808
  %816 = add i64 %815, %809
  %817 = sub i64 0, %808
  %818 = add i64 %817, %809
  %819 = shl i64 %808, %809
  %820 = sub i64 %808, %809
  %821 = mul i64 %820, %809
  %822 = shl i64 %808, %809
  %823 = sdiv i64 %808, %809
  %824 = sub i64 %823, 1
  %825 = mul i64 %824, 1
  %826 = sub i64 %823, 1
  %827 = mul i64 %826, 1
  %828 = sub i64 %823, 1
  %829 = mul i64 %828, 1
  %830 = sub i64 %823, 1
  %831 = mul i64 %830, 1
  %832 = add nsw i64 %823, 1
  store i64 %832, i64* %15, align 8
  %833 = load i64, i64* %14, align 8
  %834 = load i64, i64* %15, align 8
  %835 = sub i64 0, %833
  %836 = add i64 %835, %834
  %837 = sub i64 %833, %834
  %838 = mul i64 %837, %834
  %839 = shl i64 %833, %834
  %840 = shl i64 %833, %834
  %841 = sub i64 %833, %834
  %842 = mul i64 %841, %834
  %843 = sub i64 %833, %834
  %844 = mul i64 %843, %834
  %845 = shl i64 %833, %834
  %846 = add nsw i64 %833, %834
  %847 = sub i64 0, %846
  %848 = add i64 %847, 2
  %849 = sub i64 %846, 2
  %850 = mul i64 %849, 2
  %851 = sub i64 %846, 2
  %852 = mul i64 %851, 2
  %853 = shl i64 %846, 2
  %854 = sdiv i64 %846, 2
  store i64 %854, i64* %16, align 8
  br label %279

; <label>:855:                                    ; preds = %328, %319
  %856 = load i64, i64* %18, align 8
  %857 = load i64, i64* %17, align 8
  %858 = load i64, i64* %12, align 8
  %859 = sub i64 0, %857
  %860 = add i64 %859, %858
  %861 = sub i64 %857, %858
  %862 = mul i64 %861, %858
  %863 = sub i64 %857, %858
  %864 = mul i64 %863, %858
  %865 = mul nsw i64 %857, %858
  %866 = icmp sgt i64 %856, %865
  br label %328

; <label>:867:                                    ; preds = %358, %349
  %868 = load i64, i64* %16, align 8
  store i64 %868, i64* %14, align 8
  %869 = load i64, i64* %14, align 8
  %870 = load i64, i64* %15, align 8
  %871 = sub i64 0, %869
  %872 = add i64 %871, %870
  %873 = sub i64 %869, %870
  %874 = mul i64 %873, %870
  %875 = shl i64 %869, %870
  %876 = sub i64 0, %869
  %877 = add i64 %876, %870
  %878 = shl i64 %869, %870
  %879 = shl i64 %869, %870
  %880 = add nsw i64 %869, %870
  %881 = sub i64 0, %880
  %882 = add i64 %881, 2
  %883 = sub i64 %880, 2
  %884 = mul i64 %883, 2
  %885 = sub i64 %880, 2
  %886 = mul i64 %885, 2
  %887 = sub i64 %880, 2
  %888 = mul i64 %887, 2
  %889 = shl i64 %880, 2
  %890 = sub i64 %880, 2
  %891 = mul i64 %890, 2
  %892 = shl i64 %880, 2
  %893 = sdiv i64 %880, 2
  store i64 %893, i64* %16, align 8
  br label %358

; <label>:894:                                    ; preds = %401, %392
  store i8 65, i8* %4, align 1
  br label %401

; <label>:895:                                    ; preds = %444, %435
  %896 = load i32, i32* %6, align 4
  %897 = sext i32 %896 to i64
  %898 = load i64, i64* %12, align 8
  %899 = sub i64 0, %897
  %900 = add i64 %899, %898
  %901 = sub i64 %897, %898
  %902 = mul i64 %901, %898
  %903 = shl i64 %897, %898
  %904 = srem i64 %897, %898
  %905 = icmp eq i64 %904, 0
  br label %444

; <label>:906:                                    ; preds = %482, %473
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = load i64, i64* %19, align 8
  %910 = sub i64 %908, %909
  %911 = mul i64 %910, %909
  %912 = sub i64 0, %908
  %913 = add i64 %912, %909
  %914 = sub nsw i64 %908, %909
  %915 = load i32, i32* %7, align 4
  %916 = sext i32 %915 to i64
  %917 = shl i64 %916, %914
  %918 = sub i64 0, %916
  %919 = add i64 %918, %914
  %920 = sub i64 0, %916
  %921 = add i64 %920, %914
  %922 = sub i64 %916, %914
  %923 = mul i64 %922, %914
  %924 = sub i64 %916, %914
  %925 = mul i64 %924, %914
  %926 = sub i64 %916, %914
  %927 = mul i64 %926, %914
  %928 = sub nsw i64 %916, %914
  %929 = trunc i64 %928 to i32
  store i32 %929, i32* %7, align 4
  %930 = load i32, i32* %7, align 4
  %931 = sext i32 %930 to i64
  %932 = load i64, i64* %12, align 8
  %933 = shl i64 %932, 1
  %934 = shl i64 %932, 1
  %935 = sub i64 0, %932
  %936 = add i64 %935, 1
  %937 = shl i64 %932, 1
  %938 = sub i64 %932, 1
  %939 = mul i64 %938, 1
  %940 = sub i64 0, %932
  %941 = add i64 %940, 1
  %942 = add nsw i64 %932, 1
  %943 = sub i64 0, %931
  %944 = add i64 %943, %942
  %945 = shl i64 %931, %942
  %946 = sub i64 %931, %942
  %947 = mul i64 %946, %942
  %948 = shl i64 %931, %942
  %949 = sub i64 0, %931
  %950 = add i64 %949, %942
  %951 = srem i64 %931, %942
  %952 = load i64, i64* %12, align 8
  %953 = icmp eq i64 %951, %952
  br label %482

; <label>:954:                                    ; preds = %516, %507
  store i8 65, i8* %4, align 1
  br label %516

; <label>:955:                                    ; preds = %535, %526
  store i8 66, i8* %4, align 1
  br label %535

; <label>:956:                                    ; preds = %566, %557
  store i8 65, i8* %4, align 1
  br label %566

; <label>:957:                                    ; preds = %598, %589
  store i8 66, i8* %4, align 1
  br label %598

; <label>:958:                                    ; preds = %638, %629
  store i8 66, i8* %4, align 1
  br label %638
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %17, %92
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call signext i8 @_Z3getiii(i32 %40, i32 %41, i32 %43)
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %47, %96
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %38
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %73, %99
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %82
  ret i32 0

; <label>:92:                                     ; preds = %26, %17
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  br label %26

; <label>:96:                                     ; preds = %56, %47
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %56

; <label>:99:                                     ; preds = %82, %73
  br label %82
}

declare i32 @scanf(i8*, ...) #4

declare i32 @putchar(i32) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
