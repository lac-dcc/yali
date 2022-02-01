; ModuleID = 'source-C-CXX/45/2086.c'
source_filename = "source-C-CXX/45/2086.c"
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %21, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %535

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %108, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %550

; <label>:42:                                     ; preds = %33, %550
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %550

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %111

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %22, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %554

; <label>:65:                                     ; preds = %56, %554
  %66 = load i32, i32* %22, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %554

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %89

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %80
  %82 = load i32, i32* %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %22, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %22, align 4
  br label %56

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %558

; <label>:98:                                     ; preds = %89, %558
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %558

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %21, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %21, align 4
  br label %33

; <label>:111:                                    ; preds = %54
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %559

; <label>:120:                                    ; preds = %111, %559
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %559

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %135

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  store i32 %134, i32* %20, align 4
  br label %137

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %20, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %563

; <label>:146:                                    ; preds = %137, %563
  store i32 0, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %563

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %304, %155
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %20, align 4
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %307

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 0, %162
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %218, %161
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %564

; <label>:180:                                    ; preds = %171, %564
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %564

; <label>:197:                                    ; preds = %180
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %573

; <label>:207:                                    ; preds = %198, %573
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %573

; <label>:218:                                    ; preds = %207
  br label %164

; <label>:219:                                    ; preds = %164
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 0, %220
  store i32 %221, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %256, %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %582

; <label>:231:                                    ; preds = %222, %582
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %232, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %582

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %259

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  br label %222

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %278, %259
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 0, %266
  %268 = icmp sgt i32 %265, %267
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %17, align 4
  br label %264

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %11, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, i32* %14, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, i32* %18, align 4
  br label %286

; <label>:286:                                    ; preds = %300, %281
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 0, %288
  %290 = icmp sgt i32 %287, %289
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %293
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %18, align 4
  br label %286

; <label>:303:                                    ; preds = %286
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  br label %156

; <label>:307:                                    ; preds = %156
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %600

; <label>:316:                                    ; preds = %307, %600
  %317 = load i32, i32* %11, align 4
  %318 = srem i32 %317, 2
  %319 = icmp eq i32 %318, 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %600

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %375

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %616

; <label>:338:                                    ; preds = %329, %616
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp sge i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %616

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %375

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %11, align 4
  %353 = sdiv i32 %352, 2
  store i32 %353, i32* %19, align 4
  %354 = load i32, i32* %19, align 4
  store i32 %354, i32* %15, align 4
  br label %355

; <label>:355:                                    ; preds = %371, %351
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sub nsw i32 %357, 1
  %359 = load i32, i32* %19, align 4
  %360 = sub nsw i32 %358, %359
  %361 = icmp sle i32 %356, %360
  br i1 %361, label %362, label %374

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  br label %371

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %15, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %15, align 4
  br label %355

; <label>:374:                                    ; preds = %355
  br label %534

; <label>:375:                                    ; preds = %350, %328
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %620

; <label>:384:                                    ; preds = %375, %620
  %385 = load i32, i32* %12, align 4
  %386 = srem i32 %385, 2
  %387 = icmp eq i32 %386, 1
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %620

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %515

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %632

; <label>:406:                                    ; preds = %397, %632
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %12, align 4
  %409 = icmp sge i32 %407, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %632

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %515

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %636

; <label>:428:                                    ; preds = %419, %636
  %429 = load i32, i32* %12, align 4
  %430 = sdiv i32 %429, 2
  store i32 %430, i32* %19, align 4
  %431 = load i32, i32* %19, align 4
  store i32 %431, i32* %14, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %636

; <label>:440:                                    ; preds = %428
  br label %441

; <label>:441:                                    ; preds = %495, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %642

; <label>:450:                                    ; preds = %441, %642
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %11, align 4
  %453 = sub nsw i32 %452, 1
  %454 = load i32, i32* %19, align 4
  %455 = sub nsw i32 %453, %454
  %456 = icmp sle i32 %451, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %642

; <label>:465:                                    ; preds = %450
  br i1 %456, label %466, label %496

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %468
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %466
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %666

; <label>:484:                                    ; preds = %475, %666
  %485 = load i32, i32* %14, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %14, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %666

; <label>:495:                                    ; preds = %484
  br label %441

; <label>:496:                                    ; preds = %465
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %678

; <label>:505:                                    ; preds = %496, %678
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %678

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %418, %396
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %679

; <label>:524:                                    ; preds = %515, %679
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %679

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %374
  ret i32 0

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca [100 x [100 x i32]], align 16
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 0, i32* %536, align 4
  store i32 0, i32* %545, align 4
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %537, i32* %538)
  store i32 0, i32* %547, align 4
  br label %9

