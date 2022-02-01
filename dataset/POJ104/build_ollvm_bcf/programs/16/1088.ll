; ModuleID = 'source-C-CXX/16/1088.c'
source_filename = "source-C-CXX/16/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %400, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %402

; <label>:18:                                     ; preds = %9, %402
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %402

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %401

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %406

; <label>:40:                                     ; preds = %31, %406
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %406

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %93, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %407

; <label>:59:                                     ; preds = %50, %407
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 101
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %407

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %410

; <label>:80:                                     ; preds = %71, %410
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %50

; <label>:96:                                     ; preds = %70
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %165, %96
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %414

; <label>:113:                                    ; preds = %104, %414
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %414

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %166

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 40
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 41
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %142
  store i8 32, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140, %133, %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %418

; <label>:154:                                    ; preds = %145, %418
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %418

; <label>:165:                                    ; preds = %154
  br label %104

; <label>:166:                                    ; preds = %125
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %302, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %303

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 41
  br i1 %177, label %178, label %281

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %427

; <label>:187:                                    ; preds = %178, %427
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %427

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %236, %197
  %199 = load i32, i32* %5, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %237

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 40
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %210
  store i8 32, i8* %211, align 1
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %213
  store i8 32, i8* %214, align 1
  br label %237

; <label>:215:                                    ; preds = %201
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %429

; <label>:225:                                    ; preds = %216, %429
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %429

; <label>:236:                                    ; preds = %225
  br label %198

; <label>:237:                                    ; preds = %208, %198
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %443

; <label>:246:                                    ; preds = %237, %443
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, -1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %443

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %280

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %446

; <label>:267:                                    ; preds = %258, %446
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %269
  store i8 63, i8* %270, align 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %446

; <label>:279:                                    ; preds = %267
  br label %280

; <label>:280:                                    ; preds = %279, %257
  br label %281

; <label>:281:                                    ; preds = %280, %171
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %450

; <label>:291:                                    ; preds = %282, %450
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %450

; <label>:302:                                    ; preds = %291
  br label %167

; <label>:303:                                    ; preds = %167
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %455

; <label>:312:                                    ; preds = %303, %455
  store i32 0, i32* %3, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %455

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %376, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %456

; <label>:331:                                    ; preds = %322, %456
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp slt i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %456

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %377

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 40
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %353
  store i8 36, i8* %354, align 1
  br label %355

; <label>:355:                                    ; preds = %351, %344
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %460

; <label>:365:                                    ; preds = %356, %460
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %460

; <label>:376:                                    ; preds = %365
  br label %322

; <label>:377:                                    ; preds = %343
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %378)
  br label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %473

; <label>:389:                                    ; preds = %380, %473
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %473

; <label>:400:                                    ; preds = %389
  br label %9

; <label>:401:                                    ; preds = %30
  ret i32 0

; <label>:402:                                    ; preds = %18, %9
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  br label %18

; <label>:406:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:407:                                    ; preds = %59, %50
  %408 = load i32, i32* %3, align 4
  %409 = icmp slt i32 %408, 101
  br label %59

; <label>:410:                                    ; preds = %80, %71
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %412
  store i8 0, i8* %413, align 1
  br label %80

; <label>:414:                                    ; preds = %113, %104
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %415, %416
  br label %113

; <label>:418:                                    ; preds = %154, %145
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = add nsw i32 %419, 1
  store i32 %426, i32* %3, align 4
  br label %154

; <label>:427:                                    ; preds = %187, %178
  %428 = load i32, i32* %3, align 4
  store i32 %428, i32* %5, align 4
  br label %187

; <label>:429:                                    ; preds = %225, %216
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, -1
  %433 = sub i32 %430, -1
  %434 = mul i32 %433, -1
  %435 = shl i32 %430, -1
  %436 = sub i32 %430, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 %430, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 %430, -1
  %441 = mul i32 %440, -1
  %442 = add nsw i32 %430, -1
  store i32 %442, i32* %5, align 4
  br label %225

; <label>:443:                                    ; preds = %246, %237
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, -1
  br label %246

; <label>:446:                                    ; preds = %267, %258
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %448
  store i8 63, i8* %449, align 1
  br label %267

; <label>:450:                                    ; preds = %291, %282
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %451, 1
  store i32 %454, i32* %3, align 4
  br label %291

; <label>:455:                                    ; preds = %312, %303
  store i32 0, i32* %3, align 4
  br label %312

; <label>:456:                                    ; preds = %331, %322
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %6, align 4
  %459 = icmp slt i32 %457, %458
  br label %331

; <label>:460:                                    ; preds = %365, %356
  %461 = load i32, i32* %3, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %461, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = add nsw i32 %461, 1
  store i32 %472, i32* %3, align 4
  br label %365

; <label>:473:                                    ; preds = %389, %380
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %4, align 4
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
