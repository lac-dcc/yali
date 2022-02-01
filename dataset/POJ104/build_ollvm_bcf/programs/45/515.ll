; ModuleID = 'source-C-CXX/45/515.c'
source_filename = "source-C-CXX/45/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %871

; <label>:9:                                      ; preds = %0, %871
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %871

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %880

; <label>:36:                                     ; preds = %27, %880
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %880

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %87

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %884

; <label>:74:                                     ; preds = %65, %884
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %884

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %27

; <label>:87:                                     ; preds = %48
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %885

; <label>:96:                                     ; preds = %87, %885
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %885

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %129

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %889

; <label>:118:                                    ; preds = %109, %889
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %889

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128, %108
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %891

; <label>:138:                                    ; preds = %129, %891
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp sge i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %891

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %153

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %150
  %154 = load i32, i32* %13, align 4
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %334

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %895

; <label>:166:                                    ; preds = %157, %895
  store i32 0, i32* %16, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %895

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %332, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %896

; <label>:185:                                    ; preds = %176, %896
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sdiv i32 %187, 2
  %189 = icmp slt i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %896

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %333

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %16, align 4
  store i32 %201, i32* %15, align 4
  br label %202

; <label>:202:                                    ; preds = %218, %199
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %16, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  br label %202

; <label>:221:                                    ; preds = %202
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %16, align 4
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* %16, align 4
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %243, %221
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %16, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  br label %227

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 %247, 1
  %249 = load i32, i32* %16, align 4
  %250 = sub nsw i32 %248, %249
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %16, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %15, align 4
  br label %255

; <label>:255:                                    ; preds = %268, %246
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %16, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %15, align 4
  br label %255

; <label>:271:                                    ; preds = %255
  %272 = load i32, i32* %16, align 4
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %16, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, i32* %14, align 4
  br label %277

; <label>:277:                                    ; preds = %310, %271
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %16, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %911

; <label>:299:                                    ; preds = %290, %911
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %911

; <label>:310:                                    ; preds = %299
  br label %277

; <label>:311:                                    ; preds = %277
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
  br i1 %320, label %321, label %920

; <label>:321:                                    ; preds = %312, %920
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %16, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %920

; <label>:332:                                    ; preds = %321
  br label %176

; <label>:333:                                    ; preds = %198
  br label %334

; <label>:334:                                    ; preds = %333, %153
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %927

; <label>:343:                                    ; preds = %334, %927
  %344 = load i32, i32* %13, align 4
  %345 = srem i32 %344, 2
  %346 = icmp ne i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %927

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %852

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %938

; <label>:365:                                    ; preds = %356, %938
  store i32 0, i32* %16, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %938

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %657, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %939

; <label>:384:                                    ; preds = %375, %939
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sdiv i32 %386, 2
  %388 = icmp slt i32 %385, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %939

; <label>:397:                                    ; preds = %384
  br i1 %388, label %398, label %658

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %946

; <label>:407:                                    ; preds = %398, %946
  %408 = load i32, i32* %16, align 4
  store i32 %408, i32* %14, align 4
  %409 = load i32, i32* %16, align 4
  store i32 %409, i32* %15, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %946

; <label>:418:                                    ; preds = %407
  br label %419

; <label>:419:                                    ; preds = %453, %418
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sub nsw i32 %421, 1
  %423 = load i32, i32* %16, align 4
  %424 = sub nsw i32 %422, %423
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %456

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %949

; <label>:435:                                    ; preds = %426, %949
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %949

; <label>:452:                                    ; preds = %435
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %15, align 4
  br label %419

; <label>:456:                                    ; preds = %419
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %958

; <label>:465:                                    ; preds = %456, %958
  %466 = load i32, i32* %12, align 4
  %467 = sub nsw i32 %466, 1
  %468 = load i32, i32* %16, align 4
  %469 = sub nsw i32 %467, %468
  store i32 %469, i32* %15, align 4
  %470 = load i32, i32* %16, align 4
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %958

; <label>:479:                                    ; preds = %465
  br label %480

; <label>:480:                                    ; preds = %534, %479
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sub nsw i32 %482, 1
  %484 = load i32, i32* %16, align 4
  %485 = sub nsw i32 %483, %484
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %535

; <label>:487:                                    ; preds = %480
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %976

