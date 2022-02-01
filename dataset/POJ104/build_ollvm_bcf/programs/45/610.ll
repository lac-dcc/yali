; ModuleID = 'source-C-CXX/45/610.c'
source_filename = "source-C-CXX/45/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 160000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %1376

; <label>:24:                                     ; preds = %15, %1376
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1376

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1380

; <label>:46:                                     ; preds = %37, %1380
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1380

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %15

; <label>:66:                                     ; preds = %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1388

; <label>:76:                                     ; preds = %67, %1388
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1388

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %323

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %323

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %321, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 2
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %322

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %138, %102
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1398

; <label>:113:                                    ; preds = %104, %1398
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1398

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %141

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %104

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %225, %141
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1413

; <label>:152:                                    ; preds = %143, %1413
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1413

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %193

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1429

; <label>:177:                                    ; preds = %168, %1429
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %178, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1429

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %192, %167
  %194 = phi i1 [ false, %167 ], [ %183, %192 ]
  br i1 %194, label %195, label %228

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1448

; <label>:204:                                    ; preds = %195, %1448
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1448

; <label>:224:                                    ; preds = %204
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %143

; <label>:228:                                    ; preds = %193
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %249, %228
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %5, align 4
  br label %233

; <label>:252:                                    ; preds = %233
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %254, %255
  store i32 %256, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %297, %252
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1472

; <label>:270:                                    ; preds = %261, %1472
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load i32, i32* %6, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1472

; <label>:285:                                    ; preds = %270
  br label %286

; <label>:286:                                    ; preds = %285, %257
  %287 = phi i1 [ false, %257 ], [ %276, %285 ]
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %4, align 4
  br label %257

; <label>:300:                                    ; preds = %286
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1492

; <label>:310:                                    ; preds = %301, %1492
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1492

; <label>:321:                                    ; preds = %310
  br label %97

; <label>:322:                                    ; preds = %97
  br label %1375

; <label>:323:                                    ; preds = %92, %88
  %324 = load i32, i32* %2, align 4
  %325 = srem i32 %324, 2
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %634

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1501

; <label>:336:                                    ; preds = %327, %1501
  %337 = load i32, i32* %3, align 4
  %338 = srem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1501

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %634

; <label>:349:                                    ; preds = %348
  store i32 0, i32* %6, align 4
  br label %350

; <label>:350:                                    ; preds = %572, %349
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sdiv i32 %352, 2
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %575

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1516

; <label>:364:                                    ; preds = %355, %1516
  %365 = load i32, i32* %6, align 4
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1516

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %427, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1518

; <label>:384:                                    ; preds = %375, %1518
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %387, %388
  %390 = icmp slt i32 %385, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1518

; <label>:399:                                    ; preds = %384
  br i1 %390, label %400, label %430

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1545

; <label>:409:                                    ; preds = %400, %1545
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i32], [200 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1545

; <label>:426:                                    ; preds = %409
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  br label %375

; <label>:430:                                    ; preds = %399
  %431 = load i32, i32* %6, align 4
  store i32 %431, i32* %4, align 4
  br label %432

; <label>:432:                                    ; preds = %478, %430
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1554

; <label>:441:                                    ; preds = %432, %1554
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = load i32, i32* %6, align 4
  %446 = sub nsw i32 %444, %445
  %447 = icmp slt i32 %442, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1554

; <label>:456:                                    ; preds = %441
  br i1 %447, label %457, label %464

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %6, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sub nsw i32 %459, 1
  %461 = load i32, i32* %6, align 4
  %462 = sub nsw i32 %460, %461
  %463 = icmp slt i32 %458, %462
  br label %464

; <label>:464:                                    ; preds = %457, %456
  %465 = phi i1 [ false, %456 ], [ %463, %457 ]
  br i1 %465, label %466, label %481

; <label>:466:                                    ; preds = %464
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %468
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32, i32* %6, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i32], [200 x i32]* %469, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  br label %478

; <label>:478:                                    ; preds = %466
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  br label %432

; <label>:481:                                    ; preds = %464
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = load i32, i32* %6, align 4
  %485 = sub nsw i32 %483, %484
  store i32 %485, i32* %5, align 4
  br label %486

; <label>:486:                                    ; preds = %502, %481
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %6, align 4
  %489 = icmp sgt i32 %487, %488
  br i1 %489, label %490, label %505

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* %2, align 4
  %492 = sub nsw i32 %491, 1
  %493 = load i32, i32* %6, align 4
  %494 = sub nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  br label %502

; <label>:502:                                    ; preds = %490
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %5, align 4
  br label %486

; <label>:505:                                    ; preds = %486
  %506 = load i32, i32* %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = load i32, i32* %6, align 4
  %509 = sub nsw i32 %507, %508
  store i32 %509, i32* %4, align 4
  br label %510

; <label>:510:                                    ; preds = %550, %505
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %6, align 4
  %513 = icmp sgt i32 %511, %512
  br i1 %513, label %514, label %521

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %3, align 4
  %516 = sub nsw i32 %515, 1
  %517 = load i32, i32* %6, align 4
  %518 = sub nsw i32 %516, %517
  %519 = load i32, i32* %6, align 4
  %520 = icmp sgt i32 %518, %519
  br label %521

; <label>:521:                                    ; preds = %514, %510
  %522 = phi i1 [ false, %510 ], [ %520, %514 ]
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1568

; <label>:531:                                    ; preds = %521, %1568
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1568

