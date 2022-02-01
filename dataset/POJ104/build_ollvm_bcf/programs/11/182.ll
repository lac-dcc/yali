; ModuleID = 'source-C-CXX/11/182.c'
source_filename = "source-C-CXX/11/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 6400, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %212, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %215

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %379

; <label>:35:                                     ; preds = %26, %379
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %379

; <label>:44:                                     ; preds = %35
  br label %215

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %380

; <label>:54:                                     ; preds = %45, %380
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp ne i32 %59, -1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %380

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %211

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %387

; <label>:79:                                     ; preds = %70, %387
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 1, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %387

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %191, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 16
  br i1 %98, label %99, label %192

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %411

; <label>:108:                                    ; preds = %99, %411
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %411

; <label>:132:                                    ; preds = %108
  br i1 %123, label %133, label %160

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %427

; <label>:142:                                    ; preds = %133, %427
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %427

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159, %132
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], [16 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %160
  br label %192

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %448

; <label>:180:                                    ; preds = %171, %448
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %448

; <label>:191:                                    ; preds = %180
  br label %96

; <label>:192:                                    ; preds = %169, %96
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %452

; <label>:201:                                    ; preds = %192, %452
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %452

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %69
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %11

; <label>:215:                                    ; preds = %44, %11
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %307, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %310

; <label>:220:                                    ; preds = %216
  store i32 0, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %303, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %306

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %453

; <label>:237:                                    ; preds = %228, %453
  store i32 0, i32* %6, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %453

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %299, %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %302

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x i32], [16 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x i32], [16 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 2, %268
  %270 = icmp eq i32 %261, %269
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %254
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %271, %254
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %454

; <label>:289:                                    ; preds = %280, %454
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %454

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %247

; <label>:302:                                    ; preds = %247
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %221

; <label>:306:                                    ; preds = %221
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %216

; <label>:310:                                    ; preds = %216
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %455

; <label>:319:                                    ; preds = %310, %455
  store i32 0, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %455

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %359, %328
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %7, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %360

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %456

; <label>:348:                                    ; preds = %339, %456
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %456

; <label>:359:                                    ; preds = %348
  br label %329

; <label>:360:                                    ; preds = %329
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %472

; <label>:369:                                    ; preds = %360, %472
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %472

; <label>:378:                                    ; preds = %369
  ret void

; <label>:379:                                    ; preds = %35, %26
  br label %35

; <label>:380:                                    ; preds = %54, %45
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %382
  %384 = getelementptr inbounds [16 x i32], [16 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = icmp ne i32 %385, -1
  br label %54

; <label>:387:                                    ; preds = %79, %70
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %388, 1
  %399 = sub i32 %388, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %388, 1
  store i32 %401, i32* %7, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %404, align 4
  store i32 1, i32* %5, align 4
  br label %79

; <label>:411:                                    ; preds = %108, %99
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [16 x i32], [16 x i32]* %414, i64 0, i64 %416
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [16 x i32], [16 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 0
  br label %108

; <label>:427:                                    ; preds = %142, %133
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %431, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = shl i32 %431, 1
  %442 = sub i32 %431, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %431, 1
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %142

; <label>:448:                                    ; preds = %180, %171
  %449 = load i32, i32* %5, align 4
  %450 = shl i32 %449, 1
  %451 = add nsw i32 %449, 1
  store i32 %451, i32* %5, align 4
  br label %180

; <label>:452:                                    ; preds = %201, %192
  br label %201

; <label>:453:                                    ; preds = %237, %228
  store i32 0, i32* %6, align 4
  br label %237

; <label>:454:                                    ; preds = %289, %280
  br label %289

; <label>:455:                                    ; preds = %319, %310
  store i32 0, i32* %4, align 4
  br label %319

; <label>:456:                                    ; preds = %348, %339
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = add i32 %461, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %457, 1
  %466 = shl i32 %457, 1
  %467 = sub i32 %457, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %457
  %470 = add i32 %469, 1
  %471 = add nsw i32 %457, 1
  store i32 %471, i32* %4, align 4
  br label %348

; <label>:472:                                    ; preds = %369, %360
  br label %369
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
