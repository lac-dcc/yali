; ModuleID = 'source-C-CXX/65/622.c'
source_filename = "source-C-CXX/65/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %4)
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %398

; <label>:25:                                     ; preds = %16, %398
  %26 = load i32, i32* %11, align 4
  %27 = icmp eq i32 %26, 2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %398

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 31, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 59, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 90, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %42
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 120, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %401

; <label>:59:                                     ; preds = %50, %401
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 6
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %401

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %404

; <label>:80:                                     ; preds = %71, %404
  store i32 151, i32* %2, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %404

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %70
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %405

; <label>:99:                                     ; preds = %90, %405
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 7
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %405

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %130

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %408

; <label>:120:                                    ; preds = %111, %408
  store i32 181, i32* %2, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %408

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %110
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 212, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %409

; <label>:143:                                    ; preds = %134, %409
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 9
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %409

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  store i32 243, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %154
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store i32 273, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %412

; <label>:169:                                    ; preds = %160, %412
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 11
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %412

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  store i32 304, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %180
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %415

; <label>:191:                                    ; preds = %182, %415
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 12
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %415

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %204

; <label>:203:                                    ; preds = %202
  store i32 334, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %202
  %205 = load i32, i32* %10, align 4
  %206 = sdiv i32 %205, 4
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sdiv i32 %207, 100
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sdiv i32 %209, 400
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %1, align 4
  %223 = load i32, i32* %10, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %204
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %418

; <label>:235:                                    ; preds = %226, %418
  %236 = load i32, i32* %10, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %418

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %257

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %254, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %251, %248
  %255 = load i32, i32* %1, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %1, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %251, %247, %204
  %258 = load i32, i32* %10, align 4
  %259 = srem i32 %258, 400
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %264, %261
  %268 = load i32, i32* %1, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %1, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %264, %257
  %271 = load i32, i32* %1, align 4
  %272 = srem i32 %271, 7
  store i32 %272, i32* %1, align 4
  %273 = load i32, i32* %1, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %270
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %270
  %278 = load i32, i32* %1, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %430

; <label>:289:                                    ; preds = %280, %430
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %430

; <label>:299:                                    ; preds = %289
  br label %300

; <label>:300:                                    ; preds = %299, %277
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %432

; <label>:309:                                    ; preds = %300, %432
  %310 = load i32, i32* %1, align 4
  %311 = icmp eq i32 %310, 3
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %432

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %341

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %435

; <label>:330:                                    ; preds = %321, %435
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %435

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %320
  %342 = load i32, i32* %1, align 4
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %346

; <label>:344:                                    ; preds = %341
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %341
  %347 = load i32, i32* %1, align 4
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %346
  %352 = load i32, i32* %1, align 4
  %353 = icmp eq i32 %352, 6
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %437

; <label>:363:                                    ; preds = %354, %437
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %437

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %351
  %375 = load i32, i32* %1, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %397

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %439

; <label>:386:                                    ; preds = %377, %439
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %439

; <label>:396:                                    ; preds = %386
  br label %397

; <label>:397:                                    ; preds = %396, %374
  ret void

; <label>:398:                                    ; preds = %25, %16
  %399 = load i32, i32* %11, align 4
  %400 = icmp eq i32 %399, 2
  br label %25

; <label>:401:                                    ; preds = %59, %50
  %402 = load i32, i32* %11, align 4
  %403 = icmp eq i32 %402, 6
  br label %59

; <label>:404:                                    ; preds = %80, %71
  store i32 151, i32* %2, align 4
  br label %80

; <label>:405:                                    ; preds = %99, %90
  %406 = load i32, i32* %11, align 4
  %407 = icmp eq i32 %406, 7
  br label %99

; <label>:408:                                    ; preds = %120, %111
  store i32 181, i32* %2, align 4
  br label %120

; <label>:409:                                    ; preds = %143, %134
  %410 = load i32, i32* %11, align 4
  %411 = icmp eq i32 %410, 9
  br label %143

; <label>:412:                                    ; preds = %169, %160
  %413 = load i32, i32* %11, align 4
  %414 = icmp eq i32 %413, 11
  br label %169

; <label>:415:                                    ; preds = %191, %182
  %416 = load i32, i32* %11, align 4
  %417 = icmp eq i32 %416, 12
  br label %191

; <label>:418:                                    ; preds = %235, %226
  %419 = load i32, i32* %10, align 4
  %420 = shl i32 %419, 100
  %421 = shl i32 %419, 100
  %422 = sub i32 0, %419
  %423 = add i32 %422, 100
  %424 = shl i32 %419, 100
  %425 = shl i32 %419, 100
  %426 = sub i32 0, %419
  %427 = add i32 %426, 100
  %428 = srem i32 %419, 100
  %429 = icmp ne i32 %428, 0
  br label %235

; <label>:430:                                    ; preds = %289, %280
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %289

; <label>:432:                                    ; preds = %309, %300
  %433 = load i32, i32* %1, align 4
  %434 = icmp eq i32 %433, 3
  br label %309

; <label>:435:                                    ; preds = %330, %321
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %330

; <label>:437:                                    ; preds = %363, %354
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %363

; <label>:439:                                    ; preds = %386, %377
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
