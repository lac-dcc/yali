; ModuleID = 'source-C-CXX/50/808.c'
source_filename = "source-C-CXX/50/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [500 x i8], align 16
  %20 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [500 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = bitcast [500 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  %23 = bitcast [500 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 500, i32 16, i1 false)
  %24 = bitcast [500 x [5 x i8]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2500, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %368

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %124, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %125

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %102, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %390

; <label>:56:                                     ; preds = %47, %390
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %390

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %103

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %20, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %394

; <label>:91:                                     ; preds = %82, %394
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %394

; <label>:102:                                    ; preds = %91
  br label %47

; <label>:103:                                    ; preds = %68
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %410

; <label>:113:                                    ; preds = %104, %410
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %410

; <label>:124:                                    ; preds = %113
  br label %40

; <label>:125:                                    ; preds = %40
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %418

; <label>:134:                                    ; preds = %125, %418
  store i32 0, i32* %11, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %418

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %236, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %419

; <label>:153:                                    ; preds = %144, %419
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %419

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %237

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  store i32 %169, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %212, %168
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp sle i32 %171, %174
  br i1 %175, label %176, label %215

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %428

; <label>:185:                                    ; preds = %176, %428
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %20, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %20, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i32 0, i32 0
  %194 = call i32 @strcmp(i8* %189, i8* %193) #4
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %428

; <label>:204:                                    ; preds = %185
  br i1 %195, label %205, label %211

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %204
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %170

; <label>:215:                                    ; preds = %170
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %439

; <label>:225:                                    ; preds = %216, %439
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %439

; <label>:236:                                    ; preds = %225
  br label %144

; <label>:237:                                    ; preds = %167
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %452

; <label>:246:                                    ; preds = %237, %452
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  store i32 %248, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %452

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %315, %257
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %316

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %18, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %294

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %455

; <label>:280:                                    ; preds = %271, %455
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %18, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %455

; <label>:293:                                    ; preds = %280
  br label %294

; <label>:294:                                    ; preds = %293, %264
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %460

; <label>:304:                                    ; preds = %295, %460
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %460

; <label>:315:                                    ; preds = %304
  br label %258

; <label>:316:                                    ; preds = %258
  %317 = load i32, i32* %18, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %366

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %18, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 0, i32* %11, align 4
  br label %324

; <label>:324:                                    ; preds = %362, %321
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %16, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %365

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %18, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %20, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i8], [5 x i8]* %340, i32 0, i32 0
  %342 = call i32 @puts(i8* %341)
  br label %343

; <label>:343:                                    ; preds = %337, %330
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %472

; <label>:352:                                    ; preds = %343, %472
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %472

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  br label %324

; <label>:365:                                    ; preds = %324
  br label %366

; <label>:366:                                    ; preds = %365, %319
  %367 = load i32, i32* %10, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [500 x i32], align 16
  %374 = alloca [500 x i32], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [500 x i8], align 16
  %379 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %369, align 4
  %380 = bitcast [500 x i32]* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 2000, i32 16, i1 false)
  %381 = bitcast [500 x i32]* %374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 2000, i32 16, i1 false)
  %382 = bitcast [500 x i8]* %378 to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 500, i32 16, i1 false)
  %383 = bitcast [500 x [5 x i8]]* %379 to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 2500, i32 16, i1 false)
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %375)
  %385 = getelementptr inbounds [500 x i8], [500 x i8]* %378, i32 0, i32 0
  %386 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %385)
  %387 = getelementptr inbounds [500 x i8], [500 x i8]* %378, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #4
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %376, align 4
  store i32 0, i32* %370, align 4
  br label %9

; <label>:390:                                    ; preds = %56, %47
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %16, align 4
  %393 = icmp slt i32 %391, %392
  br label %56

; <label>:394:                                    ; preds = %91, %82
  %395 = load i32, i32* %12, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %395, 1
  %407 = sub i32 0, %395
  %408 = add i32 %407, 1
  %409 = add nsw i32 %395, 1
  store i32 %409, i32* %12, align 4
  br label %91

; <label>:410:                                    ; preds = %113, %104
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %11, align 4
  br label %113

; <label>:418:                                    ; preds = %134, %125
  store i32 0, i32* %11, align 4
  br label %134

; <label>:419:                                    ; preds = %153, %144
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %17, align 4
  %422 = load i32, i32* %16, align 4
  %423 = shl i32 %421, %422
  %424 = shl i32 %421, %422
  %425 = shl i32 %421, %422
  %426 = sub nsw i32 %421, %422
  %427 = icmp sle i32 %420, %426
  br label %153

; <label>:428:                                    ; preds = %185, %176
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %20, i64 0, i64 %430
  %432 = getelementptr inbounds [5 x i8], [5 x i8]* %431, i32 0, i32 0
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %20, i64 0, i64 %434
  %436 = getelementptr inbounds [5 x i8], [5 x i8]* %435, i32 0, i32 0
  %437 = call i32 @strcmp(i8* %432, i8* %436) #4
  %438 = icmp eq i32 %437, 0
  br label %185

; <label>:439:                                    ; preds = %225, %216
  %440 = load i32, i32* %11, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = shl i32 %440, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 %440, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %440, 1
  %449 = shl i32 %440, 1
  %450 = shl i32 %440, 1
  %451 = add nsw i32 %440, 1
  store i32 %451, i32* %11, align 4
  br label %225

; <label>:452:                                    ; preds = %246, %237
  %453 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 0
  %454 = load i32, i32* %453, align 16
  store i32 %454, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %246

; <label>:455:                                    ; preds = %280, %271
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %18, align 4
  br label %280

; <label>:460:                                    ; preds = %304, %295
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = add nsw i32 %461, 1
  store i32 %471, i32* %11, align 4
  br label %304

; <label>:472:                                    ; preds = %352, %343
  br label %352
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