; <label>:540:                                    ; preds = %531
  br i1 %522, label %541, label %553

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x i32], [200 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  br label %550

; <label>:550:                                    ; preds = %541
  %551 = load i32, i32* %4, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, i32* %4, align 4
  br label %510

; <label>:553:                                    ; preds = %540
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1569

; <label>:562:                                    ; preds = %553, %1569
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1569

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %6, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %6, align 4
  br label %350

; <label>:575:                                    ; preds = %350
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1570

; <label>:584:                                    ; preds = %575, %1570
  %585 = load i32, i32* %6, align 4
  store i32 %585, i32* %5, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1570

; <label>:594:                                    ; preds = %584
  br label %595

; <label>:595:                                    ; preds = %630, %594
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %3, align 4
  %598 = sub nsw i32 %597, 1
  %599 = load i32, i32* %6, align 4
  %600 = sub nsw i32 %598, %599
  %601 = icmp sle i32 %596, %600
  br i1 %601, label %602, label %633

; <label>:602:                                    ; preds = %595
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1572

; <label>:611:                                    ; preds = %602, %1572
  %612 = load i32, i32* %2, align 4
  %613 = sdiv i32 %612, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %614
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i32], [200 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1572

; <label>:629:                                    ; preds = %611
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %5, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %5, align 4
  br label %595

; <label>:633:                                    ; preds = %595
  br label %1374

; <label>:634:                                    ; preds = %348, %323
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1594

; <label>:643:                                    ; preds = %634, %1594
  %644 = load i32, i32* %2, align 4
  %645 = srem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1594

; <label>:655:                                    ; preds = %643
  br i1 %646, label %656, label %968

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1606

; <label>:665:                                    ; preds = %656, %1606
  %666 = load i32, i32* %3, align 4
  %667 = srem i32 %666, 2
  %668 = icmp ne i32 %667, 0
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1606

; <label>:677:                                    ; preds = %665
  br i1 %668, label %678, label %968

; <label>:678:                                    ; preds = %677
  store i32 0, i32* %6, align 4
  br label %679

; <label>:679:                                    ; preds = %923, %678
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1612

; <label>:688:                                    ; preds = %679, %1612
  %689 = load i32, i32* %6, align 4
  %690 = load i32, i32* %2, align 4
  %691 = sdiv i32 %690, 2
  %692 = icmp slt i32 %689, %691
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1612

; <label>:701:                                    ; preds = %688
  br i1 %692, label %702, label %924

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1618

; <label>:711:                                    ; preds = %702, %1618
  %712 = load i32, i32* %6, align 4
  store i32 %712, i32* %5, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1618

; <label>:721:                                    ; preds = %711
  br label %722

; <label>:722:                                    ; preds = %776, %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1620

; <label>:731:                                    ; preds = %722, %1620
  %732 = load i32, i32* %5, align 4
  %733 = load i32, i32* %3, align 4
  %734 = sub nsw i32 %733, 1
  %735 = load i32, i32* %6, align 4
  %736 = sub nsw i32 %734, %735
  %737 = icmp slt i32 %732, %736
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1620

; <label>:746:                                    ; preds = %731
  br i1 %737, label %747, label %777

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %749
  %751 = load i32, i32* %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200 x i32], [200 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %754)
  br label %756

; <label>:756:                                    ; preds = %747
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1643

; <label>:765:                                    ; preds = %756, %1643
  %766 = load i32, i32* %5, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %5, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1643

; <label>:776:                                    ; preds = %765
  br label %722

; <label>:777:                                    ; preds = %746
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1655

; <label>:786:                                    ; preds = %777, %1655
  %787 = load i32, i32* %6, align 4
  store i32 %787, i32* %4, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1655

; <label>:796:                                    ; preds = %786
  br label %797

; <label>:797:                                    ; preds = %825, %796
  %798 = load i32, i32* %4, align 4
  %799 = load i32, i32* %2, align 4
  %800 = sub nsw i32 %799, 1
  %801 = load i32, i32* %6, align 4
  %802 = sub nsw i32 %800, %801
  %803 = icmp slt i32 %798, %802
  br i1 %803, label %804, label %811

; <label>:804:                                    ; preds = %797
  %805 = load i32, i32* %6, align 4
  %806 = load i32, i32* %3, align 4
  %807 = sub nsw i32 %806, 1
  %808 = load i32, i32* %6, align 4
  %809 = sub nsw i32 %807, %808
  %810 = icmp slt i32 %805, %809
  br label %811

; <label>:811:                                    ; preds = %804, %797
  %812 = phi i1 [ false, %797 ], [ %810, %804 ]
  br i1 %812, label %813, label %828

; <label>:813:                                    ; preds = %811
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %815
  %817 = load i32, i32* %3, align 4
  %818 = sub nsw i32 %817, 1
  %819 = load i32, i32* %6, align 4
  %820 = sub nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200 x i32], [200 x i32]* %816, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %823)
  br label %825

; <label>:825:                                    ; preds = %813
  %826 = load i32, i32* %4, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %4, align 4
  br label %797

; <label>:828:                                    ; preds = %811
  %829 = load i32, i32* %3, align 4
  %830 = sub nsw i32 %829, 1
  %831 = load i32, i32* %6, align 4
  %832 = sub nsw i32 %830, %831
  store i32 %832, i32* %5, align 4
  br label %833

; <label>:833:                                    ; preds = %869, %828
  %834 = load i32, i32* %5, align 4
  %835 = load i32, i32* %6, align 4
  %836 = icmp sgt i32 %834, %835
  br i1 %836, label %837, label %870

; <label>:837:                                    ; preds = %833
  %838 = load i32, i32* %2, align 4
  %839 = sub nsw i32 %838, 1
  %840 = load i32, i32* %6, align 4
  %841 = sub nsw i32 %839, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %842
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [200 x i32], [200 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %847)
  br label %849

; <label>:849:                                    ; preds = %837
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1657

; <label>:858:                                    ; preds = %849, %1657
  %859 = load i32, i32* %5, align 4
  %860 = add nsw i32 %859, -1
  store i32 %860, i32* %5, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1657

; <label>:869:                                    ; preds = %858
  br label %833

