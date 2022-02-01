; ModuleID = 'source-C-CXX/85/416.c'
source_filename = "source-C-CXX/85/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [60 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %334

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %332, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %333

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %344

; <label>:41:                                     ; preds = %32, %344
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %344

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %346

; <label>:70:                                     ; preds = %61, %346
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %346

; <label>:81:                                     ; preds = %70
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %355

; <label>:94:                                     ; preds = %85, %355
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %355

; <label>:104:                                    ; preds = %94
  br label %311

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %357

; <label>:114:                                    ; preds = %105, %357
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %357

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %215

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %360

; <label>:135:                                    ; preds = %126, %360
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp sge i32 %137, 60
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %360

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %167

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %364

; <label>:157:                                    ; preds = %148, %364
  store i32 60, i32* %15, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %364

; <label>:166:                                    ; preds = %157
  br label %212

; <label>:167:                                    ; preds = %147
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %365

; <label>:176:                                    ; preds = %167, %365
  %177 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp sle i32 %178, 57
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %365

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %190

; <label>:189:                                    ; preds = %188
  store i32 57, i32* %15, align 4
  br label %211

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %369

; <label>:199:                                    ; preds = %190, %369
  %200 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %369

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %189
  br label %212

; <label>:212:                                    ; preds = %211, %166
  %213 = load i32, i32* %15, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %310

; <label>:215:                                    ; preds = %125
  store i32 0, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %268, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %372

; <label>:225:                                    ; preds = %216, %372
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %372

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %271

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %13, align 4
  %244 = mul nsw i32 3, %243
  %245 = add nsw i32 %242, %244
  %246 = icmp sle i32 %245, 60
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %13, align 4
  store i32 %248, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %247, %238
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %376

; <label>:258:                                    ; preds = %249, %376
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %376

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  br label %216

; <label>:271:                                    ; preds = %237
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %377

; <label>:280:                                    ; preds = %271, %377
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %16, align 4
  %286 = mul nsw i32 3, %285
  %287 = add nsw i32 %284, %286
  %288 = icmp sle i32 %287, 57
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %377

; <label>:297:                                    ; preds = %280
  br i1 %288, label %298, label %302

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %16, align 4
  %300 = mul nsw i32 3, %299
  %301 = sub nsw i32 57, %300
  store i32 %301, i32* %15, align 4
  br label %307

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %15, align 4
  br label %307

; <label>:307:                                    ; preds = %302, %298
  %308 = load i32, i32* %15, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %307, %212
  br label %311

; <label>:311:                                    ; preds = %310, %104
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %406

; <label>:321:                                    ; preds = %312, %406
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %406

; <label>:332:                                    ; preds = %321
  br label %28

; <label>:333:                                    ; preds = %28
  ret i32 0

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [60 x i32], align 16
  store i32 0, i32* %335, align 4
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  store i32 0, i32* %337, align 4
  br label %9

; <label>:344:                                    ; preds = %41, %32
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  br label %41

; <label>:346:                                    ; preds = %70, %61
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %347, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %347, 1
  store i32 %354, i32* %13, align 4
  br label %70

; <label>:355:                                    ; preds = %94, %85
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:357:                                    ; preds = %114, %105
  %358 = load i32, i32* %14, align 4
  %359 = icmp eq i32 %358, 1
  br label %114

; <label>:360:                                    ; preds = %135, %126
  %361 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = icmp sge i32 %362, 60
  br label %135

; <label>:364:                                    ; preds = %157, %148
  store i32 60, i32* %15, align 4
  br label %157

; <label>:365:                                    ; preds = %176, %167
  %366 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = icmp sle i32 %367, 57
  br label %176

; <label>:369:                                    ; preds = %199, %190
  %370 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  store i32 %371, i32* %15, align 4
  br label %199

; <label>:372:                                    ; preds = %225, %216
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %14, align 4
  %375 = icmp slt i32 %373, %374
  br label %225

; <label>:376:                                    ; preds = %258, %249
  br label %258

; <label>:377:                                    ; preds = %280, %271
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [60 x i32], [60 x i32]* %17, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 0, 3
  %384 = add i32 %383, %382
  %385 = sub i32 0, 3
  %386 = add i32 %385, %382
  %387 = sub i32 0, 3
  %388 = add i32 %387, %382
  %389 = shl i32 3, %382
  %390 = shl i32 3, %382
  %391 = sub i32 0, 3
  %392 = add i32 %391, %382
  %393 = sub i32 3, %382
  %394 = mul i32 %393, %382
  %395 = shl i32 3, %382
  %396 = mul nsw i32 3, %382
  %397 = shl i32 %381, %396
  %398 = sub i32 %381, %396
  %399 = mul i32 %398, %396
  %400 = sub i32 %381, %396
  %401 = mul i32 %400, %396
  %402 = sub i32 0, %381
  %403 = add i32 %402, %396
  %404 = add nsw i32 %381, %396
  %405 = icmp sle i32 %404, 57
  br label %280

; <label>:406:                                    ; preds = %321, %312
  %407 = load i32, i32* %12, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = shl i32 %407, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %407, 1
  %419 = add nsw i32 %407, 1
  store i32 %419, i32* %12, align 4
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
