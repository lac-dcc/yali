; ModuleID = 'source-C-CXX/79/992.c'
source_filename = "source-C-CXX/79/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %2095

; <label>:9:                                      ; preds = %0, %2095
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
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %2095

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %44

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 @abs(i32 %42) #3
  store i32 %43, i32* %17, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %35, %34
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %1039

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %2112

; <label>:57:                                     ; preds = %48, %2112
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp ne i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %2112

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %1039

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %2116

; <label>:79:                                     ; preds = %70, %2116
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %2116

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %114

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %2122

; <label>:101:                                    ; preds = %92, %2122
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %2122

; <label>:113:                                    ; preds = %101
  br i1 %104, label %118, label %114

; <label>:114:                                    ; preds = %113, %91
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %603

; <label>:118:                                    ; preds = %114, %113
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %15, align 4
  store i32 %122, i32* %18, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %2126

; <label>:132:                                    ; preds = %123, %2126
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %2126

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  store i32 %145, i32* %19, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %2129

; <label>:155:                                    ; preds = %146, %2129
  %156 = load i32, i32* %13, align 4
  %157 = icmp eq i32 %156, 2
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %2129

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %18, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %2132

; <label>:179:                                    ; preds = %170, %2132
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %180, 2
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %2132

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %194

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %19, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %190
  %195 = load i32, i32* %13, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 60
  store i32 %199, i32* %18, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %194
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 60
  store i32 %205, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %200
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 91
  store i32 %211, i32* %18, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %2135

; <label>:221:                                    ; preds = %212, %2135
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %2135

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %254

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %2138

; <label>:242:                                    ; preds = %233, %2138
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 91
  store i32 %244, i32* %19, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %2138

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253, %232
  %255 = load i32, i32* %13, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 121
  store i32 %259, i32* %18, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %254
  %261 = load i32, i32* %14, align 4
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 121
  store i32 %265, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %2143

; <label>:275:                                    ; preds = %266, %2143
  %276 = load i32, i32* %13, align 4
  %277 = icmp eq i32 %276, 6
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %2143

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %290

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 152
  store i32 %289, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %286
  %291 = load i32, i32* %14, align 4
  %292 = icmp eq i32 %291, 6
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 152
  store i32 %295, i32* %19, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %2146

; <label>:305:                                    ; preds = %296, %2146
  %306 = load i32, i32* %13, align 4
  %307 = icmp eq i32 %306, 7
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %2146

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %338

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %2149

; <label>:326:                                    ; preds = %317, %2149
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 182
  store i32 %328, i32* %18, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %2149

; <label>:337:                                    ; preds = %326
  br label %338

; <label>:338:                                    ; preds = %337, %316
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %2160

; <label>:347:                                    ; preds = %338, %2160
  %348 = load i32, i32* %14, align 4
  %349 = icmp eq i32 %348, 7
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %2160

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %362

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 182
  store i32 %361, i32* %19, align 4
  br label %362

; <label>:362:                                    ; preds = %359, %358
  %363 = load i32, i32* %13, align 4
  %364 = icmp eq i32 %363, 8
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 213
  store i32 %367, i32* %18, align 4
  br label %368

; <label>:368:                                    ; preds = %365, %362
  %369 = load i32, i32* %14, align 4
  %370 = icmp eq i32 %369, 8
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 213
  store i32 %373, i32* %19, align 4
  br label %374

; <label>:374:                                    ; preds = %371, %368
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %2163

; <label>:383:                                    ; preds = %374, %2163
  %384 = load i32, i32* %13, align 4
  %385 = icmp eq i32 %384, 9
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %2163

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %416

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %2166

; <label>:404:                                    ; preds = %395, %2166
  %405 = load i32, i32* %15, align 4
  %406 = add nsw i32 %405, 244
  store i32 %406, i32* %18, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %2166

; <label>:415:                                    ; preds = %404
  br label %416

; <label>:416:                                    ; preds = %415, %394
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %2172

; <label>:425:                                    ; preds = %416, %2172
  %426 = load i32, i32* %14, align 4
  %427 = icmp eq i32 %426, 9
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %2172

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %440

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, 244
  store i32 %439, i32* %19, align 4
  br label %440

; <label>:440:                                    ; preds = %437, %436
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %2175

; <label>:449:                                    ; preds = %440, %2175
  %450 = load i32, i32* %13, align 4
  %451 = icmp eq i32 %450, 10
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %2175

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %482

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %2178

; <label>:470:                                    ; preds = %461, %2178
  %471 = load i32, i32* %15, align 4
  %472 = add nsw i32 %471, 274
  store i32 %472, i32* %18, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %2178

; <label>:481:                                    ; preds = %470
  br label %482

; <label>:482:                                    ; preds = %481, %460
  %483 = load i32, i32* %14, align 4
  %484 = icmp eq i32 %483, 10
  br i1 %484, label %485, label %506

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %2191

; <label>:494:                                    ; preds = %485, %2191
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, 274
  store i32 %496, i32* %19, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %2191

; <label>:505:                                    ; preds = %494
  br label %506

; <label>:506:                                    ; preds = %505, %482
  %507 = load i32, i32* %13, align 4
  %508 = icmp eq i32 %507, 11
  br i1 %508, label %509, label %530

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %2201

; <label>:518:                                    ; preds = %509, %2201
  %519 = load i32, i32* %15, align 4
  %520 = add nsw i32 %519, 305
  store i32 %520, i32* %18, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %2201

; <label>:529:                                    ; preds = %518
  br label %530

; <label>:530:                                    ; preds = %529, %506
  %531 = load i32, i32* %14, align 4
  %532 = icmp eq i32 %531, 11
  br i1 %532, label %533, label %536

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %16, align 4
  %535 = add nsw i32 %534, 305
  store i32 %535, i32* %19, align 4
  br label %536

; <label>:536:                                    ; preds = %533, %530
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %2213

; <label>:545:                                    ; preds = %536, %2213
  %546 = load i32, i32* %13, align 4
  %547 = icmp eq i32 %546, 12
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %2213

; <label>:556:                                    ; preds = %545
  br i1 %547, label %557, label %578

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %2216

; <label>:566:                                    ; preds = %557, %2216
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, 335
  store i32 %568, i32* %18, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %2216

; <label>:577:                                    ; preds = %566
  br label %578

; <label>:578:                                    ; preds = %577, %556
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %2227

; <label>:587:                                    ; preds = %578, %2227
  %588 = load i32, i32* %14, align 4
  %589 = icmp eq i32 %588, 12
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %2227

; <label>:598:                                    ; preds = %587
  br i1 %589, label %599, label %602

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* %16, align 4
  %601 = add nsw i32 %600, 335
  store i32 %601, i32* %19, align 4
  br label %602

; <label>:602:                                    ; preds = %599, %598
  br label %1016

; <label>:603:                                    ; preds = %114
  %604 = load i32, i32* %13, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %608

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %15, align 4
  store i32 %607, i32* %18, align 4
  br label %608

; <label>:608:                                    ; preds = %606, %603
  %609 = load i32, i32* %14, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %613

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %16, align 4
  store i32 %612, i32* %19, align 4
  br label %613

; <label>:613:                                    ; preds = %611, %608
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %2230

; <label>:622:                                    ; preds = %613, %2230
  %623 = load i32, i32* %13, align 4
  %624 = icmp eq i32 %623, 2
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %2230

; <label>:633:                                    ; preds = %622
  br i1 %624, label %634, label %637

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %15, align 4
  %636 = add nsw i32 %635, 31
  store i32 %636, i32* %18, align 4
  br label %637

; <label>:637:                                    ; preds = %634, %633
  %638 = load i32, i32* %14, align 4
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %643

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %16, align 4
  %642 = add nsw i32 %641, 31
  store i32 %642, i32* %19, align 4
  br label %643

; <label>:643:                                    ; preds = %640, %637
  %644 = load i32, i32* %13, align 4
  %645 = icmp eq i32 %644, 3
  br i1 %645, label %646, label %649

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %15, align 4
  %648 = add nsw i32 %647, 59
  store i32 %648, i32* %18, align 4
  br label %649

; <label>:649:                                    ; preds = %646, %643
  %650 = load i32, i32* %14, align 4
  %651 = icmp eq i32 %650, 3
  br i1 %651, label %652, label %673

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %2233

; <label>:661:                                    ; preds = %652, %2233
  %662 = load i32, i32* %16, align 4
  %663 = add nsw i32 %662, 59
  store i32 %663, i32* %19, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %2233

; <label>:672:                                    ; preds = %661
  br label %673

; <label>:673:                                    ; preds = %672, %649
  %674 = load i32, i32* %13, align 4
  %675 = icmp eq i32 %674, 4
  br i1 %675, label %676, label %679

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %15, align 4
  %678 = add nsw i32 %677, 90
  store i32 %678, i32* %18, align 4
  br label %679

; <label>:679:                                    ; preds = %676, %673
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %2248

; <label>:688:                                    ; preds = %679, %2248
  %689 = load i32, i32* %14, align 4
  %690 = icmp eq i32 %689, 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %2248

; <label>:699:                                    ; preds = %688
  br i1 %690, label %700, label %721

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %2251

; <label>:709:                                    ; preds = %700, %2251
  %710 = load i32, i32* %16, align 4
  %711 = add nsw i32 %710, 90
  store i32 %711, i32* %19, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %2251

; <label>:720:                                    ; preds = %709
  br label %721

; <label>:721:                                    ; preds = %720, %699
  %722 = load i32, i32* %13, align 4
  %723 = icmp eq i32 %722, 5
  br i1 %723, label %724, label %727

; <label>:724:                                    ; preds = %721
  %725 = load i32, i32* %15, align 4
  %726 = add nsw i32 %725, 120
  store i32 %726, i32* %18, align 4
  br label %727

; <label>:727:                                    ; preds = %724, %721
  %728 = load i32, i32* %14, align 4
  %729 = icmp eq i32 %728, 5
  br i1 %729, label %730, label %751

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %2262

; <label>:739:                                    ; preds = %730, %2262
  %740 = load i32, i32* %16, align 4
  %741 = add nsw i32 %740, 120
  store i32 %741, i32* %19, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %2262

; <label>:750:                                    ; preds = %739
  br label %751

; <label>:751:                                    ; preds = %750, %727
  %752 = load i32, i32* %13, align 4
  %753 = icmp eq i32 %752, 6
  br i1 %753, label %754, label %757

; <label>:754:                                    ; preds = %751
  %755 = load i32, i32* %15, align 4
  %756 = add nsw i32 %755, 151
  store i32 %756, i32* %18, align 4
  br label %757

; <label>:757:                                    ; preds = %754, %751
  %758 = load i32, i32* %14, align 4
  %759 = icmp eq i32 %758, 6
  br i1 %759, label %760, label %763

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* %16, align 4
  %762 = add nsw i32 %761, 151
  store i32 %762, i32* %19, align 4
  br label %763

