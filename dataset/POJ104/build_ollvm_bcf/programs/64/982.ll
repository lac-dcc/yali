; ModuleID = 'source-C-CXX/64/982.c'
source_filename = "source-C-CXX/64/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %175, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %176

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %69, label %21

; <label>:21:                                     ; preds = %18, %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %310

; <label>:30:                                     ; preds = %21, %310
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %69, label %45

; <label>:45:                                     ; preds = %42, %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %313

; <label>:54:                                     ; preds = %45, %313
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %313

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %73

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66, %42, %18
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %154

; <label>:73:                                     ; preds = %66, %65
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %316

; <label>:85:                                     ; preds = %76, %316
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 2
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %316

; <label>:96:                                     ; preds = %85
  br i1 %87, label %127, label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %319

; <label>:106:                                    ; preds = %97, %319
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %319

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %121

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

; <label>:121:                                    ; preds = %118, %117
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %124, %118, %96
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %129
  store i32 2, i32* %130, align 4
  br label %153

; <label>:131:                                    ; preds = %124, %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %322

; <label>:140:                                    ; preds = %131, %322
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %322

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %152, %127
  br label %154

; <label>:154:                                    ; preds = %153, %69
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %326

; <label>:164:                                    ; preds = %155, %326
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %326

; <label>:175:                                    ; preds = %164
  br label %10

; <label>:176:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %257, %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %258

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %339

; <label>:196:                                    ; preds = %187, %339
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %339

; <label>:207:                                    ; preds = %196
  br label %236

; <label>:208:                                    ; preds = %181
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %358

; <label>:217:                                    ; preds = %208, %358
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 2
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %358

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %235

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %232, %231
  br label %236

; <label>:236:                                    ; preds = %235, %207
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %364

; <label>:246:                                    ; preds = %237, %364
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %364

; <label>:257:                                    ; preds = %246
  br label %177

; <label>:258:                                    ; preds = %177
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %309

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %288

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %377

; <label>:277:                                    ; preds = %268, %377
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %377

; <label>:287:                                    ; preds = %277
  br label %290

; <label>:288:                                    ; preds = %264
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %379

; <label>:299:                                    ; preds = %290, %379
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %379

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %262
  ret i32 0

; <label>:310:                                    ; preds = %30, %21
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 1
  br label %30

; <label>:313:                                    ; preds = %54, %45
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 2
  br label %54

; <label>:316:                                    ; preds = %85, %76
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 2
  br label %85

; <label>:319:                                    ; preds = %106, %97
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 1
  br label %106

; <label>:322:                                    ; preds = %140, %131
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  br label %140

; <label>:326:                                    ; preds = %164, %155
  %327 = load i32, i32* %7, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 %327, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %327
  %332 = add i32 %331, 1
  %333 = sub i32 %327, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %327, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %327, 1
  %338 = add nsw i32 %327, 1
  store i32 %338, i32* %7, align 4
  br label %164

; <label>:339:                                    ; preds = %196, %187
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %340
  %352 = add i32 %351, 1
  %353 = sub i32 %340, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %340, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %340, 1
  store i32 %357, i32* %3, align 4
  br label %196

; <label>:358:                                    ; preds = %217, %208
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 2
  br label %217

; <label>:364:                                    ; preds = %246, %237
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %365, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %365, 1
  store i32 %376, i32* %7, align 4
  br label %246

; <label>:377:                                    ; preds = %277, %268
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %277

; <label>:379:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
