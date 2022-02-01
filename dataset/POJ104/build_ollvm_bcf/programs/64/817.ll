; ModuleID = 'source-C-CXX/64/817.c'
source_filename = "source-C-CXX/64/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2000 x i32], align 16
  %13 = alloca [2000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %322

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %209, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %212

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %36
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %45, %49
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %334

; <label>:62:                                     ; preds = %53, %334
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %334

; <label>:74:                                     ; preds = %62
  br label %208

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %352

; <label>:84:                                     ; preds = %75, %352
  %85 = load i32, i32* %16, align 4
  %86 = icmp eq i32 %85, 2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %352

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %207

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %355

; <label>:109:                                    ; preds = %100, %355
  %110 = load i32, i32* %16, align 4
  %111 = icmp eq i32 %110, -1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %355

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %143

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %358

; <label>:130:                                    ; preds = %121, %358
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %358

; <label>:142:                                    ; preds = %130
  br label %188

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %364

; <label>:152:                                    ; preds = %143, %364
  %153 = load i32, i32* %16, align 4
  %154 = icmp eq i32 %153, -2
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %364

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %168

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %187

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %367

; <label>:177:                                    ; preds = %168, %367
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %367

; <label>:186:                                    ; preds = %177
  br label %209

; <label>:187:                                    ; preds = %164
  br label %188

; <label>:188:                                    ; preds = %187, %142
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %368

; <label>:197:                                    ; preds = %188, %368
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %368

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %96
  br label %208

; <label>:208:                                    ; preds = %207, %74
  br label %209

; <label>:209:                                    ; preds = %208, %186
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  br label %30

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %369

; <label>:221:                                    ; preds = %212, %369
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %369

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %256

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %375

; <label>:245:                                    ; preds = %236, %375
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %375

; <label>:255:                                    ; preds = %245
  br label %303

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %377

; <label>:265:                                    ; preds = %256, %377
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %267, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %377

; <label>:279:                                    ; preds = %265
  br i1 %270, label %280, label %300

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %383

; <label>:289:                                    ; preds = %280, %383
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %383

; <label>:299:                                    ; preds = %289
  br label %302

; <label>:300:                                    ; preds = %279
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %299
  br label %303

; <label>:303:                                    ; preds = %302, %255
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %385

; <label>:312:                                    ; preds = %303, %385
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %385

; <label>:321:                                    ; preds = %312
  ret i32 0

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [2000 x i32], align 16
  %326 = alloca [2000 x i32], align 16
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca [2 x i32], align 4
  store i32 0, i32* %323, align 4
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 0
  store i32 0, i32* %332, align 4
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  store i32 0, i32* %333, align 4
  store i32 0, i32* %328, align 4
  br label %9

; <label>:334:                                    ; preds = %62, %53
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %336
  %344 = add i32 %343, 1
  %345 = shl i32 %336, 1
  %346 = sub i32 %336, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %336, 1
  %349 = sub i32 0, %336
  %350 = add i32 %349, 1
  %351 = add nsw i32 %336, 1
  store i32 %351, i32* %335, align 4
  br label %62

; <label>:352:                                    ; preds = %84, %75
  %353 = load i32, i32* %16, align 4
  %354 = icmp eq i32 %353, 2
  br label %84

; <label>:355:                                    ; preds = %109, %100
  %356 = load i32, i32* %16, align 4
  %357 = icmp eq i32 %356, -1
  br label %109

; <label>:358:                                    ; preds = %130, %121
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = add nsw i32 %360, 1
  store i32 %363, i32* %359, align 4
  br label %130

; <label>:364:                                    ; preds = %152, %143
  %365 = load i32, i32* %16, align 4
  %366 = icmp eq i32 %365, -2
  br label %152

; <label>:367:                                    ; preds = %177, %168
  br label %177

; <label>:368:                                    ; preds = %197, %188
  br label %197

; <label>:369:                                    ; preds = %221, %212
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %371, %373
  br label %221

; <label>:375:                                    ; preds = %245, %236
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:377:                                    ; preds = %265, %256
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %379 = load i32, i32* %378, align 4
  %380 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  br label %265

; <label>:383:                                    ; preds = %289, %280
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:385:                                    ; preds = %312, %303
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
