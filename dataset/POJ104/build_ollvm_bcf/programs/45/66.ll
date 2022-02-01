; ModuleID = 'source-C-CXX/45/66.c'
source_filename = "source-C-CXX/45/66.c"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %545

; <label>:19:                                     ; preds = %10, %545
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %545

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %88

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %549

; <label>:46:                                     ; preds = %37, %549
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %549

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %557

; <label>:76:                                     ; preds = %67, %557
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %557

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %564

; <label>:97:                                     ; preds = %88, %564
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %564

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %541, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %544

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %565

; <label>:122:                                    ; preds = %113, %565
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %565

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %176, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %568

; <label>:143:                                    ; preds = %134, %568
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %568

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %179

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %158
  br label %179

; <label>:175:                                    ; preds = %158
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %134

; <label>:179:                                    ; preds = %174, %157
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %583

; <label>:194:                                    ; preds = %185, %583
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %583

; <label>:203:                                    ; preds = %194
  br label %544

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %291, %204
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %584

; <label>:226:                                    ; preds = %217, %584
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = mul nsw i32 %238, %239
  %241 = icmp eq i32 %237, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %584

; <label>:250:                                    ; preds = %226
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250
  br label %292

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %615

; <label>:261:                                    ; preds = %252, %615
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %615

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %616

; <label>:280:                                    ; preds = %271, %616
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %616

; <label>:291:                                    ; preds = %280
  br label %211

; <label>:292:                                    ; preds = %251, %211
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %622

; <label>:301:                                    ; preds = %292, %622
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  %305 = mul nsw i32 %303, %304
  %306 = icmp eq i32 %302, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %622

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %317

; <label>:316:                                    ; preds = %315
  br label %544

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 %324, 2
  store i32 %325, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %366, %317
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %330, label %369

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %629

; <label>:339:                                    ; preds = %330, %629
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %3, align 4
  %353 = mul nsw i32 %351, %352
  %354 = icmp eq i32 %350, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %629

; <label>:363:                                    ; preds = %339
  br i1 %354, label %364, label %365

; <label>:364:                                    ; preds = %363
  br label %369

; <label>:365:                                    ; preds = %363
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %5, align 4
  br label %326

; <label>:369:                                    ; preds = %364, %326
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %3, align 4
  %373 = mul nsw i32 %371, %372
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %655

; <label>:384:                                    ; preds = %375, %655
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %655

; <label>:393:                                    ; preds = %384
  br label %544

; <label>:394:                                    ; preds = %369
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %656

; <label>:403:                                    ; preds = %394, %656
  %404 = load i32, i32* %7, align 4
  store i32 %404, i32* %5, align 4
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sub nsw i32 %407, 2
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %656

; <label>:417:                                    ; preds = %403
  br label %418

; <label>:418:                                    ; preds = %496, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %673

; <label>:427:                                    ; preds = %418, %673
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %7, align 4
  %430 = icmp sgt i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %673

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %497

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %677

; <label>:449:                                    ; preds = %440, %677
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %8, align 4
  %460 = load i32, i32* %8, align 4
  %461 = load i32, i32* %2, align 4
  %462 = load i32, i32* %3, align 4
  %463 = mul nsw i32 %461, %462
  %464 = icmp eq i32 %460, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %677

; <label>:473:                                    ; preds = %449
  br i1 %464, label %474, label %475

; <label>:474:                                    ; preds = %473
  br label %497

; <label>:475:                                    ; preds = %473
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %716

; <label>:485:                                    ; preds = %476, %716
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %716

; <label>:496:                                    ; preds = %485
  br label %418

; <label>:497:                                    ; preds = %474, %439
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %722

; <label>:506:                                    ; preds = %497, %722
  %507 = load i32, i32* %8, align 4
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %3, align 4
  %510 = mul nsw i32 %508, %509
  %511 = icmp eq i32 %507, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %722

; <label>:520:                                    ; preds = %506
  br i1 %511, label %521, label %540

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %732

; <label>:530:                                    ; preds = %521, %732
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %732

; <label>:539:                                    ; preds = %530
  br label %544

; <label>:540:                                    ; preds = %520
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %7, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %7, align 4
  br label %107

; <label>:544:                                    ; preds = %539, %393, %316, %203, %107
  ret i32 0

; <label>:545:                                    ; preds = %19, %10
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %546, %547
  br label %19

; <label>:549:                                    ; preds = %46, %37
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %555)
  br label %46

; <label>:557:                                    ; preds = %76, %67
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = add nsw i32 %558, 1
  store i32 %563, i32* %4, align 4
  br label %76

; <label>:564:                                    ; preds = %97, %88
  store i32 0, i32* %7, align 4
  br label %97

; <label>:565:                                    ; preds = %122, %113
  %566 = load i32, i32* %7, align 4
  store i32 %566, i32* %4, align 4
  %567 = load i32, i32* %7, align 4
  store i32 %567, i32* %5, align 4
  br label %122

; <label>:568:                                    ; preds = %143, %134
  %569 = load i32, i32* %5, align 4
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %7, align 4
  %572 = sub i32 0, %570
  %573 = add i32 %572, %571
  %574 = shl i32 %570, %571
  %575 = sub i32 %570, %571
  %576 = mul i32 %575, %571
  %577 = sub i32 %570, %571
  %578 = mul i32 %577, %571
  %579 = shl i32 %570, %571
  %580 = shl i32 %570, %571
  %581 = sub nsw i32 %570, %571
  %582 = icmp slt i32 %569, %581
  br label %143

