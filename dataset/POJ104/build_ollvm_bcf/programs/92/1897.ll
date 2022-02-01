; ModuleID = 'source-C-CXX/92/1897.c'
source_filename = "source-C-CXX/92/1897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 51, i8* %12, align 1
  store i8 53, i8* %13, align 1
  store i8 55, i8* %14, align 1
  store i8 110, i8* %15, align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %284

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %57

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %304

; <label>:38:                                     ; preds = %29, %304
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 5
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %304

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %57

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:57:                                     ; preds = %51, %50, %28
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %318

; <label>:66:                                     ; preds = %57, %318
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %318

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %121

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %337

; <label>:88:                                     ; preds = %79, %337
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 5
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %337

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %121

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %355

; <label>:110:                                    ; preds = %101, %355
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %355

; <label>:120:                                    ; preds = %110
  br label %282

; <label>:121:                                    ; preds = %100, %78
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %357

; <label>:130:                                    ; preds = %121, %357
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 5
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %357

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %149

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %281

; <label>:149:                                    ; preds = %143, %142
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %367

; <label>:162:                                    ; preds = %153, %367
  %163 = load i32, i32* %11, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %367

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %280

; <label>:177:                                    ; preds = %174, %149
  %178 = load i32, i32* %11, align 4
  %179 = srem i32 %178, 3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = load i8, i8* %12, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %183)
  br label %261

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %185
  %190 = load i8, i8* %13, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %191)
  br label %242

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %11, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %383

; <label>:206:                                    ; preds = %197, %383
  %207 = load i8, i8* %14, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %383

; <label>:218:                                    ; preds = %206
  br label %241

; <label>:219:                                    ; preds = %193
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %387

; <label>:228:                                    ; preds = %219, %387
  %229 = load i8, i8* %15, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %387

; <label>:240:                                    ; preds = %228
  br label %241

; <label>:241:                                    ; preds = %240, %218
  br label %242

; <label>:242:                                    ; preds = %241, %189
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %391

; <label>:251:                                    ; preds = %242, %391
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %391

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %181
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %392

; <label>:270:                                    ; preds = %261, %392
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %392

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %175
  br label %281

; <label>:281:                                    ; preds = %280, %147
  br label %282

; <label>:282:                                    ; preds = %281, %120
  br label %283

; <label>:283:                                    ; preds = %282, %55
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i8, align 1
  %288 = alloca i8, align 1
  %289 = alloca i8, align 1
  %290 = alloca i8, align 1
  store i32 0, i32* %285, align 4
  store i8 51, i8* %287, align 1
  store i8 53, i8* %288, align 1
  store i8 55, i8* %289, align 1
  store i8 110, i8* %290, align 1
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  %292 = load i32, i32* %286, align 4
  %293 = sub i32 %292, 3
  %294 = mul i32 %293, 3
  %295 = sub i32 %292, 3
  %296 = mul i32 %295, 3
  %297 = shl i32 %292, 3
  %298 = sub i32 0, %292
  %299 = add i32 %298, 3
  %300 = sub i32 0, %292
  %301 = add i32 %300, 3
  %302 = srem i32 %292, 3
  %303 = icmp eq i32 %302, 0
  br label %9

; <label>:304:                                    ; preds = %38, %29
  %305 = load i32, i32* %11, align 4
  %306 = shl i32 %305, 5
  %307 = sub i32 0, %305
  %308 = add i32 %307, 5
  %309 = shl i32 %305, 5
  %310 = sub i32 0, %305
  %311 = add i32 %310, 5
  %312 = sub i32 %305, 5
  %313 = mul i32 %312, 5
  %314 = sub i32 0, %305
  %315 = add i32 %314, 5
  %316 = srem i32 %305, 5
  %317 = icmp eq i32 %316, 0
  br label %38

; <label>:318:                                    ; preds = %66, %57
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 3
  %322 = sub i32 0, %319
  %323 = add i32 %322, 3
  %324 = shl i32 %319, 3
  %325 = sub i32 %319, 3
  %326 = mul i32 %325, 3
  %327 = sub i32 %319, 3
  %328 = mul i32 %327, 3
  %329 = shl i32 %319, 3
  %330 = sub i32 %319, 3
  %331 = mul i32 %330, 3
  %332 = sub i32 %319, 3
  %333 = mul i32 %332, 3
  %334 = shl i32 %319, 3
  %335 = srem i32 %319, 3
  %336 = icmp eq i32 %335, 0
  br label %66

; <label>:337:                                    ; preds = %88, %79
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 %338, 5
  %340 = mul i32 %339, 5
  %341 = sub i32 0, %338
  %342 = add i32 %341, 5
  %343 = shl i32 %338, 5
  %344 = sub i32 0, %338
  %345 = add i32 %344, 5
  %346 = shl i32 %338, 5
  %347 = sub i32 0, %338
  %348 = add i32 %347, 5
  %349 = sub i32 0, %338
  %350 = add i32 %349, 5
  %351 = sub i32 0, %338
  %352 = add i32 %351, 5
  %353 = srem i32 %338, 5
  %354 = icmp eq i32 %353, 0
  br label %88

; <label>:355:                                    ; preds = %110, %101
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:357:                                    ; preds = %130, %121
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 5
  %361 = sub i32 %358, 5
  %362 = mul i32 %361, 5
  %363 = sub i32 %358, 5
  %364 = mul i32 %363, 5
  %365 = srem i32 %358, 5
  %366 = icmp eq i32 %365, 0
  br label %130

; <label>:367:                                    ; preds = %162, %153
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 %368, 7
  %370 = mul i32 %369, 7
  %371 = shl i32 %368, 7
  %372 = sub i32 0, %368
  %373 = add i32 %372, 7
  %374 = shl i32 %368, 7
  %375 = sub i32 %368, 7
  %376 = mul i32 %375, 7
  %377 = sub i32 %368, 7
  %378 = mul i32 %377, 7
  %379 = shl i32 %368, 7
  %380 = shl i32 %368, 7
  %381 = srem i32 %368, 7
  %382 = icmp eq i32 %381, 0
  br label %162

; <label>:383:                                    ; preds = %206, %197
  %384 = load i8, i8* %14, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %385)
  br label %206

; <label>:387:                                    ; preds = %228, %219
  %388 = load i8, i8* %15, align 1
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %389)
  br label %228

; <label>:391:                                    ; preds = %251, %242
  br label %251

; <label>:392:                                    ; preds = %270, %261
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
