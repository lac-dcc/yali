; ModuleID = 'source-C-CXX/35/141.c'
source_filename = "source-C-CXX/35/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %432

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %433

; <label>:39:                                     ; preds = %30, %433
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %433

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %434

; <label>:62:                                     ; preds = %53, %434
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %434

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %129, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %440

; <label>:94:                                     ; preds = %85, %440
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %440

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %446

; <label>:118:                                    ; preds = %109, %446
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %446

; <label>:129:                                    ; preds = %118
  br label %81

; <label>:130:                                    ; preds = %81
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %256, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %131
  store i32 0, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %216, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %449

; <label>:146:                                    ; preds = %137, %449
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %147, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %449

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %217

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %167, %173
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %13, align 4
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %193
  store i8 %190, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %175, %162
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %474

; <label>:205:                                    ; preds = %196, %474
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %474

; <label>:216:                                    ; preds = %205
  br label %137

; <label>:217:                                    ; preds = %161
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %478

; <label>:226:                                    ; preds = %217, %478
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %478

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %479

; <label>:245:                                    ; preds = %236, %479
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %479

; <label>:256:                                    ; preds = %245
  br label %131

; <label>:257:                                    ; preds = %131
  store i32 0, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %345, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %489

; <label>:267:                                    ; preds = %258, %489
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %489

; <label>:280:                                    ; preds = %267
  br i1 %271, label %281, label %348

; <label>:281:                                    ; preds = %280
  store i32 0, i32* %10, align 4
  br label %282

; <label>:282:                                    ; preds = %343, %281
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %344

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %294, %300
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %289
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  %316 = load i32, i32* %14, align 4
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %320
  store i8 %317, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %302, %289
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %508

; <label>:332:                                    ; preds = %323, %508
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %508

; <label>:343:                                    ; preds = %332
  br label %282

; <label>:344:                                    ; preds = %282
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  br label %258

; <label>:348:                                    ; preds = %280
  store i32 0, i32* %5, align 4
  br label %349

; <label>:349:                                    ; preds = %387, %348
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %388

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %358, %363
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %353
  store i32 0, i32* %15, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %353
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %515

; <label>:376:                                    ; preds = %367, %515
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %515

; <label>:387:                                    ; preds = %376
  br label %349

; <label>:388:                                    ; preds = %349
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %528

; <label>:397:                                    ; preds = %388, %528
  %398 = load i32, i32* %15, align 4
  %399 = icmp eq i32 %398, 0
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %528

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %411

; <label>:409:                                    ; preds = %408
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %431

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %531

; <label>:420:                                    ; preds = %411, %531
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %531

; <label>:430:                                    ; preds = %420
  br label %431

; <label>:431:                                    ; preds = %430, %409
  br label %432

; <label>:432:                                    ; preds = %431, %28
  ret void

; <label>:433:                                    ; preds = %39, %30
  store i32 0, i32* %6, align 4
  br label %39

; <label>:434:                                    ; preds = %62, %53
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  br label %62

; <label>:440:                                    ; preds = %94, %85
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  br label %94

; <label>:446:                                    ; preds = %118, %109
  %447 = load i32, i32* %7, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %7, align 4
  br label %118

; <label>:449:                                    ; preds = %146, %137
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %3, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = add i32 %453, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %451, 1
  %458 = sub nsw i32 %451, 1
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = sub i32 0, %458
  %463 = add i32 %462, %459
  %464 = sub i32 0, %458
  %465 = add i32 %464, %459
  %466 = sub i32 0, %458
  %467 = add i32 %466, %459
  %468 = sub i32 0, %458
  %469 = add i32 %468, %459
  %470 = sub i32 0, %458
  %471 = add i32 %470, %459
  %472 = sub nsw i32 %458, %459
  %473 = icmp slt i32 %450, %472
  br label %146

; <label>:474:                                    ; preds = %205, %196
  %475 = load i32, i32* %12, align 4
  %476 = shl i32 %475, 1
  %477 = add nsw i32 %475, 1
  store i32 %477, i32* %12, align 4
  br label %205

; <label>:478:                                    ; preds = %226, %217
  br label %226

; <label>:479:                                    ; preds = %245, %236
  %480 = load i32, i32* %11, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = shl i32 %480, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %11, align 4
  br label %245

; <label>:489:                                    ; preds = %267, %258
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %491, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %491
  %503 = add i32 %502, 1
  %504 = sub i32 0, %491
  %505 = add i32 %504, 1
  %506 = sub nsw i32 %491, 1
  %507 = icmp slt i32 %490, %506
  br label %267

; <label>:508:                                    ; preds = %332, %323
  %509 = load i32, i32* %10, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = add nsw i32 %509, 1
  store i32 %514, i32* %10, align 4
  br label %332

; <label>:515:                                    ; preds = %376, %367
  %516 = load i32, i32* %5, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 %516, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %516
  %526 = add i32 %525, 1
  %527 = add nsw i32 %516, 1
  store i32 %527, i32* %5, align 4
  br label %376

; <label>:528:                                    ; preds = %397, %388
  %529 = load i32, i32* %15, align 4
  %530 = icmp eq i32 %529, 0
  br label %397

; <label>:531:                                    ; preds = %420, %411
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
