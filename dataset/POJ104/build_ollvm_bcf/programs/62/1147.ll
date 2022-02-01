; ModuleID = 'source-C-CXX/62/1147.c'
source_filename = "source-C-CXX/62/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [105 x [105 x i32]] zeroinitializer, align 16
@b = global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %377

; <label>:22:                                     ; preds = %13, %377
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %377

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %381

; <label>:61:                                     ; preds = %52, %381
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %381

; <label>:72:                                     ; preds = %61
  br label %13

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %390

; <label>:82:                                     ; preds = %73, %390
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %390

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %150, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %130, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %392

; <label>:119:                                    ; preds = %110, %392
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %392

; <label>:130:                                    ; preds = %119
  br label %98

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %406

; <label>:140:                                    ; preds = %131, %406
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %406

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %93

; <label>:153:                                    ; preds = %93
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %8, align 4
  br label %161

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %157
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %9, align 4
  br label %169

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %167, %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %407

; <label>:178:                                    ; preds = %169, %407
  store i32 0, i32* %6, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %407

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %373, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %376

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %370, %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %371

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %408

; <label>:206:                                    ; preds = %197, %408
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %408

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %238, %215
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i32], [105 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %228, %235
  %237 = add nsw i32 %221, %236
  store i32 %237, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %220
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %216

; <label>:241:                                    ; preds = %216
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %331

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %331

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %409

; <label>:258:                                    ; preds = %249, %409
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %409

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %291

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %412

; <label>:279:                                    ; preds = %270, %412
  %280 = load i32, i32* %10, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %412

; <label>:290:                                    ; preds = %279
  br label %312

; <label>:291:                                    ; preds = %269
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %415

; <label>:300:                                    ; preds = %291, %415
  %301 = load i32, i32* %10, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %415

; <label>:311:                                    ; preds = %300
  br label %312

; <label>:312:                                    ; preds = %311, %290
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %418

; <label>:321:                                    ; preds = %312, %418
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %418

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %245, %241
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %419

; <label>:340:                                    ; preds = %331, %419
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %419

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %420

; <label>:359:                                    ; preds = %350, %420
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %420

; <label>:370:                                    ; preds = %359
  br label %193

; <label>:371:                                    ; preds = %193
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  br label %188

; <label>:376:                                    ; preds = %188
  ret i32 0

; <label>:377:                                    ; preds = %22, %13
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp slt i32 %378, %379
  br label %22

; <label>:381:                                    ; preds = %61, %52
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = add nsw i32 %382, 1
  store i32 %389, i32* %6, align 4
  br label %61

; <label>:390:                                    ; preds = %82, %73
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %82

; <label>:392:                                    ; preds = %119, %110
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %393, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %393, 1
  store i32 %405, i32* %7, align 4
  br label %119

; <label>:406:                                    ; preds = %140, %131
  br label %140

; <label>:407:                                    ; preds = %178, %169
  store i32 0, i32* %6, align 4
  br label %178

; <label>:408:                                    ; preds = %206, %197
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %206

; <label>:409:                                    ; preds = %258, %249
  %410 = load i32, i32* %7, align 4
  %411 = icmp eq i32 %410, 0
  br label %258

; <label>:412:                                    ; preds = %279, %270
  %413 = load i32, i32* %10, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  br label %279

; <label>:415:                                    ; preds = %300, %291
  %416 = load i32, i32* %10, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  br label %300

; <label>:418:                                    ; preds = %321, %312
  br label %321

; <label>:419:                                    ; preds = %340, %331
  br label %340

; <label>:420:                                    ; preds = %359, %350
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %421, 1
  %431 = sub i32 0, %421
  %432 = add i32 %431, 1
  %433 = add nsw i32 %421, 1
  store i32 %433, i32* %7, align 4
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