; <label>:496:                                    ; preds = %487, %976
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %498
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %976

; <label>:513:                                    ; preds = %496
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %985

; <label>:523:                                    ; preds = %514, %985
  %524 = load i32, i32* %14, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %14, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %985

; <label>:534:                                    ; preds = %523
  br label %480

; <label>:535:                                    ; preds = %480
  %536 = load i32, i32* %11, align 4
  %537 = sub nsw i32 %536, 1
  %538 = load i32, i32* %16, align 4
  %539 = sub nsw i32 %537, %538
  store i32 %539, i32* %14, align 4
  %540 = load i32, i32* %12, align 4
  %541 = load i32, i32* %16, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sub nsw i32 %542, 1
  store i32 %543, i32* %15, align 4
  br label %544

; <label>:544:                                    ; preds = %595, %535
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %999

; <label>:553:                                    ; preds = %544, %999
  %554 = load i32, i32* %15, align 4
  %555 = load i32, i32* %16, align 4
  %556 = icmp sgt i32 %554, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %999

; <label>:565:                                    ; preds = %553
  br i1 %556, label %566, label %596

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %568
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  br label %575

; <label>:575:                                    ; preds = %566
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1003

; <label>:584:                                    ; preds = %575, %1003
  %585 = load i32, i32* %15, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, i32* %15, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1003

; <label>:595:                                    ; preds = %584
  br label %544

; <label>:596:                                    ; preds = %565
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1009

; <label>:605:                                    ; preds = %596, %1009
  %606 = load i32, i32* %16, align 4
  store i32 %606, i32* %15, align 4
  %607 = load i32, i32* %11, align 4
  %608 = sub nsw i32 %607, 1
  %609 = load i32, i32* %16, align 4
  %610 = sub nsw i32 %608, %609
  store i32 %610, i32* %14, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1009

; <label>:619:                                    ; preds = %605
  br label %620

; <label>:620:                                    ; preds = %633, %619
  %621 = load i32, i32* %14, align 4
  %622 = load i32, i32* %16, align 4
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %624, label %636

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %626
  %628 = load i32, i32* %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  br label %633

; <label>:633:                                    ; preds = %624
  %634 = load i32, i32* %14, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %14, align 4
  br label %620

; <label>:636:                                    ; preds = %620
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1030

; <label>:646:                                    ; preds = %637, %1030
  %647 = load i32, i32* %16, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %16, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1030

; <label>:657:                                    ; preds = %646
  br label %375

; <label>:658:                                    ; preds = %397
  %659 = load i32, i32* %13, align 4
  %660 = load i32, i32* %11, align 4
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %662, label %727

; <label>:662:                                    ; preds = %658
  %663 = load i32, i32* %13, align 4
  %664 = load i32, i32* %12, align 4
  %665 = icmp ne i32 %663, %664
  br i1 %665, label %666, label %727

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1035

; <label>:675:                                    ; preds = %666, %1035
  %676 = load i32, i32* %13, align 4
  %677 = sdiv i32 %676, 2
  store i32 %677, i32* %15, align 4
  %678 = load i32, i32* %13, align 4
  %679 = sdiv i32 %678, 2
  store i32 %679, i32* %14, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1035

; <label>:688:                                    ; preds = %675
  br label %689

; <label>:689:                                    ; preds = %723, %688
  %690 = load i32, i32* %14, align 4
  %691 = load i32, i32* %12, align 4
  %692 = load i32, i32* %13, align 4
  %693 = sdiv i32 %692, 2
  %694 = sub nsw i32 %691, %693
  %695 = icmp slt i32 %690, %694
  br i1 %695, label %696, label %726

; <label>:696:                                    ; preds = %689
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1057

; <label>:705:                                    ; preds = %696, %1057
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %707
  %709 = load i32, i32* %14, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i32], [100 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %712)
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1057

; <label>:722:                                    ; preds = %705
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %14, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %14, align 4
  br label %689

; <label>:726:                                    ; preds = %689
  br label %727

; <label>:727:                                    ; preds = %726, %662, %658
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1066

; <label>:736:                                    ; preds = %727, %1066
  %737 = load i32, i32* %13, align 4
  %738 = load i32, i32* %12, align 4
  %739 = icmp eq i32 %737, %738
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1066

