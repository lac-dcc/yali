; ModuleID = 'source-C-CXX/3/467.c'
source_filename = "source-C-CXX/3/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %106, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %322

; <label>:22:                                     ; preds = %13, %322
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %322

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %109

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %326

; <label>:44:                                     ; preds = %35, %326
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %326

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %327

; <label>:75:                                     ; preds = %66, %327
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %327

; <label>:86:                                     ; preds = %75
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %344

; <label>:96:                                     ; preds = %87, %344
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %344

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %13

; <label>:109:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %177, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %178

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %125, %114
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %120, %121
  br label %123

; <label>:123:                                    ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  br label %116

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %345

; <label>:147:                                    ; preds = %138, %345
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %345

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %346

; <label>:166:                                    ; preds = %157, %346
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %346

; <label>:177:                                    ; preds = %166
  br label %110

; <label>:178:                                    ; preds = %110
  store i32 1, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %302, %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %303

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %359

; <label>:192:                                    ; preds = %183, %359
  %193 = load i32, i32* %11, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %359

; <label>:204:                                    ; preds = %192
  br label %205

; <label>:205:                                    ; preds = %262, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %365

; <label>:214:                                    ; preds = %205, %365
  %215 = load i32, i32* %7, align 4
  %216 = icmp sge i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %230

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp ne i32 %227, %228
  br label %230

; <label>:230:                                    ; preds = %226, %225
  %231 = phi i1 [ false, %225 ], [ %229, %226 ]
  br i1 %231, label %232, label %263

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %368

; <label>:241:                                    ; preds = %232, %368
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %368

; <label>:262:                                    ; preds = %241
  br label %205

; <label>:263:                                    ; preds = %230
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %400

; <label>:272:                                    ; preds = %263, %400
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %400

; <label>:281:                                    ; preds = %272
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
  br i1 %290, label %291, label %401

; <label>:291:                                    ; preds = %282, %401
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %401

; <label>:302:                                    ; preds = %291
  br label %179

; <label>:303:                                    ; preds = %179
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %410

; <label>:312:                                    ; preds = %303, %410
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %410

; <label>:321:                                    ; preds = %312
  ret i32 0

; <label>:322:                                    ; preds = %22, %13
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp slt i32 %323, %324
  br label %22

; <label>:326:                                    ; preds = %44, %35
  store i32 0, i32* %7, align 4
  br label %44

; <label>:327:                                    ; preds = %75, %66
  %328 = load i32, i32* %7, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 %328, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %328
  %333 = add i32 %332, 1
  %334 = shl i32 %328, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %328, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %328, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %328, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %328, 1
  store i32 %343, i32* %7, align 4
  br label %75

; <label>:344:                                    ; preds = %96, %87
  br label %96

; <label>:345:                                    ; preds = %147, %138
  br label %147

; <label>:346:                                    ; preds = %166, %157
  %347 = load i32, i32* %11, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = shl i32 %347, 1
  %355 = sub i32 %347, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %347, 1
  %358 = add nsw i32 %347, 1
  store i32 %358, i32* %11, align 4
  br label %166

; <label>:359:                                    ; preds = %192, %183
  %360 = load i32, i32* %11, align 4
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %361, 1
  store i32 %364, i32* %7, align 4
  br label %192

; <label>:365:                                    ; preds = %214, %205
  %366 = load i32, i32* %7, align 4
  %367 = icmp sge i32 %366, 0
  br label %214

; <label>:368:                                    ; preds = %241, %232
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* %6, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 %377, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %377
  %382 = add i32 %381, 1
  %383 = add nsw i32 %377, 1
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, -1
  %387 = sub i32 0, %384
  %388 = add i32 %387, -1
  %389 = sub i32 %384, -1
  %390 = mul i32 %389, -1
  %391 = sub i32 %384, -1
  %392 = mul i32 %391, -1
  %393 = sub i32 0, %384
  %394 = add i32 %393, -1
  %395 = sub i32 %384, -1
  %396 = mul i32 %395, -1
  %397 = shl i32 %384, -1
  %398 = shl i32 %384, -1
  %399 = add nsw i32 %384, -1
  store i32 %399, i32* %7, align 4
  br label %241

; <label>:400:                                    ; preds = %272, %263
  br label %272

; <label>:401:                                    ; preds = %291, %282
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %402, 1
  store i32 %409, i32* %11, align 4
  br label %291

; <label>:410:                                    ; preds = %312, %303
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
