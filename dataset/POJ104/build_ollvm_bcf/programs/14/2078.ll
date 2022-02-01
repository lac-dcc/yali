; ModuleID = 'source-C-CXX/14/2078.c'
source_filename = "source-C-CXX/14/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %321, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %324

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %336

; <label>:28:                                     ; preds = %19, %336
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %336

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %171

; <label>:42:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %167, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %170

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %349

; <label>:56:                                     ; preds = %47, %349
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %349

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %127

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %366

; <label>:79:                                     ; preds = %70, %366
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %366

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %100

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %95, %94
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 255
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %377

; <label>:112:                                    ; preds = %103, %377
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %377

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %126

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %123, %100
  br label %166

; <label>:127:                                    ; preds = %69
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %380

; <label>:143:                                    ; preds = %134, %380
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %380

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %157

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %154, %127
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 255
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %160, %157
  br label %166

; <label>:166:                                    ; preds = %165, %126
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %43

; <label>:170:                                    ; preds = %43
  br label %282

; <label>:171:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %278, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %281

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %220

; <label>:181:                                    ; preds = %176
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %188, %181
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 255
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %383

; <label>:205:                                    ; preds = %196, %383
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %383

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %219

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %216, %193
  br label %277

; <label>:220:                                    ; preds = %176
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %4, align 4
  store i32 %231, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %230, %227, %220
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %386

; <label>:241:                                    ; preds = %232, %386
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 255
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %386

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %258

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %11, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* %8, align 4
  store i32 2, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %256, %253, %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %389

; <label>:267:                                    ; preds = %258, %389
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %389

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %219
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %172

; <label>:281:                                    ; preds = %172
  br label %282

; <label>:282:                                    ; preds = %281, %170
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %2, align 4
  %285 = mul nsw i32 255, %284
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %12, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  store i32 0, i32* %12, align 4
  %291 = load i32, i32* %3, align 4
  store i32 %291, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %290, %287, %282
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %2, align 4
  %295 = mul nsw i32 255, %294
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %390

; <label>:306:                                    ; preds = %297, %390
  %307 = load i32, i32* %12, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %390

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %320

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  store i32 %319, i32* %10, align 4
  br label %320

; <label>:320:                                    ; preds = %318, %317, %292
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %15

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 3
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sub nsw i32 %331, 2
  %333 = mul nsw i32 %328, %332
  store i32 %333, i32* %13, align 4
  %334 = load i32, i32* %13, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  ret i32 0

; <label>:336:                                    ; preds = %28, %19
  store i32 0, i32* %6, align 4
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub nsw i32 %338, 1
  %348 = icmp sle i32 %337, %347
  br label %28

; <label>:349:                                    ; preds = %56, %47
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = shl i32 %351, 1
  %360 = sub i32 0, %351
  %361 = add i32 %360, 1
  %362 = sub i32 %351, 1
  %363 = mul i32 %362, 1
  %364 = sub nsw i32 %351, 1
  %365 = icmp sle i32 %350, %364
  br label %56

; <label>:366:                                    ; preds = %79, %70
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %5, align 4
  %370 = shl i32 %368, %369
  %371 = shl i32 %368, %369
  %372 = sub i32 0, %368
  %373 = add i32 %372, %369
  %374 = add nsw i32 %368, %369
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 0
  br label %79

; <label>:377:                                    ; preds = %112, %103
  %378 = load i32, i32* %11, align 4
  %379 = icmp eq i32 %378, 0
  br label %112

; <label>:380:                                    ; preds = %143, %134
  %381 = load i32, i32* %11, align 4
  %382 = icmp eq i32 %381, 1
  br label %143

; <label>:383:                                    ; preds = %205, %196
  %384 = load i32, i32* %11, align 4
  %385 = icmp eq i32 %384, 0
  br label %205

; <label>:386:                                    ; preds = %241, %232
  %387 = load i32, i32* %5, align 4
  %388 = icmp eq i32 %387, 255
  br label %241

; <label>:389:                                    ; preds = %267, %258
  br label %267

; <label>:390:                                    ; preds = %306, %297
  %391 = load i32, i32* %12, align 4
  %392 = icmp eq i32 %391, 0
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
