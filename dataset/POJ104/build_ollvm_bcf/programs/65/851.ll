; ModuleID = 'source-C-CXX/65/851.c'
source_filename = "source-C-CXX/65/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %386

; <label>:26:                                     ; preds = %17, %386
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %386

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %6, align 4
  br label %53

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %392

; <label>:63:                                     ; preds = %54, %392
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %392

; <label>:74:                                     ; preds = %63
  br label %13

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %399

; <label>:84:                                     ; preds = %75, %399
  store i32 1, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %399

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %267, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %268

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %173, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %173, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %400

; <label>:113:                                    ; preds = %104, %400
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 5
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %400

; <label>:124:                                    ; preds = %113
  br i1 %115, label %173, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %173, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %403

; <label>:137:                                    ; preds = %128, %403
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %403

; <label>:148:                                    ; preds = %137
  br i1 %139, label %173, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %406

; <label>:158:                                    ; preds = %149, %406
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 10
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %406

; <label>:169:                                    ; preds = %158
  br i1 %160, label %173, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170, %169, %148, %125, %124, %101, %98
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 3
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %170
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %206, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %409

; <label>:188:                                    ; preds = %179, %409
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 6
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %409

; <label>:199:                                    ; preds = %188
  br i1 %190, label %206, label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203, %200, %199, %176
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 2
  store i32 %208, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = srem i32 %217, 100
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

; <label>:220:                                    ; preds = %216, %212
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %220, %216
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %220
  br label %228

; <label>:228:                                    ; preds = %227, %209
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %412

; <label>:237:                                    ; preds = %228, %412
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %412

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %413

; <label>:256:                                    ; preds = %247, %413
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %413

; <label>:267:                                    ; preds = %256
  br label %94

; <label>:268:                                    ; preds = %94
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* %6, align 4
  %273 = srem i32 %272, 7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %268
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %268
  %278 = load i32, i32* %6, align 4
  %279 = srem i32 %278, 7
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %277
  %284 = load i32, i32* %6, align 4
  %285 = srem i32 %284, 7
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %419

; <label>:296:                                    ; preds = %287, %419
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %419

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %306, %283
  %308 = load i32, i32* %6, align 4
  %309 = srem i32 %308, 7
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %307
  %314 = load i32, i32* %6, align 4
  %315 = srem i32 %314, 7
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %421

; <label>:326:                                    ; preds = %317, %421
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %421

; <label>:336:                                    ; preds = %326
  br label %337

; <label>:337:                                    ; preds = %336, %313
  %338 = load i32, i32* %6, align 4
  %339 = srem i32 %338, 7
  %340 = icmp eq i32 %339, 5
  br i1 %340, label %341, label %361

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %423

; <label>:350:                                    ; preds = %341, %423
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %423

; <label>:360:                                    ; preds = %350
  br label %361

; <label>:361:                                    ; preds = %360, %337
  %362 = load i32, i32* %6, align 4
  %363 = srem i32 %362, 7
  %364 = icmp eq i32 %363, 6
  br i1 %364, label %365, label %385

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %425

; <label>:374:                                    ; preds = %365, %425
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %425

; <label>:384:                                    ; preds = %374
  br label %385

; <label>:385:                                    ; preds = %384, %361
  ret i32 0

; <label>:386:                                    ; preds = %26, %17
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 4
  %390 = srem i32 %387, 4
  %391 = icmp eq i32 %390, 0
  br label %26

; <label>:392:                                    ; preds = %63, %54
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = add nsw i32 %393, 1
  store i32 %398, i32* %5, align 4
  br label %63

; <label>:399:                                    ; preds = %84, %75
  store i32 1, i32* %5, align 4
  br label %84

; <label>:400:                                    ; preds = %113, %104
  %401 = load i32, i32* %5, align 4
  %402 = icmp eq i32 %401, 5
  br label %113

; <label>:403:                                    ; preds = %137, %128
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 8
  br label %137

; <label>:406:                                    ; preds = %158, %149
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %407, 10
  br label %158

; <label>:409:                                    ; preds = %188, %179
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 6
  br label %188

; <label>:412:                                    ; preds = %237, %228
  br label %237

; <label>:413:                                    ; preds = %256, %247
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = add nsw i32 %414, 1
  store i32 %418, i32* %5, align 4
  br label %256

; <label>:419:                                    ; preds = %296, %287
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:421:                                    ; preds = %326, %317
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %326

; <label>:423:                                    ; preds = %350, %341
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %350

; <label>:425:                                    ; preds = %374, %365
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
