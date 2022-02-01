; ModuleID = 'source-C-CXX/93/1119.c'
source_filename = "source-C-CXX/93/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %321

; <label>:23:                                     ; preds = %14, %321
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %321

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %325

; <label>:45:                                     ; preds = %36, %325
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %325

; <label>:56:                                     ; preds = %45
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %336

; <label>:66:                                     ; preds = %57, %336
  store i64 0, i64* %3, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %336

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %190, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %337

; <label>:85:                                     ; preds = %76, %337
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp slt i64 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %337

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %191

; <label>:98:                                     ; preds = %97
  store i64 0, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %168, %98
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %101, %102
  %104 = sub nsw i64 %103, 1
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %341

; <label>:115:                                    ; preds = %106, %341
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %118, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %341

; <label>:132:                                    ; preds = %115
  br i1 %123, label %133, label %147

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %6, align 8
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %4, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %133, %132
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %360

; <label>:157:                                    ; preds = %148, %360
  %158 = load i64, i64* %4, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %4, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %360

; <label>:168:                                    ; preds = %157
  br label %99

; <label>:169:                                    ; preds = %99
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %375

; <label>:179:                                    ; preds = %170, %375
  %180 = load i64, i64* %3, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %3, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %375

; <label>:190:                                    ; preds = %179
  br label %76

; <label>:191:                                    ; preds = %97
  store i64 0, i64* %7, align 8
  br label %192

; <label>:192:                                    ; preds = %301, %191
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %5, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %302

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %8, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %196
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, 2
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %389

; <label>:214:                                    ; preds = %205, %389
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %389

; <label>:227:                                    ; preds = %214
  br label %228

; <label>:228:                                    ; preds = %227, %199, %196
  %229 = load i64, i64* %8, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %394

; <label>:240:                                    ; preds = %231, %394
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = srem i64 %243, 2
  %245 = icmp ne i64 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %394

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %262

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %258)
  %260 = load i64, i64* %8, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %8, align 8
  br label %262

; <label>:262:                                    ; preds = %255, %254, %228
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %412

; <label>:271:                                    ; preds = %262, %412
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %412

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %413

; <label>:290:                                    ; preds = %281, %413
  %291 = load i64, i64* %7, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %7, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %413

; <label>:301:                                    ; preds = %290
  br label %192

; <label>:302:                                    ; preds = %192
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %420

; <label>:311:                                    ; preds = %302, %420
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %420

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %23, %14
  %322 = load i64, i64* %3, align 8
  %323 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %322
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %323)
  br label %23

; <label>:325:                                    ; preds = %45, %36
  %326 = load i64, i64* %3, align 8
  %327 = shl i64 %326, 1
  %328 = sub i64 0, %326
  %329 = add i64 %328, 1
  %330 = sub i64 0, %326
  %331 = add i64 %330, 1
  %332 = sub i64 0, %326
  %333 = add i64 %332, 1
  %334 = shl i64 %326, 1
  %335 = add nsw i64 %326, 1
  store i64 %335, i64* %3, align 8
  br label %45

; <label>:336:                                    ; preds = %66, %57
  store i64 0, i64* %3, align 8
  br label %66

; <label>:337:                                    ; preds = %85, %76
  %338 = load i64, i64* %3, align 8
  %339 = load i64, i64* %5, align 8
  %340 = icmp slt i64 %338, %339
  br label %85

; <label>:341:                                    ; preds = %115, %106
  %342 = load i64, i64* %4, align 8
  %343 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %4, align 8
  %346 = shl i64 %345, 1
  %347 = shl i64 %345, 1
  %348 = sub i64 %345, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %345
  %351 = add i64 %350, 1
  %352 = shl i64 %345, 1
  %353 = shl i64 %345, 1
  %354 = shl i64 %345, 1
  %355 = shl i64 %345, 1
  %356 = add nsw i64 %345, 1
  %357 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp sgt i64 %344, %358
  br label %115

; <label>:360:                                    ; preds = %157, %148
  %361 = load i64, i64* %4, align 8
  %362 = shl i64 %361, 1
  %363 = sub i64 0, %361
  %364 = add i64 %363, 1
  %365 = sub i64 0, %361
  %366 = add i64 %365, 1
  %367 = shl i64 %361, 1
  %368 = sub i64 %361, 1
  %369 = mul i64 %368, 1
  %370 = sub i64 %361, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 0, %361
  %373 = add i64 %372, 1
  %374 = add nsw i64 %361, 1
  store i64 %374, i64* %4, align 8
  br label %157

; <label>:375:                                    ; preds = %179, %170
  %376 = load i64, i64* %3, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 %376, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 0, %376
  %381 = add i64 %380, 1
  %382 = sub i64 %376, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 0, %376
  %385 = add i64 %384, 1
  %386 = sub i64 0, %376
  %387 = add i64 %386, 1
  %388 = add nsw i64 %376, 1
  store i64 %388, i64* %3, align 8
  br label %179

; <label>:389:                                    ; preds = %214, %205
  %390 = load i64, i64* %7, align 8
  %391 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %392)
  br label %214

; <label>:394:                                    ; preds = %240, %231
  %395 = load i64, i64* %7, align 8
  %396 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %397
  %399 = add i64 %398, 2
  %400 = shl i64 %397, 2
  %401 = sub i64 0, %397
  %402 = add i64 %401, 2
  %403 = shl i64 %397, 2
  %404 = shl i64 %397, 2
  %405 = sub i64 0, %397
  %406 = add i64 %405, 2
  %407 = sub i64 %397, 2
  %408 = mul i64 %407, 2
  %409 = shl i64 %397, 2
  %410 = srem i64 %397, 2
  %411 = icmp ne i64 %410, 0
  br label %240

; <label>:412:                                    ; preds = %271, %262
  br label %271

; <label>:413:                                    ; preds = %290, %281
  %414 = load i64, i64* %7, align 8
  %415 = shl i64 %414, 1
  %416 = sub i64 %414, 1
  %417 = mul i64 %416, 1
  %418 = shl i64 %414, 1
  %419 = add nsw i64 %414, 1
  store i64 %419, i64* %7, align 8
  br label %290

; <label>:420:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
