; ModuleID = 'source-C-CXX/45/1228.c'
source_filename = "source-C-CXX/45/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %516

; <label>:27:                                     ; preds = %18, %516
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %516

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %517

; <label>:46:                                     ; preds = %37, %517
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %517

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %521

; <label>:76:                                     ; preds = %67, %521
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %521

; <label>:87:                                     ; preds = %76
  br label %37

; <label>:88:                                     ; preds = %58
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %526

; <label>:98:                                     ; preds = %89, %526
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %526

; <label>:109:                                    ; preds = %98
  br label %14

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %536

; <label>:119:                                    ; preds = %110, %536
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %536

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %152

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %540

; <label>:141:                                    ; preds = %132, %540
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %540

; <label>:151:                                    ; preds = %141
  br label %154

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %151
  %155 = phi i32 [ %142, %151 ], [ %153, %152 ]
  store i32 %155, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %383, %154
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %384

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %200, %161
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %201

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %542

; <label>:189:                                    ; preds = %180, %542
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %542

; <label>:200:                                    ; preds = %189
  br label %164

; <label>:201:                                    ; preds = %164
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %243, %201
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %551

; <label>:232:                                    ; preds = %223, %551
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %551

; <label>:243:                                    ; preds = %232
  br label %207

; <label>:244:                                    ; preds = %207
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, i32* %7, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %313

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %253, %254
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %291, %251
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %557

; <label>:269:                                    ; preds = %260, %557
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp sgt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %557

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %294

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %282
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %9, align 4
  br label %260

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %561

; <label>:303:                                    ; preds = %294, %561
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %561

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %244
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %315, %316
  %318 = load i32, i32* %7, align 4
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %362

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %7, align 4
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %340, %320
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = icmp sge i32 %327, %329
  br i1 %330, label %331, label %343

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %8, align 4
  br label %326

; <label>:343:                                    ; preds = %326
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %562

; <label>:352:                                    ; preds = %343, %562
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %562

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %313
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %563

; <label>:372:                                    ; preds = %363, %563
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %563

; <label>:383:                                    ; preds = %372
  br label %156

; <label>:384:                                    ; preds = %156
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %570

; <label>:393:                                    ; preds = %384, %570
  %394 = load i32, i32* %3, align 4
  %395 = sub nsw i32 %394, 1
  %396 = load i32, i32* %7, align 4
  %397 = sub nsw i32 %395, %396
  %398 = load i32, i32* %7, align 4
  %399 = icmp eq i32 %397, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %570

; <label>:408:                                    ; preds = %393
  br i1 %399, label %409, label %449

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  store i32 %410, i32* %11, align 4
  br label %411

; <label>:411:                                    ; preds = %445, %409
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %593

; <label>:420:                                    ; preds = %411, %593
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 1
  %424 = load i32, i32* %7, align 4
  %425 = sub nsw i32 %423, %424
  %426 = icmp sle i32 %421, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %593

; <label>:435:                                    ; preds = %420
  br i1 %426, label %436, label %448

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %436
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %11, align 4
  br label %411

; <label>:448:                                    ; preds = %435
  br label %515

; <label>:449:                                    ; preds = %408
  %450 = load i32, i32* %4, align 4
  %451 = sub nsw i32 %450, 1
  %452 = load i32, i32* %7, align 4
  %453 = sub nsw i32 %451, %452
  %454 = load i32, i32* %7, align 4
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %514

; <label>:456:                                    ; preds = %449
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %609

; <label>:465:                                    ; preds = %456, %609
  %466 = load i32, i32* %7, align 4
  store i32 %466, i32* %12, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %609

; <label>:475:                                    ; preds = %465
  br label %476

; <label>:476:                                    ; preds = %492, %475
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, i32* %7, align 4
  %481 = sub nsw i32 %479, %480
  %482 = icmp sle i32 %477, %481
  br i1 %482, label %483, label %495

; <label>:483:                                    ; preds = %476
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %483
  %493 = load i32, i32* %12, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %12, align 4
  br label %476

; <label>:495:                                    ; preds = %476
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %611

; <label>:504:                                    ; preds = %495, %611
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %611

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %449
  br label %515

; <label>:515:                                    ; preds = %514, %448
  ret i32 0

; <label>:516:                                    ; preds = %27, %18
  store i32 0, i32* %6, align 4
  br label %27

; <label>:517:                                    ; preds = %46, %37
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %4, align 4
  %520 = icmp slt i32 %518, %519
  br label %46

; <label>:521:                                    ; preds = %76, %67
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = add nsw i32 %522, 1
  store i32 %525, i32* %6, align 4
  br label %76

; <label>:526:                                    ; preds = %98, %89
  %527 = load i32, i32* %5, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %527, 1
  store i32 %535, i32* %5, align 4
  br label %98

; <label>:536:                                    ; preds = %119, %110
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %4, align 4
  %539 = icmp sgt i32 %537, %538
  br label %119

; <label>:540:                                    ; preds = %141, %132
  %541 = load i32, i32* %4, align 4
  br label %141

; <label>:542:                                    ; preds = %189, %180
  %543 = load i32, i32* %9, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = shl i32 %543, 1
  %550 = add nsw i32 %543, 1
  store i32 %550, i32* %9, align 4
  br label %189

; <label>:551:                                    ; preds = %232, %223
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = add nsw i32 %552, 1
  store i32 %556, i32* %8, align 4
  br label %232

; <label>:557:                                    ; preds = %269, %260
  %558 = load i32, i32* %9, align 4
  %559 = load i32, i32* %7, align 4
  %560 = icmp sgt i32 %558, %559
  br label %269

; <label>:561:                                    ; preds = %303, %294
  br label %303

; <label>:562:                                    ; preds = %352, %343
  br label %352

; <label>:563:                                    ; preds = %372, %363
  %564 = load i32, i32* %7, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = shl i32 %564, 1
  %569 = add nsw i32 %564, 1
  store i32 %569, i32* %7, align 4
  br label %372

; <label>:570:                                    ; preds = %393, %384
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %571, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %571, 1
  %583 = sub nsw i32 %571, 1
  %584 = load i32, i32* %7, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = shl i32 %583, %584
  %588 = sub i32 %583, %584
  %589 = mul i32 %588, %584
  %590 = sub nsw i32 %583, %584
  %591 = load i32, i32* %7, align 4
  %592 = icmp eq i32 %590, %591
  br label %393

; <label>:593:                                    ; preds = %420, %411
  %594 = load i32, i32* %11, align 4
  %595 = load i32, i32* %4, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 %595, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = sub nsw i32 %595, 1
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 %603, %604
  %606 = mul i32 %605, %604
  %607 = sub nsw i32 %603, %604
  %608 = icmp sle i32 %594, %607
  br label %420

; <label>:609:                                    ; preds = %465, %456
  %610 = load i32, i32* %7, align 4
  store i32 %610, i32* %12, align 4
  br label %465

; <label>:611:                                    ; preds = %504, %495
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
