; ModuleID = 'source-C-CXX/14/412.c'
source_filename = "source-C-CXX/14/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %110, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %111

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %314

; <label>:28:                                     ; preds = %19, %314
  store i32 0, i32* %9, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %314

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %86, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %315

; <label>:47:                                     ; preds = %38, %315
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %315

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %89

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %319

; <label>:69:                                     ; preds = %60, %319
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %319

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %38

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %327

; <label>:99:                                     ; preds = %90, %327
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %327

; <label>:110:                                    ; preds = %99
  br label %15

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %337

; <label>:120:                                    ; preds = %111, %337
  store i32 0, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %337

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %197, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %338

; <label>:139:                                    ; preds = %130, %338
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %338

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %200

; <label>:152:                                    ; preds = %151
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %167, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %172, 255
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %170
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %342

; <label>:187:                                    ; preds = %178, %342
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %342

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %130

; <label>:200:                                    ; preds = %151
  store i32 0, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %288, %200
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %289

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %220, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %206

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %7, align 4
  %226 = mul nsw i32 %225, 255
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %249

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %343

; <label>:237:                                    ; preds = %228, %343
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %343

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248, %223
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %355

; <label>:258:                                    ; preds = %249, %355
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %355

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %356

; <label>:277:                                    ; preds = %268, %356
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %356

; <label>:288:                                    ; preds = %277
  br label %201

; <label>:289:                                    ; preds = %201
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %365

; <label>:298:                                    ; preds = %289, %365
  %299 = load i32, i32* %11, align 4
  %300 = sub nsw i32 %299, 2
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %301, 2
  %303 = mul nsw i32 %300, %302
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %365

; <label>:313:                                    ; preds = %298
  ret i32 0

; <label>:314:                                    ; preds = %28, %19
  store i32 0, i32* %9, align 4
  br label %28

; <label>:315:                                    ; preds = %47, %38
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp slt i32 %316, %317
  br label %47

; <label>:319:                                    ; preds = %69, %60
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  br label %69

; <label>:327:                                    ; preds = %99, %90
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = add nsw i32 %328, 1
  store i32 %336, i32* %8, align 4
  br label %99

; <label>:337:                                    ; preds = %120, %111
  store i32 0, i32* %8, align 4
  br label %120

; <label>:338:                                    ; preds = %139, %130
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  br label %139

; <label>:342:                                    ; preds = %187, %178
  br label %187

; <label>:343:                                    ; preds = %237, %228
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = shl i32 %344, 1
  %354 = add nsw i32 %344, 1
  store i32 %354, i32* %13, align 4
  br label %237

; <label>:355:                                    ; preds = %258, %249
  br label %258

; <label>:356:                                    ; preds = %277, %268
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = add nsw i32 %357, 1
  store i32 %364, i32* %9, align 4
  br label %277

; <label>:365:                                    ; preds = %298, %289
  %366 = load i32, i32* %11, align 4
  %367 = shl i32 %366, 2
  %368 = sub i32 0, %366
  %369 = add i32 %368, 2
  %370 = shl i32 %366, 2
  %371 = sub i32 %366, 2
  %372 = mul i32 %371, 2
  %373 = sub i32 %366, 2
  %374 = mul i32 %373, 2
  %375 = sub i32 0, %366
  %376 = add i32 %375, 2
  %377 = sub i32 0, %366
  %378 = add i32 %377, 2
  %379 = sub nsw i32 %366, 2
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 %380, 2
  %382 = mul i32 %381, 2
  %383 = sub i32 0, %380
  %384 = add i32 %383, 2
  %385 = sub i32 0, %380
  %386 = add i32 %385, 2
  %387 = sub nsw i32 %380, 2
  %388 = sub i32 0, %379
  %389 = add i32 %388, %387
  %390 = sub i32 0, %379
  %391 = add i32 %390, %387
  %392 = sub i32 %379, %387
  %393 = mul i32 %392, %387
  %394 = sub i32 %379, %387
  %395 = mul i32 %394, %387
  %396 = sub i32 %379, %387
  %397 = mul i32 %396, %387
  %398 = sub i32 %379, %387
  %399 = mul i32 %398, %387
  %400 = shl i32 %379, %387
  %401 = shl i32 %379, %387
  %402 = sub i32 0, %379
  %403 = add i32 %402, %387
  %404 = shl i32 %379, %387
  %405 = mul nsw i32 %379, %387
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