; <label>:763:                                    ; preds = %760, %757
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %2267

; <label>:772:                                    ; preds = %763, %2267
  %773 = load i32, i32* %13, align 4
  %774 = icmp eq i32 %773, 7
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %2267

; <label>:783:                                    ; preds = %772
  br i1 %774, label %784, label %787

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %15, align 4
  %786 = add nsw i32 %785, 181
  store i32 %786, i32* %18, align 4
  br label %787

; <label>:787:                                    ; preds = %784, %783
  %788 = load i32, i32* %14, align 4
  %789 = icmp eq i32 %788, 7
  br i1 %789, label %790, label %793

; <label>:790:                                    ; preds = %787
  %791 = load i32, i32* %16, align 4
  %792 = add nsw i32 %791, 181
  store i32 %792, i32* %19, align 4
  br label %793

; <label>:793:                                    ; preds = %790, %787
  %794 = load i32, i32* %13, align 4
  %795 = icmp eq i32 %794, 8
  br i1 %795, label %796, label %799

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* %15, align 4
  %798 = add nsw i32 %797, 212
  store i32 %798, i32* %18, align 4
  br label %799

; <label>:799:                                    ; preds = %796, %793
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %2270

; <label>:808:                                    ; preds = %799, %2270
  %809 = load i32, i32* %14, align 4
  %810 = icmp eq i32 %809, 8
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %2270

; <label>:819:                                    ; preds = %808
  br i1 %810, label %820, label %823

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* %16, align 4
  %822 = add nsw i32 %821, 212
  store i32 %822, i32* %19, align 4
  br label %823

; <label>:823:                                    ; preds = %820, %819
  %824 = load i32, i32* %13, align 4
  %825 = icmp eq i32 %824, 9
  br i1 %825, label %826, label %847

; <label>:826:                                    ; preds = %823
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %2273

; <label>:835:                                    ; preds = %826, %2273
  %836 = load i32, i32* %15, align 4
  %837 = add nsw i32 %836, 243
  store i32 %837, i32* %18, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %2273

; <label>:846:                                    ; preds = %835
  br label %847

; <label>:847:                                    ; preds = %846, %823
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %2291

; <label>:856:                                    ; preds = %847, %2291
  %857 = load i32, i32* %14, align 4
  %858 = icmp eq i32 %857, 9
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %2291

; <label>:867:                                    ; preds = %856
  br i1 %858, label %868, label %871

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* %16, align 4
  %870 = add nsw i32 %869, 243
  store i32 %870, i32* %19, align 4
  br label %871

; <label>:871:                                    ; preds = %868, %867
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %2294

; <label>:880:                                    ; preds = %871, %2294
  %881 = load i32, i32* %13, align 4
  %882 = icmp eq i32 %881, 10
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %2294

; <label>:891:                                    ; preds = %880
  br i1 %882, label %892, label %913

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %2297

; <label>:901:                                    ; preds = %892, %2297
  %902 = load i32, i32* %15, align 4
  %903 = add nsw i32 %902, 273
  store i32 %903, i32* %18, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %2297

; <label>:912:                                    ; preds = %901
  br label %913

; <label>:913:                                    ; preds = %912, %891
  %914 = load i32, i32* %14, align 4
  %915 = icmp eq i32 %914, 10
  br i1 %915, label %916, label %919

; <label>:916:                                    ; preds = %913
  %917 = load i32, i32* %16, align 4
  %918 = add nsw i32 %917, 273
  store i32 %918, i32* %19, align 4
  br label %919

; <label>:919:                                    ; preds = %916, %913
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %2311

; <label>:928:                                    ; preds = %919, %2311
  %929 = load i32, i32* %13, align 4
  %930 = icmp eq i32 %929, 11
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %2311

; <label>:939:                                    ; preds = %928
  br i1 %930, label %940, label %961

; <label>:940:                                    ; preds = %939
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %2314

; <label>:949:                                    ; preds = %940, %2314
  %950 = load i32, i32* %15, align 4
  %951 = add nsw i32 %950, 304
  store i32 %951, i32* %18, align 4
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %2314

; <label>:960:                                    ; preds = %949
  br label %961

; <label>:961:                                    ; preds = %960, %939
  %962 = load i32, i32* %14, align 4
  %963 = icmp eq i32 %962, 11
  br i1 %963, label %964, label %967

; <label>:964:                                    ; preds = %961
  %965 = load i32, i32* %16, align 4
  %966 = add nsw i32 %965, 304
  store i32 %966, i32* %19, align 4
  br label %967

; <label>:967:                                    ; preds = %964, %961
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %2322

; <label>:976:                                    ; preds = %967, %2322
  %977 = load i32, i32* %13, align 4
  %978 = icmp eq i32 %977, 12
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %2322

; <label>:987:                                    ; preds = %976
  br i1 %978, label %988, label %991

; <label>:988:                                    ; preds = %987
  %989 = load i32, i32* %15, align 4
  %990 = add nsw i32 %989, 334
  store i32 %990, i32* %18, align 4
  br label %991

; <label>:991:                                    ; preds = %988, %987
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %2325

; <label>:1000:                                   ; preds = %991, %2325
  %1001 = load i32, i32* %14, align 4
  %1002 = icmp eq i32 %1001, 12
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %2325

; <label>:1011:                                   ; preds = %1000
  br i1 %1002, label %1012, label %1015

; <label>:1012:                                   ; preds = %1011
  %1013 = load i32, i32* %16, align 4
  %1014 = add nsw i32 %1013, 334
  store i32 %1014, i32* %19, align 4
  br label %1015

; <label>:1015:                                   ; preds = %1012, %1011
  br label %1016

; <label>:1016:                                   ; preds = %1015, %602
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %2328

; <label>:1025:                                   ; preds = %1016, %2328
  %1026 = load i32, i32* %18, align 4
  %1027 = load i32, i32* %19, align 4
  %1028 = sub nsw i32 %1026, %1027
  %1029 = call i32 @abs(i32 %1028) #3
  store i32 %1029, i32* %17, align 4
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %2328

; <label>:1038:                                   ; preds = %1025
  br label %1039

; <label>:1039:                                   ; preds = %1038, %69, %44
  %1040 = load i32, i32* %11, align 4
  %1041 = load i32, i32* %12, align 4
  %1042 = icmp ne i32 %1040, %1041
  br i1 %1042, label %1043, label %2092

; <label>:1043:                                   ; preds = %1039
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %2345

; <label>:1052:                                   ; preds = %1043, %2345
  store i32 0, i32* %17, align 4
  %1053 = load i32, i32* %11, align 4
  store i32 %1053, i32* %20, align 4
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %2345

; <label>:1062:                                   ; preds = %1052
  br label %1063

; <label>:1063:                                   ; preds = %1197, %1062
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %2347

; <label>:1072:                                   ; preds = %1063, %2347
  %1073 = load i32, i32* %20, align 4
  %1074 = load i32, i32* %12, align 4
  %1075 = sub nsw i32 %1074, 1
  %1076 = icmp sle i32 %1073, %1075
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %2347

; <label>:1085:                                   ; preds = %1072
  br i1 %1076, label %1086, label %1198

; <label>:1086:                                   ; preds = %1085
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %2361

; <label>:1095:                                   ; preds = %1086, %2361
  %1096 = load i32, i32* %20, align 4
  %1097 = srem i32 %1096, 4
  %1098 = icmp eq i32 %1097, 0
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %2361

; <label>:1107:                                   ; preds = %1095
  br i1 %1098, label %1108, label %1130

; <label>:1108:                                   ; preds = %1107
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %1117, label %2368

; <label>:1117:                                   ; preds = %1108, %2368
  %1118 = load i32, i32* %20, align 4
  %1119 = srem i32 %1118, 100
  %1120 = icmp ne i32 %1119, 0
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %2368

; <label>:1129:                                   ; preds = %1117
  br i1 %1120, label %1152, label %1130

; <label>:1130:                                   ; preds = %1129, %1107
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %2379

; <label>:1139:                                   ; preds = %1130, %2379
  %1140 = load i32, i32* %20, align 4
  %1141 = srem i32 %1140, 400
  %1142 = icmp eq i32 %1141, 0
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %2379

; <label>:1151:                                   ; preds = %1139
  br i1 %1142, label %1152, label %1155

; <label>:1152:                                   ; preds = %1151, %1129
  %1153 = load i32, i32* %17, align 4
  %1154 = add nsw i32 %1153, 366
  store i32 %1154, i32* %17, align 4
  br label %1176

; <label>:1155:                                   ; preds = %1151
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %1164, label %2391

; <label>:1164:                                   ; preds = %1155, %2391
  %1165 = load i32, i32* %17, align 4
  %1166 = add nsw i32 %1165, 365
  store i32 %1166, i32* %17, align 4
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, 1
  %1170 = mul i32 %1167, %1169
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1168, 10
  %1174 = or i1 %1172, %1173
  br i1 %1174, label %1175, label %2391

; <label>:1175:                                   ; preds = %1164
  br label %1176

; <label>:1176:                                   ; preds = %1175, %1152
  br label %1177

; <label>:1177:                                   ; preds = %1176
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %2403

; <label>:1186:                                   ; preds = %1177, %2403
  %1187 = load i32, i32* %20, align 4
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, i32* %20, align 4
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %1197, label %2403

; <label>:1197:                                   ; preds = %1186
  br label %1063

; <label>:1198:                                   ; preds = %1085
  %1199 = load i32, i32* %11, align 4
  %1200 = srem i32 %1199, 4
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1206

; <label>:1202:                                   ; preds = %1198
  %1203 = load i32, i32* %11, align 4
  %1204 = srem i32 %1203, 100
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1210, label %1206

; <label>:1206:                                   ; preds = %1202, %1198
  %1207 = load i32, i32* %11, align 4
  %1208 = srem i32 %1207, 400
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1444

; <label>:1210:                                   ; preds = %1206, %1202
  %1211 = load i32, i32* %13, align 4
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %1215

; <label>:1213:                                   ; preds = %1210
  %1214 = load i32, i32* %15, align 4
  store i32 %1214, i32* %18, align 4
  br label %1215

; <label>:1215:                                   ; preds = %1213, %1210
  %1216 = load i32, i32* %13, align 4
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1218, label %1221

; <label>:1218:                                   ; preds = %1215
  %1219 = load i32, i32* %15, align 4
  %1220 = add nsw i32 %1219, 31
  store i32 %1220, i32* %18, align 4
  br label %1221

; <label>:1221:                                   ; preds = %1218, %1215
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %2413

; <label>:1230:                                   ; preds = %1221, %2413
  %1231 = load i32, i32* %13, align 4
  %1232 = icmp eq i32 %1231, 3
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %2413

; <label>:1241:                                   ; preds = %1230
  br i1 %1232, label %1242, label %1263