; <label>:870:                                    ; preds = %833
  %871 = load i32, i32* %2, align 4
  %872 = sub nsw i32 %871, 1
  %873 = load i32, i32* %6, align 4
  %874 = sub nsw i32 %872, %873
  store i32 %874, i32* %4, align 4
  br label %875

; <label>:875:                                    ; preds = %899, %870
  %876 = load i32, i32* %4, align 4
  %877 = load i32, i32* %6, align 4
  %878 = icmp sgt i32 %876, %877
  br i1 %878, label %879, label %886

; <label>:879:                                    ; preds = %875
  %880 = load i32, i32* %3, align 4
  %881 = sub nsw i32 %880, 1
  %882 = load i32, i32* %6, align 4
  %883 = sub nsw i32 %881, %882
  %884 = load i32, i32* %6, align 4
  %885 = icmp sgt i32 %883, %884
  br label %886

; <label>:886:                                    ; preds = %879, %875
  %887 = phi i1 [ false, %875 ], [ %885, %879 ]
  br i1 %887, label %888, label %902

; <label>:888:                                    ; preds = %886
  %889 = load i32, i32* %4, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %890
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200 x i32], [200 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %895)
  %897 = load i32, i32* %6, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* %7, align 4
  br label %899

; <label>:899:                                    ; preds = %888
  %900 = load i32, i32* %4, align 4
  %901 = add nsw i32 %900, -1
  store i32 %901, i32* %4, align 4
  br label %875

; <label>:902:                                    ; preds = %886
  br label %903

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1666

; <label>:912:                                    ; preds = %903, %1666
  %913 = load i32, i32* %6, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, i32* %6, align 4
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1666

; <label>:923:                                    ; preds = %912
  br label %679

; <label>:924:                                    ; preds = %701
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1673

; <label>:933:                                    ; preds = %924, %1673
  %934 = load i32, i32* %3, align 4
  %935 = sub nsw i32 %934, 1
  %936 = load i32, i32* %7, align 4
  %937 = sub nsw i32 %935, %936
  store i32 %937, i32* %4, align 4
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1673

; <label>:946:                                    ; preds = %933
  br label %947

; <label>:947:                                    ; preds = %964, %946
  %948 = load i32, i32* %4, align 4
  %949 = load i32, i32* %2, align 4
  %950 = sub nsw i32 %949, 1
  %951 = load i32, i32* %7, align 4
  %952 = sub nsw i32 %950, %951
  %953 = icmp sle i32 %948, %952
  br i1 %953, label %954, label %967

; <label>:954:                                    ; preds = %947
  %955 = load i32, i32* %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %956
  %958 = load i32, i32* %3, align 4
  %959 = sdiv i32 %958, 2
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [200 x i32], [200 x i32]* %957, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %962)
  br label %964

; <label>:964:                                    ; preds = %954
  %965 = load i32, i32* %4, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* %4, align 4
  br label %947

; <label>:967:                                    ; preds = %947
  br label %1355

; <label>:968:                                    ; preds = %677, %655
  store i32 0, i32* %6, align 4
  br label %969

; <label>:969:                                    ; preds = %1193, %968
  %970 = load i32, i32* %6, align 4
  %971 = load i32, i32* %2, align 4
  %972 = sdiv i32 %971, 2
  %973 = icmp slt i32 %970, %972
  br i1 %973, label %974, label %1196

; <label>:974:                                    ; preds = %969
  %975 = load i32, i32* %6, align 4
  store i32 %975, i32* %5, align 4
  br label %976

; <label>:976:                                    ; preds = %1010, %974
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1695

; <label>:985:                                    ; preds = %976, %1695
  %986 = load i32, i32* %5, align 4
  %987 = load i32, i32* %3, align 4
  %988 = sub nsw i32 %987, 1
  %989 = load i32, i32* %6, align 4
  %990 = sub nsw i32 %988, %989
  %991 = icmp slt i32 %986, %990
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1695

; <label>:1000:                                   ; preds = %985
  br i1 %991, label %1001, label %1013

; <label>:1001:                                   ; preds = %1000
  %1002 = load i32, i32* %6, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1003
  %1005 = load i32, i32* %5, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [200 x i32], [200 x i32]* %1004, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1008)
  br label %1010

; <label>:1010:                                   ; preds = %1001
  %1011 = load i32, i32* %5, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %5, align 4
  br label %976

; <label>:1013:                                   ; preds = %1000
  %1014 = load i32, i32* %6, align 4
  store i32 %1014, i32* %4, align 4
  br label %1015

; <label>:1015:                                   ; preds = %1081, %1013
  %1016 = load i32, i32* %4, align 4
  %1017 = load i32, i32* %2, align 4
  %1018 = sub nsw i32 %1017, 1
  %1019 = load i32, i32* %6, align 4
  %1020 = sub nsw i32 %1018, %1019
  %1021 = icmp slt i32 %1016, %1020
  br i1 %1021, label %1022, label %1029

; <label>:1022:                                   ; preds = %1015
  %1023 = load i32, i32* %6, align 4
  %1024 = load i32, i32* %3, align 4
  %1025 = sub nsw i32 %1024, 1
  %1026 = load i32, i32* %6, align 4
  %1027 = sub nsw i32 %1025, %1026
  %1028 = icmp slt i32 %1023, %1027
  br label %1029

; <label>:1029:                                   ; preds = %1022, %1015
  %1030 = phi i1 [ false, %1015 ], [ %1028, %1022 ]
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1713

; <label>:1039:                                   ; preds = %1029, %1713
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1713

; <label>:1048:                                   ; preds = %1039
  br i1 %1030, label %1049, label %1082

; <label>:1049:                                   ; preds = %1048
  %1050 = load i32, i32* %4, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1051
  %1053 = load i32, i32* %3, align 4
  %1054 = sub nsw i32 %1053, 1
  %1055 = load i32, i32* %6, align 4
  %1056 = sub nsw i32 %1054, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [200 x i32], [200 x i32]* %1052, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1059)
  br label %1061

