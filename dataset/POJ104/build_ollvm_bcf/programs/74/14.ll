; ModuleID = 'source-C-CXX/74/14.c'
source_filename = "source-C-CXX/74/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %17 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %135, %0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %93, %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 48
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %48, %41
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %96

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %775

; <label>:67:                                     ; preds = %58, %775
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %775

; <label>:91:                                     ; preds = %67
  br label %92

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %37

; <label>:96:                                     ; preds = %55, %37
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %812

; <label>:105:                                    ; preds = %96, %812
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %812

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %813

; <label>:124:                                    ; preds = %115, %813
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %813

; <label>:135:                                    ; preds = %124
  br label %30

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %826

; <label>:145:                                    ; preds = %136, %826
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %826

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %296, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %839

; <label>:166:                                    ; preds = %157, %839
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %839

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %297

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %843

; <label>:188:                                    ; preds = %179, %843
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %843

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %274, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %275

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp slt i32 %209, 48
  br i1 %210, label %218, label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sgt i32 %216, 57
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %211, %204
  br label %275

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %224, %229
  %231 = sub nsw i32 %230, 48
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %855

; <label>:244:                                    ; preds = %235, %855
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %855

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %856

; <label>:263:                                    ; preds = %254, %856
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %856

; <label>:274:                                    ; preds = %263
  br label %200

; <label>:275:                                    ; preds = %218, %200
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %863

; <label>:285:                                    ; preds = %276, %863
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %863

; <label>:296:                                    ; preds = %285
  br label %157

; <label>:297:                                    ; preds = %178
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  store i32 %299, i32* %15, align 4
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  store i32 %301, i32* %16, align 4
  store i32 0, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %387, %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %875

; <label>:311:                                    ; preds = %302, %875
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %875

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %388

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %15, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %354

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %879

; <label>:340:                                    ; preds = %331, %879
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %15, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %879

; <label>:353:                                    ; preds = %340
  br label %354

; <label>:354:                                    ; preds = %353, %324
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %16, align 4
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %366

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %16, align 4
  br label %366

; <label>:366:                                    ; preds = %361, %354
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %884

; <label>:376:                                    ; preds = %367, %884
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %884

; <label>:387:                                    ; preds = %376
  br label %302

; <label>:388:                                    ; preds = %323
  store i32 0, i32* %5, align 4
  br label %389

; <label>:389:                                    ; preds = %510, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %897

; <label>:398:                                    ; preds = %389, %897
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %3, align 4
  %401 = icmp slt i32 %399, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %897

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %511

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %901

; <label>:420:                                    ; preds = %411, %901
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %15, align 4
  %426 = icmp slt i32 %424, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %901

; <label>:435:                                    ; preds = %420
  br i1 %426, label %436, label %459

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %908

; <label>:445:                                    ; preds = %436, %908
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %15, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %908

; <label>:458:                                    ; preds = %445
  br label %459

; <label>:459:                                    ; preds = %458, %435
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %16, align 4
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %466, label %489

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %913

; <label>:475:                                    ; preds = %466, %913
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %16, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %913

; <label>:488:                                    ; preds = %475
  br label %489

; <label>:489:                                    ; preds = %488, %459
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %918

; <label>:499:                                    ; preds = %490, %918
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %5, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %918

; <label>:510:                                    ; preds = %499
  br label %389

; <label>:511:                                    ; preds = %410
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %937

; <label>:520:                                    ; preds = %511, %937
  %521 = load i32, i32* %15, align 4
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %937

; <label>:530:                                    ; preds = %520
  br label %531

; <label>:531:                                    ; preds = %651, %530
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %16, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %654

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %939

; <label>:544:                                    ; preds = %535, %939
  store i32 0, i32* %5, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %939

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %647, %553
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %3, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %650

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %13, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %596

; <label>:565:                                    ; preds = %558
  %566 = load i32, i32* %13, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %572, label %596

; <label>:572:                                    ; preds = %565
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %940

; <label>:581:                                    ; preds = %572, %940
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %584, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %940

; <label>:595:                                    ; preds = %581
  br label %646

; <label>:596:                                    ; preds = %565, %558
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %947

; <label>:605:                                    ; preds = %596, %947
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %13, align 4
  %611 = icmp eq i32 %609, %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %947

; <label>:620:                                    ; preds = %605
  br i1 %611, label %621, label %627

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %624, align 4
  br label %627

; <label>:627:                                    ; preds = %621, %620
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %954

; <label>:636:                                    ; preds = %627, %954
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %954

; <label>:645:                                    ; preds = %636
  br label %646