; <label>:583:                                    ; preds = %194, %185
  br label %194

; <label>:584:                                    ; preds = %226, %217
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  %593 = load i32, i32* %8, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = sub i32 0, %593
  %599 = add i32 %598, 1
  %600 = sub i32 0, %593
  %601 = add i32 %600, 1
  %602 = add nsw i32 %593, 1
  store i32 %602, i32* %8, align 4
  %603 = load i32, i32* %8, align 4
  %604 = load i32, i32* %2, align 4
  %605 = load i32, i32* %3, align 4
  %606 = shl i32 %604, %605
  %607 = sub i32 %604, %605
  %608 = mul i32 %607, %605
  %609 = sub i32 0, %604
  %610 = add i32 %609, %605
  %611 = sub i32 0, %604
  %612 = add i32 %611, %605
  %613 = mul nsw i32 %604, %605
  %614 = icmp eq i32 %603, %613
  br label %226

; <label>:615:                                    ; preds = %261, %252
  br label %261

; <label>:616:                                    ; preds = %280, %271
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = add nsw i32 %617, 1
  store i32 %621, i32* %4, align 4
  br label %280

; <label>:622:                                    ; preds = %301, %292
  %623 = load i32, i32* %8, align 4
  %624 = load i32, i32* %2, align 4
  %625 = load i32, i32* %3, align 4
  %626 = shl i32 %624, %625
  %627 = mul nsw i32 %624, %625
  %628 = icmp eq i32 %623, %627
  br label %301

; <label>:629:                                    ; preds = %339, %330
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  %638 = load i32, i32* %8, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = add nsw i32 %638, 1
  store i32 %641, i32* %8, align 4
  %642 = load i32, i32* %8, align 4
  %643 = load i32, i32* %2, align 4
  %644 = load i32, i32* %3, align 4
  %645 = sub i32 0, %643
  %646 = add i32 %645, %644
  %647 = shl i32 %643, %644
  %648 = shl i32 %643, %644
  %649 = sub i32 %643, %644
  %650 = mul i32 %649, %644
  %651 = sub i32 0, %643
  %652 = add i32 %651, %644
  %653 = mul nsw i32 %643, %644
  %654 = icmp eq i32 %642, %653
  br label %339

; <label>:655:                                    ; preds = %384, %375
  br label %384

; <label>:656:                                    ; preds = %403, %394
  %657 = load i32, i32* %7, align 4
  store i32 %657, i32* %5, align 4
  %658 = load i32, i32* %2, align 4
  %659 = load i32, i32* %7, align 4
  %660 = shl i32 %658, %659
  %661 = sub nsw i32 %658, %659
  %662 = sub i32 %661, 2
  %663 = mul i32 %662, 2
  %664 = shl i32 %661, 2
  %665 = shl i32 %661, 2
  %666 = sub i32 %661, 2
  %667 = mul i32 %666, 2
  %668 = sub i32 0, %661
  %669 = add i32 %668, 2
  %670 = sub i32 %661, 2
  %671 = mul i32 %670, 2
  %672 = sub nsw i32 %661, 2
  store i32 %672, i32* %4, align 4
  br label %403

; <label>:673:                                    ; preds = %427, %418
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %7, align 4
  %676 = icmp sgt i32 %674, %675
  br label %427

; <label>:677:                                    ; preds = %449, %440
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %684)
  %686 = load i32, i32* %8, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = shl i32 %686, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = shl i32 %686, 1
  %694 = shl i32 %686, 1
  %695 = sub i32 %686, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %686
  %698 = add i32 %697, 1
  %699 = add nsw i32 %686, 1
  store i32 %699, i32* %8, align 4
  %700 = load i32, i32* %8, align 4
  %701 = load i32, i32* %2, align 4
  %702 = load i32, i32* %3, align 4
  %703 = sub i32 0, %701
  %704 = add i32 %703, %702
  %705 = shl i32 %701, %702
  %706 = sub i32 %701, %702
  %707 = mul i32 %706, %702
  %708 = shl i32 %701, %702
  %709 = sub i32 0, %701
  %710 = add i32 %709, %702
  %711 = shl i32 %701, %702
  %712 = sub i32 %701, %702
  %713 = mul i32 %712, %702
  %714 = mul nsw i32 %701, %702
  %715 = icmp eq i32 %700, %714
  br label %449

; <label>:716:                                    ; preds = %485, %476
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, -1
  %720 = shl i32 %717, -1
  %721 = add nsw i32 %717, -1
  store i32 %721, i32* %4, align 4
  br label %485

; <label>:722:                                    ; preds = %506, %497
  %723 = load i32, i32* %8, align 4
  %724 = load i32, i32* %2, align 4
  %725 = load i32, i32* %3, align 4
  %726 = sub i32 0, %724
  %727 = add i32 %726, %725
  %728 = sub i32 %724, %725
  %729 = mul i32 %728, %725
  %730 = mul nsw i32 %724, %725
  %731 = icmp eq i32 %723, %730
  br label %506

; <label>:732:                                    ; preds = %530, %521
  br label %530
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