; <label>:1242:                                   ; preds = %1241
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 %1243, 1
  %1246 = mul i32 %1243, %1245
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1244, 10
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %1251, label %2416

; <label>:1251:                                   ; preds = %1242, %2416
  %1252 = load i32, i32* %15, align 4
  %1253 = add nsw i32 %1252, 60
  store i32 %1253, i32* %18, align 4
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %1262, label %2416

; <label>:1262:                                   ; preds = %1251
  br label %1263

; <label>:1263:                                   ; preds = %1262, %1241
  %1264 = load i32, i32* %13, align 4
  %1265 = icmp eq i32 %1264, 4
  br i1 %1265, label %1266, label %1269

; <label>:1266:                                   ; preds = %1263
  %1267 = load i32, i32* %15, align 4
  %1268 = add nsw i32 %1267, 91
  store i32 %1268, i32* %18, align 4
  br label %1269

; <label>:1269:                                   ; preds = %1266, %1263
  %1270 = load i32, i32* %13, align 4
  %1271 = icmp eq i32 %1270, 5
  br i1 %1271, label %1272, label %1275

; <label>:1272:                                   ; preds = %1269
  %1273 = load i32, i32* %15, align 4
  %1274 = add nsw i32 %1273, 121
  store i32 %1274, i32* %18, align 4
  br label %1275

; <label>:1275:                                   ; preds = %1272, %1269
  %1276 = load i32, i32* %13, align 4
  %1277 = icmp eq i32 %1276, 6
  br i1 %1277, label %1278, label %1281

; <label>:1278:                                   ; preds = %1275
  %1279 = load i32, i32* %15, align 4
  %1280 = add nsw i32 %1279, 152
  store i32 %1280, i32* %18, align 4
  br label %1281

; <label>:1281:                                   ; preds = %1278, %1275
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %1290, label %2423

; <label>:1290:                                   ; preds = %1281, %2423
  %1291 = load i32, i32* %13, align 4
  %1292 = icmp eq i32 %1291, 7
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %1301, label %2423

; <label>:1301:                                   ; preds = %1290
  br i1 %1292, label %1302, label %1305

; <label>:1302:                                   ; preds = %1301
  %1303 = load i32, i32* %15, align 4
  %1304 = add nsw i32 %1303, 182
  store i32 %1304, i32* %18, align 4
  br label %1305

; <label>:1305:                                   ; preds = %1302, %1301
  %1306 = load i32, i32* %13, align 4
  %1307 = icmp eq i32 %1306, 8
  br i1 %1307, label %1308, label %1311

; <label>:1308:                                   ; preds = %1305
  %1309 = load i32, i32* %15, align 4
  %1310 = add nsw i32 %1309, 213
  store i32 %1310, i32* %18, align 4
  br label %1311

; <label>:1311:                                   ; preds = %1308, %1305
  %1312 = load i32, i32* %13, align 4
  %1313 = icmp eq i32 %1312, 9
  br i1 %1313, label %1314, label %1317

; <label>:1314:                                   ; preds = %1311
  %1315 = load i32, i32* %15, align 4
  %1316 = add nsw i32 %1315, 244
  store i32 %1316, i32* %18, align 4
  br label %1317

; <label>:1317:                                   ; preds = %1314, %1311
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 %1318, 1
  %1321 = mul i32 %1318, %1320
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1319, 10
  %1325 = or i1 %1323, %1324
  br i1 %1325, label %1326, label %2426

; <label>:1326:                                   ; preds = %1317, %2426
  %1327 = load i32, i32* %13, align 4
  %1328 = icmp eq i32 %1327, 10
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 %1329, 1
  %1332 = mul i32 %1329, %1331
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1330, 10
  %1336 = or i1 %1334, %1335
  br i1 %1336, label %1337, label %2426

; <label>:1337:                                   ; preds = %1326
  br i1 %1328, label %1338, label %1359

; <label>:1338:                                   ; preds = %1337
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 %1339, 1
  %1342 = mul i32 %1339, %1341
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1340, 10
  %1346 = or i1 %1344, %1345
  br i1 %1346, label %1347, label %2429

; <label>:1347:                                   ; preds = %1338, %2429
  %1348 = load i32, i32* %15, align 4
  %1349 = add nsw i32 %1348, 274
  store i32 %1349, i32* %18, align 4
  %1350 = load i32, i32* @x
  %1351 = load i32, i32* @y
  %1352 = sub i32 %1350, 1
  %1353 = mul i32 %1350, %1352
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1351, 10
  %1357 = or i1 %1355, %1356
  br i1 %1357, label %1358, label %2429

; <label>:1358:                                   ; preds = %1347
  br label %1359

; <label>:1359:                                   ; preds = %1358, %1337
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %1368, label %2436

; <label>:1368:                                   ; preds = %1359, %2436
  %1369 = load i32, i32* %13, align 4
  %1370 = icmp eq i32 %1369, 11
  %1371 = load i32, i32* @x
  %1372 = load i32, i32* @y
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %1379, label %2436

; <label>:1379:                                   ; preds = %1368
  br i1 %1370, label %1380, label %1401

; <label>:1380:                                   ; preds = %1379
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 %1381, 1
  %1384 = mul i32 %1381, %1383
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1386, %1387
  br i1 %1388, label %1389, label %2439

; <label>:1389:                                   ; preds = %1380, %2439
  %1390 = load i32, i32* %15, align 4
  %1391 = add nsw i32 %1390, 305
  store i32 %1391, i32* %18, align 4
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %1400, label %2439

; <label>:1400:                                   ; preds = %1389
  br label %1401

; <label>:1401:                                   ; preds = %1400, %1379
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %1410, label %2454

; <label>:1410:                                   ; preds = %1401, %2454
  %1411 = load i32, i32* %13, align 4
  %1412 = icmp eq i32 %1411, 12
  %1413 = load i32, i32* @x
  %1414 = load i32, i32* @y
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %1421, label %2454

; <label>:1421:                                   ; preds = %1410
  br i1 %1412, label %1422, label %1443

; <label>:1422:                                   ; preds = %1421
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = sub i32 %1423, 1
  %1426 = mul i32 %1423, %1425
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1424, 10
  %1430 = or i1 %1428, %1429
  br i1 %1430, label %1431, label %2457

; <label>:1431:                                   ; preds = %1422, %2457
  %1432 = load i32, i32* %15, align 4
  %1433 = add nsw i32 %1432, 335
  store i32 %1433, i32* %18, align 4
  %1434 = load i32, i32* @x
  %1435 = load i32, i32* @y
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %1442, label %2457

; <label>:1442:                                   ; preds = %1431
  br label %1443

; <label>:1443:                                   ; preds = %1442, %1421
  br label %1624

; <label>:1444:                                   ; preds = %1206
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1453, label %2467

; <label>:1453:                                   ; preds = %1444, %2467
  %1454 = load i32, i32* %13, align 4
  %1455 = icmp eq i32 %1454, 1
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %1464, label %2467

; <label>:1464:                                   ; preds = %1453
  br i1 %1455, label %1465, label %1467

; <label>:1465:                                   ; preds = %1464
  %1466 = load i32, i32* %15, align 4
  store i32 %1466, i32* %18, align 4
  br label %1467

; <label>:1467:                                   ; preds = %1465, %1464
  %1468 = load i32, i32* %13, align 4
  %1469 = icmp eq i32 %1468, 2
  br i1 %1469, label %1470, label %1473

; <label>:1470:                                   ; preds = %1467
  %1471 = load i32, i32* %15, align 4
  %1472 = add nsw i32 %1471, 31
  store i32 %1472, i32* %18, align 4
  br label %1473

; <label>:1473:                                   ; preds = %1470, %1467
  %1474 = load i32, i32* %13, align 4
  %1475 = icmp eq i32 %1474, 3
  br i1 %1475, label %1476, label %1479

; <label>:1476:                                   ; preds = %1473
  %1477 = load i32, i32* %15, align 4
  %1478 = add nsw i32 %1477, 59
  store i32 %1478, i32* %18, align 4
  br label %1479

; <label>:1479:                                   ; preds = %1476, %1473
  %1480 = load i32, i32* %13, align 4
  %1481 = icmp eq i32 %1480, 4
  br i1 %1481, label %1482, label %1485

; <label>:1482:                                   ; preds = %1479
  %1483 = load i32, i32* %15, align 4
  %1484 = add nsw i32 %1483, 90
  store i32 %1484, i32* %18, align 4
  br label %1485

; <label>:1485:                                   ; preds = %1482, %1479
  %1486 = load i32, i32* %13, align 4
  %1487 = icmp eq i32 %1486, 5
  br i1 %1487, label %1488, label %1509

; <label>:1488:                                   ; preds = %1485
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = sub i32 %1489, 1
  %1492 = mul i32 %1489, %1491
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1490, 10
  %1496 = or i1 %1494, %1495
  br i1 %1496, label %1497, label %2470

; <label>:1497:                                   ; preds = %1488, %2470
  %1498 = load i32, i32* %15, align 4
  %1499 = add nsw i32 %1498, 120
  store i32 %1499, i32* %18, align 4
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %1508, label %2470

; <label>:1508:                                   ; preds = %1497
  br label %1509

; <label>:1509:                                   ; preds = %1508, %1485
  %1510 = load i32, i32* %13, align 4
  %1511 = icmp eq i32 %1510, 6
  br i1 %1511, label %1512, label %1515

; <label>:1512:                                   ; preds = %1509
  %1513 = load i32, i32* %15, align 4
  %1514 = add nsw i32 %1513, 151
  store i32 %1514, i32* %18, align 4
  br label %1515

; <label>:1515:                                   ; preds = %1512, %1509
  %1516 = load i32, i32* %13, align 4
  %1517 = icmp eq i32 %1516, 7
  br i1 %1517, label %1518, label %1521

; <label>:1518:                                   ; preds = %1515
  %1519 = load i32, i32* %15, align 4
  %1520 = add nsw i32 %1519, 181
  store i32 %1520, i32* %18, align 4
  br label %1521

; <label>:1521:                                   ; preds = %1518, %1515
  %1522 = load i32, i32* %13, align 4
  %1523 = icmp eq i32 %1522, 8
  br i1 %1523, label %1524, label %1545

; <label>:1524:                                   ; preds = %1521
  %1525 = load i32, i32* @x
  %1526 = load i32, i32* @y
  %1527 = sub i32 %1525, 1
  %1528 = mul i32 %1525, %1527
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1526, 10
  %1532 = or i1 %1530, %1531
  br i1 %1532, label %1533, label %2478

; <label>:1533:                                   ; preds = %1524, %2478
  %1534 = load i32, i32* %15, align 4
  %1535 = add nsw i32 %1534, 212
  store i32 %1535, i32* %18, align 4
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %1544, label %2478

; <label>:1544:                                   ; preds = %1533
  br label %1545