; <label>:1061:                                   ; preds = %1049
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1714

; <label>:1070:                                   ; preds = %1061, %1714
  %1071 = load i32, i32* %4, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, i32* %4, align 4
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %1714

; <label>:1081:                                   ; preds = %1070
  br label %1015

; <label>:1082:                                   ; preds = %1048
  %1083 = load i32, i32* %3, align 4
  %1084 = sub nsw i32 %1083, 1
  %1085 = load i32, i32* %6, align 4
  %1086 = sub nsw i32 %1084, %1085
  store i32 %1086, i32* %5, align 4
  br label %1087

; <label>:1087:                                   ; preds = %1103, %1082
  %1088 = load i32, i32* %5, align 4
  %1089 = load i32, i32* %6, align 4
  %1090 = icmp sgt i32 %1088, %1089
  br i1 %1090, label %1091, label %1106

; <label>:1091:                                   ; preds = %1087
  %1092 = load i32, i32* %2, align 4
  %1093 = sub nsw i32 %1092, 1
  %1094 = load i32, i32* %6, align 4
  %1095 = sub nsw i32 %1093, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1096
  %1098 = load i32, i32* %5, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [200 x i32], [200 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1101)
  br label %1103

; <label>:1103:                                   ; preds = %1091
  %1104 = load i32, i32* %5, align 4
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, i32* %5, align 4
  br label %1087

; <label>:1106:                                   ; preds = %1087
  %1107 = load i32, i32* %2, align 4
  %1108 = sub nsw i32 %1107, 1
  %1109 = load i32, i32* %6, align 4
  %1110 = sub nsw i32 %1108, %1109
  store i32 %1110, i32* %4, align 4
  br label %1111

; <label>:1111:                                   ; preds = %1173, %1106
  %1112 = load i32, i32* %4, align 4
  %1113 = load i32, i32* %6, align 4
  %1114 = icmp sgt i32 %1112, %1113
  br i1 %1114, label %1115, label %1122

; <label>:1115:                                   ; preds = %1111
  %1116 = load i32, i32* %3, align 4
  %1117 = sub nsw i32 %1116, 1
  %1118 = load i32, i32* %6, align 4
  %1119 = sub nsw i32 %1117, %1118
  %1120 = load i32, i32* %6, align 4
  %1121 = icmp sgt i32 %1119, %1120
  br label %1122

; <label>:1122:                                   ; preds = %1115, %1111
  %1123 = phi i1 [ false, %1111 ], [ %1121, %1115 ]
  br i1 %1123, label %1124, label %1174

; <label>:1124:                                   ; preds = %1122
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1720

; <label>:1133:                                   ; preds = %1124, %1720
  %1134 = load i32, i32* %4, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1135
  %1137 = load i32, i32* %6, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [200 x i32], [200 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1140)
  %1142 = load i32, i32* %6, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, i32* %7, align 4
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %1720

; <label>:1152:                                   ; preds = %1133
  br label %1153

; <label>:1153:                                   ; preds = %1152
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %1735

; <label>:1162:                                   ; preds = %1153, %1735
  %1163 = load i32, i32* %4, align 4
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, i32* %4, align 4
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %1173, label %1735

; <label>:1173:                                   ; preds = %1162
  br label %1111

; <label>:1174:                                   ; preds = %1122
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %1752

; <label>:1183:                                   ; preds = %1174, %1752
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %1192, label %1752

; <label>:1192:                                   ; preds = %1183
  br label %1193

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* %6, align 4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, i32* %6, align 4
  br label %969

; <label>:1196:                                   ; preds = %969
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %1205, label %1753

; <label>:1205:                                   ; preds = %1196, %1753
  %1206 = load i32, i32* %2, align 4
  %1207 = load i32, i32* %3, align 4
  %1208 = icmp sge i32 %1206, %1207
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %1217, label %1753

; <label>:1217:                                   ; preds = %1205
  br i1 %1208, label %1218, label %1295

; <label>:1218:                                   ; preds = %1217
  %1219 = load i32, i32* %7, align 4
  store i32 %1219, i32* %4, align 4
  br label %1220

; <label>:1220:                                   ; preds = %1273, %1218
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %1229, label %1757

; <label>:1229:                                   ; preds = %1220, %1757
  %1230 = load i32, i32* %4, align 4
  %1231 = load i32, i32* %2, align 4
  %1232 = sub nsw i32 %1231, 1
  %1233 = load i32, i32* %7, align 4
  %1234 = sub nsw i32 %1232, %1233
  %1235 = icmp sle i32 %1230, %1234
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %1244, label %1757

; <label>:1244:                                   ; preds = %1229
  br i1 %1235, label %1245, label %1276

; <label>:1245:                                   ; preds = %1244
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %1785

; <label>:1254:                                   ; preds = %1245, %1785
  %1255 = load i32, i32* %4, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1256
  %1258 = load i32, i32* %3, align 4
  %1259 = sdiv i32 %1258, 2
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [200 x i32], [200 x i32]* %1257, i64 0, i64 %1260
  %1262 = load i32, i32* %1261, align 4
  %1263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1262)
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = sub i32 %1264, 1
  %1267 = mul i32 %1264, %1266
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1265, 10
  %1271 = or i1 %1269, %1270
  br i1 %1271, label %1272, label %1785

; <label>:1272:                                   ; preds = %1254
  br label %1273

; <label>:1273:                                   ; preds = %1272
  %1274 = load i32, i32* %4, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, i32* %4, align 4
  br label %1220

; <label>:1276:                                   ; preds = %1244
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, 1
  %1280 = mul i32 %1277, %1279
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1278, 10
  %1284 = or i1 %1282, %1283
  br i1 %1284, label %1285, label %1798

; <label>:1285:                                   ; preds = %1276, %1798
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %1294, label %1798