; <label>:748:                                    ; preds = %736
  br i1 %739, label %749, label %796

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* %13, align 4
  %751 = load i32, i32* %11, align 4
  %752 = icmp ne i32 %750, %751
  br i1 %752, label %753, label %796

; <label>:753:                                    ; preds = %749
  %754 = load i32, i32* %13, align 4
  %755 = sdiv i32 %754, 2
  store i32 %755, i32* %15, align 4
  %756 = load i32, i32* %13, align 4
  %757 = sdiv i32 %756, 2
  store i32 %757, i32* %14, align 4
  br label %758

; <label>:758:                                    ; preds = %792, %753
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1070

; <label>:767:                                    ; preds = %758, %1070
  %768 = load i32, i32* %14, align 4
  %769 = load i32, i32* %11, align 4
  %770 = load i32, i32* %13, align 4
  %771 = sdiv i32 %770, 2
  %772 = sub nsw i32 %769, %771
  %773 = icmp slt i32 %768, %772
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1070

; <label>:782:                                    ; preds = %767
  br i1 %773, label %783, label %795

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %14, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %785
  %787 = load i32, i32* %15, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x i32], [100 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  br label %792

; <label>:792:                                    ; preds = %783
  %793 = load i32, i32* %14, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %14, align 4
  br label %758

; <label>:795:                                    ; preds = %782
  br label %796

; <label>:796:                                    ; preds = %795, %749, %748
  %797 = load i32, i32* %13, align 4
  %798 = load i32, i32* %12, align 4
  %799 = icmp eq i32 %797, %798
  br i1 %799, label %800, label %833

; <label>:800:                                    ; preds = %796
  %801 = load i32, i32* %13, align 4
  %802 = load i32, i32* %11, align 4
  %803 = icmp eq i32 %801, %802
  br i1 %803, label %804, label %833

; <label>:804:                                    ; preds = %800
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1091

; <label>:813:                                    ; preds = %804, %1091
  %814 = load i32, i32* %13, align 4
  %815 = sdiv i32 %814, 2
  store i32 %815, i32* %15, align 4
  store i32 %815, i32* %14, align 4
  %816 = load i32, i32* %14, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %817
  %819 = load i32, i32* %15, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x i32], [100 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %822)
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1091

; <label>:832:                                    ; preds = %813
  br label %833

; <label>:833:                                    ; preds = %832, %800, %796
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1107

; <label>:842:                                    ; preds = %833, %1107
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1107

; <label>:851:                                    ; preds = %842
  br label %852

; <label>:852:                                    ; preds = %851, %355
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1108

; <label>:861:                                    ; preds = %852, %1108
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1108

; <label>:870:                                    ; preds = %861
  ret void

; <label>:871:                                    ; preds = %9, %0
  %872 = alloca [100 x [100 x i32]], align 16
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %873, i32* %874)
  store i32 0, i32* %876, align 4
  br label %9

; <label>:880:                                    ; preds = %36, %27
  %881 = load i32, i32* %14, align 4
  %882 = load i32, i32* %11, align 4
  %883 = icmp slt i32 %881, %882
  br label %36

; <label>:884:                                    ; preds = %74, %65
  br label %74

; <label>:885:                                    ; preds = %96, %87
  %886 = load i32, i32* %11, align 4
  %887 = load i32, i32* %12, align 4
  %888 = icmp slt i32 %886, %887
  br label %96

; <label>:889:                                    ; preds = %118, %109
  %890 = load i32, i32* %11, align 4
  store i32 %890, i32* %13, align 4
  br label %118

; <label>:891:                                    ; preds = %138, %129
  %892 = load i32, i32* %11, align 4
  %893 = load i32, i32* %12, align 4
  %894 = icmp sge i32 %892, %893
  br label %138

; <label>:895:                                    ; preds = %166, %157
  store i32 0, i32* %16, align 4
  br label %166

; <label>:896:                                    ; preds = %185, %176
  %897 = load i32, i32* %16, align 4
  %898 = load i32, i32* %13, align 4
  %899 = sub i32 0, %898
  %900 = add i32 %899, 2
  %901 = sub i32 0, %898
  %902 = add i32 %901, 2
  %903 = sub i32 0, %898
  %904 = add i32 %903, 2
  %905 = sub i32 0, %898
  %906 = add i32 %905, 2
  %907 = sub i32 %898, 2
  %908 = mul i32 %907, 2
  %909 = sdiv i32 %898, 2
  %910 = icmp slt i32 %897, %909
  br label %185

