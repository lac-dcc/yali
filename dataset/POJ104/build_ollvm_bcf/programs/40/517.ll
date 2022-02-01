; ModuleID = 'source-C-CXX/40/517.c'
source_filename = "source-C-CXX/40/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %872

; <label>:9:                                      ; preds = %0, %872
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [72 x [5 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %872

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %341, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %342

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %299, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %882

; <label>:41:                                     ; preds = %32, %882
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %882

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %302

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %885

; <label>:62:                                     ; preds = %53, %885
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %885

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %280

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %889

; <label>:84:                                     ; preds = %75, %889
  store i32 1, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %889

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %258, %93
  %95 = load i32, i32* %14, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %261

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %890

; <label>:106:                                    ; preds = %97, %890
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp ne i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %890

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %257

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %257

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %253, %123
  %125 = load i32, i32* %15, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %256

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %234

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %894

; <label>:140:                                    ; preds = %131, %894
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp ne i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %894

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %234

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %234

; <label>:157:                                    ; preds = %153
  store i32 1, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %230, %157
  %159 = load i32, i32* %16, align 4
  %160 = icmp sle i32 %159, 5
  br i1 %160, label %161, label %233

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %16, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %16, align 4
  %166 = icmp ne i32 %165, 3
  br i1 %166, label %167, label %211

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %211

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %211

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 0
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 1
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 2
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 3
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 4
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %183, %179, %175, %171, %167, %164, %161
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %898

; <label>:220:                                    ; preds = %211, %898
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %898

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %158

; <label>:233:                                    ; preds = %158
  br label %234

; <label>:234:                                    ; preds = %233, %153, %152, %127
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %899

; <label>:243:                                    ; preds = %234, %899
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %899

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %124

; <label>:256:                                    ; preds = %124
  br label %257

; <label>:257:                                    ; preds = %256, %119, %118
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  br label %94

; <label>:261:                                    ; preds = %94
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %900

; <label>:270:                                    ; preds = %261, %900
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %900

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %74
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %901

; <label>:289:                                    ; preds = %280, %901
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %901

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  br label %32

; <label>:302:                                    ; preds = %52
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %902

; <label>:311:                                    ; preds = %302, %902
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %902

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %903

; <label>:330:                                    ; preds = %321, %903
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %903

; <label>:341:                                    ; preds = %330
  br label %28

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %910

; <label>:351:                                    ; preds = %342, %910
  store i32 0, i32* %11, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %910

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %867, %360
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %362, 72
  br i1 %363, label %364, label %870

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %366
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %364
  store i32 0, i32* %17, align 4
  br label %848

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %911

; <label>:381:                                    ; preds = %372, %911
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %383
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 2
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %911

; <label>:396:                                    ; preds = %381
  br i1 %387, label %397, label %441

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %918

; <label>:406:                                    ; preds = %397, %918
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %408
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %409, i64 0, i64 4
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %411, 1
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %918

; <label>:421:                                    ; preds = %406
  br i1 %412, label %422, label %441

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %925

; <label>:431:                                    ; preds = %422, %925
  store i32 0, i32* %17, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %925

; <label>:440:                                    ; preds = %431
  br label %847

; <label>:441:                                    ; preds = %421, %396
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %443
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 1
  br i1 %447, label %448, label %499

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %926

; <label>:457:                                    ; preds = %448, %926
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %459
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 2
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %926

; <label>:472:                                    ; preds = %457
  br i1 %463, label %473, label %499

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %475
  %477 = getelementptr inbounds [5 x i32], [5 x i32]* %476, i64 0, i64 4
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %499

; <label>:480:                                    ; preds = %473
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %933

; <label>:489:                                    ; preds = %480, %933
  store i32 0, i32* %17, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %933

; <label>:498:                                    ; preds = %489
  br label %828

; <label>:499:                                    ; preds = %473, %472, %441
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %501
  %503 = getelementptr inbounds [5 x i32], [5 x i32]* %502, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %499
  store i32 0, i32* %17, align 4
  br label %809

; <label>:507:                                    ; preds = %499
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %509
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %510, i64 0, i64 2
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %521, label %514

; <label>:514:                                    ; preds = %507
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %516
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %517, i64 0, i64 2
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %529

; <label>:521:                                    ; preds = %514, %507
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %523
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 5
  br i1 %527, label %528, label %529

; <label>:528:                                    ; preds = %521
  store i32 0, i32* %17, align 4
  br label %808

; <label>:529:                                    ; preds = %521, %514
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %531
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %532, i64 0, i64 2
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 1
  br i1 %535, label %536, label %551

; <label>:536:                                    ; preds = %529
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %538
  %540 = getelementptr inbounds [5 x i32], [5 x i32]* %539, i64 0, i64 2
  %541 = load i32, i32* %540, align 4
  %542 = icmp ne i32 %541, 2
  br i1 %542, label %543, label %551

; <label>:543:                                    ; preds = %536
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %545
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %546, i64 0, i64 0
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 5
  br i1 %549, label %550, label %551

; <label>:550:                                    ; preds = %543
  store i32 0, i32* %17, align 4
  br label %789

; <label>:551:                                    ; preds = %543, %536, %529
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %553
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %554, i64 0, i64 3
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %584

; <label>:558:                                    ; preds = %551
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %560
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %561, i64 0, i64 2
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %584

; <label>:565:                                    ; preds = %558
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %934

; <label>:574:                                    ; preds = %565, %934
  store i32 0, i32* %17, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %934

; <label>:583:                                    ; preds = %574
  br label %788

; <label>:584:                                    ; preds = %558, %551
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %586
  %588 = getelementptr inbounds [5 x i32], [5 x i32]* %587, i64 0, i64 3
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 1
  br i1 %590, label %591, label %642

; <label>:591:                                    ; preds = %584
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %593
  %595 = getelementptr inbounds [5 x i32], [5 x i32]* %594, i64 0, i64 3
  %596 = load i32, i32* %595, align 4
  %597 = icmp ne i32 %596, 2
  br i1 %597, label %598, label %642

; <label>:598:                                    ; preds = %591
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %935

; <label>:607:                                    ; preds = %598, %935
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %609
  %611 = getelementptr inbounds [5 x i32], [5 x i32]* %610, i64 0, i64 2
  %612 = load i32, i32* %611, align 4
  %613 = icmp ne i32 %612, 1
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %935

; <label>:622:                                    ; preds = %607
  br i1 %613, label %623, label %642

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %942

; <label>:632:                                    ; preds = %623, %942
  store i32 0, i32* %17, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %942

; <label>:641:                                    ; preds = %632
  br label %769

; <label>:642:                                    ; preds = %622, %591, %584
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %644
  %646 = getelementptr inbounds [5 x i32], [5 x i32]* %645, i64 0, i64 4
  %647 = load i32, i32* %646, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %642
  store i32 0, i32* %17, align 4
  br label %650

; <label>:650:                                    ; preds = %649, %642
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %652
  %654 = getelementptr inbounds [5 x i32], [5 x i32]* %653, i64 0, i64 4
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 2
  br i1 %656, label %657, label %683

; <label>:657:                                    ; preds = %650
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %659
  %661 = getelementptr inbounds [5 x i32], [5 x i32]* %660, i64 0, i64 3
  %662 = load i32, i32* %661, align 4
  %663 = icmp ne i32 %662, 1
  br i1 %663, label %664, label %683

; <label>:664:                                    ; preds = %657
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %943

; <label>:673:                                    ; preds = %664, %943
  store i32 0, i32* %17, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %943

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682, %657, %650
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %685
  %687 = getelementptr inbounds [5 x i32], [5 x i32]* %686, i64 0, i64 4
  %688 = load i32, i32* %687, align 4
  %689 = icmp ne i32 %688, 1
  br i1 %689, label %690, label %741

; <label>:690:                                    ; preds = %683
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %944

; <label>:699:                                    ; preds = %690, %944
  %700 = load i32, i32* %11, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %701
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %702, i64 0, i64 4
  %704 = load i32, i32* %703, align 4
  %705 = icmp ne i32 %704, 2
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %944

; <label>:714:                                    ; preds = %699
  br i1 %705, label %715, label %741

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %717
  %719 = getelementptr inbounds [5 x i32], [5 x i32]* %718, i64 0, i64 3
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %741

; <label>:722:                                    ; preds = %715
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %951

; <label>:731:                                    ; preds = %722, %951
  store i32 0, i32* %17, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %951

; <label>:740:                                    ; preds = %731
  br label %768

; <label>:741:                                    ; preds = %715, %714, %683
  %742 = load i32, i32* %11, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %743
  %745 = getelementptr inbounds [5 x i32], [5 x i32]* %744, i64 0, i64 0
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %11, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %748
  %750 = getelementptr inbounds [5 x i32], [5 x i32]* %749, i64 0, i64 1
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %753
  %755 = getelementptr inbounds [5 x i32], [5 x i32]* %754, i64 0, i64 2
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %11, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %758
  %760 = getelementptr inbounds [5 x i32], [5 x i32]* %759, i64 0, i64 3
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %11, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %763
  %765 = getelementptr inbounds [5 x i32], [5 x i32]* %764, i64 0, i64 4
  %766 = load i32, i32* %765, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %746, i32 %751, i32 %756, i32 %761, i32 %766)
  br label %768

; <label>:768:                                    ; preds = %741, %740
  br label %769

; <label>:769:                                    ; preds = %768, %641
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %952

; <label>:778:                                    ; preds = %769, %952
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %952

; <label>:787:                                    ; preds = %778
  br label %788

; <label>:788:                                    ; preds = %787, %583
  br label %789

; <label>:789:                                    ; preds = %788, %550
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %953

; <label>:798:                                    ; preds = %789, %953
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %953

; <label>:807:                                    ; preds = %798
  br label %808

; <label>:808:                                    ; preds = %807, %528
  br label %809

; <label>:809:                                    ; preds = %808, %506
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %954

; <label>:818:                                    ; preds = %809, %954
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %954

; <label>:827:                                    ; preds = %818
  br label %828

; <label>:828:                                    ; preds = %827, %498
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %955

; <label>:837:                                    ; preds = %828, %955
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %955

; <label>:846:                                    ; preds = %837
  br label %847

; <label>:847:                                    ; preds = %846, %440
  br label %848

; <label>:848:                                    ; preds = %847, %371
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %956

; <label>:857:                                    ; preds = %848, %956
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %956

; <label>:866:                                    ; preds = %857
  br label %867

; <label>:867:                                    ; preds = %866
  %868 = load i32, i32* %11, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %11, align 4
  br label %361

; <label>:870:                                    ; preds = %361
  %871 = load i32, i32* %10, align 4
  ret i32 %871

; <label>:872:                                    ; preds = %9, %0
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca [72 x [5 x i32]], align 16
  store i32 0, i32* %873, align 4
  store i32 0, i32* %874, align 4
  store i32 1, i32* %880, align 4
  store i32 1, i32* %875, align 4
  br label %9

; <label>:882:                                    ; preds = %41, %32
  %883 = load i32, i32* %13, align 4
  %884 = icmp sle i32 %883, 5
  br label %41

; <label>:885:                                    ; preds = %62, %53
  %886 = load i32, i32* %13, align 4
  %887 = load i32, i32* %12, align 4
  %888 = icmp ne i32 %886, %887
  br label %62

; <label>:889:                                    ; preds = %84, %75
  store i32 1, i32* %14, align 4
  br label %84

; <label>:890:                                    ; preds = %106, %97
  %891 = load i32, i32* %14, align 4
  %892 = load i32, i32* %13, align 4
  %893 = icmp ne i32 %891, %892
  br label %106

; <label>:894:                                    ; preds = %140, %131
  %895 = load i32, i32* %15, align 4
  %896 = load i32, i32* %13, align 4
  %897 = icmp ne i32 %895, %896
  br label %140

; <label>:898:                                    ; preds = %220, %211
  br label %220

; <label>:899:                                    ; preds = %243, %234
  br label %243

; <label>:900:                                    ; preds = %270, %261
  br label %270

; <label>:901:                                    ; preds = %289, %280
  br label %289

; <label>:902:                                    ; preds = %311, %302
  br label %311

; <label>:903:                                    ; preds = %330, %321
  %904 = load i32, i32* %12, align 4
  %905 = sub i32 %904, 1
  %906 = mul i32 %905, 1
  %907 = shl i32 %904, 1
  %908 = shl i32 %904, 1
  %909 = add nsw i32 %904, 1
  store i32 %909, i32* %12, align 4
  br label %330

; <label>:910:                                    ; preds = %351, %342
  store i32 0, i32* %11, align 4
  br label %351

; <label>:911:                                    ; preds = %381, %372
  %912 = load i32, i32* %11, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %913
  %915 = getelementptr inbounds [5 x i32], [5 x i32]* %914, i64 0, i64 0
  %916 = load i32, i32* %915, align 4
  %917 = icmp eq i32 %916, 2
  br label %381

; <label>:918:                                    ; preds = %406, %397
  %919 = load i32, i32* %11, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %920
  %922 = getelementptr inbounds [5 x i32], [5 x i32]* %921, i64 0, i64 4
  %923 = load i32, i32* %922, align 4
  %924 = icmp ne i32 %923, 1
  br label %406

; <label>:925:                                    ; preds = %431, %422
  store i32 0, i32* %17, align 4
  br label %431

; <label>:926:                                    ; preds = %457, %448
  %927 = load i32, i32* %11, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %928
  %930 = getelementptr inbounds [5 x i32], [5 x i32]* %929, i64 0, i64 0
  %931 = load i32, i32* %930, align 4
  %932 = icmp ne i32 %931, 2
  br label %457

; <label>:933:                                    ; preds = %489, %480
  store i32 0, i32* %17, align 4
  br label %489

; <label>:934:                                    ; preds = %574, %565
  store i32 0, i32* %17, align 4
  br label %574

; <label>:935:                                    ; preds = %607, %598
  %936 = load i32, i32* %11, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %937
  %939 = getelementptr inbounds [5 x i32], [5 x i32]* %938, i64 0, i64 2
  %940 = load i32, i32* %939, align 4
  %941 = icmp ne i32 %940, 1
  br label %607

; <label>:942:                                    ; preds = %632, %623
  store i32 0, i32* %17, align 4
  br label %632

; <label>:943:                                    ; preds = %673, %664
  store i32 0, i32* %17, align 4
  br label %673

; <label>:944:                                    ; preds = %699, %690
  %945 = load i32, i32* %11, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %18, i64 0, i64 %946
  %948 = getelementptr inbounds [5 x i32], [5 x i32]* %947, i64 0, i64 4
  %949 = load i32, i32* %948, align 4
  %950 = icmp ne i32 %949, 2
  br label %699

; <label>:951:                                    ; preds = %731, %722
  store i32 0, i32* %17, align 4
  br label %731

; <label>:952:                                    ; preds = %778, %769
  br label %778

; <label>:953:                                    ; preds = %798, %789
  br label %798

; <label>:954:                                    ; preds = %818, %809
  br label %818

; <label>:955:                                    ; preds = %837, %828
  br label %837

; <label>:956:                                    ; preds = %857, %848
  br label %857
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