; <label>:646:                                    ; preds = %645, %595
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %5, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %5, align 4
  br label %554

; <label>:650:                                    ; preds = %554
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %13, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %13, align 4
  br label %531

; <label>:654:                                    ; preds = %531
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %955

; <label>:663:                                    ; preds = %654, %955
  %664 = load i32, i32* %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  store i32 %667, i32* %4, align 4
  %668 = load i32, i32* %15, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %5, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %955

; <label>:678:                                    ; preds = %663
  br label %679

; <label>:679:                                    ; preds = %752, %678
  %680 = load i32, i32* %5, align 4
  %681 = load i32, i32* %16, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %753

; <label>:683:                                    ; preds = %679
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %965

; <label>:692:                                    ; preds = %683, %965
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %4, align 4
  %698 = icmp sgt i32 %696, %697
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %965

; <label>:707:                                    ; preds = %692
  br i1 %698, label %708, label %713

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  store i32 %712, i32* %4, align 4
  br label %713

; <label>:713:                                    ; preds = %708, %707
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %972

; <label>:722:                                    ; preds = %713, %972
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %972

; <label>:731:                                    ; preds = %722
  br label %732

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %973

; <label>:741:                                    ; preds = %732, %973
  %742 = load i32, i32* %5, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %5, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %973

; <label>:752:                                    ; preds = %741
  br label %679

; <label>:753:                                    ; preds = %679
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %985

; <label>:762:                                    ; preds = %753, %985
  %763 = load i32, i32* %3, align 4
  %764 = load i32, i32* %4, align 4
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %763, i32 %764)
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %985

; <label>:774:                                    ; preds = %762
  ret void

; <label>:775:                                    ; preds = %67, %58
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %780, 10
  %782 = sub i32 %779, 10
  %783 = mul i32 %782, 10
  %784 = sub i32 0, %779
  %785 = add i32 %784, 10
  %786 = sub i32 0, %779
  %787 = add i32 %786, 10
  %788 = mul nsw i32 %779, 10
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = shl i32 %788, %793
  %795 = sub i32 %788, %793
  %796 = mul i32 %795, %793
  %797 = sub i32 0, %788
  %798 = add i32 %797, %793
  %799 = shl i32 %788, %793
  %800 = shl i32 %788, %793
  %801 = add nsw i32 %788, %793
  %802 = sub i32 0, %801
  %803 = add i32 %802, 48
  %804 = sub i32 %801, 48
  %805 = mul i32 %804, 48
  %806 = shl i32 %801, 48
  %807 = shl i32 %801, 48
  %808 = sub nsw i32 %801, 48
  %809 = load i32, i32* %13, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %810
  store i32 %808, i32* %811, align 4
  br label %67

; <label>:812:                                    ; preds = %105, %96
  br label %105

; <label>:813:                                    ; preds = %124, %115
  %814 = load i32, i32* %13, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 1
  %817 = sub i32 %814, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %814, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %814, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %814, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %814, 1
  store i32 %825, i32* %13, align 4
  br label %124

; <label>:826:                                    ; preds = %145, %136
  %827 = load i32, i32* %14, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %828, 1
  %830 = sub i32 0, %827
  %831 = add i32 %830, 1
  %832 = shl i32 %827, 1
  %833 = shl i32 %827, 1
  %834 = sub i32 %827, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %827, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %827, 1
  store i32 %838, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %13, align 4
  br label %145

; <label>:839:                                    ; preds = %166, %157
  %840 = load i32, i32* %13, align 4
  %841 = load i32, i32* %7, align 4
  %842 = icmp slt i32 %840, %841
  br label %166

; <label>:843:                                    ; preds = %188, %179
  %844 = load i32, i32* %5, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = shl i32 %844, 1
  %848 = shl i32 %844, 1
  %849 = sub i32 0, %844
  %850 = add i32 %849, 1
  %851 = shl i32 %844, 1
  %852 = sub i32 %844, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %844, 1
  store i32 %854, i32* %5, align 4
  br label %188

; <label>:855:                                    ; preds = %244, %235
  br label %244

; <label>:856:                                    ; preds = %263, %254
  %857 = load i32, i32* %5, align 4
  %858 = shl i32 %857, 1
  %859 = shl i32 %857, 1
  %860 = sub i32 %857, 1
  %861 = mul i32 %860, 1
  %862 = add nsw i32 %857, 1
  store i32 %862, i32* %5, align 4
  br label %263

