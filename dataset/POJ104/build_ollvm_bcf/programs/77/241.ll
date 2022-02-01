; ModuleID = 'source-C-CXX/77/241.c'
source_filename = "source-C-CXX/77/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  store i32 10, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %224, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %227

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %220, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %223

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %198, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %201

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %196, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %402

; <label>:31:                                     ; preds = %22, %402
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 50
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %402

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %197

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %405

; <label>:60:                                     ; preds = %51, %405
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %405

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %157

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %409

; <label>:82:                                     ; preds = %73, %409
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %409

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %157

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %157

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %156

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %413

; <label>:134:                                    ; preds = %125, %413
  %135 = load i32, i32* %1, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* %2, align 4
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %137, i32* %138, align 8
  %139 = load i32, i32* %4, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %141, i32* %142, align 16
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %143, align 1
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %144, align 1
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %145, align 1
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 115, i8* %146, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %413

; <label>:155:                                    ; preds = %134
  br label %156

; <label>:156:                                    ; preds = %155, %119, %111, %103
  br label %157

; <label>:157:                                    ; preds = %156, %99, %95, %94, %72, %47, %43
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %426

; <label>:166:                                    ; preds = %157, %426
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %426

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %427

; <label>:185:                                    ; preds = %176, %427
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %427

; <label>:196:                                    ; preds = %185
  br label %22

; <label>:197:                                    ; preds = %42
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 10
  store i32 %200, i32* %3, align 4
  br label %18

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %442

; <label>:210:                                    ; preds = %201, %442
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %442

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 10
  store i32 %222, i32* %2, align 4
  br label %14

; <label>:223:                                    ; preds = %14
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 10
  store i32 %226, i32* %1, align 4
  br label %10

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %443

; <label>:236:                                    ; preds = %227, %443
  store i32 1, i32* %6, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %443

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %362, %245
  %247 = load i32, i32* %6, align 4
  %248 = icmp sle i32 %247, 3
  br i1 %248, label %249, label %365

; <label>:249:                                    ; preds = %246
  store i32 1, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %342, %249
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 4, %252
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %343

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %259, %264
  br i1 %265, label %266, label %321

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %444

; <label>:275:                                    ; preds = %266, %444
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %304
  store i8 %302, i8* %305, align 1
  %306 = load i32, i32* %8, align 4
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %310
  store i8 %307, i8* %311, align 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %444

; <label>:320:                                    ; preds = %275
  br label %321

; <label>:321:                                    ; preds = %320, %255
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %508

; <label>:331:                                    ; preds = %322, %508
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %508

; <label>:342:                                    ; preds = %331
  br label %250

; <label>:343:                                    ; preds = %250
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %523

; <label>:352:                                    ; preds = %343, %523
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %523

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %246

; <label>:365:                                    ; preds = %246
  store i32 1, i32* %7, align 4
  br label %366

; <label>:366:                                    ; preds = %398, %365
  %367 = load i32, i32* %7, align 4
  %368 = icmp sle i32 %367, 4
  br i1 %368, label %369, label %401

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %524

; <label>:378:                                    ; preds = %369, %524
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %383, i32 %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %524

; <label>:397:                                    ; preds = %378
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %7, align 4
  br label %366

; <label>:401:                                    ; preds = %366
  ret void

; <label>:402:                                    ; preds = %31, %22
  %403 = load i32, i32* %4, align 4
  %404 = icmp sle i32 %403, 50
  br label %31

; <label>:405:                                    ; preds = %60, %51
  %406 = load i32, i32* %1, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp ne i32 %406, %407
  br label %60

; <label>:409:                                    ; preds = %82, %73
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp ne i32 %410, %411
  br label %82

; <label>:413:                                    ; preds = %134, %125
  %414 = load i32, i32* %1, align 4
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %414, i32* %415, align 4
  %416 = load i32, i32* %2, align 4
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %416, i32* %417, align 8
  %418 = load i32, i32* %4, align 4
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %418, i32* %419, align 4
  %420 = load i32, i32* %3, align 4
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %420, i32* %421, align 16
  %422 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %422, align 1
  %423 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %423, align 1
  %424 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %424, align 1
  %425 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 115, i8* %425, align 1
  br label %134

; <label>:426:                                    ; preds = %166, %157
  br label %166

; <label>:427:                                    ; preds = %185, %176
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 10
  %431 = shl i32 %428, 10
  %432 = sub i32 0, %428
  %433 = add i32 %432, 10
  %434 = shl i32 %428, 10
  %435 = shl i32 %428, 10
  %436 = shl i32 %428, 10
  %437 = sub i32 0, %428
  %438 = add i32 %437, 10
  %439 = sub i32 %428, 10
  %440 = mul i32 %439, 10
  %441 = add nsw i32 %428, 10
  store i32 %441, i32* %4, align 4
  br label %185

; <label>:442:                                    ; preds = %210, %201
  br label %210

; <label>:443:                                    ; preds = %236, %227
  store i32 1, i32* %6, align 4
  br label %236

; <label>:444:                                    ; preds = %275, %266
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %8, align 4
  %449 = load i32, i32* %7, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub i32 %449, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %449, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = shl i32 %449, 1
  %463 = sub i32 %449, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %449, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = shl i32 %473, 1
  %478 = add nsw i32 %473, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %479
  store i32 %472, i32* %480, align 4
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  store i32 %485, i32* %8, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %486, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %496
  store i8 %494, i8* %497, align 1
  %498 = load i32, i32* %8, align 4
  %499 = trunc i32 %498 to i8
  %500 = load i32, i32* %7, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %500, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %506
  store i8 %499, i8* %507, align 1
  br label %275

; <label>:508:                                    ; preds = %331, %322
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = sub i32 0, %509
  %521 = add i32 %520, 1
  %522 = add nsw i32 %509, 1
  store i32 %522, i32* %7, align 4
  br label %331

; <label>:523:                                    ; preds = %352, %343
  br label %352

; <label>:524:                                    ; preds = %378, %369
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %529, i32 %533)
  br label %378
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
