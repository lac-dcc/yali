; ModuleID = 'source-C-CXX/62/1052.c'
source_filename = "source-C-CXX/62/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
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
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %87, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %589

; <label>:38:                                     ; preds = %29, %589
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %589

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %90

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %593

; <label>:60:                                     ; preds = %51, %593
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %593

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %25
  %78 = getelementptr inbounds i32, i32* %28, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %70

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %29

; <label>:90:                                     ; preds = %50
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %92 = load i32, i32* %4, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, i32* %5, align 4
  %95 = zext i32 %94 to i64
  %96 = mul nuw i64 %93, %95
  %97 = alloca i32, i64 %96, align 16
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %212, %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %594

; <label>:107:                                    ; preds = %98, %594
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %594

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %213

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %598

; <label>:129:                                    ; preds = %120, %598
  store i32 0, i32* %10, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %598

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %190, %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %191

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %599

; <label>:152:                                    ; preds = %143, %599
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %95
  %156 = getelementptr inbounds i32, i32* %97, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %599

; <label>:169:                                    ; preds = %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %612

; <label>:179:                                    ; preds = %170, %612
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %612

; <label>:190:                                    ; preds = %179
  br label %139

; <label>:191:                                    ; preds = %139
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %620

; <label>:201:                                    ; preds = %192, %620
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %620

; <label>:212:                                    ; preds = %201
  br label %98

; <label>:213:                                    ; preds = %119
  %214 = load i32, i32* %2, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, i32* %5, align 4
  %217 = zext i32 %216 to i64
  %218 = mul nuw i64 %215, %217
  %219 = alloca i32, i64 %218, align 16
  store i32 0, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %277, %213
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %280

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %255, %224
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %258

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %624

; <label>:238:                                    ; preds = %229, %624
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %217
  %242 = getelementptr inbounds i32, i32* %219, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 0, i32* %245, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %624

; <label>:254:                                    ; preds = %238
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %225

; <label>:258:                                    ; preds = %225
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %634

; <label>:267:                                    ; preds = %258, %634
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %634

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  br label %220

; <label>:280:                                    ; preds = %220
  store i32 0, i32* %15, align 4
  br label %281

; <label>:281:                                    ; preds = %391, %280
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %394

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %635

; <label>:294:                                    ; preds = %285, %635
  store i32 0, i32* %16, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %635

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %387, %303
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %390

; <label>:308:                                    ; preds = %304
  store i32 0, i32* %17, align 4
  br label %309

; <label>:309:                                    ; preds = %385, %308
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %386

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %25
  %317 = getelementptr inbounds i32, i32* %28, i64 %316
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %95
  %325 = getelementptr inbounds i32, i32* %97, i64 %324
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %321, %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %217
  %334 = getelementptr inbounds i32, i32* %219, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, %330
  store i32 %339, i32* %337, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %217
  %343 = getelementptr inbounds i32, i32* %219, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %25
  %351 = getelementptr inbounds i32, i32* %28, i64 %350
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %95
  %359 = getelementptr inbounds i32, i32* %97, i64 %358
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i32 %355, %363
  store i32 %364, i32* %14, align 4
  br label %365

; <label>:365:                                    ; preds = %313
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %636

; <label>:374:                                    ; preds = %365, %636
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %17, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %636

; <label>:385:                                    ; preds = %374
  br label %309

; <label>:386:                                    ; preds = %309
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %16, align 4
  br label %304

; <label>:390:                                    ; preds = %304
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %15, align 4
  br label %281

; <label>:394:                                    ; preds = %281
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %648

; <label>:403:                                    ; preds = %394, %648
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %648

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %565, %412
  %414 = load i32, i32* %19, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %568

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %649

; <label>:426:                                    ; preds = %417, %649
  store i32 0, i32* %20, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %649

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %545, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %650

; <label>:445:                                    ; preds = %436, %650
  %446 = load i32, i32* %20, align 4
  %447 = load i32, i32* %5, align 4
  %448 = icmp slt i32 %446, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %650

; <label>:457:                                    ; preds = %445
  br i1 %448, label %458, label %546

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %18, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %489, label %461

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %654

; <label>:470:                                    ; preds = %461, %654
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %217
  %474 = getelementptr inbounds i32, i32* %219, i64 %473
  %475 = load i32, i32* %20, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %654

; <label>:488:                                    ; preds = %470
  br label %517

; <label>:489:                                    ; preds = %458
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %670

; <label>:498:                                    ; preds = %489, %670
  %499 = load i32, i32* %19, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %217
  %502 = getelementptr inbounds i32, i32* %219, i64 %501
  %503 = load i32, i32* %20, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %670

; <label>:516:                                    ; preds = %498
  br label %517

; <label>:517:                                    ; preds = %516, %488
  store i32 1, i32* %18, align 4
  %518 = load i32, i32* %20, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %522, label %524

; <label>:522:                                    ; preds = %517
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %524

; <label>:524:                                    ; preds = %522, %517
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %690

