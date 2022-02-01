; ModuleID = 'source-C-CXX/34/2508.c'
source_filename = "source-C-CXX/34/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [10 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %352

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %112, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %369

; <label>:48:                                     ; preds = %39, %369
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %369

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %370

; <label>:79:                                     ; preds = %70, %370
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %370

; <label>:90:                                     ; preds = %79
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %378

; <label>:101:                                    ; preds = %92, %378
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %378

; <label>:112:                                    ; preds = %101
  br label %35

; <label>:113:                                    ; preds = %35
  store i32 0, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %223, %113
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 1, i32* %19, align 4
  br label %130

; <label>:130:                                    ; preds = %199, %118
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %385

; <label>:139:                                    ; preds = %130, %385
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %385

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %202

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 0, i64 %154
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 0, i64 %167
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %165, %152
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %389

; <label>:189:                                    ; preds = %180, %389
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %389

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %19, align 4
  br label %130

; <label>:202:                                    ; preds = %151
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %390

; <label>:212:                                    ; preds = %203, %390
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %212
  br label %114

; <label>:224:                                    ; preds = %114
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %225

; <label>:225:                                    ; preds = %233, %224
  %226 = load i32, i32* %22, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %231
  store i32 0, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %22, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %22, align 4
  br label %225

; <label>:236:                                    ; preds = %225
  store i32 0, i32* %23, align 4
  br label %237

; <label>:237:                                    ; preds = %343, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %395

; <label>:246:                                    ; preds = %237, %395
  %247 = load i32, i32* %23, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %395

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %346

; <label>:259:                                    ; preds = %258
  store i32 0, i32* %24, align 4
  br label %260

; <label>:260:                                    ; preds = %305, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %399

; <label>:269:                                    ; preds = %260, %399
  %270 = load i32, i32* %24, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %399

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %308

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %13, i64 0, i64 %288
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %289, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %286, %296
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %282
  %299 = load i32, i32* %23, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %282
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %24, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %24, align 4
  br label %260

; <label>:308:                                    ; preds = %281
  %309 = load i32, i32* %23, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %342

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %403

; <label>:324:                                    ; preds = %315, %403
  %325 = load i32, i32* %23, align 4
  %326 = load i32, i32* %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %329)
  %331 = load i32, i32* %21, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %21, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %403

; <label>:341:                                    ; preds = %324
  br label %342

; <label>:342:                                    ; preds = %341, %308
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %23, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %23, align 4
  br label %237

; <label>:346:                                    ; preds = %258
  %347 = load i32, i32* %21, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %346
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [10 x [10 x i32]], align 16
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca [10 x i32], align 16
  %360 = alloca [10 x i32], align 16
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [10 x i32], align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %354, i32* %355)
  store i32 0, i32* %357, align 4
  br label %9

; <label>:369:                                    ; preds = %48, %39
  store i32 0, i32* %15, align 4
  br label %48

; <label>:370:                                    ; preds = %79, %70
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 %375, 1
  %377 = add nsw i32 %371, 1
  store i32 %377, i32* %15, align 4
  br label %79

; <label>:378:                                    ; preds = %101, %92
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %14, align 4
  br label %101

; <label>:385:                                    ; preds = %139, %130
  %386 = load i32, i32* %19, align 4
  %387 = load i32, i32* %12, align 4
  %388 = icmp slt i32 %386, %387
  br label %139

; <label>:389:                                    ; preds = %189, %180
  br label %189

; <label>:390:                                    ; preds = %212, %203
  %391 = load i32, i32* %18, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %391, 1
  store i32 %394, i32* %18, align 4
  br label %212

; <label>:395:                                    ; preds = %246, %237
  %396 = load i32, i32* %23, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp slt i32 %396, %397
  br label %246

; <label>:399:                                    ; preds = %269, %260
  %400 = load i32, i32* %24, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp slt i32 %400, %401
  br label %269

; <label>:403:                                    ; preds = %324, %315
  %404 = load i32, i32* %23, align 4
  %405 = load i32, i32* %23, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %408)
  %410 = load i32, i32* %21, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %410, 1
  store i32 %416, i32* %21, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