; <label>:1545:                                   ; preds = %1544, %1521
  %1546 = load i32, i32* @x
  %1547 = load i32, i32* @y
  %1548 = sub i32 %1546, 1
  %1549 = mul i32 %1546, %1548
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1547, 10
  %1553 = or i1 %1551, %1552
  br i1 %1553, label %1554, label %2492

; <label>:1554:                                   ; preds = %1545, %2492
  %1555 = load i32, i32* %13, align 4
  %1556 = icmp eq i32 %1555, 9
  %1557 = load i32, i32* @x
  %1558 = load i32, i32* @y
  %1559 = sub i32 %1557, 1
  %1560 = mul i32 %1557, %1559
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1558, 10
  %1564 = or i1 %1562, %1563
  br i1 %1564, label %1565, label %2492

; <label>:1565:                                   ; preds = %1554
  br i1 %1556, label %1566, label %1569

; <label>:1566:                                   ; preds = %1565
  %1567 = load i32, i32* %15, align 4
  %1568 = add nsw i32 %1567, 243
  store i32 %1568, i32* %18, align 4
  br label %1569

; <label>:1569:                                   ; preds = %1566, %1565
  %1570 = load i32, i32* %13, align 4
  %1571 = icmp eq i32 %1570, 10
  br i1 %1571, label %1572, label %1575

; <label>:1572:                                   ; preds = %1569
  %1573 = load i32, i32* %15, align 4
  %1574 = add nsw i32 %1573, 273
  store i32 %1574, i32* %18, align 4
  br label %1575

; <label>:1575:                                   ; preds = %1572, %1569
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = sub i32 %1576, 1
  %1579 = mul i32 %1576, %1578
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1577, 10
  %1583 = or i1 %1581, %1582
  br i1 %1583, label %1584, label %2495

; <label>:1584:                                   ; preds = %1575, %2495
  %1585 = load i32, i32* %13, align 4
  %1586 = icmp eq i32 %1585, 11
  %1587 = load i32, i32* @x
  %1588 = load i32, i32* @y
  %1589 = sub i32 %1587, 1
  %1590 = mul i32 %1587, %1589
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1588, 10
  %1594 = or i1 %1592, %1593
  br i1 %1594, label %1595, label %2495

; <label>:1595:                                   ; preds = %1584
  br i1 %1586, label %1596, label %1599

; <label>:1596:                                   ; preds = %1595
  %1597 = load i32, i32* %15, align 4
  %1598 = add nsw i32 %1597, 304
  store i32 %1598, i32* %18, align 4
  br label %1599

; <label>:1599:                                   ; preds = %1596, %1595
  %1600 = load i32, i32* %13, align 4
  %1601 = icmp eq i32 %1600, 12
  br i1 %1601, label %1602, label %1605

; <label>:1602:                                   ; preds = %1599
  %1603 = load i32, i32* %15, align 4
  %1604 = add nsw i32 %1603, 334
  store i32 %1604, i32* %18, align 4
  br label %1605

; <label>:1605:                                   ; preds = %1602, %1599
  %1606 = load i32, i32* @x
  %1607 = load i32, i32* @y
  %1608 = sub i32 %1606, 1
  %1609 = mul i32 %1606, %1608
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1607, 10
  %1613 = or i1 %1611, %1612
  br i1 %1613, label %1614, label %2498

; <label>:1614:                                   ; preds = %1605, %2498
  %1615 = load i32, i32* @x
  %1616 = load i32, i32* @y
  %1617 = sub i32 %1615, 1
  %1618 = mul i32 %1615, %1617
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1616, 10
  %1622 = or i1 %1620, %1621
  br i1 %1622, label %1623, label %2498

; <label>:1623:                                   ; preds = %1614
  br label %1624

; <label>:1624:                                   ; preds = %1623, %1443
  %1625 = load i32, i32* %12, align 4
  %1626 = srem i32 %1625, 4
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %1632

; <label>:1628:                                   ; preds = %1624
  %1629 = load i32, i32* %12, align 4
  %1630 = srem i32 %1629, 100
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1636, label %1632

; <label>:1632:                                   ; preds = %1628, %1624
  %1633 = load i32, i32* %12, align 4
  %1634 = srem i32 %1633, 400
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1852

; <label>:1636:                                   ; preds = %1632, %1628
  %1637 = load i32, i32* @x
  %1638 = load i32, i32* @y
  %1639 = sub i32 %1637, 1
  %1640 = mul i32 %1637, %1639
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1638, 10
  %1644 = or i1 %1642, %1643
  br i1 %1644, label %1645, label %2499

; <label>:1645:                                   ; preds = %1636, %2499
  %1646 = load i32, i32* %14, align 4
  %1647 = icmp eq i32 %1646, 1
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = sub i32 %1648, 1
  %1651 = mul i32 %1648, %1650
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1649, 10
  %1655 = or i1 %1653, %1654
  br i1 %1655, label %1656, label %2499

; <label>:1656:                                   ; preds = %1645
  br i1 %1647, label %1657, label %1659

; <label>:1657:                                   ; preds = %1656
  %1658 = load i32, i32* %16, align 4
  store i32 %1658, i32* %19, align 4
  br label %1659

; <label>:1659:                                   ; preds = %1657, %1656
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1660, %1662
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1661, 10
  %1667 = or i1 %1665, %1666
  br i1 %1667, label %1668, label %2502

; <label>:1668:                                   ; preds = %1659, %2502
  %1669 = load i32, i32* %14, align 4
  %1670 = icmp eq i32 %1669, 2
  %1671 = load i32, i32* @x
  %1672 = load i32, i32* @y
  %1673 = sub i32 %1671, 1
  %1674 = mul i32 %1671, %1673
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1672, 10
  %1678 = or i1 %1676, %1677
  br i1 %1678, label %1679, label %2502

; <label>:1679:                                   ; preds = %1668
  br i1 %1670, label %1680, label %1683

; <label>:1680:                                   ; preds = %1679
  %1681 = load i32, i32* %16, align 4
  %1682 = add nsw i32 %1681, 31
  store i32 %1682, i32* %19, align 4
  br label %1683

; <label>:1683:                                   ; preds = %1680, %1679
  %1684 = load i32, i32* %14, align 4
  %1685 = icmp eq i32 %1684, 3
  br i1 %1685, label %1686, label %1689

; <label>:1686:                                   ; preds = %1683
  %1687 = load i32, i32* %16, align 4
  %1688 = add nsw i32 %1687, 60
  store i32 %1688, i32* %19, align 4
  br label %1689

; <label>:1689:                                   ; preds = %1686, %1683
  %1690 = load i32, i32* %14, align 4
  %1691 = icmp eq i32 %1690, 4
  br i1 %1691, label %1692, label %1713

; <label>:1692:                                   ; preds = %1689
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 %1693, 1
  %1696 = mul i32 %1693, %1695
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1694, 10
  %1700 = or i1 %1698, %1699
  br i1 %1700, label %1701, label %2505

; <label>:1701:                                   ; preds = %1692, %2505
  %1702 = load i32, i32* %16, align 4
  %1703 = add nsw i32 %1702, 91
  store i32 %1703, i32* %19, align 4
  %1704 = load i32, i32* @x
  %1705 = load i32, i32* @y
  %1706 = sub i32 %1704, 1
  %1707 = mul i32 %1704, %1706
  %1708 = urem i32 %1707, 2
  %1709 = icmp eq i32 %1708, 0
  %1710 = icmp slt i32 %1705, 10
  %1711 = or i1 %1709, %1710
  br i1 %1711, label %1712, label %2505

; <label>:1712:                                   ; preds = %1701
  br label %1713

; <label>:1713:                                   ; preds = %1712, %1689
  %1714 = load i32, i32* %14, align 4
  %1715 = icmp eq i32 %1714, 5
  br i1 %1715, label %1716, label %1737

; <label>:1716:                                   ; preds = %1713
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = sub i32 %1717, 1
  %1720 = mul i32 %1717, %1719
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1718, 10
  %1724 = or i1 %1722, %1723
  br i1 %1724, label %1725, label %2516

; <label>:1725:                                   ; preds = %1716, %2516
  %1726 = load i32, i32* %16, align 4
  %1727 = add nsw i32 %1726, 121
  store i32 %1727, i32* %19, align 4
  %1728 = load i32, i32* @x
  %1729 = load i32, i32* @y
  %1730 = sub i32 %1728, 1
  %1731 = mul i32 %1728, %1730
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1729, 10
  %1735 = or i1 %1733, %1734
  br i1 %1735, label %1736, label %2516

; <label>:1736:                                   ; preds = %1725
  br label %1737

; <label>:1737:                                   ; preds = %1736, %1713
  %1738 = load i32, i32* %14, align 4
  %1739 = icmp eq i32 %1738, 6
  br i1 %1739, label %1740, label %1743

; <label>:1740:                                   ; preds = %1737
  %1741 = load i32, i32* %16, align 4
  %1742 = add nsw i32 %1741, 152
  store i32 %1742, i32* %19, align 4
  br label %1743

; <label>:1743:                                   ; preds = %1740, %1737
  %1744 = load i32, i32* %14, align 4
  %1745 = icmp eq i32 %1744, 7
  br i1 %1745, label %1746, label %1749

; <label>:1746:                                   ; preds = %1743
  %1747 = load i32, i32* %16, align 4
  %1748 = add nsw i32 %1747, 182
  store i32 %1748, i32* %19, align 4
  br label %1749

; <label>:1749:                                   ; preds = %1746, %1743
  %1750 = load i32, i32* %14, align 4
  %1751 = icmp eq i32 %1750, 8
  br i1 %1751, label %1752, label %1773

; <label>:1752:                                   ; preds = %1749
  %1753 = load i32, i32* @x
  %1754 = load i32, i32* @y
  %1755 = sub i32 %1753, 1
  %1756 = mul i32 %1753, %1755
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1754, 10
  %1760 = or i1 %1758, %1759
  br i1 %1760, label %1761, label %2524

; <label>:1761:                                   ; preds = %1752, %2524
  %1762 = load i32, i32* %16, align 4
  %1763 = add nsw i32 %1762, 213
  store i32 %1763, i32* %19, align 4
  %1764 = load i32, i32* @x
  %1765 = load i32, i32* @y
  %1766 = sub i32 %1764, 1
  %1767 = mul i32 %1764, %1766
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1765, 10
  %1771 = or i1 %1769, %1770
  br i1 %1771, label %1772, label %2524

; <label>:1772:                                   ; preds = %1761
  br label %1773

; <label>:1773:                                   ; preds = %1772, %1749
  %1774 = load i32, i32* %14, align 4
  %1775 = icmp eq i32 %1774, 9
  br i1 %1775, label %1776, label %1797

; <label>:1776:                                   ; preds = %1773
  %1777 = load i32, i32* @x
  %1778 = load i32, i32* @y
  %1779 = sub i32 %1777, 1
  %1780 = mul i32 %1777, %1779
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1778, 10
  %1784 = or i1 %1782, %1783
  br i1 %1784, label %1785, label %2531

