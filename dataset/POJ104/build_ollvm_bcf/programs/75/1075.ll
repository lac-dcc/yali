; ModuleID = 'source-C-CXX/75/1075.c'
source_filename = "source-C-CXX/75/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5001 x i32], align 16
  %13 = alloca [5001 x i32], align 16
  %14 = alloca [10001 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [10001 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40004, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %502

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %120, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %123

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %519

; <label>:48:                                     ; preds = %39, %519
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %54)
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %519

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %531

; <label>:78:                                     ; preds = %69, %531
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %79, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %531

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %101

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %69

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %538

; <label>:110:                                    ; preds = %101, %538
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %538

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %35

; <label>:123:                                    ; preds = %35
  store i32 1, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %243, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %539

; <label>:133:                                    ; preds = %124, %539
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %539

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %244

; <label>:146:                                    ; preds = %145
  store i32 0, i32* %19, align 4
  br label %147

; <label>:147:                                    ; preds = %221, %146
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %18, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %543

; <label>:162:                                    ; preds = %153, %543
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %166, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %543

; <label>:181:                                    ; preds = %162
  br i1 %172, label %182, label %200

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %17, align 4
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %19, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %182, %181
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %558

; <label>:210:                                    ; preds = %201, %558
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %19, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %558

; <label>:221:                                    ; preds = %210
  br label %147

; <label>:222:                                    ; preds = %147
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %564

; <label>:232:                                    ; preds = %223, %564
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %564

; <label>:243:                                    ; preds = %232
  br label %124

; <label>:244:                                    ; preds = %145
  store i32 1, i32* %20, align 4
  br label %245

; <label>:245:                                    ; preds = %344, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %582

; <label>:254:                                    ; preds = %245, %582
  %255 = load i32, i32* %20, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %582

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %347

; <label>:267:                                    ; preds = %266
  store i32 0, i32* %21, align 4
  br label %268

; <label>:268:                                    ; preds = %324, %267
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %20, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %325

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %21, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %278, %283
  br i1 %284, label %285, label %303

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %21, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %17, align 4
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %21, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %285, %274
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %586

; <label>:313:                                    ; preds = %304, %586
  %314 = load i32, i32* %21, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %21, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %586

; <label>:324:                                    ; preds = %313
  br label %268

; <label>:325:                                    ; preds = %268
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %595

; <label>:334:                                    ; preds = %325, %595
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %595

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %20, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %20, align 4
  br label %245

; <label>:347:                                    ; preds = %266
  store i32 0, i32* %22, align 4
  br label %348

; <label>:348:                                    ; preds = %386, %347
  %349 = load i32, i32* %22, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %389

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %22, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp eq i32 %357, %363
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %353
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %500

; <label>:367:                                    ; preds = %353
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %596

; <label>:376:                                    ; preds = %367, %596
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %596

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %22, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %22, align 4
  br label %348

; <label>:389:                                    ; preds = %348
  %390 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  store i32 %391, i32* %23, align 4
  br label %392

; <label>:392:                                    ; preds = %498, %389
  %393 = load i32, i32* %23, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %393, %398
  br i1 %399, label %400, label %499

; <label>:400:                                    ; preds = %392
  %401 = load i32, i32* %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10001 x i32], [10001 x i32]* %14, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

; <label>:406:                                    ; preds = %400
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %499

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %597

; <label>:417:                                    ; preds = %408, %597
  %418 = load i32, i32* %23, align 4
  %419 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = icmp eq i32 %418, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %597

; <label>:430:                                    ; preds = %417
  br i1 %421, label %431, label %458

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %602

; <label>:440:                                    ; preds = %431, %602
  %441 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = load i32, i32* %11, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %447)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %602

; <label>:457:                                    ; preds = %440
  br label %458

; <label>:458:                                    ; preds = %457, %430
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %619

; <label>:468:                                    ; preds = %459, %619
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %619

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %620

; <label>:487:                                    ; preds = %478, %620
  %488 = load i32, i32* %23, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %23, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %620

; <label>:498:                                    ; preds = %487
  br label %392

; <label>:499:                                    ; preds = %406, %392
  store i32 0, i32* %10, align 4
  br label %500

; <label>:500:                                    ; preds = %499, %365
  %501 = load i32, i32* %10, align 4
  ret i32 %501

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca [5001 x i32], align 16
  %506 = alloca [5001 x i32], align 16
  %507 = alloca [10001 x i32], align 16
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %517 = bitcast [10001 x i32]* %507 to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 40004, i32 16, i1 false)
  %518 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %504)
  store i32 0, i32* %508, align 4
  br label %9

; <label>:519:                                    ; preds = %48, %39
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %521
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %524
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %522, i32* %525)
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  store i32 %530, i32* %16, align 4
  br label %48

; <label>:531:                                    ; preds = %78, %69
  %532 = load i32, i32* %16, align 4
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %532, %536
  br label %78

; <label>:538:                                    ; preds = %110, %101
  br label %110

; <label>:539:                                    ; preds = %133, %124
  %540 = load i32, i32* %18, align 4
  %541 = load i32, i32* %11, align 4
  %542 = icmp sle i32 %540, %541
  br label %133

; <label>:543:                                    ; preds = %162, %153
  %544 = load i32, i32* %19, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %19, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 %548, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %548, 1
  %553 = add nsw i32 %548, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sgt i32 %547, %556
  br label %162

; <label>:558:                                    ; preds = %210, %201
  %559 = load i32, i32* %19, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 %559, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %559, 1
  store i32 %563, i32* %19, align 4
  br label %210

; <label>:564:                                    ; preds = %232, %223
  %565 = load i32, i32* %18, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 0, %565
  %572 = add i32 %571, 1
  %573 = sub i32 %565, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %565, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %565, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %565, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %565, 1
  store i32 %581, i32* %18, align 4
  br label %232

; <label>:582:                                    ; preds = %254, %245
  %583 = load i32, i32* %20, align 4
  %584 = load i32, i32* %11, align 4
  %585 = icmp sle i32 %583, %584
  br label %254

; <label>:586:                                    ; preds = %313, %304
  %587 = load i32, i32* %21, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = sub i32 %587, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %587, 1
  store i32 %594, i32* %21, align 4
  br label %313

; <label>:595:                                    ; preds = %334, %325
  br label %334

; <label>:596:                                    ; preds = %376, %367
  br label %376

; <label>:597:                                    ; preds = %417, %408
  %598 = load i32, i32* %23, align 4
  %599 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 0
  %600 = load i32, i32* %599, align 16
  %601 = icmp eq i32 %598, %600
  br label %417

; <label>:602:                                    ; preds = %440, %431
  %603 = getelementptr inbounds [5001 x i32], [5001 x i32]* %12, i64 0, i64 0
  %604 = load i32, i32* %603, align 16
  %605 = load i32, i32* %11, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = sub i32 %605, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %605, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %605, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %604, i32 %617)
  br label %440

; <label>:619:                                    ; preds = %468, %459
  br label %468

; <label>:620:                                    ; preds = %487, %478
  %621 = load i32, i32* %23, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = shl i32 %621, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = add nsw i32 %621, 1
  store i32 %628, i32* %23, align 4
  br label %487
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
