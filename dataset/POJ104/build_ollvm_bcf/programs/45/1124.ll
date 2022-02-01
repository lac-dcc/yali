; ModuleID = 'source-C-CXX/45/1124.c'
source_filename = "source-C-CXX/45/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %417

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %430

; <label>:40:                                     ; preds = %31, %430
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %430

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %19, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %19, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %19, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %19, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %18, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %18, align 4
  br label %31

; <label>:73:                                     ; preds = %52
  store i32 1, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %110, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %434

; <label>:83:                                     ; preds = %74, %434
  %84 = load i32, i32* %20, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %434

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %113

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %20, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %15, align 4
  %104 = mul nsw i32 4, %103
  %105 = sub nsw i32 %102, %104
  %106 = add nsw i32 %105, 4
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 %99, %107
  %109 = sub nsw i32 %108, 4
  store i32 %109, i32* %20, align 4
  br label %110

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %74

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %415, %113
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %416

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %167, %120
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %20, align 4
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp ne i32 %130, %133
  br label %135

; <label>:135:                                    ; preds = %129, %123
  %136 = phi i1 [ false, %123 ], [ %134, %129 ]
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %446

; <label>:146:                                    ; preds = %137, %446
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %20, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %446

; <label>:166:                                    ; preds = %146
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  br label %123

; <label>:170:                                    ; preds = %135
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %472

; <label>:179:                                    ; preds = %170, %472
  %180 = load i32, i32* %16, align 4
  store i32 %180, i32* %17, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %472

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %255, %189
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %20, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %13, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp ne i32 %197, %200
  br label %202

; <label>:202:                                    ; preds = %196, %190
  %203 = phi i1 [ false, %190 ], [ %201, %196 ]
  br i1 %203, label %204, label %256

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %474

; <label>:213:                                    ; preds = %204, %474
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %20, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %20, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %474

; <label>:234:                                    ; preds = %213
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %507

; <label>:244:                                    ; preds = %235, %507
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %507

; <label>:255:                                    ; preds = %244
  br label %190

; <label>:256:                                    ; preds = %202
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %17, align 4
  br label %261

; <label>:261:                                    ; preds = %287, %256
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %16, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sge i32 %262, %264
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %20, align 4
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %13, align 4
  %270 = mul nsw i32 %268, %269
  %271 = icmp ne i32 %267, %270
  br label %272

; <label>:272:                                    ; preds = %266, %261
  %273 = phi i1 [ false, %261 ], [ %271, %266 ]
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %16, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %20, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %20, align 4
  br label %287

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %17, align 4
  br label %261

; <label>:290:                                    ; preds = %272
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %519

; <label>:299:                                    ; preds = %290, %519
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %17, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %519

; <label>:312:                                    ; preds = %299
  br label %313

; <label>:313:                                    ; preds = %375, %312
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %16, align 4
  %316 = icmp sge i32 %314, %315
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %20, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = mul nsw i32 %319, %320
  %322 = icmp ne i32 %318, %321
  br label %323

; <label>:323:                                    ; preds = %317, %313
  %324 = phi i1 [ false, %313 ], [ %322, %317 ]
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %538

; <label>:333:                                    ; preds = %323, %538
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %538

; <label>:342:                                    ; preds = %333
  br i1 %324, label %343, label %376

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %345
  %347 = load i32, i32* %16, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* %20, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %20, align 4
  br label %355

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %539

; <label>:364:                                    ; preds = %355, %539
  %365 = load i32, i32* %17, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %17, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %539

; <label>:375:                                    ; preds = %364
  br label %313

; <label>:376:                                    ; preds = %342
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %550

; <label>:385:                                    ; preds = %376, %550
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %550

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %551

; <label>:404:                                    ; preds = %395, %551
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %551

; <label>:415:                                    ; preds = %404
  br label %116

; <label>:416:                                    ; preds = %116
  ret i32 0

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca [100 x [100 x i32]], align 16
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %418, align 4
  store i32 0, i32* %428, align 4
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %420, i32* %421)
  store i32 0, i32* %426, align 4
  br label %9

; <label>:430:                                    ; preds = %40, %31
  %431 = load i32, i32* %18, align 4
  %432 = load i32, i32* %12, align 4
  %433 = icmp slt i32 %431, %432
  br label %40

; <label>:434:                                    ; preds = %83, %74
  %435 = load i32, i32* %20, align 4
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 %436, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 %436, %437
  %441 = mul i32 %440, %437
  %442 = sub i32 0, %436
  %443 = add i32 %442, %437
  %444 = mul nsw i32 %436, %437
  %445 = icmp slt i32 %435, %444
  br label %83

; <label>:446:                                    ; preds = %146, %137
  %447 = load i32, i32* %16, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %447, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %457
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* %20, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %20, align 4
  br label %146

; <label>:472:                                    ; preds = %179, %170
  %473 = load i32, i32* %16, align 4
  store i32 %473, i32* %17, align 4
  br label %179

; <label>:474:                                    ; preds = %213, %204
  %475 = load i32, i32* %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %476
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %16, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = sub i32 0, %478
  %483 = add i32 %482, %479
  %484 = sub i32 %478, %479
  %485 = mul i32 %484, %479
  %486 = sub nsw i32 %478, %479
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* %20, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %491, 1
  %502 = sub i32 %491, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %491, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %491, 1
  store i32 %506, i32* %20, align 4
  br label %213

; <label>:507:                                    ; preds = %244, %235
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = shl i32 %508, 1
  %516 = sub i32 %508, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %508, 1
  store i32 %518, i32* %17, align 4
  br label %244

; <label>:519:                                    ; preds = %299, %290
  %520 = load i32, i32* %12, align 4
  %521 = load i32, i32* %16, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 0, %520
  %525 = add i32 %524, %521
  %526 = shl i32 %520, %521
  %527 = sub nsw i32 %520, %521
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = shl i32 %527, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %527, 1
  %537 = sub nsw i32 %527, 1
  store i32 %537, i32* %17, align 4
  br label %299

; <label>:538:                                    ; preds = %333, %323
  br label %333

; <label>:539:                                    ; preds = %364, %355
  %540 = load i32, i32* %17, align 4
  %541 = shl i32 %540, -1
  %542 = sub i32 0, %540
  %543 = add i32 %542, -1
  %544 = shl i32 %540, -1
  %545 = shl i32 %540, -1
  %546 = sub i32 %540, -1
  %547 = mul i32 %546, -1
  %548 = shl i32 %540, -1
  %549 = add nsw i32 %540, -1
  store i32 %549, i32* %17, align 4
  br label %364

; <label>:550:                                    ; preds = %385, %376
  br label %385

; <label>:551:                                    ; preds = %404, %395
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = sub i32 %552, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %552
  %563 = add i32 %562, 1
  %564 = sub i32 %552, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %552, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %552, 1
  store i32 %568, i32* %16, align 4
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