; <label>:1785:                                   ; preds = %1776, %2531
  %1786 = load i32, i32* %16, align 4
  %1787 = add nsw i32 %1786, 244
  store i32 %1787, i32* %19, align 4
  %1788 = load i32, i32* @x
  %1789 = load i32, i32* @y
  %1790 = sub i32 %1788, 1
  %1791 = mul i32 %1788, %1790
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1789, 10
  %1795 = or i1 %1793, %1794
  br i1 %1795, label %1796, label %2531

; <label>:1796:                                   ; preds = %1785
  br label %1797

; <label>:1797:                                   ; preds = %1796, %1773
  %1798 = load i32, i32* %14, align 4
  %1799 = icmp eq i32 %1798, 10
  br i1 %1799, label %1800, label %1821

; <label>:1800:                                   ; preds = %1797
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = sub i32 %1801, 1
  %1804 = mul i32 %1801, %1803
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1802, 10
  %1808 = or i1 %1806, %1807
  br i1 %1808, label %1809, label %2543

; <label>:1809:                                   ; preds = %1800, %2543
  %1810 = load i32, i32* %16, align 4
  %1811 = add nsw i32 %1810, 274
  store i32 %1811, i32* %19, align 4
  %1812 = load i32, i32* @x
  %1813 = load i32, i32* @y
  %1814 = sub i32 %1812, 1
  %1815 = mul i32 %1812, %1814
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1813, 10
  %1819 = or i1 %1817, %1818
  br i1 %1819, label %1820, label %2543

; <label>:1820:                                   ; preds = %1809
  br label %1821

; <label>:1821:                                   ; preds = %1820, %1797
  %1822 = load i32, i32* %14, align 4
  %1823 = icmp eq i32 %1822, 11
  br i1 %1823, label %1824, label %1827

; <label>:1824:                                   ; preds = %1821
  %1825 = load i32, i32* %16, align 4
  %1826 = add nsw i32 %1825, 305
  store i32 %1826, i32* %19, align 4
  br label %1827

; <label>:1827:                                   ; preds = %1824, %1821
  %1828 = load i32, i32* %14, align 4
  %1829 = icmp eq i32 %1828, 12
  br i1 %1829, label %1830, label %1833

; <label>:1830:                                   ; preds = %1827
  %1831 = load i32, i32* %16, align 4
  %1832 = add nsw i32 %1831, 335
  store i32 %1832, i32* %19, align 4
  br label %1833

; <label>:1833:                                   ; preds = %1830, %1827
  %1834 = load i32, i32* @x
  %1835 = load i32, i32* @y
  %1836 = sub i32 %1834, 1
  %1837 = mul i32 %1834, %1836
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1835, 10
  %1841 = or i1 %1839, %1840
  br i1 %1841, label %1842, label %2558

; <label>:1842:                                   ; preds = %1833, %2558
  %1843 = load i32, i32* @x
  %1844 = load i32, i32* @y
  %1845 = sub i32 %1843, 1
  %1846 = mul i32 %1843, %1845
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1844, 10
  %1850 = or i1 %1848, %1849
  br i1 %1850, label %1851, label %2558

; <label>:1851:                                   ; preds = %1842
  br label %2086

; <label>:1852:                                   ; preds = %1632
  %1853 = load i32, i32* %14, align 4
  %1854 = icmp eq i32 %1853, 1
  br i1 %1854, label %1855, label %1857

; <label>:1855:                                   ; preds = %1852
  %1856 = load i32, i32* %16, align 4
  store i32 %1856, i32* %19, align 4
  br label %1857

; <label>:1857:                                   ; preds = %1855, %1852
  %1858 = load i32, i32* @x
  %1859 = load i32, i32* @y
  %1860 = sub i32 %1858, 1
  %1861 = mul i32 %1858, %1860
  %1862 = urem i32 %1861, 2
  %1863 = icmp eq i32 %1862, 0
  %1864 = icmp slt i32 %1859, 10
  %1865 = or i1 %1863, %1864
  br i1 %1865, label %1866, label %2559

; <label>:1866:                                   ; preds = %1857, %2559
  %1867 = load i32, i32* %14, align 4
  %1868 = icmp eq i32 %1867, 2
  %1869 = load i32, i32* @x
  %1870 = load i32, i32* @y
  %1871 = sub i32 %1869, 1
  %1872 = mul i32 %1869, %1871
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1870, 10
  %1876 = or i1 %1874, %1875
  br i1 %1876, label %1877, label %2559

; <label>:1877:                                   ; preds = %1866
  br i1 %1868, label %1878, label %1899

; <label>:1878:                                   ; preds = %1877
  %1879 = load i32, i32* @x
  %1880 = load i32, i32* @y
  %1881 = sub i32 %1879, 1
  %1882 = mul i32 %1879, %1881
  %1883 = urem i32 %1882, 2
  %1884 = icmp eq i32 %1883, 0
  %1885 = icmp slt i32 %1880, 10
  %1886 = or i1 %1884, %1885
  br i1 %1886, label %1887, label %2562

; <label>:1887:                                   ; preds = %1878, %2562
  %1888 = load i32, i32* %16, align 4
  %1889 = add nsw i32 %1888, 31
  store i32 %1889, i32* %19, align 4
  %1890 = load i32, i32* @x
  %1891 = load i32, i32* @y
  %1892 = sub i32 %1890, 1
  %1893 = mul i32 %1890, %1892
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1891, 10
  %1897 = or i1 %1895, %1896
  br i1 %1897, label %1898, label %2562

; <label>:1898:                                   ; preds = %1887
  br label %1899

; <label>:1899:                                   ; preds = %1898, %1877
  %1900 = load i32, i32* @x
  %1901 = load i32, i32* @y
  %1902 = sub i32 %1900, 1
  %1903 = mul i32 %1900, %1902
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1901, 10
  %1907 = or i1 %1905, %1906
  br i1 %1907, label %1908, label %2578

; <label>:1908:                                   ; preds = %1899, %2578
  %1909 = load i32, i32* %14, align 4
  %1910 = icmp eq i32 %1909, 3
  %1911 = load i32, i32* @x
  %1912 = load i32, i32* @y
  %1913 = sub i32 %1911, 1
  %1914 = mul i32 %1911, %1913
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1912, 10
  %1918 = or i1 %1916, %1917
  br i1 %1918, label %1919, label %2578

; <label>:1919:                                   ; preds = %1908
  br i1 %1910, label %1920, label %1941

; <label>:1920:                                   ; preds = %1919
  %1921 = load i32, i32* @x
  %1922 = load i32, i32* @y
  %1923 = sub i32 %1921, 1
  %1924 = mul i32 %1921, %1923
  %1925 = urem i32 %1924, 2
  %1926 = icmp eq i32 %1925, 0
  %1927 = icmp slt i32 %1922, 10
  %1928 = or i1 %1926, %1927
  br i1 %1928, label %1929, label %2581

; <label>:1929:                                   ; preds = %1920, %2581
  %1930 = load i32, i32* %16, align 4
  %1931 = add nsw i32 %1930, 59
  store i32 %1931, i32* %19, align 4
  %1932 = load i32, i32* @x
  %1933 = load i32, i32* @y
  %1934 = sub i32 %1932, 1
  %1935 = mul i32 %1932, %1934
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1933, 10
  %1939 = or i1 %1937, %1938
  br i1 %1939, label %1940, label %2581

; <label>:1940:                                   ; preds = %1929
  br label %1941

; <label>:1941:                                   ; preds = %1940, %1919
  %1942 = load i32, i32* %14, align 4
  %1943 = icmp eq i32 %1942, 4
  br i1 %1943, label %1944, label %1965

; <label>:1944:                                   ; preds = %1941
  %1945 = load i32, i32* @x
  %1946 = load i32, i32* @y
  %1947 = sub i32 %1945, 1
  %1948 = mul i32 %1945, %1947
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1946, 10
  %1952 = or i1 %1950, %1951
  br i1 %1952, label %1953, label %2589

; <label>:1953:                                   ; preds = %1944, %2589
  %1954 = load i32, i32* %16, align 4
  %1955 = add nsw i32 %1954, 90
  store i32 %1955, i32* %19, align 4
  %1956 = load i32, i32* @x
  %1957 = load i32, i32* @y
  %1958 = sub i32 %1956, 1
  %1959 = mul i32 %1956, %1958
  %1960 = urem i32 %1959, 2
  %1961 = icmp eq i32 %1960, 0
  %1962 = icmp slt i32 %1957, 10
  %1963 = or i1 %1961, %1962
  br i1 %1963, label %1964, label %2589

; <label>:1964:                                   ; preds = %1953
  br label %1965

; <label>:1965:                                   ; preds = %1964, %1941
  %1966 = load i32, i32* %14, align 4
  %1967 = icmp eq i32 %1966, 5
  br i1 %1967, label %1968, label %1971

; <label>:1968:                                   ; preds = %1965
  %1969 = load i32, i32* %16, align 4
  %1970 = add nsw i32 %1969, 120
  store i32 %1970, i32* %19, align 4
  br label %1971

; <label>:1971:                                   ; preds = %1968, %1965
  %1972 = load i32, i32* %14, align 4
  %1973 = icmp eq i32 %1972, 6
  br i1 %1973, label %1974, label %1977

; <label>:1974:                                   ; preds = %1971
  %1975 = load i32, i32* %16, align 4
  %1976 = add nsw i32 %1975, 151
  store i32 %1976, i32* %19, align 4
  br label %1977

; <label>:1977:                                   ; preds = %1974, %1971
  %1978 = load i32, i32* %14, align 4
  %1979 = icmp eq i32 %1978, 7
  br i1 %1979, label %1980, label %1983

; <label>:1980:                                   ; preds = %1977
  %1981 = load i32, i32* %16, align 4
  %1982 = add nsw i32 %1981, 181
  store i32 %1982, i32* %19, align 4
  br label %1983

; <label>:1983:                                   ; preds = %1980, %1977
  %1984 = load i32, i32* @x
  %1985 = load i32, i32* @y
  %1986 = sub i32 %1984, 1
  %1987 = mul i32 %1984, %1986
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1985, 10
  %1991 = or i1 %1989, %1990
  br i1 %1991, label %1992, label %2592

; <label>:1992:                                   ; preds = %1983, %2592
  %1993 = load i32, i32* %14, align 4
  %1994 = icmp eq i32 %1993, 8
  %1995 = load i32, i32* @x
  %1996 = load i32, i32* @y
  %1997 = sub i32 %1995, 1
  %1998 = mul i32 %1995, %1997
  %1999 = urem i32 %1998, 2
  %2000 = icmp eq i32 %1999, 0
  %2001 = icmp slt i32 %1996, 10
  %2002 = or i1 %2000, %2001
  br i1 %2002, label %2003, label %2592

