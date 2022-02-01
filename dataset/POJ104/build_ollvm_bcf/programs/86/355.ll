; ModuleID = 'source-C-CXX/86/355.c'
source_filename = "source-C-CXX/86/355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %339

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %144, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %351

; <label>:39:                                     ; preds = %30, %351
  %40 = load i32, i32* %17, align 4
  %41 = icmp sle i32 %40, 100
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %351

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %147

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %62
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %54, i32* %57, i32* %60, i32* %63, i32* %66, i32* %69)
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %143

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %354

; <label>:97:                                     ; preds = %88, %354
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %354

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %143

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %360

; <label>:133:                                    ; preds = %124, %360
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %360

; <label>:142:                                    ; preds = %133
  br label %147

; <label>:143:                                    ; preds = %118, %112, %111, %82, %76, %51
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  br label %30

; <label>:147:                                    ; preds = %142, %50
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %361

; <label>:156:                                    ; preds = %147, %361
  store i32 1, i32* %17, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %361

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %335, %165
  %167 = load i32, i32* %17, align 4
  %168 = icmp sle i32 %167, 100
  br i1 %168, label %169, label %338

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %362

; <label>:178:                                    ; preds = %169, %362
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %362

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %278

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %278

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %368

; <label>:208:                                    ; preds = %199, %368
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %368

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %278

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %374

; <label>:232:                                    ; preds = %223, %374
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %374

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %278

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %380

; <label>:268:                                    ; preds = %259, %380
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %380

; <label>:277:                                    ; preds = %268
  br label %338

; <label>:278:                                    ; preds = %253, %247, %246, %222, %193, %192
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %381

; <label>:287:                                    ; preds = %278, %381
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 60, %295
  %297 = add nsw i32 %291, %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 3600, %301
  %303 = add nsw i32 %297, %302
  store i32 %303, i32* %18, align 4
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 60, %311
  %313 = add nsw i32 %307, %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 12
  %319 = mul nsw i32 3600, %318
  %320 = add nsw i32 %313, %319
  store i32 %320, i32* %19, align 4
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sub nsw i32 %321, %322
  store i32 %323, i32* %20, align 4
  %324 = load i32, i32* %20, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %381

; <label>:334:                                    ; preds = %287
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  br label %166

; <label>:338:                                    ; preds = %277, %166
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca [100 x i32], align 16
  %342 = alloca [100 x i32], align 16
  %343 = alloca [100 x i32], align 16
  %344 = alloca [100 x i32], align 16
  %345 = alloca [100 x i32], align 16
  %346 = alloca [100 x i32], align 16
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  store i32 1, i32* %347, align 4
  br label %9

; <label>:351:                                    ; preds = %39, %30
  %352 = load i32, i32* %17, align 4
  %353 = icmp sle i32 %352, 100
  br label %39

; <label>:354:                                    ; preds = %97, %88
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 0
  br label %97

; <label>:360:                                    ; preds = %133, %124
  br label %133

; <label>:361:                                    ; preds = %156, %147
  store i32 1, i32* %17, align 4
  br label %156

; <label>:362:                                    ; preds = %178, %169
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br label %178

; <label>:368:                                    ; preds = %208, %199
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 0
  br label %208

; <label>:374:                                    ; preds = %232, %223
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br label %232

; <label>:380:                                    ; preds = %268, %259
  br label %268

; <label>:381:                                    ; preds = %287, %278
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 60
  %391 = add i32 %390, %389
  %392 = sub i32 60, %389
  %393 = mul i32 %392, %389
  %394 = sub i32 0, 60
  %395 = add i32 %394, %389
  %396 = sub i32 60, %389
  %397 = mul i32 %396, %389
  %398 = mul nsw i32 60, %389
  %399 = shl i32 %385, %398
  %400 = sub i32 %385, %398
  %401 = mul i32 %400, %398
  %402 = sub i32 0, %385
  %403 = add i32 %402, %398
  %404 = sub i32 0, %385
  %405 = add i32 %404, %398
  %406 = sub i32 %385, %398
  %407 = mul i32 %406, %398
  %408 = sub i32 %385, %398
  %409 = mul i32 %408, %398
  %410 = add nsw i32 %385, %398
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, 3600
  %416 = add i32 %415, %414
  %417 = mul nsw i32 3600, %414
  %418 = shl i32 %410, %417
  %419 = add nsw i32 %410, %417
  store i32 %419, i32* %18, align 4
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 60, %427
  %429 = mul nsw i32 60, %427
  %430 = sub i32 %423, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 %423, %429
  %433 = mul i32 %432, %429
  %434 = shl i32 %423, %429
  %435 = sub i32 %423, %429
  %436 = mul i32 %435, %429
  %437 = sub i32 0, %423
  %438 = add i32 %437, %429
  %439 = sub i32 0, %423
  %440 = add i32 %439, %429
  %441 = sub i32 %423, %429
  %442 = mul i32 %441, %429
  %443 = add nsw i32 %423, %429
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 12
  %450 = sub i32 0, %447
  %451 = add i32 %450, 12
  %452 = add nsw i32 %447, 12
  %453 = sub i32 3600, %452
  %454 = mul i32 %453, %452
  %455 = mul nsw i32 3600, %452
  %456 = sub i32 %443, %455
  %457 = mul i32 %456, %455
  %458 = sub i32 %443, %455
  %459 = mul i32 %458, %455
  %460 = sub i32 0, %443
  %461 = add i32 %460, %455
  %462 = add nsw i32 %443, %455
  store i32 %462, i32* %19, align 4
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %18, align 4
  %465 = shl i32 %463, %464
  %466 = sub i32 %463, %464
  %467 = mul i32 %466, %464
  %468 = sub nsw i32 %463, %464
  store i32 %468, i32* %20, align 4
  %469 = load i32, i32* %20, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