; <label>:534:                                    ; preds = %525, %690
  %535 = load i32, i32* %20, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %20, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %690

; <label>:545:                                    ; preds = %534
  br label %436

; <label>:546:                                    ; preds = %457
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %702

; <label>:555:                                    ; preds = %546, %702
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %702

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %19, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %19, align 4
  br label %413

; <label>:568:                                    ; preds = %413
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %703

; <label>:577:                                    ; preds = %568, %703
  %578 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %578)
  %579 = load i32, i32* %1, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %703

; <label>:588:                                    ; preds = %577
  ret i32 %579

; <label>:589:                                    ; preds = %38, %29
  %590 = load i32, i32* %7, align 4
  %591 = load i32, i32* %2, align 4
  %592 = icmp slt i32 %590, %591
  br label %38

; <label>:593:                                    ; preds = %60, %51
  store i32 0, i32* %8, align 4
  br label %60

; <label>:594:                                    ; preds = %107, %98
  %595 = load i32, i32* %9, align 4
  %596 = load i32, i32* %4, align 4
  %597 = icmp slt i32 %595, %596
  br label %107

; <label>:598:                                    ; preds = %129, %120
  store i32 0, i32* %10, align 4
  br label %129

; <label>:599:                                    ; preds = %152, %143
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = sub i64 %601, %95
  %603 = mul i64 %602, %95
  %604 = sub i64 0, %601
  %605 = add i64 %604, %95
  %606 = mul nsw i64 %601, %95
  %607 = getelementptr inbounds i32, i32* %97, i64 %606
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %610)
  br label %152

; <label>:612:                                    ; preds = %179, %170
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %613, 1
  %619 = add nsw i32 %613, 1
  store i32 %619, i32* %10, align 4
  br label %179

; <label>:620:                                    ; preds = %201, %192
  %621 = load i32, i32* %9, align 4
  %622 = shl i32 %621, 1
  %623 = add nsw i32 %621, 1
  store i32 %623, i32* %9, align 4
  br label %201

; <label>:624:                                    ; preds = %238, %229
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = sub i64 %626, %217
  %628 = mul i64 %627, %217
  %629 = mul nsw i64 %626, %217
  %630 = getelementptr inbounds i32, i32* %219, i64 %629
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  store i32 0, i32* %633, align 4
  br label %238

; <label>:634:                                    ; preds = %267, %258
  br label %267

; <label>:635:                                    ; preds = %294, %285
  store i32 0, i32* %16, align 4
  br label %294

; <label>:636:                                    ; preds = %374, %365
  %637 = load i32, i32* %17, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = shl i32 %637, 1
  %644 = shl i32 %637, 1
  %645 = sub i32 %637, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %637, 1
  store i32 %647, i32* %17, align 4
  br label %374

; <label>:648:                                    ; preds = %403, %394
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %403

; <label>:649:                                    ; preds = %426, %417
  store i32 0, i32* %20, align 4
  br label %426

; <label>:650:                                    ; preds = %445, %436
  %651 = load i32, i32* %20, align 4
  %652 = load i32, i32* %5, align 4
  %653 = icmp slt i32 %651, %652
  br label %445

; <label>:654:                                    ; preds = %470, %461
  %655 = load i32, i32* %19, align 4
  %656 = sext i32 %655 to i64
  %657 = sub i64 %656, %217
  %658 = mul i64 %657, %217
  %659 = sub i64 %656, %217
  %660 = mul i64 %659, %217
  %661 = sub i64 %656, %217
  %662 = mul i64 %661, %217
  %663 = mul nsw i64 %656, %217
  %664 = getelementptr inbounds i32, i32* %219, i64 %663
  %665 = load i32, i32* %20, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %664, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  br label %470

; <label>:670:                                    ; preds = %498, %489
  %671 = load i32, i32* %19, align 4
  %672 = sext i32 %671 to i64
  %673 = shl i64 %672, %217
  %674 = sub i64 %672, %217
  %675 = mul i64 %674, %217
  %676 = sub i64 0, %672
  %677 = add i64 %676, %217
  %678 = sub i64 0, %672
  %679 = add i64 %678, %217
  %680 = shl i64 %672, %217
  %681 = sub i64 %672, %217
  %682 = mul i64 %681, %217
  %683 = mul nsw i64 %672, %217
  %684 = getelementptr inbounds i32, i32* %219, i64 %683
  %685 = load i32, i32* %20, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %684, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  br label %498

; <label>:690:                                    ; preds = %534, %525
  %691 = load i32, i32* %20, align 4
  %692 = shl i32 %691, 1
  %693 = shl i32 %691, 1
  %694 = sub i32 %691, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %691, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = add nsw i32 %691, 1
  store i32 %701, i32* %20, align 4
  br label %534

; <label>:702:                                    ; preds = %555, %546
  br label %555

; <label>:703:                                    ; preds = %577, %568
  %704 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %704)
  %705 = load i32, i32* %1, align 4
  br label %577
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