; <label>:2003:                                   ; preds = %1992
  br i1 %1994, label %2004, label %2007

; <label>:2004:                                   ; preds = %2003
  %2005 = load i32, i32* %16, align 4
  %2006 = add nsw i32 %2005, 212
  store i32 %2006, i32* %19, align 4
  br label %2007

; <label>:2007:                                   ; preds = %2004, %2003
  %2008 = load i32, i32* %14, align 4
  %2009 = icmp eq i32 %2008, 9
  br i1 %2009, label %2010, label %2031

; <label>:2010:                                   ; preds = %2007
  %2011 = load i32, i32* @x
  %2012 = load i32, i32* @y
  %2013 = sub i32 %2011, 1
  %2014 = mul i32 %2011, %2013
  %2015 = urem i32 %2014, 2
  %2016 = icmp eq i32 %2015, 0
  %2017 = icmp slt i32 %2012, 10
  %2018 = or i1 %2016, %2017
  br i1 %2018, label %2019, label %2595

; <label>:2019:                                   ; preds = %2010, %2595
  %2020 = load i32, i32* %16, align 4
  %2021 = add nsw i32 %2020, 243
  store i32 %2021, i32* %19, align 4
  %2022 = load i32, i32* @x
  %2023 = load i32, i32* @y
  %2024 = sub i32 %2022, 1
  %2025 = mul i32 %2022, %2024
  %2026 = urem i32 %2025, 2
  %2027 = icmp eq i32 %2026, 0
  %2028 = icmp slt i32 %2023, 10
  %2029 = or i1 %2027, %2028
  br i1 %2029, label %2030, label %2595

; <label>:2030:                                   ; preds = %2019
  br label %2031

; <label>:2031:                                   ; preds = %2030, %2007
  %2032 = load i32, i32* %14, align 4
  %2033 = icmp eq i32 %2032, 10
  br i1 %2033, label %2034, label %2037

; <label>:2034:                                   ; preds = %2031
  %2035 = load i32, i32* %16, align 4
  %2036 = add nsw i32 %2035, 273
  store i32 %2036, i32* %19, align 4
  br label %2037

; <label>:2037:                                   ; preds = %2034, %2031
  %2038 = load i32, i32* %14, align 4
  %2039 = icmp eq i32 %2038, 11
  br i1 %2039, label %2040, label %2043

; <label>:2040:                                   ; preds = %2037
  %2041 = load i32, i32* %16, align 4
  %2042 = add nsw i32 %2041, 304
  store i32 %2042, i32* %19, align 4
  br label %2043

; <label>:2043:                                   ; preds = %2040, %2037
  %2044 = load i32, i32* %14, align 4
  %2045 = icmp eq i32 %2044, 12
  br i1 %2045, label %2046, label %2067

; <label>:2046:                                   ; preds = %2043
  %2047 = load i32, i32* @x
  %2048 = load i32, i32* @y
  %2049 = sub i32 %2047, 1
  %2050 = mul i32 %2047, %2049
  %2051 = urem i32 %2050, 2
  %2052 = icmp eq i32 %2051, 0
  %2053 = icmp slt i32 %2048, 10
  %2054 = or i1 %2052, %2053
  br i1 %2054, label %2055, label %2603

; <label>:2055:                                   ; preds = %2046, %2603
  %2056 = load i32, i32* %16, align 4
  %2057 = add nsw i32 %2056, 334
  store i32 %2057, i32* %19, align 4
  %2058 = load i32, i32* @x
  %2059 = load i32, i32* @y
  %2060 = sub i32 %2058, 1
  %2061 = mul i32 %2058, %2060
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2059, 10
  %2065 = or i1 %2063, %2064
  br i1 %2065, label %2066, label %2603

; <label>:2066:                                   ; preds = %2055
  br label %2067

; <label>:2067:                                   ; preds = %2066, %2043
  %2068 = load i32, i32* @x
  %2069 = load i32, i32* @y
  %2070 = sub i32 %2068, 1
  %2071 = mul i32 %2068, %2070
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2069, 10
  %2075 = or i1 %2073, %2074
  br i1 %2075, label %2076, label %2612

; <label>:2076:                                   ; preds = %2067, %2612
  %2077 = load i32, i32* @x
  %2078 = load i32, i32* @y
  %2079 = sub i32 %2077, 1
  %2080 = mul i32 %2077, %2079
  %2081 = urem i32 %2080, 2
  %2082 = icmp eq i32 %2081, 0
  %2083 = icmp slt i32 %2078, 10
  %2084 = or i1 %2082, %2083
  br i1 %2084, label %2085, label %2612

; <label>:2085:                                   ; preds = %2076
  br label %2086

; <label>:2086:                                   ; preds = %2085, %1851
  %2087 = load i32, i32* %17, align 4
  %2088 = load i32, i32* %19, align 4
  %2089 = add nsw i32 %2087, %2088
  %2090 = load i32, i32* %18, align 4
  %2091 = sub nsw i32 %2089, %2090
  store i32 %2091, i32* %17, align 4
  br label %2092

; <label>:2092:                                   ; preds = %2086, %1039
  %2093 = load i32, i32* %17, align 4
  %2094 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2093)
  ret i32 0

; <label>:2095:                                   ; preds = %9, %0
  %2096 = alloca i32, align 4
  %2097 = alloca i32, align 4
  %2098 = alloca i32, align 4
  %2099 = alloca i32, align 4
  %2100 = alloca i32, align 4
  %2101 = alloca i32, align 4
  %2102 = alloca i32, align 4
  %2103 = alloca i32, align 4
  %2104 = alloca i32, align 4
  %2105 = alloca i32, align 4
  %2106 = alloca i32, align 4
  store i32 0, i32* %2096, align 4
  %2107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2097, i32* %2099, i32* %2101)
  %2108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2098, i32* %2100, i32* %2102)
  %2109 = load i32, i32* %2097, align 4
  %2110 = load i32, i32* %2098, align 4
  %2111 = icmp eq i32 %2109, %2110
  br label %9

; <label>:2112:                                   ; preds = %57, %48
  %2113 = load i32, i32* %13, align 4
  %2114 = load i32, i32* %14, align 4
  %2115 = icmp ne i32 %2113, %2114
  br label %57

; <label>:2116:                                   ; preds = %79, %70
  %2117 = load i32, i32* %11, align 4
  %2118 = sub i32 %2117, 4
  %2119 = mul i32 %2118, 4
  %2120 = srem i32 %2117, 4
  %2121 = icmp eq i32 %2120, 0
  br label %79

; <label>:2122:                                   ; preds = %101, %92
  %2123 = load i32, i32* %11, align 4
  %2124 = srem i32 %2123, 100
  %2125 = icmp ne i32 %2124, 0
  br label %101

; <label>:2126:                                   ; preds = %132, %123
  %2127 = load i32, i32* %14, align 4
  %2128 = icmp eq i32 %2127, 1
  br label %132

; <label>:2129:                                   ; preds = %155, %146
  %2130 = load i32, i32* %13, align 4
  %2131 = icmp eq i32 %2130, 2
  br label %155

; <label>:2132:                                   ; preds = %179, %170
  %2133 = load i32, i32* %14, align 4
  %2134 = icmp eq i32 %2133, 2
  br label %179

; <label>:2135:                                   ; preds = %221, %212
  %2136 = load i32, i32* %14, align 4
  %2137 = icmp eq i32 %2136, 4
  br label %221

; <label>:2138:                                   ; preds = %242, %233
  %2139 = load i32, i32* %16, align 4
  %2140 = sub i32 %2139, 91
  %2141 = mul i32 %2140, 91
  %2142 = add nsw i32 %2139, 91
  store i32 %2142, i32* %19, align 4
  br label %242

; <label>:2143:                                   ; preds = %275, %266
  %2144 = load i32, i32* %13, align 4
  %2145 = icmp eq i32 %2144, 6
  br label %275

; <label>:2146:                                   ; preds = %305, %296
  %2147 = load i32, i32* %13, align 4
  %2148 = icmp eq i32 %2147, 7
  br label %305

; <label>:2149:                                   ; preds = %326, %317
  %2150 = load i32, i32* %15, align 4
  %2151 = shl i32 %2150, 182
  %2152 = sub i32 0, %2150
  %2153 = add i32 %2152, 182
  %2154 = sub i32 %2150, 182
  %2155 = mul i32 %2154, 182
  %2156 = shl i32 %2150, 182
  %2157 = sub i32 0, %2150
  %2158 = add i32 %2157, 182
  %2159 = add nsw i32 %2150, 182
  store i32 %2159, i32* %18, align 4
  br label %326

; <label>:2160:                                   ; preds = %347, %338
  %2161 = load i32, i32* %14, align 4
  %2162 = icmp eq i32 %2161, 7
  br label %347

; <label>:2163:                                   ; preds = %383, %374
  %2164 = load i32, i32* %13, align 4
  %2165 = icmp eq i32 %2164, 9
  br label %383

; <label>:2166:                                   ; preds = %404, %395
  %2167 = load i32, i32* %15, align 4
  %2168 = sub i32 0, %2167
  %2169 = add i32 %2168, 244
  %2170 = shl i32 %2167, 244
  %2171 = add nsw i32 %2167, 244
  store i32 %2171, i32* %18, align 4
  br label %404

; <label>:2172:                                   ; preds = %425, %416
  %2173 = load i32, i32* %14, align 4
  %2174 = icmp eq i32 %2173, 9
  br label %425

; <label>:2175:                                   ; preds = %449, %440
  %2176 = load i32, i32* %13, align 4
  %2177 = icmp eq i32 %2176, 10
  br label %449

; <label>:2178:                                   ; preds = %470, %461
  %2179 = load i32, i32* %15, align 4
  %2180 = sub i32 0, %2179
  %2181 = add i32 %2180, 274
  %2182 = sub i32 %2179, 274
  %2183 = mul i32 %2182, 274
  %2184 = shl i32 %2179, 274
  %2185 = sub i32 %2179, 274
  %2186 = mul i32 %2185, 274
  %2187 = sub i32 0, %2179
  %2188 = add i32 %2187, 274
  %2189 = shl i32 %2179, 274
  %2190 = add nsw i32 %2179, 274
  store i32 %2190, i32* %18, align 4
  br label %470

; <label>:2191:                                   ; preds = %494, %485
  %2192 = load i32, i32* %16, align 4
  %2193 = sub i32 %2192, 274
  %2194 = mul i32 %2193, 274
  %2195 = sub i32 %2192, 274
  %2196 = mul i32 %2195, 274
  %2197 = shl i32 %2192, 274
  %2198 = sub i32 0, %2192
  %2199 = add i32 %2198, 274
  %2200 = add nsw i32 %2192, 274
  store i32 %2200, i32* %19, align 4
  br label %494