; <label>:1294:                                   ; preds = %1285
  br label %1336

; <label>:1295:                                   ; preds = %1217
  %1296 = load i32, i32* %6, align 4
  store i32 %1296, i32* %5, align 4
  br label %1297

; <label>:1297:                                   ; preds = %1332, %1295
  %1298 = load i32, i32* %5, align 4
  %1299 = load i32, i32* %3, align 4
  %1300 = sub nsw i32 %1299, 1
  %1301 = load i32, i32* %6, align 4
  %1302 = sub nsw i32 %1300, %1301
  %1303 = icmp sle i32 %1298, %1302
  br i1 %1303, label %1304, label %1335

; <label>:1304:                                   ; preds = %1297
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %1799

; <label>:1313:                                   ; preds = %1304, %1799
  %1314 = load i32, i32* %2, align 4
  %1315 = sdiv i32 %1314, 2
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1316
  %1318 = load i32, i32* %5, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [200 x i32], [200 x i32]* %1317, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1321)
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %1331, label %1799

; <label>:1331:                                   ; preds = %1313
  br label %1332

; <label>:1332:                                   ; preds = %1331
  %1333 = load i32, i32* %5, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, i32* %5, align 4
  br label %1297

; <label>:1335:                                   ; preds = %1297
  br label %1336

; <label>:1336:                                   ; preds = %1335, %1294
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 %1337, 1
  %1340 = mul i32 %1337, %1339
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1338, 10
  %1344 = or i1 %1342, %1343
  br i1 %1344, label %1345, label %1816

; <label>:1345:                                   ; preds = %1336, %1816
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %1816

; <label>:1354:                                   ; preds = %1345
  br label %1355

; <label>:1355:                                   ; preds = %1354, %967
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %1364, label %1817

; <label>:1364:                                   ; preds = %1355, %1817
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %1373, label %1817

; <label>:1373:                                   ; preds = %1364
  br label %1374

; <label>:1374:                                   ; preds = %1373, %633
  br label %1375

; <label>:1375:                                   ; preds = %1374, %322
  ret void

; <label>:1376:                                   ; preds = %24, %15
  %1377 = load i32, i32* %5, align 4
  %1378 = load i32, i32* %3, align 4
  %1379 = icmp slt i32 %1377, %1378
  br label %24

; <label>:1380:                                   ; preds = %46, %37
  %1381 = load i32, i32* %4, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1382
  %1384 = load i32, i32* %5, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [200 x i32], [200 x i32]* %1383, i64 0, i64 %1385
  %1387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1386)
  br label %46

; <label>:1388:                                   ; preds = %76, %67
  %1389 = load i32, i32* %4, align 4
  %1390 = sub i32 %1389, 1
  %1391 = mul i32 %1390, 1
  %1392 = shl i32 %1389, 1
  %1393 = sub i32 0, %1389
  %1394 = add i32 %1393, 1
  %1395 = sub i32 0, %1389
  %1396 = add i32 %1395, 1
  %1397 = add nsw i32 %1389, 1
  store i32 %1397, i32* %4, align 4
  br label %76

; <label>:1398:                                   ; preds = %113, %104
  %1399 = load i32, i32* %5, align 4
  %1400 = load i32, i32* %3, align 4
  %1401 = shl i32 %1400, 1
  %1402 = shl i32 %1400, 1
  %1403 = sub nsw i32 %1400, 1
  %1404 = load i32, i32* %6, align 4
  %1405 = sub i32 %1403, %1404
  %1406 = mul i32 %1405, %1404
  %1407 = sub i32 0, %1403
  %1408 = add i32 %1407, %1404
  %1409 = sub i32 0, %1403
  %1410 = add i32 %1409, %1404
  %1411 = sub nsw i32 %1403, %1404
  %1412 = icmp slt i32 %1399, %1411
  br label %113

; <label>:1413:                                   ; preds = %152, %143
  %1414 = load i32, i32* %4, align 4
  %1415 = load i32, i32* %2, align 4
  %1416 = shl i32 %1415, 1
  %1417 = shl i32 %1415, 1
  %1418 = sub i32 %1415, 1
  %1419 = mul i32 %1418, 1
  %1420 = shl i32 %1415, 1
  %1421 = sub nsw i32 %1415, 1
  %1422 = load i32, i32* %6, align 4
  %1423 = shl i32 %1421, %1422
  %1424 = sub i32 %1421, %1422
  %1425 = mul i32 %1424, %1422
  %1426 = shl i32 %1421, %1422
  %1427 = sub nsw i32 %1421, %1422
  %1428 = icmp slt i32 %1414, %1427
  br label %152

; <label>:1429:                                   ; preds = %177, %168
  %1430 = load i32, i32* %6, align 4
  %1431 = load i32, i32* %3, align 4
  %1432 = sub i32 0, %1431
  %1433 = add i32 %1432, 1
  %1434 = sub nsw i32 %1431, 1
  %1435 = load i32, i32* %6, align 4
  %1436 = sub i32 %1434, %1435
  %1437 = mul i32 %1436, %1435
  %1438 = sub i32 0, %1434
  %1439 = add i32 %1438, %1435
  %1440 = shl i32 %1434, %1435
  %1441 = sub i32 %1434, %1435
  %1442 = mul i32 %1441, %1435
  %1443 = sub i32 0, %1434
  %1444 = add i32 %1443, %1435
  %1445 = shl i32 %1434, %1435
  %1446 = sub nsw i32 %1434, %1435
  %1447 = icmp slt i32 %1430, %1446
  br label %177

