; ModuleID = 'source-C-CXX/70/834.c'
source_filename = "source-C-CXX/70/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %0, %380
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %380

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %376, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %379

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %390

; <label>:41:                                     ; preds = %32, %390
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %15, align 4
  %47 = call i32 @min(i32 %45, i32 %46)
  store i32 %47, i32* %16, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  %50 = call i32 @max(i32 %48, i32 %49)
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %13, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %390

; <label>:62:                                     ; preds = %41
  br i1 %53, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* %13, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %16, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %408

; <label>:83:                                     ; preds = %74, %408
  %84 = load i32, i32* %17, align 4
  %85 = icmp eq i32 %84, 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %408

; <label>:94:                                     ; preds = %83
  br i1 %85, label %161, label %95

; <label>:95:                                     ; preds = %94, %71
  %96 = load i32, i32* %16, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %17, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %161, label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %411

; <label>:110:                                    ; preds = %101, %411
  %111 = load i32, i32* %16, align 4
  %112 = icmp eq i32 %111, 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %411

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %17, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %161, label %125

; <label>:125:                                    ; preds = %122, %121
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %17, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %161, label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %16, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %414

; <label>:143:                                    ; preds = %134, %414
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, 11
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %414

; <label>:154:                                    ; preds = %143
  br i1 %145, label %161, label %155

; <label>:155:                                    ; preds = %154, %131
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %17, align 4
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %158, %154, %128, %122, %98, %94
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %417

; <label>:170:                                    ; preds = %161, %417
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %417

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %184

; <label>:182:                                    ; preds = %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %420

; <label>:193:                                    ; preds = %184, %420
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %420

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %182
  br label %213

; <label>:205:                                    ; preds = %158, %155
  %206 = load i32, i32* %12, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:210:                                    ; preds = %205
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %208
  br label %213

; <label>:213:                                    ; preds = %212, %204
  br label %375

; <label>:214:                                    ; preds = %67
  %215 = load i32, i32* %16, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %17, align 4
  %219 = icmp eq i32 %218, 10
  br i1 %219, label %304, label %220

; <label>:220:                                    ; preds = %217, %214
  %221 = load i32, i32* %16, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %17, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %304, label %226

; <label>:226:                                    ; preds = %223, %220
  %227 = load i32, i32* %16, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %422

; <label>:238:                                    ; preds = %229, %422
  %239 = load i32, i32* %17, align 4
  %240 = icmp eq i32 %239, 11
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %422

; <label>:249:                                    ; preds = %238
  br i1 %240, label %304, label %250

; <label>:250:                                    ; preds = %249, %226
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %425

; <label>:259:                                    ; preds = %250, %425
  %260 = load i32, i32* %16, align 4
  %261 = icmp eq i32 %260, 3
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %425

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %274

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %17, align 4
  %273 = icmp eq i32 %272, 11
  br i1 %273, label %304, label %274

; <label>:274:                                    ; preds = %271, %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %428

; <label>:283:                                    ; preds = %274, %428
  %284 = load i32, i32* %16, align 4
  %285 = icmp eq i32 %284, 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %428

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = icmp eq i32 %296, 7
  br i1 %297, label %304, label %298

; <label>:298:                                    ; preds = %295, %294
  %299 = load i32, i32* %16, align 4
  %300 = icmp eq i32 %299, 9
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %17, align 4
  %303 = icmp eq i32 %302, 12
  br i1 %303, label %304, label %330

; <label>:304:                                    ; preds = %301, %295, %271, %249, %223, %217
  %305 = load i32, i32* %12, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %304
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %431

; <label>:318:                                    ; preds = %309, %431
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %431

; <label>:328:                                    ; preds = %318
  br label %329

; <label>:329:                                    ; preds = %328, %307
  br label %374

; <label>:330:                                    ; preds = %301, %298
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %433

; <label>:339:                                    ; preds = %330, %433
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %433

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %353

; <label>:351:                                    ; preds = %350
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %373

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %436

; <label>:362:                                    ; preds = %353, %436
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %436

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %372, %351
  br label %374

; <label>:374:                                    ; preds = %373, %329
  br label %375

; <label>:375:                                    ; preds = %374, %213
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  br label %28

; <label>:379:                                    ; preds = %28
  ret i32 0

; <label>:380:                                    ; preds = %9, %0
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %382)
  store i32 1, i32* %383, align 4
  br label %9

; <label>:390:                                    ; preds = %41, %32
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %15, align 4
  %396 = call i32 @min(i32 %394, i32 %395)
  store i32 %396, i32* %16, align 4
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* %15, align 4
  %399 = call i32 @max(i32 %397, i32 %398)
  store i32 %399, i32* %17, align 4
  %400 = load i32, i32* %13, align 4
  %401 = shl i32 %400, 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, 4
  %404 = sub i32 %400, 4
  %405 = mul i32 %404, 4
  %406 = srem i32 %400, 4
  %407 = icmp eq i32 %406, 0
  br label %41

; <label>:408:                                    ; preds = %83, %74
  %409 = load i32, i32* %17, align 4
  %410 = icmp eq i32 %409, 4
  br label %83

; <label>:411:                                    ; preds = %110, %101
  %412 = load i32, i32* %16, align 4
  %413 = icmp eq i32 %412, 4
  br label %110

; <label>:414:                                    ; preds = %143, %134
  %415 = load i32, i32* %17, align 4
  %416 = icmp eq i32 %415, 11
  br label %143

; <label>:417:                                    ; preds = %170, %161
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 1
  br label %170

; <label>:420:                                    ; preds = %193, %184
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:422:                                    ; preds = %238, %229
  %423 = load i32, i32* %17, align 4
  %424 = icmp eq i32 %423, 11
  br label %238

; <label>:425:                                    ; preds = %259, %250
  %426 = load i32, i32* %16, align 4
  %427 = icmp eq i32 %426, 3
  br label %259

; <label>:428:                                    ; preds = %283, %274
  %429 = load i32, i32* %16, align 4
  %430 = icmp eq i32 %429, 4
  br label %283

; <label>:431:                                    ; preds = %318, %309
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %318

; <label>:433:                                    ; preds = %339, %330
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 1
  br label %339

; <label>:436:                                    ; preds = %362, %353
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %18
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %29, %71
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %49, %73
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %18, %9
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  br label %18

; <label>:71:                                     ; preds = %38, %29
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %5, align 4
  br label %38

; <label>:73:                                     ; preds = %58, %49
  %74 = load i32, i32* %5, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