; <label>:2201:                                   ; preds = %518, %509
  %2202 = load i32, i32* %15, align 4
  %2203 = sub i32 %2202, 305
  %2204 = mul i32 %2203, 305
  %2205 = sub i32 0, %2202
  %2206 = add i32 %2205, 305
  %2207 = sub i32 %2202, 305
  %2208 = mul i32 %2207, 305
  %2209 = sub i32 0, %2202
  %2210 = add i32 %2209, 305
  %2211 = shl i32 %2202, 305
  %2212 = add nsw i32 %2202, 305
  store i32 %2212, i32* %18, align 4
  br label %518

; <label>:2213:                                   ; preds = %545, %536
  %2214 = load i32, i32* %13, align 4
  %2215 = icmp eq i32 %2214, 12
  br label %545

; <label>:2216:                                   ; preds = %566, %557
  %2217 = load i32, i32* %15, align 4
  %2218 = sub i32 %2217, 335
  %2219 = mul i32 %2218, 335
  %2220 = sub i32 %2217, 335
  %2221 = mul i32 %2220, 335
  %2222 = sub i32 %2217, 335
  %2223 = mul i32 %2222, 335
  %2224 = sub i32 0, %2217
  %2225 = add i32 %2224, 335
  %2226 = add nsw i32 %2217, 335
  store i32 %2226, i32* %18, align 4
  br label %566

; <label>:2227:                                   ; preds = %587, %578
  %2228 = load i32, i32* %14, align 4
  %2229 = icmp eq i32 %2228, 12
  br label %587

; <label>:2230:                                   ; preds = %622, %613
  %2231 = load i32, i32* %13, align 4
  %2232 = icmp eq i32 %2231, 2
  br label %622

; <label>:2233:                                   ; preds = %661, %652
  %2234 = load i32, i32* %16, align 4
  %2235 = sub i32 0, %2234
  %2236 = add i32 %2235, 59
  %2237 = sub i32 0, %2234
  %2238 = add i32 %2237, 59
  %2239 = sub i32 %2234, 59
  %2240 = mul i32 %2239, 59
  %2241 = sub i32 0, %2234
  %2242 = add i32 %2241, 59
  %2243 = sub i32 %2234, 59
  %2244 = mul i32 %2243, 59
  %2245 = sub i32 %2234, 59
  %2246 = mul i32 %2245, 59
  %2247 = add nsw i32 %2234, 59
  store i32 %2247, i32* %19, align 4
  br label %661

; <label>:2248:                                   ; preds = %688, %679
  %2249 = load i32, i32* %14, align 4
  %2250 = icmp eq i32 %2249, 4
  br label %688

; <label>:2251:                                   ; preds = %709, %700
  %2252 = load i32, i32* %16, align 4
  %2253 = shl i32 %2252, 90
  %2254 = sub i32 %2252, 90
  %2255 = mul i32 %2254, 90
  %2256 = sub i32 0, %2252
  %2257 = add i32 %2256, 90
  %2258 = shl i32 %2252, 90
  %2259 = sub i32 %2252, 90
  %2260 = mul i32 %2259, 90
  %2261 = add nsw i32 %2252, 90
  store i32 %2261, i32* %19, align 4
  br label %709

; <label>:2262:                                   ; preds = %739, %730
  %2263 = load i32, i32* %16, align 4
  %2264 = shl i32 %2263, 120
  %2265 = shl i32 %2263, 120
  %2266 = add nsw i32 %2263, 120
  store i32 %2266, i32* %19, align 4
  br label %739

; <label>:2267:                                   ; preds = %772, %763
  %2268 = load i32, i32* %13, align 4
  %2269 = icmp eq i32 %2268, 7
  br label %772

; <label>:2270:                                   ; preds = %808, %799
  %2271 = load i32, i32* %14, align 4
  %2272 = icmp eq i32 %2271, 8
  br label %808

; <label>:2273:                                   ; preds = %835, %826
  %2274 = load i32, i32* %15, align 4
  %2275 = shl i32 %2274, 243
  %2276 = shl i32 %2274, 243
  %2277 = sub i32 %2274, 243
  %2278 = mul i32 %2277, 243
  %2279 = sub i32 0, %2274
  %2280 = add i32 %2279, 243
  %2281 = sub i32 0, %2274
  %2282 = add i32 %2281, 243
  %2283 = sub i32 %2274, 243
  %2284 = mul i32 %2283, 243
  %2285 = shl i32 %2274, 243
  %2286 = sub i32 %2274, 243
  %2287 = mul i32 %2286, 243
  %2288 = sub i32 0, %2274
  %2289 = add i32 %2288, 243
  %2290 = add nsw i32 %2274, 243
  store i32 %2290, i32* %18, align 4
  br label %835

; <label>:2291:                                   ; preds = %856, %847
  %2292 = load i32, i32* %14, align 4
  %2293 = icmp eq i32 %2292, 9
  br label %856

; <label>:2294:                                   ; preds = %880, %871
  %2295 = load i32, i32* %13, align 4
  %2296 = icmp eq i32 %2295, 10
  br label %880

; <label>:2297:                                   ; preds = %901, %892
  %2298 = load i32, i32* %15, align 4
  %2299 = sub i32 %2298, 273
  %2300 = mul i32 %2299, 273
  %2301 = sub i32 %2298, 273
  %2302 = mul i32 %2301, 273
  %2303 = sub i32 0, %2298
  %2304 = add i32 %2303, 273
  %2305 = sub i32 %2298, 273
  %2306 = mul i32 %2305, 273
  %2307 = sub i32 0, %2298
  %2308 = add i32 %2307, 273
  %2309 = shl i32 %2298, 273
  %2310 = add nsw i32 %2298, 273
  store i32 %2310, i32* %18, align 4
  br label %901

; <label>:2311:                                   ; preds = %928, %919
  %2312 = load i32, i32* %13, align 4
  %2313 = icmp eq i32 %2312, 11
  br label %928

; <label>:2314:                                   ; preds = %949, %940
  %2315 = load i32, i32* %15, align 4
  %2316 = shl i32 %2315, 304
  %2317 = sub i32 %2315, 304
  %2318 = mul i32 %2317, 304
  %2319 = sub i32 %2315, 304
  %2320 = mul i32 %2319, 304
  %2321 = add nsw i32 %2315, 304
  store i32 %2321, i32* %18, align 4
  br label %949

; <label>:2322:                                   ; preds = %976, %967
  %2323 = load i32, i32* %13, align 4
  %2324 = icmp eq i32 %2323, 12
  br label %976

; <label>:2325:                                   ; preds = %1000, %991
  %2326 = load i32, i32* %14, align 4
  %2327 = icmp eq i32 %2326, 12
  br label %1000

; <label>:2328:                                   ; preds = %1025, %1016
  %2329 = load i32, i32* %18, align 4
  %2330 = load i32, i32* %19, align 4
  %2331 = sub i32 0, %2329
  %2332 = add i32 %2331, %2330
  %2333 = sub i32 %2329, %2330
  %2334 = mul i32 %2333, %2330
  %2335 = shl i32 %2329, %2330
  %2336 = sub i32 %2329, %2330
  %2337 = mul i32 %2336, %2330
  %2338 = shl i32 %2329, %2330
  %2339 = sub i32 0, %2329
  %2340 = add i32 %2339, %2330
  %2341 = sub i32 0, %2329
  %2342 = add i32 %2341, %2330
  %2343 = sub nsw i32 %2329, %2330
  %2344 = call i32 @abs(i32 %2343) #3
  store i32 %2344, i32* %17, align 4
  br label %1025

; <label>:2345:                                   ; preds = %1052, %1043
  store i32 0, i32* %17, align 4
  %2346 = load i32, i32* %11, align 4
  store i32 %2346, i32* %20, align 4
  br label %1052

; <label>:2347:                                   ; preds = %1072, %1063
  %2348 = load i32, i32* %20, align 4
  %2349 = load i32, i32* %12, align 4
  %2350 = sub i32 %2349, 1
  %2351 = mul i32 %2350, 1
  %2352 = shl i32 %2349, 1
  %2353 = sub i32 0, %2349
  %2354 = add i32 %2353, 1
  %2355 = sub i32 %2349, 1
  %2356 = mul i32 %2355, 1
  %2357 = sub i32 0, %2349
  %2358 = add i32 %2357, 1
  %2359 = sub nsw i32 %2349, 1
  %2360 = icmp sle i32 %2348, %2359
  br label %1072

; <label>:2361:                                   ; preds = %1095, %1086
  %2362 = load i32, i32* %20, align 4
  %2363 = shl i32 %2362, 4
  %2364 = shl i32 %2362, 4
  %2365 = shl i32 %2362, 4
  %2366 = srem i32 %2362, 4
  %2367 = icmp eq i32 %2366, 0
  br label %1095

; <label>:2368:                                   ; preds = %1117, %1108
  %2369 = load i32, i32* %20, align 4
  %2370 = shl i32 %2369, 100
  %2371 = sub i32 0, %2369
  %2372 = add i32 %2371, 100
  %2373 = sub i32 %2369, 100
  %2374 = mul i32 %2373, 100
  %2375 = sub i32 0, %2369
  %2376 = add i32 %2375, 100
  %2377 = srem i32 %2369, 100
  %2378 = icmp ne i32 %2377, 0
  br label %1117

; <label>:2379:                                   ; preds = %1139, %1130
  %2380 = load i32, i32* %20, align 4
  %2381 = sub i32 %2380, 400
  %2382 = mul i32 %2381, 400
  %2383 = shl i32 %2380, 400
  %2384 = sub i32 %2380, 400
  %2385 = mul i32 %2384, 400
  %2386 = shl i32 %2380, 400
  %2387 = sub i32 0, %2380
  %2388 = add i32 %2387, 400
  %2389 = srem i32 %2380, 400
  %2390 = icmp eq i32 %2389, 0
  br label %1139

; <label>:2391:                                   ; preds = %1164, %1155
  %2392 = load i32, i32* %17, align 4
  %2393 = sub i32 0, %2392
  %2394 = add i32 %2393, 365
  %2395 = shl i32 %2392, 365
  %2396 = shl i32 %2392, 365
  %2397 = sub i32 %2392, 365
  %2398 = mul i32 %2397, 365
  %2399 = shl i32 %2392, 365
  %2400 = sub i32 %2392, 365
  %2401 = mul i32 %2400, 365
  %2402 = add nsw i32 %2392, 365
  store i32 %2402, i32* %17, align 4
  br label %1164

; <label>:2403:                                   ; preds = %1186, %1177
  %2404 = load i32, i32* %20, align 4
  %2405 = shl i32 %2404, 1
  %2406 = shl i32 %2404, 1
  %2407 = sub i32 0, %2404
  %2408 = add i32 %2407, 1
  %2409 = sub i32 0, %2404
  %2410 = add i32 %2409, 1
  %2411 = shl i32 %2404, 1
  %2412 = add nsw i32 %2404, 1
  store i32 %2412, i32* %20, align 4
  br label %1186