; <label>:1448:                                   ; preds = %204, %195
  %1449 = load i32, i32* %4, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1450
  %1452 = load i32, i32* %3, align 4
  %1453 = shl i32 %1452, 1
  %1454 = sub i32 0, %1452
  %1455 = add i32 %1454, 1
  %1456 = shl i32 %1452, 1
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1457, 1
  %1459 = sub nsw i32 %1452, 1
  %1460 = load i32, i32* %6, align 4
  %1461 = shl i32 %1459, %1460
  %1462 = sub i32 0, %1459
  %1463 = add i32 %1462, %1460
  %1464 = sub i32 %1459, %1460
  %1465 = mul i32 %1464, %1460
  %1466 = shl i32 %1459, %1460
  %1467 = sub nsw i32 %1459, %1460
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [200 x i32], [200 x i32]* %1451, i64 0, i64 %1468
  %1470 = load i32, i32* %1469, align 4
  %1471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1470)
  br label %204

; <label>:1472:                                   ; preds = %270, %261
  %1473 = load i32, i32* %3, align 4
  %1474 = sub i32 %1473, 1
  %1475 = mul i32 %1474, 1
  %1476 = shl i32 %1473, 1
  %1477 = sub i32 0, %1473
  %1478 = add i32 %1477, 1
  %1479 = shl i32 %1473, 1
  %1480 = sub i32 0, %1473
  %1481 = add i32 %1480, 1
  %1482 = sub nsw i32 %1473, 1
  %1483 = load i32, i32* %6, align 4
  %1484 = sub i32 0, %1482
  %1485 = add i32 %1484, %1483
  %1486 = shl i32 %1482, %1483
  %1487 = sub i32 0, %1482
  %1488 = add i32 %1487, %1483
  %1489 = sub nsw i32 %1482, %1483
  %1490 = load i32, i32* %6, align 4
  %1491 = icmp sgt i32 %1489, %1490
  br label %270

; <label>:1492:                                   ; preds = %310, %301
  %1493 = load i32, i32* %6, align 4
  %1494 = sub i32 0, %1493
  %1495 = add i32 %1494, 1
  %1496 = sub i32 0, %1493
  %1497 = add i32 %1496, 1
  %1498 = sub i32 0, %1493
  %1499 = add i32 %1498, 1
  %1500 = add nsw i32 %1493, 1
  store i32 %1500, i32* %6, align 4
  br label %310

; <label>:1501:                                   ; preds = %336, %327
  %1502 = load i32, i32* %3, align 4
  %1503 = sub i32 %1502, 2
  %1504 = mul i32 %1503, 2
  %1505 = shl i32 %1502, 2
  %1506 = sub i32 %1502, 2
  %1507 = mul i32 %1506, 2
  %1508 = shl i32 %1502, 2
  %1509 = sub i32 %1502, 2
  %1510 = mul i32 %1509, 2
  %1511 = shl i32 %1502, 2
  %1512 = sub i32 0, %1502
  %1513 = add i32 %1512, 2
  %1514 = srem i32 %1502, 2
  %1515 = icmp eq i32 %1514, 0
  br label %336

; <label>:1516:                                   ; preds = %364, %355
  %1517 = load i32, i32* %6, align 4
  store i32 %1517, i32* %5, align 4
  br label %364

; <label>:1518:                                   ; preds = %384, %375
  %1519 = load i32, i32* %5, align 4
  %1520 = load i32, i32* %3, align 4
  %1521 = sub i32 %1520, 1
  %1522 = mul i32 %1521, 1
  %1523 = shl i32 %1520, 1
  %1524 = shl i32 %1520, 1
  %1525 = shl i32 %1520, 1
  %1526 = shl i32 %1520, 1
  %1527 = shl i32 %1520, 1
  %1528 = shl i32 %1520, 1
  %1529 = shl i32 %1520, 1
  %1530 = sub i32 %1520, 1
  %1531 = mul i32 %1530, 1
  %1532 = sub nsw i32 %1520, 1
  %1533 = load i32, i32* %6, align 4
  %1534 = shl i32 %1532, %1533
  %1535 = shl i32 %1532, %1533
  %1536 = shl i32 %1532, %1533
  %1537 = sub i32 0, %1532
  %1538 = add i32 %1537, %1533
  %1539 = shl i32 %1532, %1533
  %1540 = shl i32 %1532, %1533
  %1541 = shl i32 %1532, %1533
  %1542 = shl i32 %1532, %1533
  %1543 = sub nsw i32 %1532, %1533
  %1544 = icmp slt i32 %1519, %1543
  br label %384

; <label>:1545:                                   ; preds = %409, %400
  %1546 = load i32, i32* %6, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1547
  %1549 = load i32, i32* %5, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [200 x i32], [200 x i32]* %1548, i64 0, i64 %1550
  %1552 = load i32, i32* %1551, align 4
  %1553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1552)
  br label %409

; <label>:1554:                                   ; preds = %441, %432
  %1555 = load i32, i32* %4, align 4
  %1556 = load i32, i32* %2, align 4
  %1557 = sub i32 %1556, 1
  %1558 = mul i32 %1557, 1
  %1559 = shl i32 %1556, 1
  %1560 = sub nsw i32 %1556, 1
  %1561 = load i32, i32* %6, align 4
  %1562 = sub i32 %1560, %1561
  %1563 = mul i32 %1562, %1561
  %1564 = sub i32 %1560, %1561
  %1565 = mul i32 %1564, %1561
  %1566 = sub nsw i32 %1560, %1561
  %1567 = icmp slt i32 %1555, %1566
  br label %441

; <label>:1568:                                   ; preds = %531, %521
  br label %531

; <label>:1569:                                   ; preds = %562, %553
  br label %562

; <label>:1570:                                   ; preds = %584, %575
  %1571 = load i32, i32* %6, align 4
  store i32 %1571, i32* %5, align 4
  br label %584

