; ModuleID = 'source-C-CXX/45/1934.c'
source_filename = "source-C-CXX/45/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %362

; <label>:23:                                     ; preds = %14, %362
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %362

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %110

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %366

; <label>:50:                                     ; preds = %41, %366
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %366

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %374

; <label>:79:                                     ; preds = %70, %374
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %374

; <label>:88:                                     ; preds = %79
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
  br i1 %97, label %98, label %375

; <label>:98:                                     ; preds = %89, %375
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %375

; <label>:109:                                    ; preds = %98
  br label %14

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %383

; <label>:119:                                    ; preds = %110, %383
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %120, %121
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %383

; <label>:135:                                    ; preds = %119
  br label %136

; <label>:136:                                    ; preds = %338, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %343

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %157, %140
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %142

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %403

; <label>:173:                                    ; preds = %164, %403
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %403

; <label>:182:                                    ; preds = %173
  br label %343

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %201, %183
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %186

; <label>:204:                                    ; preds = %186
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %204
  br label %343

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %227, %209
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %8, align 4
  br label %212

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %404

; <label>:243:                                    ; preds = %234, %404
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %404

; <label>:252:                                    ; preds = %243
  br label %343

; <label>:253:                                    ; preds = %230
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %405

; <label>:262:                                    ; preds = %253, %405
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %405

; <label>:277:                                    ; preds = %262
  br label %278

; <label>:278:                                    ; preds = %332, %277
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %333

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %434

; <label>:291:                                    ; preds = %282, %434
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %434

; <label>:311:                                    ; preds = %291
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %461

; <label>:321:                                    ; preds = %312, %461
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %461

; <label>:332:                                    ; preds = %321
  br label %278

; <label>:333:                                    ; preds = %278
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %11, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %333
  br label %343

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %6, align 4
  br label %136

; <label>:343:                                    ; preds = %337, %252, %208, %182, %136
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %467

; <label>:352:                                    ; preds = %343, %467
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %467

; <label>:361:                                    ; preds = %352
  ret i32 0

; <label>:362:                                    ; preds = %23, %14
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  br label %23

; <label>:366:                                    ; preds = %50, %41
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %372)
  br label %50

; <label>:374:                                    ; preds = %79, %70
  br label %79

; <label>:375:                                    ; preds = %98, %89
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = add nsw i32 %376, 1
  store i32 %382, i32* %8, align 4
  br label %98

; <label>:383:                                    ; preds = %119, %110
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %3, align 4
  %386 = shl i32 %384, %385
  %387 = shl i32 %384, %385
  %388 = mul nsw i32 %384, %385
  store i32 %388, i32* %11, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub nsw i32 %389, 1
  store i32 %393, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %394 = load i32, i32* %3, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = shl i32 %394, 1
  %402 = sub nsw i32 %394, 1
  store i32 %402, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %119

; <label>:403:                                    ; preds = %173, %164
  br label %173

; <label>:404:                                    ; preds = %243, %234
  br label %243

; <label>:405:                                    ; preds = %262, %253
  %406 = load i32, i32* %5, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = sub i32 0, %406
  %411 = add i32 %410, 1
  %412 = sub i32 0, %406
  %413 = add i32 %412, 1
  %414 = shl i32 %406, 1
  %415 = add nsw i32 %406, 1
  store i32 %415, i32* %5, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = add nsw i32 %416, 1
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = shl i32 %423, 1
  %433 = sub nsw i32 %423, 1
  store i32 %433, i32* %8, align 4
  br label %262

; <label>:434:                                    ; preds = %291, %282
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %436
  %438 = load i32, i32* %7, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %438, 1
  %445 = shl i32 %438, 1
  %446 = sub nsw i32 %438, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = add nsw i32 %451, 1
  store i32 %460, i32* %12, align 4
  br label %291

; <label>:461:                                    ; preds = %321, %312
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, -1
  %465 = shl i32 %462, -1
  %466 = add nsw i32 %462, -1
  store i32 %466, i32* %8, align 4
  br label %321

; <label>:467:                                    ; preds = %352, %343
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