; <label>:550:                                    ; preds = %42, %33
  %551 = load i32, i32* %21, align 4
  %552 = load i32, i32* %11, align 4
  %553 = icmp slt i32 %551, %552
  br label %42

; <label>:554:                                    ; preds = %65, %56
  %555 = load i32, i32* %22, align 4
  %556 = load i32, i32* %12, align 4
  %557 = icmp slt i32 %555, %556
  br label %65

; <label>:558:                                    ; preds = %98, %89
  br label %98

; <label>:559:                                    ; preds = %120, %111
  %560 = load i32, i32* %11, align 4
  %561 = load i32, i32* %12, align 4
  %562 = icmp sgt i32 %560, %561
  br label %120

; <label>:563:                                    ; preds = %146, %137
  store i32 0, i32* %14, align 4
  br label %146

; <label>:564:                                    ; preds = %180, %171
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %566
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  br label %180

; <label>:573:                                    ; preds = %207, %198
  %574 = load i32, i32* %15, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 %574, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = shl i32 %574, 1
  %581 = add nsw i32 %574, 1
  store i32 %581, i32* %15, align 4
  br label %207

; <label>:582:                                    ; preds = %231, %222
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* %11, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = sub nsw i32 %584, 1
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 0, %590
  %593 = add i32 %592, %591
  %594 = shl i32 %590, %591
  %595 = shl i32 %590, %591
  %596 = sub i32 0, %590
  %597 = add i32 %596, %591
  %598 = sub nsw i32 %590, %591
  %599 = icmp slt i32 %583, %598
  br label %231

; <label>:600:                                    ; preds = %316, %307
  %601 = load i32, i32* %11, align 4
  %602 = shl i32 %601, 2
  %603 = shl i32 %601, 2
  %604 = shl i32 %601, 2
  %605 = sub i32 0, %601
  %606 = add i32 %605, 2
  %607 = sub i32 %601, 2
  %608 = mul i32 %607, 2
  %609 = shl i32 %601, 2
  %610 = sub i32 %601, 2
  %611 = mul i32 %610, 2
  %612 = sub i32 %601, 2
  %613 = mul i32 %612, 2
  %614 = srem i32 %601, 2
  %615 = icmp eq i32 %614, 1
  br label %316

; <label>:616:                                    ; preds = %338, %329
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp sge i32 %617, %618
  br label %338

; <label>:620:                                    ; preds = %384, %375
  %621 = load i32, i32* %12, align 4
  %622 = sub i32 %621, 2
  %623 = mul i32 %622, 2
  %624 = sub i32 0, %621
  %625 = add i32 %624, 2
  %626 = shl i32 %621, 2
  %627 = sub i32 0, %621
  %628 = add i32 %627, 2
  %629 = shl i32 %621, 2
  %630 = srem i32 %621, 2
  %631 = icmp eq i32 %630, 1
  br label %384

; <label>:632:                                    ; preds = %406, %397
  %633 = load i32, i32* %11, align 4
  %634 = load i32, i32* %12, align 4
  %635 = icmp sge i32 %633, %634
  br label %406

; <label>:636:                                    ; preds = %428, %419
  %637 = load i32, i32* %12, align 4
  %638 = sub i32 %637, 2
  %639 = mul i32 %638, 2
  %640 = sdiv i32 %637, 2
  store i32 %640, i32* %19, align 4
  %641 = load i32, i32* %19, align 4
  store i32 %641, i32* %14, align 4
  br label %428

; <label>:642:                                    ; preds = %450, %441
  %643 = load i32, i32* %14, align 4
  %644 = load i32, i32* %11, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = sub i32 %644, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %644, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %644, 1
  %657 = sub nsw i32 %644, 1
  %658 = load i32, i32* %19, align 4
  %659 = shl i32 %657, %658
  %660 = sub i32 0, %657
  %661 = add i32 %660, %658
  %662 = shl i32 %657, %658
  %663 = shl i32 %657, %658
  %664 = sub nsw i32 %657, %658
  %665 = icmp sle i32 %643, %664
  br label %450

; <label>:666:                                    ; preds = %484, %475
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %667
  %676 = add i32 %675, 1
  %677 = add nsw i32 %667, 1
  store i32 %677, i32* %14, align 4
  br label %484

; <label>:678:                                    ; preds = %505, %496
  br label %505

; <label>:679:                                    ; preds = %524, %515
  br label %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