; <label>:1572:                                   ; preds = %611, %602
  %1573 = load i32, i32* %2, align 4
  %1574 = sub i32 0, %1573
  %1575 = add i32 %1574, 2
  %1576 = sub i32 %1573, 2
  %1577 = mul i32 %1576, 2
  %1578 = sub i32 %1573, 2
  %1579 = mul i32 %1578, 2
  %1580 = shl i32 %1573, 2
  %1581 = sub i32 0, %1573
  %1582 = add i32 %1581, 2
  %1583 = shl i32 %1573, 2
  %1584 = sub i32 %1573, 2
  %1585 = mul i32 %1584, 2
  %1586 = sdiv i32 %1573, 2
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1587
  %1589 = load i32, i32* %5, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [200 x i32], [200 x i32]* %1588, i64 0, i64 %1590
  %1592 = load i32, i32* %1591, align 4
  %1593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1592)
  br label %611

; <label>:1594:                                   ; preds = %643, %634
  %1595 = load i32, i32* %2, align 4
  %1596 = sub i32 0, %1595
  %1597 = add i32 %1596, 2
  %1598 = sub i32 0, %1595
  %1599 = add i32 %1598, 2
  %1600 = sub i32 0, %1595
  %1601 = add i32 %1600, 2
  %1602 = sub i32 0, %1595
  %1603 = add i32 %1602, 2
  %1604 = srem i32 %1595, 2
  %1605 = icmp eq i32 %1604, 0
  br label %643

; <label>:1606:                                   ; preds = %665, %656
  %1607 = load i32, i32* %3, align 4
  %1608 = sub i32 %1607, 2
  %1609 = mul i32 %1608, 2
  %1610 = srem i32 %1607, 2
  %1611 = icmp ne i32 %1610, 0
  br label %665

; <label>:1612:                                   ; preds = %688, %679
  %1613 = load i32, i32* %6, align 4
  %1614 = load i32, i32* %2, align 4
  %1615 = shl i32 %1614, 2
  %1616 = sdiv i32 %1614, 2
  %1617 = icmp slt i32 %1613, %1616
  br label %688

; <label>:1618:                                   ; preds = %711, %702
  %1619 = load i32, i32* %6, align 4
  store i32 %1619, i32* %5, align 4
  br label %711

; <label>:1620:                                   ; preds = %731, %722
  %1621 = load i32, i32* %5, align 4
  %1622 = load i32, i32* %3, align 4
  %1623 = sub i32 0, %1622
  %1624 = add i32 %1623, 1
  %1625 = sub i32 %1622, 1
  %1626 = mul i32 %1625, 1
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1627, 1
  %1629 = sub nsw i32 %1622, 1
  %1630 = load i32, i32* %6, align 4
  %1631 = sub i32 %1629, %1630
  %1632 = mul i32 %1631, %1630
  %1633 = sub i32 %1629, %1630
  %1634 = mul i32 %1633, %1630
  %1635 = sub i32 %1629, %1630
  %1636 = mul i32 %1635, %1630
  %1637 = sub i32 %1629, %1630
  %1638 = mul i32 %1637, %1630
  %1639 = sub i32 %1629, %1630
  %1640 = mul i32 %1639, %1630
  %1641 = sub nsw i32 %1629, %1630
  %1642 = icmp slt i32 %1621, %1641
  br label %731

; <label>:1643:                                   ; preds = %765, %756
  %1644 = load i32, i32* %5, align 4
  %1645 = sub i32 0, %1644
  %1646 = add i32 %1645, 1
  %1647 = sub i32 %1644, 1
  %1648 = mul i32 %1647, 1
  %1649 = sub i32 %1644, 1
  %1650 = mul i32 %1649, 1
  %1651 = shl i32 %1644, 1
  %1652 = sub i32 %1644, 1
  %1653 = mul i32 %1652, 1
  %1654 = add nsw i32 %1644, 1
  store i32 %1654, i32* %5, align 4
  br label %765

; <label>:1655:                                   ; preds = %786, %777
  %1656 = load i32, i32* %6, align 4
  store i32 %1656, i32* %4, align 4
  br label %786

; <label>:1657:                                   ; preds = %858, %849
  %1658 = load i32, i32* %5, align 4
  %1659 = shl i32 %1658, -1
  %1660 = sub i32 %1658, -1
  %1661 = mul i32 %1660, -1
  %1662 = shl i32 %1658, -1
  %1663 = sub i32 0, %1658
  %1664 = add i32 %1663, -1
  %1665 = add nsw i32 %1658, -1
  store i32 %1665, i32* %5, align 4
  br label %858

; <label>:1666:                                   ; preds = %912, %903
  %1667 = load i32, i32* %6, align 4
  %1668 = shl i32 %1667, 1
  %1669 = shl i32 %1667, 1
  %1670 = sub i32 0, %1667
  %1671 = add i32 %1670, 1
  %1672 = add nsw i32 %1667, 1
  store i32 %1672, i32* %6, align 4
  br label %912

; <label>:1673:                                   ; preds = %933, %924
  %1674 = load i32, i32* %3, align 4
  %1675 = sub i32 %1674, 1
  %1676 = mul i32 %1675, 1
  %1677 = shl i32 %1674, 1
  %1678 = sub i32 %1674, 1
  %1679 = mul i32 %1678, 1
  %1680 = shl i32 %1674, 1
  %1681 = sub i32 %1674, 1
  %1682 = mul i32 %1681, 1
  %1683 = sub nsw i32 %1674, 1
  %1684 = load i32, i32* %7, align 4
  %1685 = sub i32 0, %1683
  %1686 = add i32 %1685, %1684
  %1687 = shl i32 %1683, %1684
  %1688 = sub i32 %1683, %1684
  %1689 = mul i32 %1688, %1684
  %1690 = sub i32 %1683, %1684
  %1691 = mul i32 %1690, %1684
  %1692 = shl i32 %1683, %1684
  %1693 = shl i32 %1683, %1684
  %1694 = sub nsw i32 %1683, %1684
  store i32 %1694, i32* %4, align 4
  br label %933

