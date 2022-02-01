; ModuleID = 'source-C-CXX/100/354.c'
source_filename = "source-C-CXX/100/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
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
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %373

; <label>:22:                                     ; preds = %13, %373
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 3
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %373

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %13

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %333, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %376

; <label>:48:                                     ; preds = %39, %376
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %376

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %334

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %309, %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %312

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %11, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %12, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  store i32 %83, i32* %3, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %4, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %115, %117
  br i1 %118, label %131, label %119

; <label>:119:                                    ; preds = %113, %64
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %125, %127
  br label %129

; <label>:129:                                    ; preds = %123, %119
  %130 = phi i1 [ false, %119 ], [ %128, %123 ]
  br label %131

; <label>:131:                                    ; preds = %129, %113
  %132 = phi i1 [ true, %113 ], [ %130, %129 ]
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %131
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %139, %141
  br i1 %142, label %173, label %143

; <label>:143:                                    ; preds = %137, %131
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  br label %153

; <label>:153:                                    ; preds = %147, %143
  %154 = phi i1 [ false, %143 ], [ %152, %147 ]
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %379

; <label>:163:                                    ; preds = %153, %379
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %379

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %137
  %174 = phi i1 [ true, %137 ], [ %154, %172 ]
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %181, %183
  br i1 %184, label %233, label %185

; <label>:185:                                    ; preds = %179, %173
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %380

; <label>:194:                                    ; preds = %185, %380
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sge i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %380

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %213

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  br label %213

; <label>:213:                                    ; preds = %207, %206
  %214 = phi i1 [ false, %206 ], [ %212, %207 ]
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %384

; <label>:223:                                    ; preds = %213, %384
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %384

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %179
  %234 = phi i1 [ true, %179 ], [ %214, %232 ]
  %235 = zext i1 %234 to i32
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %308

; <label>:242:                                    ; preds = %233
  store i32 1, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %304, %242
  %244 = load i32, i32* %9, align 4
  %245 = icmp sle i32 %244, 3
  br i1 %245, label %246, label %307

; <label>:246:                                    ; preds = %243
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %246
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %246
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %385

; <label>:262:                                    ; preds = %253, %385
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %385

; <label>:275:                                    ; preds = %262
  br i1 %266, label %276, label %278

; <label>:276:                                    ; preds = %275
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %390

; <label>:287:                                    ; preds = %278, %390
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp eq i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %390

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %303

; <label>:301:                                    ; preds = %300
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %300
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  br label %243

; <label>:307:                                    ; preds = %243
  store i32 0, i32* %1, align 4
  br label %353

; <label>:308:                                    ; preds = %233
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %61

; <label>:312:                                    ; preds = %61
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %395

; <label>:322:                                    ; preds = %313, %395
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %395

; <label>:333:                                    ; preds = %322
  br label %39

; <label>:334:                                    ; preds = %59
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %399

; <label>:343:                                    ; preds = %334, %399
  store i32 0, i32* %1, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %399

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %307
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %400

; <label>:362:                                    ; preds = %353, %400
  %363 = load i32, i32* %1, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %400

; <label>:372:                                    ; preds = %362
  ret i32 %363

; <label>:373:                                    ; preds = %22, %13
  %374 = load i32, i32* %10, align 4
  %375 = icmp slt i32 %374, 3
  br label %22

; <label>:376:                                    ; preds = %48, %39
  %377 = load i32, i32* %11, align 4
  %378 = icmp slt i32 %377, 3
  br label %48

; <label>:379:                                    ; preds = %163, %153
  br label %163

; <label>:380:                                    ; preds = %194, %185
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp sge i32 %381, %382
  br label %194

; <label>:384:                                    ; preds = %223, %213
  br label %223

; <label>:385:                                    ; preds = %262, %253
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %9, align 4
  %389 = icmp eq i32 %387, %388
  br label %262

; <label>:390:                                    ; preds = %287, %278
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %9, align 4
  %394 = icmp eq i32 %392, %393
  br label %287

; <label>:395:                                    ; preds = %322, %313
  %396 = load i32, i32* %11, align 4
  %397 = shl i32 %396, 1
  %398 = add nsw i32 %396, 1
  store i32 %398, i32* %11, align 4
  br label %322

; <label>:399:                                    ; preds = %343, %334
  store i32 0, i32* %1, align 4
  br label %343

; <label>:400:                                    ; preds = %362, %353
  %401 = load i32, i32* %1, align 4
  br label %362
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
