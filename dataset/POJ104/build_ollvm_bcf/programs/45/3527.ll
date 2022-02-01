; ModuleID = 'source-C-CXX/45/3527.c'
source_filename = "source-C-CXX/45/3527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %125, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %413

; <label>:23:                                     ; preds = %14, %413
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %413

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %128

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %417

; <label>:45:                                     ; preds = %36, %417
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %417

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %418

; <label>:64:                                     ; preds = %55, %418
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %418

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %106

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %422

; <label>:94:                                     ; preds = %85, %422
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %422

; <label>:105:                                    ; preds = %94
  br label %55

; <label>:106:                                    ; preds = %76
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %427

; <label>:115:                                    ; preds = %106, %427
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %427

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %14

; <label>:128:                                    ; preds = %35
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %409, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %428

; <label>:138:                                    ; preds = %129, %428
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %428

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169
  br label %412

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %233, %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %430

; <label>:186:                                    ; preds = %177, %430
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %430

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %236

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %446

; <label>:210:                                    ; preds = %201, %446
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %446

; <label>:232:                                    ; preds = %210
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %177

; <label>:236:                                    ; preds = %200
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %476

; <label>:249:                                    ; preds = %240, %476
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %476

; <label>:258:                                    ; preds = %249
  br label %412

; <label>:259:                                    ; preds = %236
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 2
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, i32* %2, align 4
  br label %264

; <label>:264:                                    ; preds = %302, %259
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp sge i32 %265, %266
  br i1 %267, label %268, label %303

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %477

; <label>:291:                                    ; preds = %282, %477
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %2, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %477

; <label>:302:                                    ; preds = %291
  br label %264

; <label>:303:                                    ; preds = %264
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %490

; <label>:316:                                    ; preds = %307, %490
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %490

; <label>:325:                                    ; preds = %316
  br label %412

; <label>:326:                                    ; preds = %303
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %491

; <label>:335:                                    ; preds = %326, %491
  %336 = load i32, i32* %6, align 4
  %337 = sub nsw i32 %336, 2
  %338 = load i32, i32* %4, align 4
  %339 = sub nsw i32 %337, %338
  store i32 %339, i32* %3, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %491

; <label>:348:                                    ; preds = %335
  br label %349

; <label>:349:                                    ; preds = %364, %348
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %367

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %8, align 4
  br label %364

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %3, align 4
  br label %349

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %390

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %512

; <label>:380:                                    ; preds = %371, %512
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %512

; <label>:389:                                    ; preds = %380
  br label %412

; <label>:390:                                    ; preds = %367
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
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  br label %129

; <label>:412:                                    ; preds = %389, %325, %258, %173
  ret i32 0

; <label>:413:                                    ; preds = %23, %14
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %6, align 4
  %416 = icmp slt i32 %414, %415
  br label %23

; <label>:417:                                    ; preds = %45, %36
  store i32 0, i32* %3, align 4
  br label %45

; <label>:418:                                    ; preds = %64, %55
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %7, align 4
  %421 = icmp slt i32 %419, %420
  br label %64

; <label>:422:                                    ; preds = %94, %85
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %423, 1
  store i32 %426, i32* %3, align 4
  br label %94

; <label>:427:                                    ; preds = %115, %106
  br label %115

; <label>:428:                                    ; preds = %138, %129
  %429 = load i32, i32* %4, align 4
  store i32 %429, i32* %2, align 4
  br label %138

; <label>:430:                                    ; preds = %186, %177
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %4, align 4
  %434 = shl i32 %432, %433
  %435 = shl i32 %432, %433
  %436 = sub i32 0, %432
  %437 = add i32 %436, %433
  %438 = sub i32 %432, %433
  %439 = mul i32 %438, %433
  %440 = sub i32 %432, %433
  %441 = mul i32 %440, %433
  %442 = sub i32 0, %432
  %443 = add i32 %442, %433
  %444 = sub nsw i32 %432, %433
  %445 = icmp slt i32 %431, %444
  br label %186

; <label>:446:                                    ; preds = %210, %201
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %448
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 %450, %451
  %453 = mul i32 %452, %451
  %454 = sub i32 %450, %451
  %455 = mul i32 %454, %451
  %456 = sub i32 %450, %451
  %457 = mul i32 %456, %451
  %458 = sub nsw i32 %450, %451
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200 x i32], [200 x i32]* %449, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  %466 = load i32, i32* %8, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = sub i32 0, %466
  %471 = add i32 %470, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %466, 1
  %475 = add nsw i32 %466, 1
  store i32 %475, i32* %8, align 4
  br label %210

; <label>:476:                                    ; preds = %249, %240
  br label %249

; <label>:477:                                    ; preds = %291, %282
  %478 = load i32, i32* %2, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, -1
  %481 = sub i32 %478, -1
  %482 = mul i32 %481, -1
  %483 = shl i32 %478, -1
  %484 = sub i32 0, %478
  %485 = add i32 %484, -1
  %486 = shl i32 %478, -1
  %487 = sub i32 0, %478
  %488 = add i32 %487, -1
  %489 = add nsw i32 %478, -1
  store i32 %489, i32* %2, align 4
  br label %291

; <label>:490:                                    ; preds = %316, %307
  br label %316

; <label>:491:                                    ; preds = %335, %326
  %492 = load i32, i32* %6, align 4
  %493 = shl i32 %492, 2
  %494 = shl i32 %492, 2
  %495 = sub i32 0, %492
  %496 = add i32 %495, 2
  %497 = shl i32 %492, 2
  %498 = sub i32 %492, 2
  %499 = mul i32 %498, 2
  %500 = sub i32 0, %492
  %501 = add i32 %500, 2
  %502 = shl i32 %492, 2
  %503 = sub nsw i32 %492, 2
  %504 = load i32, i32* %4, align 4
  %505 = sub i32 %503, %504
  %506 = mul i32 %505, %504
  %507 = shl i32 %503, %504
  %508 = shl i32 %503, %504
  %509 = sub i32 0, %503
  %510 = add i32 %509, %504
  %511 = sub nsw i32 %503, %504
  store i32 %511, i32* %3, align 4
  br label %335

; <label>:512:                                    ; preds = %380, %371
  br label %380

; <label>:513:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