; <label>:911:                                    ; preds = %299, %290
  %912 = load i32, i32* %14, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %913, -1
  %915 = sub i32 0, %912
  %916 = add i32 %915, -1
  %917 = sub i32 0, %912
  %918 = add i32 %917, -1
  %919 = add nsw i32 %912, -1
  store i32 %919, i32* %14, align 4
  br label %299

; <label>:920:                                    ; preds = %321, %312
  %921 = load i32, i32* %16, align 4
  %922 = shl i32 %921, 1
  %923 = shl i32 %921, 1
  %924 = sub i32 0, %921
  %925 = add i32 %924, 1
  %926 = add nsw i32 %921, 1
  store i32 %926, i32* %16, align 4
  br label %321

; <label>:927:                                    ; preds = %343, %334
  %928 = load i32, i32* %13, align 4
  %929 = sub i32 %928, 2
  %930 = mul i32 %929, 2
  %931 = sub i32 0, %928
  %932 = add i32 %931, 2
  %933 = sub i32 %928, 2
  %934 = mul i32 %933, 2
  %935 = shl i32 %928, 2
  %936 = srem i32 %928, 2
  %937 = icmp ne i32 %936, 0
  br label %343

; <label>:938:                                    ; preds = %365, %356
  store i32 0, i32* %16, align 4
  br label %365

; <label>:939:                                    ; preds = %384, %375
  %940 = load i32, i32* %16, align 4
  %941 = load i32, i32* %13, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 2
  %944 = sdiv i32 %941, 2
  %945 = icmp slt i32 %940, %944
  br label %384

; <label>:946:                                    ; preds = %407, %398
  %947 = load i32, i32* %16, align 4
  store i32 %947, i32* %14, align 4
  %948 = load i32, i32* %16, align 4
  store i32 %948, i32* %15, align 4
  br label %407

; <label>:949:                                    ; preds = %435, %426
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %951
  %953 = load i32, i32* %15, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [100 x i32], [100 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %956)
  br label %435

; <label>:958:                                    ; preds = %465, %456
  %959 = load i32, i32* %12, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, 1
  %962 = sub i32 0, %959
  %963 = add i32 %962, 1
  %964 = sub i32 %959, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 %959, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 %959, 1
  %969 = mul i32 %968, 1
  %970 = shl i32 %959, 1
  %971 = sub nsw i32 %959, 1
  %972 = load i32, i32* %16, align 4
  %973 = shl i32 %971, %972
  %974 = sub nsw i32 %971, %972
  store i32 %974, i32* %15, align 4
  %975 = load i32, i32* %16, align 4
  store i32 %975, i32* %14, align 4
  br label %465

; <label>:976:                                    ; preds = %496, %487
  %977 = load i32, i32* %14, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %978
  %980 = load i32, i32* %15, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [100 x i32], [100 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %983)
  br label %496

; <label>:985:                                    ; preds = %523, %514
  %986 = load i32, i32* %14, align 4
  %987 = sub i32 0, %986
  %988 = add i32 %987, 1
  %989 = shl i32 %986, 1
  %990 = shl i32 %986, 1
  %991 = sub i32 0, %986
  %992 = add i32 %991, 1
  %993 = sub i32 0, %986
  %994 = add i32 %993, 1
  %995 = sub i32 %986, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %986, 1
  %998 = add nsw i32 %986, 1
  store i32 %998, i32* %14, align 4
  br label %523

; <label>:999:                                    ; preds = %553, %544
  %1000 = load i32, i32* %15, align 4
  %1001 = load i32, i32* %16, align 4
  %1002 = icmp sgt i32 %1000, %1001
  br label %553

; <label>:1003:                                   ; preds = %584, %575
  %1004 = load i32, i32* %15, align 4
  %1005 = sub i32 %1004, -1
  %1006 = mul i32 %1005, -1
  %1007 = shl i32 %1004, -1
  %1008 = add nsw i32 %1004, -1
  store i32 %1008, i32* %15, align 4
  br label %584

