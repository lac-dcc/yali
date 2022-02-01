; ModuleID = 'source-C-CXX/65/746.c'
source_filename = "source-C-CXX/65/746.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = add nsw i32 %14, 400
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %119, %2
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %122

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %424

; <label>:33:                                     ; preds = %24, %424
  %34 = load i32, i32* %10, align 4
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
  br i1 %44, label %45, label %424

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %67

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %439

; <label>:55:                                     ; preds = %46, %439
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %439

; <label>:66:                                     ; preds = %55
  br label %118

; <label>:67:                                     ; preds = %45, %20
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %454

; <label>:76:                                     ; preds = %67, %454
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %454

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %114

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %470

; <label>:98:                                     ; preds = %89, %470
  %99 = load i32, i32* %10, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %470

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %9, align 4
  br label %117

; <label>:114:                                    ; preds = %110, %88
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111
  br label %118

; <label>:118:                                    ; preds = %117, %66
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %16

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %327, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %483

; <label>:132:                                    ; preds = %123, %483
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %483

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %330

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %202, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %487

; <label>:157:                                    ; preds = %148, %487
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 3
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %487

; <label>:168:                                    ; preds = %157
  br i1 %159, label %202, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %202, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %202, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %202, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %202, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %490

; <label>:190:                                    ; preds = %181, %490
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %191, 12
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %490

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201, %178, %175, %172, %169, %168, %145
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 3
  store i32 %204, i32* %9, align 4
  br label %326

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %10, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %235, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %235, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %212, 9
  br i1 %213, label %235, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %493

; <label>:223:                                    ; preds = %214, %493
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 11
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %493

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234, %211, %208, %205
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 2
  store i32 %237, i32* %9, align 4
  br label %325

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %6, align 4
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  br label %306

; <label>:252:                                    ; preds = %246, %242, %238
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %496

; <label>:261:                                    ; preds = %252, %496
  %262 = load i32, i32* %6, align 4
  %263 = srem i32 %262, 100
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %496

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %284

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = srem i32 %275, 400
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %10, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  br label %305

; <label>:284:                                    ; preds = %278, %274, %273
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %501

; <label>:293:                                    ; preds = %284, %501
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 0
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %501

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304, %281
  br label %306

; <label>:306:                                    ; preds = %305, %249
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %504

; <label>:315:                                    ; preds = %306, %504
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %504

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %235
  br label %326

; <label>:326:                                    ; preds = %325, %202
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %123

; <label>:330:                                    ; preds = %144
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* %9, align 4
  %334 = load i32, i32* %9, align 4
  %335 = srem i32 %334, 7
  store i32 %335, i32* %11, align 4
  %336 = load i32, i32* %11, align 4
  switch i32 %336, label %405 [
    i32 1, label %337
    i32 2, label %339
    i32 3, label %341
    i32 4, label %361
    i32 5, label %381
    i32 6, label %383
    i32 0, label %385
  ]

; <label>:337:                                    ; preds = %330
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:339:                                    ; preds = %330
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %405

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %505

; <label>:350:                                    ; preds = %341, %505
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %505

; <label>:360:                                    ; preds = %350
  br label %405

; <label>:361:                                    ; preds = %330
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %507

; <label>:370:                                    ; preds = %361, %507
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %507

; <label>:380:                                    ; preds = %370
  br label %405

; <label>:381:                                    ; preds = %330
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %405

; <label>:383:                                    ; preds = %330
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %405

; <label>:385:                                    ; preds = %330
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %509

; <label>:394:                                    ; preds = %385, %509
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %509

; <label>:404:                                    ; preds = %394
  br label %405

; <label>:405:                                    ; preds = %330, %404, %383, %381, %380, %360, %339, %337
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %511

; <label>:414:                                    ; preds = %405, %511
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %511

; <label>:423:                                    ; preds = %414
  ret i32 0

