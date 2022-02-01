; ModuleID = 'source-C-CXX/65/402.c'
source_filename = "source-C-CXX/65/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2800
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %46, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %405

; <label>:33:                                     ; preds = %24, %405
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %405

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45, %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %5, align 4
  br label %52

; <label>:49:                                     ; preds = %45, %20
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %269, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %411

; <label>:66:                                     ; preds = %57, %411
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %411

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %272

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %154, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %154, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %154, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %415

; <label>:97:                                     ; preds = %88, %415
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 7
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %415

; <label>:108:                                    ; preds = %97
  br i1 %99, label %154, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %418

; <label>:118:                                    ; preds = %109, %418
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %418

; <label>:129:                                    ; preds = %118
  br i1 %120, label %154, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %154, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %421

; <label>:142:                                    ; preds = %133, %421
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 12
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %421

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153, %130, %129, %108, %85, %82, %79
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 31
  store i32 %156, i32* %5, align 4
  br label %268

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %187, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %424

; <label>:169:                                    ; preds = %160, %424
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 6
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %424

; <label>:180:                                    ; preds = %169
  br i1 %171, label %187, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %187, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184, %181, %180, %157
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %5, align 4
  br label %267

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %266

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %427

; <label>:202:                                    ; preds = %193, %427
  %203 = load i32, i32* %2, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %427

; <label>:214:                                    ; preds = %202
  br i1 %205, label %223, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %219, %214
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 29
  store i32 %225, i32* %5, align 4
  br label %247

; <label>:226:                                    ; preds = %219, %215
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %435

; <label>:235:                                    ; preds = %226, %435
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 28
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %435

; <label>:246:                                    ; preds = %235
  br label %247

; <label>:247:                                    ; preds = %246, %223
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %446

; <label>:256:                                    ; preds = %247, %446
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %446

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %190
  br label %267

; <label>:267:                                    ; preds = %266, %187
  br label %268

; <label>:268:                                    ; preds = %267, %154
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  br label %57

; <label>:272:                                    ; preds = %78
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* %5, align 4
  %277 = srem i32 %276, 7
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %447

; <label>:289:                                    ; preds = %280, %447
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %447

; <label>:299:                                    ; preds = %289
  br label %404

; <label>:300:                                    ; preds = %272
  %301 = load i32, i32* %6, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %323

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %449

; <label>:312:                                    ; preds = %303, %449
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %449

; <label>:322:                                    ; preds = %312
  br label %385

; <label>:323:                                    ; preds = %300
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %323
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %384

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %451

; <label>:337:                                    ; preds = %328, %451
  %338 = load i32, i32* %6, align 4
  %339 = icmp eq i32 %338, 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %451

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %383

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %351
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %382

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %6, align 4
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %356
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %363

; <label>:361:                                    ; preds = %356
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %363

; <label>:363:                                    ; preds = %361, %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %454

; <label>:372:                                    ; preds = %363, %454
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %454

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %354
  br label %383

; <label>:383:                                    ; preds = %382, %349
  br label %384

; <label>:384:                                    ; preds = %383, %326
  br label %385

; <label>:385:                                    ; preds = %384, %322
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %455

; <label>:394:                                    ; preds = %385, %455
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %455

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %299
  ret i32 0

; <label>:405:                                    ; preds = %33, %24
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 %406, 100
  %408 = mul i32 %407, 100
  %409 = srem i32 %406, 100
  %410 = icmp ne i32 %409, 0
  br label %33

; <label>:411:                                    ; preds = %66, %57
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %412, %413
  br label %66

; <label>:415:                                    ; preds = %97, %88
  %416 = load i32, i32* %8, align 4
  %417 = icmp eq i32 %416, 7
  br label %97

; <label>:418:                                    ; preds = %118, %109
  %419 = load i32, i32* %8, align 4
  %420 = icmp eq i32 %419, 8
  br label %118

; <label>:421:                                    ; preds = %142, %133
  %422 = load i32, i32* %8, align 4
  %423 = icmp eq i32 %422, 12
  br label %142

; <label>:424:                                    ; preds = %169, %160
  %425 = load i32, i32* %8, align 4
  %426 = icmp eq i32 %425, 6
  br label %169

; <label>:427:                                    ; preds = %202, %193
  %428 = load i32, i32* %2, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 400
  %431 = sub i32 0, %428
  %432 = add i32 %431, 400
  %433 = srem i32 %428, 400
  %434 = icmp eq i32 %433, 0
  br label %202

; <label>:435:                                    ; preds = %235, %226
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 28
  %438 = mul i32 %437, 28
  %439 = sub i32 0, %436
  %440 = add i32 %439, 28
  %441 = shl i32 %436, 28
  %442 = sub i32 %436, 28
  %443 = mul i32 %442, 28
  %444 = shl i32 %436, 28
  %445 = add nsw i32 %436, 28
  store i32 %445, i32* %5, align 4
  br label %235

; <label>:446:                                    ; preds = %256, %247
  br label %256

; <label>:447:                                    ; preds = %289, %280
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %289

; <label>:449:                                    ; preds = %312, %303
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:451:                                    ; preds = %337, %328
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 4
  br label %337

; <label>:454:                                    ; preds = %372, %363
  br label %372

; <label>:455:                                    ; preds = %394, %385
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
