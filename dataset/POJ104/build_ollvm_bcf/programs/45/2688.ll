; ModuleID = 'source-C-CXX/45/2688.c'
source_filename = "source-C-CXX/45/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %357

; <label>:11:                                     ; preds = %2, %357
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %357

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %19, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %369

; <label>:46:                                     ; preds = %37, %369
  %47 = load i32, i32* %19, align 4
  %48 = load i32, i32* %17, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %369

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %373

; <label>:68:                                     ; preds = %59, %373
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %70
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %373

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %19, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %19, align 4
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
  br i1 %97, label %98, label %381

; <label>:98:                                     ; preds = %89, %381
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %381

; <label>:109:                                    ; preds = %98
  br label %32

; <label>:110:                                    ; preds = %32
  br label %111

; <label>:111:                                    ; preds = %353, %110
  %112 = load i32, i32* %21, align 4
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %17, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %356

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %20, align 4
  %119 = add nsw i32 0, %118
  store i32 %119, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %157, %117
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %20, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %128
  %130 = load i32, i32* %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %21, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %21, align 4
  br label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %392

; <label>:146:                                    ; preds = %137, %392
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %392

; <label>:157:                                    ; preds = %146
  br label %120

; <label>:158:                                    ; preds = %120
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %397

; <label>:167:                                    ; preds = %158, %397
  %168 = load i32, i32* %21, align 4
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %17, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %397

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %183

; <label>:182:                                    ; preds = %181
  br label %356

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %20, align 4
  %185 = add nsw i32 1, %184
  store i32 %185, i32* %18, align 4
  br label %186

; <label>:186:                                    ; preds = %224, %183
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %20, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %414

; <label>:201:                                    ; preds = %192, %414
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %203
  %205 = load i32, i32* %17, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %20, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %21, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %414

; <label>:223:                                    ; preds = %201
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  br label %186

; <label>:227:                                    ; preds = %186
  %228 = load i32, i32* %21, align 4
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %17, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %448

; <label>:242:                                    ; preds = %233, %448
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %448

; <label>:251:                                    ; preds = %242
  br label %356

; <label>:252:                                    ; preds = %227
  %253 = load i32, i32* %17, align 4
  %254 = sub nsw i32 %253, 2
  %255 = load i32, i32* %20, align 4
  %256 = sub nsw i32 %254, %255
  store i32 %256, i32* %19, align 4
  br label %257

; <label>:257:                                    ; preds = %296, %252
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 0, %259
  %261 = icmp sge i32 %258, %260
  br i1 %261, label %262, label %297

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %20, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %267
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %21, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %21, align 4
  br label %276

; <label>:276:                                    ; preds = %262
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %449

; <label>:285:                                    ; preds = %276, %449
  %286 = load i32, i32* %19, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %19, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %449

; <label>:296:                                    ; preds = %285
  br label %257

; <label>:297:                                    ; preds = %257
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %457

; <label>:306:                                    ; preds = %297, %457
  %307 = load i32, i32* %21, align 4
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %17, align 4
  %310 = mul nsw i32 %308, %309
  %311 = icmp eq i32 %307, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %457

; <label>:320:                                    ; preds = %306
  br i1 %311, label %321, label %322

; <label>:321:                                    ; preds = %320
  br label %356

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %323, 2
  %325 = load i32, i32* %20, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, i32* %18, align 4
  br label %327

; <label>:327:                                    ; preds = %343, %322
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %20, align 4
  %330 = add nsw i32 1, %329
  %331 = icmp sge i32 %328, %330
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %334
  %336 = load i32, i32* %20, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %21, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %21, align 4
  br label %343

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* %18, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %18, align 4
  br label %327

; <label>:346:                                    ; preds = %327
  %347 = load i32, i32* %21, align 4
  %348 = load i32, i32* %16, align 4
  %349 = load i32, i32* %17, align 4
  %350 = mul nsw i32 %348, %349
  %351 = icmp eq i32 %347, %350
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %346
  br label %356

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %20, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %20, align 4
  br label %111

; <label>:356:                                    ; preds = %352, %321, %251, %182, %111
  ret i32 0

; <label>:357:                                    ; preds = %11, %2
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i8**, align 8
  %361 = alloca [100 x [100 x i32]], align 16
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  store i32 %0, i32* %359, align 4
  store i8** %1, i8*** %360, align 8
  store i32 0, i32* %366, align 4
  store i32 0, i32* %367, align 4
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %362, i32* %363)
  store i32 0, i32* %364, align 4
  br label %11

; <label>:369:                                    ; preds = %46, %37
  %370 = load i32, i32* %19, align 4
  %371 = load i32, i32* %17, align 4
  %372 = icmp slt i32 %370, %371
  br label %46

; <label>:373:                                    ; preds = %68, %59
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %375
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %378
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %379)
  br label %68

; <label>:381:                                    ; preds = %98, %89
  %382 = load i32, i32* %18, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %382, 1
  store i32 %391, i32* %18, align 4
  br label %98

; <label>:392:                                    ; preds = %146, %137
  %393 = load i32, i32* %19, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %19, align 4
  br label %146

; <label>:397:                                    ; preds = %167, %158
  %398 = load i32, i32* %21, align 4
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 %399, %400
  %404 = mul i32 %403, %400
  %405 = sub i32 %399, %400
  %406 = mul i32 %405, %400
  %407 = shl i32 %399, %400
  %408 = sub i32 %399, %400
  %409 = mul i32 %408, %400
  %410 = sub i32 0, %399
  %411 = add i32 %410, %400
  %412 = mul nsw i32 %399, %400
  %413 = icmp eq i32 %398, %412
  br label %167

; <label>:414:                                    ; preds = %201, %192
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %416
  %418 = load i32, i32* %17, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub nsw i32 %418, 1
  %424 = load i32, i32* %20, align 4
  %425 = sub i32 0, %423
  %426 = add i32 %425, %424
  %427 = sub i32 0, %423
  %428 = add i32 %427, %424
  %429 = shl i32 %423, %424
  %430 = sub nsw i32 %423, %424
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* %21, align 4
  %436 = shl i32 %435, 1
  %437 = shl i32 %435, 1
  %438 = shl i32 %435, 1
  %439 = shl i32 %435, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = sub i32 0, %435
  %446 = add i32 %445, 1
  %447 = add nsw i32 %435, 1
  store i32 %447, i32* %21, align 4
  br label %201

; <label>:448:                                    ; preds = %242, %233
  br label %242

; <label>:449:                                    ; preds = %285, %276
  %450 = load i32, i32* %19, align 4
  %451 = shl i32 %450, -1
  %452 = sub i32 %450, -1
  %453 = mul i32 %452, -1
  %454 = sub i32 %450, -1
  %455 = mul i32 %454, -1
  %456 = add nsw i32 %450, -1
  store i32 %456, i32* %19, align 4
  br label %285

; <label>:457:                                    ; preds = %306, %297
  %458 = load i32, i32* %21, align 4
  %459 = load i32, i32* %16, align 4
  %460 = load i32, i32* %17, align 4
  %461 = shl i32 %459, %460
  %462 = sub i32 %459, %460
  %463 = mul i32 %462, %460
  %464 = mul nsw i32 %459, %460
  %465 = icmp eq i32 %458, %464
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