; <label>:2413:                                   ; preds = %1230, %1221
  %2414 = load i32, i32* %13, align 4
  %2415 = icmp eq i32 %2414, 3
  br label %1230

; <label>:2416:                                   ; preds = %1251, %1242
  %2417 = load i32, i32* %15, align 4
  %2418 = sub i32 0, %2417
  %2419 = add i32 %2418, 60
  %2420 = sub i32 %2417, 60
  %2421 = mul i32 %2420, 60
  %2422 = add nsw i32 %2417, 60
  store i32 %2422, i32* %18, align 4
  br label %1251

; <label>:2423:                                   ; preds = %1290, %1281
  %2424 = load i32, i32* %13, align 4
  %2425 = icmp eq i32 %2424, 7
  br label %1290

; <label>:2426:                                   ; preds = %1326, %1317
  %2427 = load i32, i32* %13, align 4
  %2428 = icmp eq i32 %2427, 10
  br label %1326

; <label>:2429:                                   ; preds = %1347, %1338
  %2430 = load i32, i32* %15, align 4
  %2431 = sub i32 %2430, 274
  %2432 = mul i32 %2431, 274
  %2433 = shl i32 %2430, 274
  %2434 = shl i32 %2430, 274
  %2435 = add nsw i32 %2430, 274
  store i32 %2435, i32* %18, align 4
  br label %1347

; <label>:2436:                                   ; preds = %1368, %1359
  %2437 = load i32, i32* %13, align 4
  %2438 = icmp eq i32 %2437, 11
  br label %1368

; <label>:2439:                                   ; preds = %1389, %1380
  %2440 = load i32, i32* %15, align 4
  %2441 = sub i32 %2440, 305
  %2442 = mul i32 %2441, 305
  %2443 = sub i32 0, %2440
  %2444 = add i32 %2443, 305
  %2445 = sub i32 0, %2440
  %2446 = add i32 %2445, 305
  %2447 = sub i32 %2440, 305
  %2448 = mul i32 %2447, 305
  %2449 = sub i32 %2440, 305
  %2450 = mul i32 %2449, 305
  %2451 = sub i32 0, %2440
  %2452 = add i32 %2451, 305
  %2453 = add nsw i32 %2440, 305
  store i32 %2453, i32* %18, align 4
  br label %1389

; <label>:2454:                                   ; preds = %1410, %1401
  %2455 = load i32, i32* %13, align 4
  %2456 = icmp eq i32 %2455, 12
  br label %1410

; <label>:2457:                                   ; preds = %1431, %1422
  %2458 = load i32, i32* %15, align 4
  %2459 = shl i32 %2458, 335
  %2460 = sub i32 %2458, 335
  %2461 = mul i32 %2460, 335
  %2462 = shl i32 %2458, 335
  %2463 = shl i32 %2458, 335
  %2464 = sub i32 0, %2458
  %2465 = add i32 %2464, 335
  %2466 = add nsw i32 %2458, 335
  store i32 %2466, i32* %18, align 4
  br label %1431

; <label>:2467:                                   ; preds = %1453, %1444
  %2468 = load i32, i32* %13, align 4
  %2469 = icmp eq i32 %2468, 1
  br label %1453

; <label>:2470:                                   ; preds = %1497, %1488
  %2471 = load i32, i32* %15, align 4
  %2472 = shl i32 %2471, 120
  %2473 = sub i32 %2471, 120
  %2474 = mul i32 %2473, 120
  %2475 = sub i32 0, %2471
  %2476 = add i32 %2475, 120
  %2477 = add nsw i32 %2471, 120
  store i32 %2477, i32* %18, align 4
  br label %1497

; <label>:2478:                                   ; preds = %1533, %1524
  %2479 = load i32, i32* %15, align 4
  %2480 = sub i32 %2479, 212
  %2481 = mul i32 %2480, 212
  %2482 = sub i32 0, %2479
  %2483 = add i32 %2482, 212
  %2484 = shl i32 %2479, 212
  %2485 = sub i32 %2479, 212
  %2486 = mul i32 %2485, 212
  %2487 = sub i32 0, %2479
  %2488 = add i32 %2487, 212
  %2489 = sub i32 0, %2479
  %2490 = add i32 %2489, 212
  %2491 = add nsw i32 %2479, 212
  store i32 %2491, i32* %18, align 4
  br label %1533

; <label>:2492:                                   ; preds = %1554, %1545
  %2493 = load i32, i32* %13, align 4
  %2494 = icmp eq i32 %2493, 9
  br label %1554

; <label>:2495:                                   ; preds = %1584, %1575
  %2496 = load i32, i32* %13, align 4
  %2497 = icmp eq i32 %2496, 11
  br label %1584

; <label>:2498:                                   ; preds = %1614, %1605
  br label %1614

; <label>:2499:                                   ; preds = %1645, %1636
  %2500 = load i32, i32* %14, align 4
  %2501 = icmp eq i32 %2500, 1
  br label %1645

; <label>:2502:                                   ; preds = %1668, %1659
  %2503 = load i32, i32* %14, align 4
  %2504 = icmp eq i32 %2503, 2
  br label %1668

; <label>:2505:                                   ; preds = %1701, %1692
  %2506 = load i32, i32* %16, align 4
  %2507 = shl i32 %2506, 91
  %2508 = sub i32 0, %2506
  %2509 = add i32 %2508, 91
  %2510 = sub i32 0, %2506
  %2511 = add i32 %2510, 91
  %2512 = shl i32 %2506, 91
  %2513 = sub i32 %2506, 91
  %2514 = mul i32 %2513, 91
  %2515 = add nsw i32 %2506, 91
  store i32 %2515, i32* %19, align 4
  br label %1701

; <label>:2516:                                   ; preds = %1725, %1716
  %2517 = load i32, i32* %16, align 4
  %2518 = sub i32 %2517, 121
  %2519 = mul i32 %2518, 121
  %2520 = shl i32 %2517, 121
  %2521 = sub i32 %2517, 121
  %2522 = mul i32 %2521, 121
  %2523 = add nsw i32 %2517, 121
  store i32 %2523, i32* %19, align 4
  br label %1725

; <label>:2524:                                   ; preds = %1761, %1752
  %2525 = load i32, i32* %16, align 4
  %2526 = sub i32 %2525, 213
  %2527 = mul i32 %2526, 213
  %2528 = sub i32 0, %2525
  %2529 = add i32 %2528, 213
  %2530 = add nsw i32 %2525, 213
  store i32 %2530, i32* %19, align 4
  br label %1761

; <label>:2531:                                   ; preds = %1785, %1776
  %2532 = load i32, i32* %16, align 4
  %2533 = shl i32 %2532, 244
  %2534 = sub i32 %2532, 244
  %2535 = mul i32 %2534, 244
  %2536 = sub i32 0, %2532
  %2537 = add i32 %2536, 244
  %2538 = shl i32 %2532, 244
  %2539 = shl i32 %2532, 244
  %2540 = sub i32 0, %2532
  %2541 = add i32 %2540, 244
  %2542 = add nsw i32 %2532, 244
  store i32 %2542, i32* %19, align 4
  br label %1785

; <label>:2543:                                   ; preds = %1809, %1800
  %2544 = load i32, i32* %16, align 4
  %2545 = sub i32 0, %2544
  %2546 = add i32 %2545, 274
  %2547 = sub i32 %2544, 274
  %2548 = mul i32 %2547, 274
  %2549 = sub i32 %2544, 274
  %2550 = mul i32 %2549, 274
  %2551 = sub i32 0, %2544
  %2552 = add i32 %2551, 274
  %2553 = sub i32 %2544, 274
  %2554 = mul i32 %2553, 274
  %2555 = sub i32 0, %2544
  %2556 = add i32 %2555, 274
  %2557 = add nsw i32 %2544, 274
  store i32 %2557, i32* %19, align 4
  br label %1809

; <label>:2558:                                   ; preds = %1842, %1833
  br label %1842

; <label>:2559:                                   ; preds = %1866, %1857
  %2560 = load i32, i32* %14, align 4
  %2561 = icmp eq i32 %2560, 2
  br label %1866

; <label>:2562:                                   ; preds = %1887, %1878
  %2563 = load i32, i32* %16, align 4
  %2564 = sub i32 0, %2563
  %2565 = add i32 %2564, 31
  %2566 = sub i32 0, %2563
  %2567 = add i32 %2566, 31
  %2568 = sub i32 %2563, 31
  %2569 = mul i32 %2568, 31
  %2570 = shl i32 %2563, 31
  %2571 = sub i32 %2563, 31
  %2572 = mul i32 %2571, 31
  %2573 = shl i32 %2563, 31
  %2574 = sub i32 0, %2563
  %2575 = add i32 %2574, 31
  %2576 = shl i32 %2563, 31
  %2577 = add nsw i32 %2563, 31
  store i32 %2577, i32* %19, align 4
  br label %1887

; <label>:2578:                                   ; preds = %1908, %1899
  %2579 = load i32, i32* %14, align 4
  %2580 = icmp eq i32 %2579, 3
  br label %1908

; <label>:2581:                                   ; preds = %1929, %1920
  %2582 = load i32, i32* %16, align 4
  %2583 = shl i32 %2582, 59
  %2584 = shl i32 %2582, 59
  %2585 = sub i32 %2582, 59
  %2586 = mul i32 %2585, 59
  %2587 = shl i32 %2582, 59
  %2588 = add nsw i32 %2582, 59
  store i32 %2588, i32* %19, align 4
  br label %1929

; <label>:2589:                                   ; preds = %1953, %1944
  %2590 = load i32, i32* %16, align 4
  %2591 = add nsw i32 %2590, 90
  store i32 %2591, i32* %19, align 4
  br label %1953

; <label>:2592:                                   ; preds = %1992, %1983
  %2593 = load i32, i32* %14, align 4
  %2594 = icmp eq i32 %2593, 8
  br label %1992

; <label>:2595:                                   ; preds = %2019, %2010
  %2596 = load i32, i32* %16, align 4
  %2597 = shl i32 %2596, 243
  %2598 = sub i32 %2596, 243
  %2599 = mul i32 %2598, 243
  %2600 = shl i32 %2596, 243
  %2601 = shl i32 %2596, 243
  %2602 = add nsw i32 %2596, 243
  store i32 %2602, i32* %19, align 4
  br label %2019

; <label>:2603:                                   ; preds = %2055, %2046
  %2604 = load i32, i32* %16, align 4
  %2605 = sub i32 %2604, 334
  %2606 = mul i32 %2605, 334
  %2607 = shl i32 %2604, 334
  %2608 = sub i32 %2604, 334
  %2609 = mul i32 %2608, 334
  %2610 = shl i32 %2604, 334
  %2611 = add nsw i32 %2604, 334
  store i32 %2611, i32* %19, align 4
  br label %2055

; <label>:2612:                                   ; preds = %2076, %2067
  br label %2076
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