; <label>:424:                                    ; preds = %33, %24
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 %425, 100
  %427 = mul i32 %426, 100
  %428 = shl i32 %425, 100
  %429 = shl i32 %425, 100
  %430 = sub i32 %425, 100
  %431 = mul i32 %430, 100
  %432 = sub i32 0, %425
  %433 = add i32 %432, 100
  %434 = sub i32 0, %425
  %435 = add i32 %434, 100
  %436 = shl i32 %425, 100
  %437 = srem i32 %425, 100
  %438 = icmp ne i32 %437, 0
  br label %33

; <label>:439:                                    ; preds = %55, %46
  %440 = load i32, i32* %9, align 4
  %441 = shl i32 %440, 2
  %442 = sub i32 %440, 2
  %443 = mul i32 %442, 2
  %444 = sub i32 %440, 2
  %445 = mul i32 %444, 2
  %446 = shl i32 %440, 2
  %447 = sub i32 0, %440
  %448 = add i32 %447, 2
  %449 = shl i32 %440, 2
  %450 = sub i32 %440, 2
  %451 = mul i32 %450, 2
  %452 = shl i32 %440, 2
  %453 = add nsw i32 %440, 2
  store i32 %453, i32* %9, align 4
  br label %55

; <label>:454:                                    ; preds = %76, %67
  %455 = load i32, i32* %10, align 4
  %456 = shl i32 %455, 100
  %457 = sub i32 0, %455
  %458 = add i32 %457, 100
  %459 = sub i32 0, %455
  %460 = add i32 %459, 100
  %461 = shl i32 %455, 100
  %462 = sub i32 0, %455
  %463 = add i32 %462, 100
  %464 = sub i32 %455, 100
  %465 = mul i32 %464, 100
  %466 = sub i32 0, %455
  %467 = add i32 %466, 100
  %468 = srem i32 %455, 100
  %469 = icmp eq i32 %468, 0
  br label %76

; <label>:470:                                    ; preds = %98, %89
  %471 = load i32, i32* %10, align 4
  %472 = shl i32 %471, 400
  %473 = sub i32 0, %471
  %474 = add i32 %473, 400
  %475 = sub i32 0, %471
  %476 = add i32 %475, 400
  %477 = shl i32 %471, 400
  %478 = sub i32 0, %471
  %479 = add i32 %478, 400
  %480 = shl i32 %471, 400
  %481 = srem i32 %471, 400
  %482 = icmp eq i32 %481, 0
  br label %98

; <label>:483:                                    ; preds = %132, %123
  %484 = load i32, i32* %10, align 4
  %485 = load i32, i32* %7, align 4
  %486 = icmp slt i32 %484, %485
  br label %132

; <label>:487:                                    ; preds = %157, %148
  %488 = load i32, i32* %10, align 4
  %489 = icmp eq i32 %488, 3
  br label %157

; <label>:490:                                    ; preds = %190, %181
  %491 = load i32, i32* %10, align 4
  %492 = icmp eq i32 %491, 12
  br label %190

; <label>:493:                                    ; preds = %223, %214
  %494 = load i32, i32* %10, align 4
  %495 = icmp eq i32 %494, 11
  br label %223

; <label>:496:                                    ; preds = %261, %252
  %497 = load i32, i32* %6, align 4
  %498 = shl i32 %497, 100
  %499 = srem i32 %497, 100
  %500 = icmp eq i32 %499, 0
  br label %261

; <label>:501:                                    ; preds = %293, %284
  %502 = load i32, i32* %9, align 4
  %503 = add nsw i32 %502, 0
  store i32 %503, i32* %9, align 4
  br label %293

; <label>:504:                                    ; preds = %315, %306
  br label %315

; <label>:505:                                    ; preds = %350, %341
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %350

; <label>:507:                                    ; preds = %370, %361
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %370

; <label>:509:                                    ; preds = %394, %385
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %394

; <label>:511:                                    ; preds = %414, %405
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
