; ModuleID = 'source-C-CXX/103/546.c'
source_filename = "source-C-CXX/103/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x i32], align 16
  %14 = alloca [11 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %12, align 4
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %360

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %111, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %376

; <label>:43:                                     ; preds = %34, %376
  %44 = load i32, i32* %17, align 4
  %45 = icmp slt i32 %44, 11
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %376

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %114

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  br label %114

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %379

; <label>:71:                                     ; preds = %62, %379
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %379

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %97

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %108

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 2
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %87
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %34

; <label>:114:                                    ; preds = %61, %54
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %393

; <label>:123:                                    ; preds = %114, %393
  store i32 0, i32* %17, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %393

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %266, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %394

; <label>:142:                                    ; preds = %133, %394
  %143 = load i32, i32* %17, align 4
  %144 = icmp slt i32 %143, 11
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %394

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %267

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %397

; <label>:169:                                    ; preds = %160, %397
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %397

; <label>:178:                                    ; preds = %169
  br label %267

; <label>:179:                                    ; preds = %154
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sdiv i32 %190, 2
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  br label %225

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %398

; <label>:205:                                    ; preds = %196, %398
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sdiv i32 %210, 2
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %398

; <label>:224:                                    ; preds = %205
  br label %225

; <label>:225:                                    ; preds = %224, %186
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %445

; <label>:234:                                    ; preds = %225, %445
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %445

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %459

; <label>:255:                                    ; preds = %246, %459
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %459

; <label>:266:                                    ; preds = %255
  br label %133

; <label>:267:                                    ; preds = %178, %153
  store i32 0, i32* %17, align 4
  br label %268

; <label>:268:                                    ; preds = %338, %267
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %15, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %341

; <label>:272:                                    ; preds = %268
  store i32 0, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %332, %272
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %16, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %333

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %462

; <label>:286:                                    ; preds = %277, %462
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %290, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %462

; <label>:304:                                    ; preds = %286
  br i1 %295, label %305, label %311

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 1, i32* %19, align 4
  br label %333

; <label>:311:                                    ; preds = %304
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %472

; <label>:321:                                    ; preds = %312, %472
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %18, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %472

; <label>:332:                                    ; preds = %321
  br label %273

; <label>:333:                                    ; preds = %305, %273
  %334 = load i32, i32* %19, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %333
  br label %341

; <label>:337:                                    ; preds = %333
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %17, align 4
  br label %268

; <label>:341:                                    ; preds = %336, %268
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %479

; <label>:350:                                    ; preds = %341, %479
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %479

; <label>:359:                                    ; preds = %350
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca [11 x i32], align 16
  %365 = alloca [11 x i32], align 16
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  store i32 1, i32* %366, align 4
  store i32 1, i32* %367, align 4
  store i32 0, i32* %370, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %362, i32* %363)
  %372 = load i32, i32* %362, align 4
  %373 = getelementptr inbounds [11 x i32], [11 x i32]* %364, i64 0, i64 0
  store i32 %372, i32* %373, align 16
  %374 = load i32, i32* %363, align 4
  %375 = getelementptr inbounds [11 x i32], [11 x i32]* %365, i64 0, i64 0
  store i32 %374, i32* %375, align 16
  store i32 0, i32* %368, align 4
  br label %9

; <label>:376:                                    ; preds = %43, %34
  %377 = load i32, i32* %17, align 4
  %378 = icmp slt i32 %377, 11
  br label %43

; <label>:379:                                    ; preds = %71, %62
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = shl i32 %383, 2
  %385 = sub i32 0, %383
  %386 = add i32 %385, 2
  %387 = sub i32 0, %383
  %388 = add i32 %387, 2
  %389 = shl i32 %383, 2
  %390 = shl i32 %383, 2
  %391 = srem i32 %383, 2
  %392 = icmp eq i32 %391, 0
  br label %71

; <label>:393:                                    ; preds = %123, %114
  store i32 0, i32* %17, align 4
  br label %123

; <label>:394:                                    ; preds = %142, %133
  %395 = load i32, i32* %17, align 4
  %396 = icmp slt i32 %395, 11
  br label %142

; <label>:397:                                    ; preds = %169, %160
  br label %169

; <label>:398:                                    ; preds = %205, %196
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %402
  %413 = add i32 %412, 1
  %414 = sub i32 0, %402
  %415 = add i32 %414, 1
  %416 = shl i32 %402, 1
  %417 = sub i32 %402, 1
  %418 = mul i32 %417, 1
  %419 = sub nsw i32 %402, 1
  %420 = shl i32 %419, 2
  %421 = sub i32 0, %419
  %422 = add i32 %421, 2
  %423 = shl i32 %419, 2
  %424 = sub i32 0, %419
  %425 = add i32 %424, 2
  %426 = sdiv i32 %419, 2
  %427 = load i32, i32* %17, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %427, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %427
  %439 = add i32 %438, 1
  %440 = sub i32 %427, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %427, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %443
  store i32 %426, i32* %444, align 4
  br label %205

; <label>:445:                                    ; preds = %234, %225
  %446 = load i32, i32* %16, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = shl i32 %446, 1
  %456 = shl i32 %446, 1
  %457 = shl i32 %446, 1
  %458 = add nsw i32 %446, 1
  store i32 %458, i32* %16, align 4
  br label %234

; <label>:459:                                    ; preds = %255, %246
  %460 = load i32, i32* %17, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %17, align 4
  br label %255

; <label>:462:                                    ; preds = %286, %277
  %463 = load i32, i32* %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %18, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %466, %470
  br label %286

; <label>:472:                                    ; preds = %321, %312
  %473 = load i32, i32* %18, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = add nsw i32 %473, 1
  store i32 %478, i32* %18, align 4
  br label %321

; <label>:479:                                    ; preds = %350, %341
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
