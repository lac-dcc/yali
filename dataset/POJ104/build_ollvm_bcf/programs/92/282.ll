; ModuleID = 'source-C-CXX/92/282.c'
source_filename = "source-C-CXX/92/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %306

; <label>:16:                                     ; preds = %7, %306
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %306

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26, %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %35, %31, %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %308

; <label>:50:                                     ; preds = %41, %308
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %308

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %109

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %323

; <label>:72:                                     ; preds = %63, %323
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %323

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %109

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %333

; <label>:94:                                     ; preds = %85, %333
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %333

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %109

; <label>:107:                                    ; preds = %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %106, %84, %62
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %339

; <label>:130:                                    ; preds = %121, %339
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %339

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140, %117, %113, %109
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %209

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %341

; <label>:154:                                    ; preds = %145, %341
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 5
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %341

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %209

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %348

; <label>:176:                                    ; preds = %167, %348
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 7
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %348

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %209

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %354

; <label>:198:                                    ; preds = %189, %354
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %354

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %188, %166, %141
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 7
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %356

; <label>:230:                                    ; preds = %221, %356
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %356

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %240, %217, %213, %209
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 3
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 5
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %249, %245, %241
  %256 = load i32, i32* %2, align 4
  %257 = srem i32 %256, 3
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %305

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = srem i32 %260, 5
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %305

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %358

; <label>:272:                                    ; preds = %263, %358
  %273 = load i32, i32* %2, align 4
  %274 = srem i32 %273, 7
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %358

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %305

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %377

; <label>:294:                                    ; preds = %285, %377
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %377

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %304, %284, %259, %255
  ret i32 0

; <label>:306:                                    ; preds = %16, %7
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:308:                                    ; preds = %50, %41
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 %309, 3
  %311 = mul i32 %310, 3
  %312 = sub i32 %309, 3
  %313 = mul i32 %312, 3
  %314 = sub i32 0, %309
  %315 = add i32 %314, 3
  %316 = shl i32 %309, 3
  %317 = sub i32 0, %309
  %318 = add i32 %317, 3
  %319 = sub i32 0, %309
  %320 = add i32 %319, 3
  %321 = srem i32 %309, 3
  %322 = icmp eq i32 %321, 0
  br label %50

; <label>:323:                                    ; preds = %72, %63
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 5
  %327 = sub i32 %324, 5
  %328 = mul i32 %327, 5
  %329 = shl i32 %324, 5
  %330 = shl i32 %324, 5
  %331 = srem i32 %324, 5
  %332 = icmp ne i32 %331, 0
  br label %72

; <label>:333:                                    ; preds = %94, %85
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 %334, 7
  %336 = mul i32 %335, 7
  %337 = srem i32 %334, 7
  %338 = icmp eq i32 %337, 0
  br label %94

; <label>:339:                                    ; preds = %130, %121
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:341:                                    ; preds = %154, %145
  %342 = load i32, i32* %2, align 4
  %343 = shl i32 %342, 5
  %344 = sub i32 %342, 5
  %345 = mul i32 %344, 5
  %346 = srem i32 %342, 5
  %347 = icmp ne i32 %346, 0
  br label %154

; <label>:348:                                    ; preds = %176, %167
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 7
  %352 = srem i32 %349, 7
  %353 = icmp ne i32 %352, 0
  br label %176

; <label>:354:                                    ; preds = %198, %189
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %198

; <label>:356:                                    ; preds = %230, %221
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %230

; <label>:358:                                    ; preds = %272, %263
  %359 = load i32, i32* %2, align 4
  %360 = shl i32 %359, 7
  %361 = sub i32 %359, 7
  %362 = mul i32 %361, 7
  %363 = shl i32 %359, 7
  %364 = sub i32 0, %359
  %365 = add i32 %364, 7
  %366 = sub i32 %359, 7
  %367 = mul i32 %366, 7
  %368 = sub i32 %359, 7
  %369 = mul i32 %368, 7
  %370 = shl i32 %359, 7
  %371 = sub i32 0, %359
  %372 = add i32 %371, 7
  %373 = sub i32 0, %359
  %374 = add i32 %373, 7
  %375 = srem i32 %359, 7
  %376 = icmp ne i32 %375, 0
  br label %272

; <label>:377:                                    ; preds = %294, %285
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
