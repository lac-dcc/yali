; ModuleID = 'source-C-CXX/45/2152.c'
source_filename = "source-C-CXX/45/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %529

; <label>:9:                                      ; preds = %0, %529
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %529

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %90, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %542

; <label>:60:                                     ; preds = %51, %542
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %542

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %543

; <label>:79:                                     ; preds = %70, %543
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %543

; <label>:90:                                     ; preds = %79
  br label %31

; <label>:91:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %18, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %96

; <label>:96:                                     ; preds = %304, %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %551

; <label>:105:                                    ; preds = %96, %551
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %551

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %20, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %119, %120
  br label %122

; <label>:122:                                    ; preds = %118, %117
  %123 = phi i1 [ false, %117 ], [ %121, %118 ]
  br i1 %123, label %124, label %313

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %555

; <label>:133:                                    ; preds = %124, %555
  %134 = load i32, i32* %20, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %555

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %213, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %557

; <label>:153:                                    ; preds = %144, %557
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %18, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %557

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %214

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %561

; <label>:175:                                    ; preds = %166, %561
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %561

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %570

; <label>:202:                                    ; preds = %193, %570
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %570

; <label>:213:                                    ; preds = %202
  br label %144

; <label>:214:                                    ; preds = %165
  %215 = load i32, i32* %17, align 4
  store i32 %215, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %247, %214
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %580

; <label>:225:                                    ; preds = %216, %580
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %19, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %580

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %240
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  br label %216

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %18, align 4
  store i32 %251, i32* %15, align 4
  br label %252

; <label>:252:                                    ; preds = %265, %250
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %20, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %15, align 4
  br label %252

; <label>:268:                                    ; preds = %252
  %269 = load i32, i32* %19, align 4
  store i32 %269, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %301, %268
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %584

; <label>:279:                                    ; preds = %270, %584
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %17, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %584

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %304

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %294
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %16, align 4
  br label %270

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  %307 = load i32, i32* %18, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %18, align 4
  %309 = load i32, i32* %19, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %19, align 4
  %311 = load i32, i32* %20, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %20, align 4
  br label %96

; <label>:313:                                    ; preds = %122
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %19, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %348

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %20, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %348

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %588

; <label>:330:                                    ; preds = %321, %588
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %332
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %588

; <label>:347:                                    ; preds = %330
  br label %348

; <label>:348:                                    ; preds = %347, %317, %313
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %20, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %447

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %597

; <label>:361:                                    ; preds = %352, %597
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %19, align 4
  %364 = icmp ne i32 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %597

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %447

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %601

; <label>:383:                                    ; preds = %374, %601
  %384 = load i32, i32* %17, align 4
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %601

; <label>:393:                                    ; preds = %383
  br label %394

; <label>:394:                                    ; preds = %443, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %603

; <label>:403:                                    ; preds = %394, %603
  %404 = load i32, i32* %15, align 4
  %405 = load i32, i32* %19, align 4
  %406 = icmp sle i32 %404, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %603

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %446

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %607

; <label>:425:                                    ; preds = %416, %607
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %427
  %429 = load i32, i32* %18, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %607

; <label>:442:                                    ; preds = %425
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %15, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %15, align 4
  br label %394

; <label>:446:                                    ; preds = %415
  br label %447

; <label>:447:                                    ; preds = %446, %373, %348
  %448 = load i32, i32* %17, align 4
  %449 = load i32, i32* %19, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %510

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %18, align 4
  %453 = load i32, i32* %20, align 4
  %454 = icmp ne i32 %452, %453
  br i1 %454, label %455, label %510

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %20, align 4
  store i32 %456, i32* %15, align 4
  br label %457

; <label>:457:                                    ; preds = %508, %455
  %458 = load i32, i32* %15, align 4
  %459 = load i32, i32* %18, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %509

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %616

; <label>:470:                                    ; preds = %461, %616
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %472
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %616

; <label>:487:                                    ; preds = %470
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %625

; <label>:497:                                    ; preds = %488, %625
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %625

; <label>:508:                                    ; preds = %497
  br label %457

; <label>:509:                                    ; preds = %457
  br label %510

; <label>:510:                                    ; preds = %509, %451, %447
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %632

; <label>:519:                                    ; preds = %510, %632
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %632

; <label>:528:                                    ; preds = %519
  ret i32 0

; <label>:529:                                    ; preds = %9, %0
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca [100 x [100 x i32]], align 16
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  store i32 0, i32* %530, align 4
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %531, i32* %532)
  store i32 0, i32* %534, align 4
  br label %9

; <label>:542:                                    ; preds = %60, %51
  br label %60

; <label>:543:                                    ; preds = %79, %70
  %544 = load i32, i32* %14, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = shl i32 %544, 1
  %549 = shl i32 %544, 1
  %550 = add nsw i32 %544, 1
  store i32 %550, i32* %14, align 4
  br label %79

; <label>:551:                                    ; preds = %105, %96
  %552 = load i32, i32* %17, align 4
  %553 = load i32, i32* %19, align 4
  %554 = icmp slt i32 %552, %553
  br label %105

; <label>:555:                                    ; preds = %133, %124
  %556 = load i32, i32* %20, align 4
  store i32 %556, i32* %15, align 4
  br label %133

; <label>:557:                                    ; preds = %153, %144
  %558 = load i32, i32* %15, align 4
  %559 = load i32, i32* %18, align 4
  %560 = icmp slt i32 %558, %559
  br label %153

; <label>:561:                                    ; preds = %175, %166
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %563
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  br label %175

; <label>:570:                                    ; preds = %202, %193
  %571 = load i32, i32* %15, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = shl i32 %571, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %571, 1
  %579 = add nsw i32 %571, 1
  store i32 %579, i32* %15, align 4
  br label %202

; <label>:580:                                    ; preds = %225, %216
  %581 = load i32, i32* %16, align 4
  %582 = load i32, i32* %19, align 4
  %583 = icmp slt i32 %581, %582
  br label %225

; <label>:584:                                    ; preds = %279, %270
  %585 = load i32, i32* %16, align 4
  %586 = load i32, i32* %17, align 4
  %587 = icmp sgt i32 %585, %586
  br label %279

; <label>:588:                                    ; preds = %330, %321
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %590
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  br label %330

; <label>:597:                                    ; preds = %361, %352
  %598 = load i32, i32* %17, align 4
  %599 = load i32, i32* %19, align 4
  %600 = icmp ne i32 %598, %599
  br label %361

; <label>:601:                                    ; preds = %383, %374
  %602 = load i32, i32* %17, align 4
  store i32 %602, i32* %15, align 4
  br label %383

; <label>:603:                                    ; preds = %403, %394
  %604 = load i32, i32* %15, align 4
  %605 = load i32, i32* %19, align 4
  %606 = icmp sle i32 %604, %605
  br label %403

; <label>:607:                                    ; preds = %425, %416
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %609
  %611 = load i32, i32* %18, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  br label %425

; <label>:616:                                    ; preds = %470, %461
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %618
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  br label %470

; <label>:625:                                    ; preds = %497, %488
  %626 = load i32, i32* %15, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %626, 1
  store i32 %631, i32* %15, align 4
  br label %497

; <label>:632:                                    ; preds = %519, %510
  br label %519
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
