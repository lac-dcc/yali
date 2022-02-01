; ModuleID = 'source-C-CXX/50/504.c'
source_filename = "source-C-CXX/50/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [600 x i32], align 16
  %17 = alloca [600 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = call i32 @getchar()
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %17)
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %415

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %435

; <label>:47:                                     ; preds = %38, %435
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %435

; <label>:57:                                     ; preds = %47
  br label %413

; <label>:58:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %105, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %437

; <label>:68:                                     ; preds = %59, %437
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %437

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %106

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %441

; <label>:94:                                     ; preds = %85, %441
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %441

; <label>:105:                                    ; preds = %94
  br label %59

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %454

; <label>:115:                                    ; preds = %106, %454
  store i32 0, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %454

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %256, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %257

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %234, %132
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %235

; <label>:142:                                    ; preds = %135
  store i32 1, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %185, %142
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %186

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %154, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %147
  store i32 0, i32* %18, align 4
  br label %186

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %455

; <label>:174:                                    ; preds = %165, %455
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %455

; <label>:185:                                    ; preds = %174
  br label %143

; <label>:186:                                    ; preds = %163, %143
  %187 = load i32, i32* %18, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %186
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %461

; <label>:204:                                    ; preds = %195, %461
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %461

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %462

; <label>:223:                                    ; preds = %214, %462
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %462

; <label>:234:                                    ; preds = %223
  br label %135

; <label>:235:                                    ; preds = %135
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
  br i1 %244, label %245, label %475

; <label>:245:                                    ; preds = %236, %475
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %475

; <label>:256:                                    ; preds = %245
  br label %125

; <label>:257:                                    ; preds = %125
  store i32 0, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %295, %257
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %15, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %296

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %19, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %19, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %262
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %489

; <label>:284:                                    ; preds = %275, %489
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %489

; <label>:295:                                    ; preds = %284
  br label %258

; <label>:296:                                    ; preds = %258
  %297 = load i32, i32* %19, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %413

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %19, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %12, align 4
  br label %305

; <label>:305:                                    ; preds = %409, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %500

; <label>:314:                                    ; preds = %305, %500
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %15, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %500

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %412

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %504

; <label>:336:                                    ; preds = %327, %504
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %19, align 4
  %342 = icmp eq i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %504

; <label>:351:                                    ; preds = %336
  br i1 %342, label %352, label %390

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  store i32 %353, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %367, %352
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %356, %357
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  br label %354

; <label>:370:                                    ; preds = %354
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %511

; <label>:379:                                    ; preds = %370, %511
  %380 = call i32 @putchar(i32 10)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %511

; <label>:389:                                    ; preds = %379
  br label %390

; <label>:390:                                    ; preds = %389, %351
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %513

; <label>:399:                                    ; preds = %390, %513
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %513

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  br label %305

; <label>:412:                                    ; preds = %326
  store i32 0, i32* %10, align 4
  br label %413

; <label>:413:                                    ; preds = %412, %299, %57
  %414 = load i32, i32* %10, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca [600 x i32], align 16
  %423 = alloca [600 x i8], align 16
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  %427 = call i32 @getchar()
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %423)
  %429 = getelementptr inbounds [600 x i8], [600 x i8]* %423, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #3
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %421, align 4
  %432 = load i32, i32* %421, align 4
  %433 = load i32, i32* %417, align 4
  %434 = icmp slt i32 %432, %433
  br label %9

; <label>:435:                                    ; preds = %47, %38
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %47

; <label>:437:                                    ; preds = %68, %59
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %15, align 4
  %440 = icmp slt i32 %438, %439
  br label %68

; <label>:441:                                    ; preds = %94, %85
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = add nsw i32 %442, 1
  store i32 %453, i32* %12, align 4
  br label %94

; <label>:454:                                    ; preds = %115, %106
  store i32 0, i32* %12, align 4
  br label %115

; <label>:455:                                    ; preds = %174, %165
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = add nsw i32 %456, 1
  store i32 %460, i32* %14, align 4
  br label %174

; <label>:461:                                    ; preds = %204, %195
  br label %204

; <label>:462:                                    ; preds = %223, %214
  %463 = load i32, i32* %13, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = sub i32 0, %463
  %472 = add i32 %471, 1
  %473 = shl i32 %463, 1
  %474 = add nsw i32 %463, 1
  store i32 %474, i32* %13, align 4
  br label %223

; <label>:475:                                    ; preds = %245, %236
  %476 = load i32, i32* %12, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 %476, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %476, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %476, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %476, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %476, 1
  store i32 %488, i32* %12, align 4
  br label %245

; <label>:489:                                    ; preds = %284, %275
  %490 = load i32, i32* %12, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = add nsw i32 %490, 1
  store i32 %499, i32* %12, align 4
  br label %284

; <label>:500:                                    ; preds = %314, %305
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp slt i32 %501, %502
  br label %314

; <label>:504:                                    ; preds = %336, %327
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %19, align 4
  %510 = icmp eq i32 %508, %509
  br label %336

; <label>:511:                                    ; preds = %379, %370
  %512 = call i32 @putchar(i32 10)
  br label %379

; <label>:513:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
