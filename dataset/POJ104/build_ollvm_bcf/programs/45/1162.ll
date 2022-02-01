; ModuleID = 'source-C-CXX/45/1162.c'
source_filename = "source-C-CXX/45/1162.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %115, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %414

; <label>:31:                                     ; preds = %22, %414
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %414

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %118

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %95, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %418

; <label>:54:                                     ; preds = %45, %418
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %418

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %96

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %422

; <label>:84:                                     ; preds = %75, %422
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %422

; <label>:95:                                     ; preds = %84
  br label %45

; <label>:96:                                     ; preds = %66
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %432

; <label>:105:                                    ; preds = %96, %432
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %432

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %22

; <label>:118:                                    ; preds = %43
  store i32 0, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %317, %118
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %433

; <label>:136:                                    ; preds = %127, %433
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %433

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148, %123
  %150 = phi i1 [ false, %123 ], [ %139, %148 ]
  br i1 %150, label %151, label %326

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %437

; <label>:160:                                    ; preds = %151, %437
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %437

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %203, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %440

; <label>:185:                                    ; preds = %176, %440
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %440

; <label>:202:                                    ; preds = %185
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %172

; <label>:206:                                    ; preds = %172
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %14, align 4
  br label %209

; <label>:209:                                    ; preds = %222, %206
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %209

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %10, align 4
  store i32 %227, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %279, %225
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %280

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %449

; <label>:241:                                    ; preds = %232, %449
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %449

; <label>:258:                                    ; preds = %241
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %458

; <label>:268:                                    ; preds = %259, %458
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %16, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %458

; <label>:279:                                    ; preds = %268
  br label %228

; <label>:280:                                    ; preds = %228
  %281 = load i32, i32* %8, align 4
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %9, align 4
  store i32 %282, i32* %18, align 4
  br label %283

; <label>:283:                                    ; preds = %316, %280
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %317

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %472

; <label>:305:                                    ; preds = %296, %472
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %472

; <label>:316:                                    ; preds = %305
  br label %283

; <label>:317:                                    ; preds = %283
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %10, align 4
  br label %123

; <label>:326:                                    ; preds = %149
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %371

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %10, align 4
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %371

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %9, align 4
  store i32 %335, i32* %19, align 4
  br label %336

; <label>:336:                                    ; preds = %349, %334
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %10, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %342
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %340
  %350 = load i32, i32* %19, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %19, align 4
  br label %336

; <label>:352:                                    ; preds = %336
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %488

; <label>:361:                                    ; preds = %352, %488
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %488

; <label>:370:                                    ; preds = %361
  br label %413

; <label>:371:                                    ; preds = %330, %326
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %10, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %7, align 4
  store i32 %376, i32* %20, align 4
  br label %377

; <label>:377:                                    ; preds = %390, %375
  %378 = load i32, i32* %20, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp sle i32 %378, %379
  br i1 %380, label %381, label %393

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %20, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %381
  %391 = load i32, i32* %20, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %20, align 4
  br label %377

; <label>:393:                                    ; preds = %377
  br label %394

; <label>:394:                                    ; preds = %393, %371
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %489

; <label>:403:                                    ; preds = %394, %489
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %489

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %370
  ret i32 0

; <label>:414:                                    ; preds = %31, %22
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %415, %416
  br label %31

; <label>:418:                                    ; preds = %54, %45
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %419, %420
  br label %54

; <label>:422:                                    ; preds = %84, %75
  %423 = load i32, i32* %6, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %423, 1
  %431 = add nsw i32 %423, 1
  store i32 %431, i32* %6, align 4
  br label %84

; <label>:432:                                    ; preds = %105, %96
  br label %105

; <label>:433:                                    ; preds = %136, %127
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %9, align 4
  %436 = icmp sgt i32 %434, %435
  br label %136

; <label>:437:                                    ; preds = %160, %151
  %438 = load i32, i32* %7, align 4
  store i32 %438, i32* %11, align 4
  %439 = load i32, i32* %9, align 4
  store i32 %439, i32* %12, align 4
  br label %160

; <label>:440:                                    ; preds = %185, %176
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  br label %185

; <label>:449:                                    ; preds = %241, %232
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %451
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  br label %241

; <label>:458:                                    ; preds = %268, %259
  %459 = load i32, i32* %16, align 4
  %460 = sub i32 %459, -1
  %461 = mul i32 %460, -1
  %462 = sub i32 0, %459
  %463 = add i32 %462, -1
  %464 = shl i32 %459, -1
  %465 = sub i32 0, %459
  %466 = add i32 %465, -1
  %467 = sub i32 %459, -1
  %468 = mul i32 %467, -1
  %469 = sub i32 %459, -1
  %470 = mul i32 %469, -1
  %471 = add nsw i32 %459, -1
  store i32 %471, i32* %16, align 4
  br label %268

; <label>:472:                                    ; preds = %305, %296
  %473 = load i32, i32* %17, align 4
  %474 = sub i32 %473, -1
  %475 = mul i32 %474, -1
  %476 = sub i32 %473, -1
  %477 = mul i32 %476, -1
  %478 = sub i32 0, %473
  %479 = add i32 %478, -1
  %480 = sub i32 %473, -1
  %481 = mul i32 %480, -1
  %482 = sub i32 0, %473
  %483 = add i32 %482, -1
  %484 = sub i32 %473, -1
  %485 = mul i32 %484, -1
  %486 = shl i32 %473, -1
  %487 = add nsw i32 %473, -1
  store i32 %487, i32* %17, align 4
  br label %305

; <label>:488:                                    ; preds = %361, %352
  br label %361

; <label>:489:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