; <label>:863:                                    ; preds = %285, %276
  %864 = load i32, i32* %13, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = shl i32 %864, 1
  %868 = shl i32 %864, 1
  %869 = sub i32 0, %864
  %870 = add i32 %869, 1
  %871 = sub i32 0, %864
  %872 = add i32 %871, 1
  %873 = shl i32 %864, 1
  %874 = add nsw i32 %864, 1
  store i32 %874, i32* %13, align 4
  br label %285

; <label>:875:                                    ; preds = %311, %302
  %876 = load i32, i32* %5, align 4
  %877 = load i32, i32* %3, align 4
  %878 = icmp slt i32 %876, %877
  br label %311

; <label>:879:                                    ; preds = %340, %331
  %880 = load i32, i32* %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  store i32 %883, i32* %15, align 4
  br label %340

; <label>:884:                                    ; preds = %376, %367
  %885 = load i32, i32* %5, align 4
  %886 = sub i32 %885, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %885, 1
  %889 = sub i32 0, %885
  %890 = add i32 %889, 1
  %891 = sub i32 0, %885
  %892 = add i32 %891, 1
  %893 = sub i32 %885, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %885, 1
  %896 = add nsw i32 %885, 1
  store i32 %896, i32* %5, align 4
  br label %376

; <label>:897:                                    ; preds = %398, %389
  %898 = load i32, i32* %5, align 4
  %899 = load i32, i32* %3, align 4
  %900 = icmp slt i32 %898, %899
  br label %398

; <label>:901:                                    ; preds = %420, %411
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %15, align 4
  %907 = icmp slt i32 %905, %906
  br label %420

; <label>:908:                                    ; preds = %445, %436
  %909 = load i32, i32* %5, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  store i32 %912, i32* %15, align 4
  br label %445

; <label>:913:                                    ; preds = %475, %466
  %914 = load i32, i32* %5, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  store i32 %917, i32* %16, align 4
  br label %475

; <label>:918:                                    ; preds = %499, %490
  %919 = load i32, i32* %5, align 4
  %920 = shl i32 %919, 1
  %921 = shl i32 %919, 1
  %922 = sub i32 0, %919
  %923 = add i32 %922, 1
  %924 = sub i32 0, %919
  %925 = add i32 %924, 1
  %926 = sub i32 0, %919
  %927 = add i32 %926, 1
  %928 = sub i32 %919, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %919
  %931 = add i32 %930, 1
  %932 = sub i32 %919, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 %919, 1
  %935 = mul i32 %934, 1
  %936 = add nsw i32 %919, 1
  store i32 %936, i32* %5, align 4
  br label %499

; <label>:937:                                    ; preds = %520, %511
  %938 = load i32, i32* %15, align 4
  store i32 %938, i32* %13, align 4
  br label %520

; <label>:939:                                    ; preds = %544, %535
  store i32 0, i32* %5, align 4
  br label %544

; <label>:940:                                    ; preds = %581, %572
  %941 = load i32, i32* %13, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = shl i32 %944, 1
  %946 = add nsw i32 %944, 1
  store i32 %946, i32* %943, align 4
  br label %581

; <label>:947:                                    ; preds = %605, %596
  %948 = load i32, i32* %5, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* %13, align 4
  %953 = icmp eq i32 %951, %952
  br label %605

; <label>:954:                                    ; preds = %636, %627
  br label %636

; <label>:955:                                    ; preds = %663, %654
  %956 = load i32, i32* %15, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  store i32 %959, i32* %4, align 4
  %960 = load i32, i32* %15, align 4
  %961 = sub i32 %960, 1
  %962 = mul i32 %961, 1
  %963 = shl i32 %960, 1
  %964 = add nsw i32 %960, 1
  store i32 %964, i32* %5, align 4
  br label %663

; <label>:965:                                    ; preds = %692, %683
  %966 = load i32, i32* %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = load i32, i32* %4, align 4
  %971 = icmp sgt i32 %969, %970
  br label %692

; <label>:972:                                    ; preds = %722, %713
  br label %722

; <label>:973:                                    ; preds = %741, %732
  %974 = load i32, i32* %5, align 4
  %975 = shl i32 %974, 1
  %976 = shl i32 %974, 1
  %977 = sub i32 0, %974
  %978 = add i32 %977, 1
  %979 = sub i32 %974, 1
  %980 = mul i32 %979, 1
  %981 = shl i32 %974, 1
  %982 = sub i32 0, %974
  %983 = add i32 %982, 1
  %984 = add nsw i32 %974, 1
  store i32 %984, i32* %5, align 4
  br label %741

; <label>:985:                                    ; preds = %762, %753
  %986 = load i32, i32* %3, align 4
  %987 = load i32, i32* %4, align 4
  %988 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %986, i32 %987)
  br label %762
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