; <label>:1009:                                   ; preds = %605, %596
  %1010 = load i32, i32* %16, align 4
  store i32 %1010, i32* %15, align 4
  %1011 = load i32, i32* %11, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1012, 1
  %1014 = shl i32 %1011, 1
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1015, 1
  %1017 = shl i32 %1011, 1
  %1018 = sub i32 %1011, 1
  %1019 = mul i32 %1018, 1
  %1020 = shl i32 %1011, 1
  %1021 = sub nsw i32 %1011, 1
  %1022 = load i32, i32* %16, align 4
  %1023 = sub i32 %1021, %1022
  %1024 = mul i32 %1023, %1022
  %1025 = sub i32 %1021, %1022
  %1026 = mul i32 %1025, %1022
  %1027 = sub i32 %1021, %1022
  %1028 = mul i32 %1027, %1022
  %1029 = sub nsw i32 %1021, %1022
  store i32 %1029, i32* %14, align 4
  br label %605

; <label>:1030:                                   ; preds = %646, %637
  %1031 = load i32, i32* %16, align 4
  %1032 = sub i32 %1031, 1
  %1033 = mul i32 %1032, 1
  %1034 = add nsw i32 %1031, 1
  store i32 %1034, i32* %16, align 4
  br label %646

; <label>:1035:                                   ; preds = %675, %666
  %1036 = load i32, i32* %13, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1037, 2
  %1039 = sub i32 0, %1036
  %1040 = add i32 %1039, 2
  %1041 = shl i32 %1036, 2
  %1042 = shl i32 %1036, 2
  %1043 = sub i32 %1036, 2
  %1044 = mul i32 %1043, 2
  %1045 = sub i32 0, %1036
  %1046 = add i32 %1045, 2
  %1047 = shl i32 %1036, 2
  %1048 = shl i32 %1036, 2
  %1049 = sdiv i32 %1036, 2
  store i32 %1049, i32* %15, align 4
  %1050 = load i32, i32* %13, align 4
  %1051 = sub i32 %1050, 2
  %1052 = mul i32 %1051, 2
  %1053 = sub i32 %1050, 2
  %1054 = mul i32 %1053, 2
  %1055 = shl i32 %1050, 2
  %1056 = sdiv i32 %1050, 2
  store i32 %1056, i32* %14, align 4
  br label %675

; <label>:1057:                                   ; preds = %705, %696
  %1058 = load i32, i32* %15, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %1059
  %1061 = load i32, i32* %14, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [100 x i32], [100 x i32]* %1060, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1064)
  br label %705

; <label>:1066:                                   ; preds = %736, %727
  %1067 = load i32, i32* %13, align 4
  %1068 = load i32, i32* %12, align 4
  %1069 = icmp eq i32 %1067, %1068
  br label %736

; <label>:1070:                                   ; preds = %767, %758
  %1071 = load i32, i32* %14, align 4
  %1072 = load i32, i32* %11, align 4
  %1073 = load i32, i32* %13, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1074, 2
  %1076 = sub i32 %1073, 2
  %1077 = mul i32 %1076, 2
  %1078 = shl i32 %1073, 2
  %1079 = sub i32 %1073, 2
  %1080 = mul i32 %1079, 2
  %1081 = sdiv i32 %1073, 2
  %1082 = sub i32 %1072, %1081
  %1083 = mul i32 %1082, %1081
  %1084 = sub i32 0, %1072
  %1085 = add i32 %1084, %1081
  %1086 = shl i32 %1072, %1081
  %1087 = shl i32 %1072, %1081
  %1088 = shl i32 %1072, %1081
  %1089 = sub nsw i32 %1072, %1081
  %1090 = icmp slt i32 %1071, %1089
  br label %767

; <label>:1091:                                   ; preds = %813, %804
  %1092 = load i32, i32* %13, align 4
  %1093 = sub i32 %1092, 2
  %1094 = mul i32 %1093, 2
  %1095 = shl i32 %1092, 2
  %1096 = sub i32 0, %1092
  %1097 = add i32 %1096, 2
  %1098 = sdiv i32 %1092, 2
  store i32 %1098, i32* %15, align 4
  store i32 %1098, i32* %14, align 4
  %1099 = load i32, i32* %14, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %1100
  %1102 = load i32, i32* %15, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100 x i32], [100 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1105)
  br label %813

; <label>:1107:                                   ; preds = %842, %833
  br label %842

; <label>:1108:                                   ; preds = %861, %852
  br label %861
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
