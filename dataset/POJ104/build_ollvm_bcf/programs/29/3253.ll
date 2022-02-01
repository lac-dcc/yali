; ModuleID = 'source-C-CXX/29/3253.c'
source_filename = "source-C-CXX/29/3253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %338

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %344

; <label>:33:                                     ; preds = %24, %344
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %344

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %73

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %348

; <label>:61:                                     ; preds = %52, %348
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %348

; <label>:72:                                     ; preds = %61
  br label %24

; <label>:73:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %294, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %297

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %357

; <label>:87:                                     ; preds = %78, %357
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %357

; <label>:102:                                    ; preds = %87
  br i1 %93, label %289, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 17
  br i1 %108, label %289, label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %364

; <label>:118:                                    ; preds = %109, %364
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 27
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %364

; <label>:132:                                    ; preds = %118
  br i1 %123, label %289, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 37
  br i1 %138, label %289, label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %370

; <label>:148:                                    ; preds = %139, %370
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 47
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %370

; <label>:162:                                    ; preds = %148
  br i1 %153, label %289, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 57
  br i1 %168, label %289, label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 67
  br i1 %174, label %289, label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 71
  br i1 %180, label %289, label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %376

; <label>:190:                                    ; preds = %181, %376
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 72
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %376

; <label>:204:                                    ; preds = %190
  br i1 %195, label %289, label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %382

; <label>:214:                                    ; preds = %205, %382
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 73
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %382

; <label>:228:                                    ; preds = %214
  br i1 %219, label %289, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 74
  br i1 %234, label %289, label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 75
  br i1 %240, label %289, label %241

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 76
  br i1 %246, label %289, label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 78
  br i1 %252, label %289, label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 79
  br i1 %258, label %289, label %259

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 87
  br i1 %264, label %289, label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %388

; <label>:274:                                    ; preds = %265, %388
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 97
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %388

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %293

; <label>:289:                                    ; preds = %288, %259, %253, %247, %241, %235, %229, %228, %204, %175, %169, %163, %162, %133, %132, %103, %102
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %289, %288
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  br label %74

; <label>:297:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %314, %297
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %307, %311
  %313 = add nsw i32 %303, %312
  store i32 %313, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %298

; <label>:317:                                    ; preds = %298
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %394

; <label>:326:                                    ; preds = %317, %394
  %327 = load i32, i32* %13, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %394

; <label>:337:                                    ; preds = %326
  ret void

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [100 x i32], align 16
  %342 = alloca i32, align 4
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 1, i32* %339, align 4
  br label %9

; <label>:344:                                    ; preds = %33, %24
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp sle i32 %345, %346
  br label %33

; <label>:348:                                    ; preds = %61, %52
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = shl i32 %349, 1
  %356 = add nsw i32 %349, 1
  store i32 %356, i32* %10, align 4
  br label %61

; <label>:357:                                    ; preds = %87, %78
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = srem i32 %361, 7
  %363 = icmp eq i32 %362, 0
  br label %87

; <label>:364:                                    ; preds = %118, %109
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 27
  br label %118

; <label>:370:                                    ; preds = %148, %139
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 47
  br label %148

; <label>:376:                                    ; preds = %190, %181
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 72
  br label %190

; <label>:382:                                    ; preds = %214, %205
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 73
  br label %214

; <label>:388:                                    ; preds = %274, %265
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 97
  br label %274

; <label>:394:                                    ; preds = %326, %317
  %395 = load i32, i32* %13, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