; <label>:1695:                                   ; preds = %985, %976
  %1696 = load i32, i32* %5, align 4
  %1697 = load i32, i32* %3, align 4
  %1698 = sub i32 0, %1697
  %1699 = add i32 %1698, 1
  %1700 = sub i32 0, %1697
  %1701 = add i32 %1700, 1
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1702, 1
  %1704 = shl i32 %1697, 1
  %1705 = sub nsw i32 %1697, 1
  %1706 = load i32, i32* %6, align 4
  %1707 = sub i32 %1705, %1706
  %1708 = mul i32 %1707, %1706
  %1709 = sub i32 0, %1705
  %1710 = add i32 %1709, %1706
  %1711 = sub nsw i32 %1705, %1706
  %1712 = icmp slt i32 %1696, %1711
  br label %985

; <label>:1713:                                   ; preds = %1039, %1029
  br label %1039

; <label>:1714:                                   ; preds = %1070, %1061
  %1715 = load i32, i32* %4, align 4
  %1716 = shl i32 %1715, 1
  %1717 = sub i32 0, %1715
  %1718 = add i32 %1717, 1
  %1719 = add nsw i32 %1715, 1
  store i32 %1719, i32* %4, align 4
  br label %1070

; <label>:1720:                                   ; preds = %1133, %1124
  %1721 = load i32, i32* %4, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1722
  %1724 = load i32, i32* %6, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [200 x i32], [200 x i32]* %1723, i64 0, i64 %1725
  %1727 = load i32, i32* %1726, align 4
  %1728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1727)
  %1729 = load i32, i32* %6, align 4
  %1730 = sub i32 %1729, 1
  %1731 = mul i32 %1730, 1
  %1732 = sub i32 %1729, 1
  %1733 = mul i32 %1732, 1
  %1734 = add nsw i32 %1729, 1
  store i32 %1734, i32* %7, align 4
  br label %1133

; <label>:1735:                                   ; preds = %1162, %1153
  %1736 = load i32, i32* %4, align 4
  %1737 = sub i32 %1736, -1
  %1738 = mul i32 %1737, -1
  %1739 = sub i32 0, %1736
  %1740 = add i32 %1739, -1
  %1741 = sub i32 0, %1736
  %1742 = add i32 %1741, -1
  %1743 = sub i32 0, %1736
  %1744 = add i32 %1743, -1
  %1745 = sub i32 %1736, -1
  %1746 = mul i32 %1745, -1
  %1747 = shl i32 %1736, -1
  %1748 = sub i32 %1736, -1
  %1749 = mul i32 %1748, -1
  %1750 = shl i32 %1736, -1
  %1751 = add nsw i32 %1736, -1
  store i32 %1751, i32* %4, align 4
  br label %1162

; <label>:1752:                                   ; preds = %1183, %1174
  br label %1183

; <label>:1753:                                   ; preds = %1205, %1196
  %1754 = load i32, i32* %2, align 4
  %1755 = load i32, i32* %3, align 4
  %1756 = icmp sge i32 %1754, %1755
  br label %1205

; <label>:1757:                                   ; preds = %1229, %1220
  %1758 = load i32, i32* %4, align 4
  %1759 = load i32, i32* %2, align 4
  %1760 = shl i32 %1759, 1
  %1761 = sub i32 0, %1759
  %1762 = add i32 %1761, 1
  %1763 = sub i32 %1759, 1
  %1764 = mul i32 %1763, 1
  %1765 = shl i32 %1759, 1
  %1766 = sub i32 %1759, 1
  %1767 = mul i32 %1766, 1
  %1768 = shl i32 %1759, 1
  %1769 = sub i32 0, %1759
  %1770 = add i32 %1769, 1
  %1771 = sub i32 %1759, 1
  %1772 = mul i32 %1771, 1
  %1773 = sub nsw i32 %1759, 1
  %1774 = load i32, i32* %7, align 4
  %1775 = sub i32 %1773, %1774
  %1776 = mul i32 %1775, %1774
  %1777 = shl i32 %1773, %1774
  %1778 = shl i32 %1773, %1774
  %1779 = sub i32 %1773, %1774
  %1780 = mul i32 %1779, %1774
  %1781 = shl i32 %1773, %1774
  %1782 = shl i32 %1773, %1774
  %1783 = sub nsw i32 %1773, %1774
  %1784 = icmp sle i32 %1758, %1783
  br label %1229

; <label>:1785:                                   ; preds = %1254, %1245
  %1786 = load i32, i32* %4, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1787
  %1789 = load i32, i32* %3, align 4
  %1790 = sub i32 %1789, 2
  %1791 = mul i32 %1790, 2
  %1792 = shl i32 %1789, 2
  %1793 = sdiv i32 %1789, 2
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [200 x i32], [200 x i32]* %1788, i64 0, i64 %1794
  %1796 = load i32, i32* %1795, align 4
  %1797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1796)
  br label %1254

; <label>:1798:                                   ; preds = %1285, %1276
  br label %1285

; <label>:1799:                                   ; preds = %1313, %1304
  %1800 = load i32, i32* %2, align 4
  %1801 = sub i32 %1800, 2
  %1802 = mul i32 %1801, 2
  %1803 = shl i32 %1800, 2
  %1804 = sub i32 0, %1800
  %1805 = add i32 %1804, 2
  %1806 = sub i32 %1800, 2
  %1807 = mul i32 %1806, 2
  %1808 = sdiv i32 %1800, 2
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %1809
  %1811 = load i32, i32* %5, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [200 x i32], [200 x i32]* %1810, i64 0, i64 %1812
  %1814 = load i32, i32* %1813, align 4
  %1815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1814)
  br label %1313

; <label>:1816:                                   ; preds = %1345, %1336
  br label %1345

; <label>:1817:                                   ; preds = %1364, %1355
  br label %1364
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
