; ModuleID = 'source-C-CXX/5/626.c'
source_filename = "source-C-CXX/5/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %365, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %368

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %369

; <label>:24:                                     ; preds = %15, %369
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %369

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %371

; <label>:53:                                     ; preds = %44, %371
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %371

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %379

; <label>:82:                                     ; preds = %73, %379
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %379

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %35

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %380

; <label>:104:                                    ; preds = %95, %380
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %380

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %146, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %381

; <label>:135:                                    ; preds = %126, %381
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %381

; <label>:146:                                    ; preds = %135
  br label %114

; <label>:147:                                    ; preds = %114
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %224

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %391

; <label>:159:                                    ; preds = %150, %391
  store i32 0, i32* %4, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %391

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %222, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %223

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %392

; <label>:182:                                    ; preds = %173, %392
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %183, %191
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %392

; <label>:201:                                    ; preds = %182
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %427

; <label>:211:                                    ; preds = %202, %427
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %427

; <label>:222:                                    ; preds = %211
  br label %169

; <label>:223:                                    ; preds = %169
  br label %224

; <label>:224:                                    ; preds = %223, %147
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %430

; <label>:233:                                    ; preds = %224, %430
  %234 = load i32, i32* %6, align 4
  %235 = icmp sgt i32 %234, 2
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %430

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %281

; <label>:245:                                    ; preds = %244
  store i32 1, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %277, %245
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %433

; <label>:260:                                    ; preds = %251, %433
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = add nsw i32 %261, %266
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %433

; <label>:276:                                    ; preds = %260
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %246

; <label>:280:                                    ; preds = %246
  br label %281

; <label>:281:                                    ; preds = %280, %244
  %282 = load i32, i32* %7, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %362

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %6, align 4
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %362

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %448

; <label>:296:                                    ; preds = %287, %448
  store i32 1, i32* %4, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %448

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %360, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %449

; <label>:315:                                    ; preds = %306, %449
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %316, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %449

; <label>:328:                                    ; preds = %315
  br i1 %319, label %329, label %361

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %330, %338
  store i32 %339, i32* %9, align 4
  br label %340

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %463

; <label>:349:                                    ; preds = %340, %463
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %463

; <label>:360:                                    ; preds = %349
  br label %306

; <label>:361:                                    ; preds = %328
  br label %362

; <label>:362:                                    ; preds = %361, %284, %281
  %363 = load i32, i32* %9, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %2, align 4
  br label %11

; <label>:368:                                    ; preds = %11
  ret i32 0

; <label>:369:                                    ; preds = %24, %15
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:371:                                    ; preds = %53, %44
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %377)
  br label %53

; <label>:379:                                    ; preds = %82, %73
  br label %82

; <label>:380:                                    ; preds = %104, %95
  store i32 0, i32* %4, align 4
  br label %104

; <label>:381:                                    ; preds = %135, %126
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 %382, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = add nsw i32 %382, 1
  store i32 %390, i32* %4, align 4
  br label %135

; <label>:391:                                    ; preds = %159, %150
  store i32 0, i32* %4, align 4
  br label %159

; <label>:392:                                    ; preds = %182, %173
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub nsw i32 %394, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %393, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 %393, %408
  %412 = mul i32 %411, %408
  %413 = sub i32 0, %393
  %414 = add i32 %413, %408
  %415 = shl i32 %393, %408
  %416 = shl i32 %393, %408
  %417 = shl i32 %393, %408
  %418 = sub i32 %393, %408
  %419 = mul i32 %418, %408
  %420 = sub i32 0, %393
  %421 = add i32 %420, %408
  %422 = sub i32 %393, %408
  %423 = mul i32 %422, %408
  %424 = sub i32 %393, %408
  %425 = mul i32 %424, %408
  %426 = add nsw i32 %393, %408
  store i32 %426, i32* %9, align 4
  br label %182

; <label>:427:                                    ; preds = %211, %202
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %211

; <label>:430:                                    ; preds = %233, %224
  %431 = load i32, i32* %6, align 4
  %432 = icmp sgt i32 %431, 2
  br label %233

; <label>:433:                                    ; preds = %260, %251
  %434 = load i32, i32* %9, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %436
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %438, align 16
  %440 = shl i32 %434, %439
  %441 = sub i32 0, %434
  %442 = add i32 %441, %439
  %443 = sub i32 0, %434
  %444 = add i32 %443, %439
  %445 = sub i32 %434, %439
  %446 = mul i32 %445, %439
  %447 = add nsw i32 %434, %439
  store i32 %447, i32* %9, align 4
  br label %260

; <label>:448:                                    ; preds = %296, %287
  store i32 1, i32* %4, align 4
  br label %296

; <label>:449:                                    ; preds = %315, %306
  %450 = load i32, i32* %4, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %451, 1
  %460 = mul i32 %459, 1
  %461 = sub nsw i32 %451, 1
  %462 = icmp slt i32 %450, %461
  br label %315

; <label>:463:                                    ; preds = %349, %340
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = shl i32 %464, 1
  %476 = add nsw i32 %464, 1
  store i32 %476, i32* %4, align 4
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
