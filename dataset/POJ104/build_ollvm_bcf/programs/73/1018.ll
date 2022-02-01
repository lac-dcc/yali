; ModuleID = 'source-C-CXX/73/1018.c'
source_filename = "source-C-CXX/73/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  store i32 2, i32* %15, align 16
  %16 = load i32, i32* %9, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %307

; <label>:27:                                     ; preds = %18, %307
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %307

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %318

; <label>:52:                                     ; preds = %43, %318
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %1, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %318

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %244, %162, %62
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %247

; <label>:67:                                     ; preds = %63
  store i32 3, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %138, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %320

; <label>:77:                                     ; preds = %68, %320
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %1, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fcmp ole double %79, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %320

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %139

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %327

; <label>:102:                                    ; preds = %93, %327
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %327

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  br label %139

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %343

; <label>:127:                                    ; preds = %118, %343
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %343

; <label>:138:                                    ; preds = %127
  br label %68

; <label>:139:                                    ; preds = %116, %92
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %352

; <label>:148:                                    ; preds = %139, %352
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %149, %150
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %352

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, i32* %1, align 4
  br label %63

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %1, align 4
  store i32 %166, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %165
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %358

; <label>:176:                                    ; preds = %167, %358
  %177 = load i32, i32* %6, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %358

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %197

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = mul nsw i32 %189, 10
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = srem i32 %191, 10
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sdiv i32 %195, 10
  store i32 %196, i32* %6, align 4
  br label %167

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %361

; <label>:206:                                    ; preds = %197, %361
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp eq i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %361

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %244

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %365

; <label>:228:                                    ; preds = %219, %365
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %365

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243, %218
  %245 = load i32, i32* %1, align 4
  %246 = add nsw i32 %245, 2
  store i32 %246, i32* %1, align 4
  br label %63

; <label>:247:                                    ; preds = %63
  %248 = load i32, i32* %9, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %247
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %288

; <label>:252:                                    ; preds = %247
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 1, i32* %1, align 4
  br label %256

; <label>:256:                                    ; preds = %284, %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %387

; <label>:265:                                    ; preds = %256, %387
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %387

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %287

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %1, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %1, align 4
  br label %256

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %287, %250
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %391

; <label>:297:                                    ; preds = %288, %391
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %391

; <label>:306:                                    ; preds = %297
  ret void

; <label>:307:                                    ; preds = %27, %18
  %308 = load i32, i32* %4, align 4
  %309 = shl i32 %308, 2
  %310 = sub i32 %308, 2
  %311 = mul i32 %310, 2
  %312 = sub i32 %308, 2
  %313 = mul i32 %312, 2
  %314 = sub i32 %308, 2
  %315 = mul i32 %314, 2
  %316 = srem i32 %308, 2
  %317 = icmp eq i32 %316, 0
  br label %27

; <label>:318:                                    ; preds = %52, %43
  %319 = load i32, i32* %4, align 4
  store i32 %319, i32* %1, align 4
  br label %52

; <label>:320:                                    ; preds = %77, %68
  %321 = load i32, i32* %2, align 4
  %322 = sitofp i32 %321 to double
  %323 = load i32, i32* %1, align 4
  %324 = sitofp i32 %323 to double
  %325 = call double @sqrt(double %324) #3
  %326 = fcmp ole double %322, %325
  br label %77

; <label>:327:                                    ; preds = %102, %93
  %328 = load i32, i32* %1, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %328
  %331 = add i32 %330, %329
  %332 = shl i32 %328, %329
  %333 = sub i32 0, %328
  %334 = add i32 %333, %329
  %335 = sub i32 %328, %329
  %336 = mul i32 %335, %329
  %337 = sub i32 %328, %329
  %338 = mul i32 %337, %329
  %339 = shl i32 %328, %329
  %340 = shl i32 %328, %329
  %341 = srem i32 %328, %329
  %342 = icmp eq i32 %341, 0
  br label %102

; <label>:343:                                    ; preds = %127, %118
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %344, 1
  store i32 %351, i32* %2, align 4
  br label %127

; <label>:352:                                    ; preds = %148, %139
  %353 = load i32, i32* %1, align 4
  %354 = load i32, i32* %2, align 4
  %355 = shl i32 %353, %354
  %356 = srem i32 %353, %354
  %357 = icmp eq i32 %356, 0
  br label %148

; <label>:358:                                    ; preds = %176, %167
  %359 = load i32, i32* %6, align 4
  %360 = icmp sgt i32 %359, 0
  br label %176

; <label>:361:                                    ; preds = %206, %197
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %1, align 4
  %364 = icmp eq i32 %362, %363
  br label %206

; <label>:365:                                    ; preds = %228, %219
  %366 = load i32, i32* %1, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %9, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %370, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %370, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %370, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %370, 1
  %386 = add nsw i32 %370, 1
  store i32 %386, i32* %9, align 4
  br label %228

; <label>:387:                                    ; preds = %265, %256
  %388 = load i32, i32* %1, align 4
  %389 = load i32, i32* %9, align 4
  %390 = icmp slt i32 %388, %389
  br label %265

; <label>:391:                                    ; preds = %297, %288
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
