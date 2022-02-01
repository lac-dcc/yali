; ModuleID = 'source-C-CXX/10/449.c'
source_filename = "source-C-CXX/10/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 29, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %461

; <label>:34:                                     ; preds = %25, %461
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %461

; <label>:43:                                     ; preds = %34
  br label %45

; <label>:44:                                     ; preds = %15
  store i32 29, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  br label %47

; <label>:46:                                     ; preds = %2
  store i32 28, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %462

; <label>:59:                                     ; preds = %50, %462
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %462

; <label>:70:                                     ; preds = %59
  br label %441

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 31, %75
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 0, i32* %3, align 4
  br label %441

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %465

; <label>:91:                                     ; preds = %82, %465
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 31, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %465

; <label>:106:                                    ; preds = %91
  br label %441

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 31, %111
  %113 = add nsw i32 %112, 31
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 0, i32* %3, align 4
  br label %441

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %496

; <label>:127:                                    ; preds = %118, %496
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 5
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %496

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %166

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %499

; <label>:148:                                    ; preds = %139, %499
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 31, %149
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 0, i32* %3, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %499

; <label>:165:                                    ; preds = %148
  br label %441

; <label>:166:                                    ; preds = %138
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %537

; <label>:175:                                    ; preds = %166, %537
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 6
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %537

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %215

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %540

; <label>:196:                                    ; preds = %187, %540
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 31, %197
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 0, i32* %3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %540

; <label>:214:                                    ; preds = %196
  br label %441

; <label>:215:                                    ; preds = %186
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %575

; <label>:227:                                    ; preds = %218, %575
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 31, %228
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %10, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 0, i32* %3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %575

; <label>:246:                                    ; preds = %227
  br label %441

; <label>:247:                                    ; preds = %215
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %280

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %626

; <label>:259:                                    ; preds = %250, %626
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 31, %260
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 31
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %10, align 4
  %269 = load i32, i32* %10, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 0, i32* %3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %626

; <label>:279:                                    ; preds = %259
  br label %441

; <label>:280:                                    ; preds = %247
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 9
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %684

; <label>:292:                                    ; preds = %283, %684
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 31, %293
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 30
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 31
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* %10, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 0, i32* %3, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %684

; <label>:313:                                    ; preds = %292
  br label %441

; <label>:314:                                    ; preds = %280
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %753

; <label>:323:                                    ; preds = %314, %753
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 10
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %753

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %367

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %756

; <label>:344:                                    ; preds = %335, %756
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 31, %345
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 30
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  %351 = add nsw i32 %350, 31
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 30
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, i32* %10, align 4
  %356 = load i32, i32* %10, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 0, i32* %3, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %756

; <label>:366:                                    ; preds = %344
  br label %441

; <label>:367:                                    ; preds = %334
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 11
  br i1 %369, label %370, label %385

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 31, %371
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 30
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 30
  %377 = add nsw i32 %376, 31
  %378 = add nsw i32 %377, 31
  %379 = add nsw i32 %378, 30
  %380 = add nsw i32 %379, 31
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %380, %381
  store i32 %382, i32* %10, align 4
  %383 = load i32, i32* %10, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 0, i32* %3, align 4
  br label %441

; <label>:385:                                    ; preds = %367
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %834

; <label>:394:                                    ; preds = %385, %834
  %395 = load i32, i32* %7, align 4
  %396 = icmp eq i32 %395, 12
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %834

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %440

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %837

; <label>:415:                                    ; preds = %406, %837
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 31, %416
  %418 = add nsw i32 %417, 31
  %419 = add nsw i32 %418, 30
  %420 = add nsw i32 %419, 31
  %421 = add nsw i32 %420, 30
  %422 = add nsw i32 %421, 31
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 30
  %425 = add nsw i32 %424, 31
  %426 = add nsw i32 %425, 30
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %426, %427
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* %10, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  store i32 0, i32* %3, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %837

; <label>:439:                                    ; preds = %415
  br label %441

; <label>:440:                                    ; preds = %405
  store i32 0, i32* %3, align 4
  br label %441

; <label>:441:                                    ; preds = %440, %439, %370, %366, %313, %279, %246, %214, %165, %110, %106, %74, %70
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %926

; <label>:450:                                    ; preds = %441, %926
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %926

; <label>:460:                                    ; preds = %450
  ret i32 %451

; <label>:461:                                    ; preds = %34, %25
  br label %34

; <label>:462:                                    ; preds = %59, %50
  %463 = load i32, i32* %8, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  store i32 0, i32* %3, align 4
  br label %59

; <label>:465:                                    ; preds = %91, %82
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 31, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, 31
  %470 = add i32 %469, %466
  %471 = shl i32 31, %466
  %472 = sub i32 0, 31
  %473 = add i32 %472, %466
  %474 = sub i32 0, 31
  %475 = add i32 %474, %466
  %476 = sub i32 0, 31
  %477 = add i32 %476, %466
  %478 = sub i32 0, 31
  %479 = add i32 %478, %466
  %480 = add nsw i32 31, %466
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %482, %481
  %484 = shl i32 %480, %481
  %485 = shl i32 %480, %481
  %486 = sub i32 0, %480
  %487 = add i32 %486, %481
  %488 = sub i32 %480, %481
  %489 = mul i32 %488, %481
  %490 = sub i32 %480, %481
  %491 = mul i32 %490, %481
  %492 = shl i32 %480, %481
  %493 = add nsw i32 %480, %481
  store i32 %493, i32* %10, align 4
  %494 = load i32, i32* %10, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 0, i32* %3, align 4
  br label %91

; <label>:496:                                    ; preds = %127, %118
  %497 = load i32, i32* %7, align 4
  %498 = icmp eq i32 %497, 5
  br label %127

; <label>:499:                                    ; preds = %148, %139
  %500 = load i32, i32* %9, align 4
  %501 = sub i32 0, 31
  %502 = add i32 %501, %500
  %503 = sub i32 31, %500
  %504 = mul i32 %503, %500
  %505 = sub i32 0, 31
  %506 = add i32 %505, %500
  %507 = sub i32 0, 31
  %508 = add i32 %507, %500
  %509 = add nsw i32 31, %500
  %510 = sub i32 0, %509
  %511 = add i32 %510, 31
  %512 = shl i32 %509, 31
  %513 = sub i32 %509, 31
  %514 = mul i32 %513, 31
  %515 = add nsw i32 %509, 31
  %516 = sub i32 %515, 30
  %517 = mul i32 %516, 30
  %518 = sub i32 %515, 30
  %519 = mul i32 %518, 30
  %520 = sub i32 %515, 30
  %521 = mul i32 %520, 30
  %522 = add nsw i32 %515, 30
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 %522, %523
  %525 = mul i32 %524, %523
  %526 = sub i32 0, %522
  %527 = add i32 %526, %523
  %528 = shl i32 %522, %523
  %529 = shl i32 %522, %523
  %530 = sub i32 %522, %523
  %531 = mul i32 %530, %523
  %532 = sub i32 0, %522
  %533 = add i32 %532, %523
  %534 = add nsw i32 %522, %523
  store i32 %534, i32* %10, align 4
  %535 = load i32, i32* %10, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 0, i32* %3, align 4
  br label %148

; <label>:537:                                    ; preds = %175, %166
  %538 = load i32, i32* %7, align 4
  %539 = icmp eq i32 %538, 6
  br label %175

; <label>:540:                                    ; preds = %196, %187
  %541 = load i32, i32* %9, align 4
  %542 = shl i32 31, %541
  %543 = sub i32 31, %541
  %544 = mul i32 %543, %541
  %545 = add nsw i32 31, %541
  %546 = sub i32 %545, 31
  %547 = mul i32 %546, 31
  %548 = sub i32 %545, 31
  %549 = mul i32 %548, 31
  %550 = add nsw i32 %545, 31
  %551 = sub i32 %550, 30
  %552 = mul i32 %551, 30
  %553 = shl i32 %550, 30
  %554 = sub i32 0, %550
  %555 = add i32 %554, 30
  %556 = sub i32 0, %550
  %557 = add i32 %556, 30
  %558 = add nsw i32 %550, 30
  %559 = sub i32 0, %558
  %560 = add i32 %559, 31
  %561 = sub i32 0, %558
  %562 = add i32 %561, 31
  %563 = sub i32 0, %558
  %564 = add i32 %563, 31
  %565 = add nsw i32 %558, 31
  %566 = load i32, i32* %8, align 4
  %567 = sub i32 0, %565
  %568 = add i32 %567, %566
  %569 = shl i32 %565, %566
  %570 = sub i32 %565, %566
  %571 = mul i32 %570, %566
  %572 = add nsw i32 %565, %566
  store i32 %572, i32* %10, align 4
  %573 = load i32, i32* %10, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 0, i32* %3, align 4
  br label %196

; <label>:575:                                    ; preds = %227, %218
  %576 = load i32, i32* %9, align 4
  %577 = add nsw i32 31, %576
  %578 = shl i32 %577, 31
  %579 = sub i32 %577, 31
  %580 = mul i32 %579, 31
  %581 = sub i32 0, %577
  %582 = add i32 %581, 31
  %583 = shl i32 %577, 31
  %584 = sub i32 0, %577
  %585 = add i32 %584, 31
  %586 = add nsw i32 %577, 31
  %587 = shl i32 %586, 30
  %588 = shl i32 %586, 30
  %589 = shl i32 %586, 30
  %590 = shl i32 %586, 30
  %591 = sub i32 0, %586
  %592 = add i32 %591, 30
  %593 = sub i32 %586, 30
  %594 = mul i32 %593, 30
  %595 = add nsw i32 %586, 30
  %596 = sub i32 0, %595
  %597 = add i32 %596, 31
  %598 = sub i32 %595, 31
  %599 = mul i32 %598, 31
  %600 = sub i32 0, %595
  %601 = add i32 %600, 31
  %602 = add nsw i32 %595, 31
  %603 = sub i32 %602, 30
  %604 = mul i32 %603, 30
  %605 = sub i32 %602, 30
  %606 = mul i32 %605, 30
  %607 = sub i32 %602, 30
  %608 = mul i32 %607, 30
  %609 = shl i32 %602, 30
  %610 = sub i32 %602, 30
  %611 = mul i32 %610, 30
  %612 = add nsw i32 %602, 30
  %613 = load i32, i32* %8, align 4
  %614 = sub i32 0, %612
  %615 = add i32 %614, %613
  %616 = sub i32 0, %612
  %617 = add i32 %616, %613
  %618 = sub i32 0, %612
  %619 = add i32 %618, %613
  %620 = sub i32 0, %612
  %621 = add i32 %620, %613
  %622 = shl i32 %612, %613
  %623 = add nsw i32 %612, %613
  store i32 %623, i32* %10, align 4
  %624 = load i32, i32* %10, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 0, i32* %3, align 4
  br label %227

; <label>:626:                                    ; preds = %259, %250
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 0, 31
  %629 = add i32 %628, %627
  %630 = shl i32 31, %627
  %631 = sub i32 0, 31
  %632 = add i32 %631, %627
  %633 = sub i32 31, %627
  %634 = mul i32 %633, %627
  %635 = sub i32 31, %627
  %636 = mul i32 %635, %627
  %637 = add nsw i32 31, %627
  %638 = sub i32 %637, 31
  %639 = mul i32 %638, 31
  %640 = sub i32 0, %637
  %641 = add i32 %640, 31
  %642 = sub i32 %637, 31
  %643 = mul i32 %642, 31
  %644 = sub i32 0, %637
  %645 = add i32 %644, 31
  %646 = sub i32 %637, 31
  %647 = mul i32 %646, 31
  %648 = add nsw i32 %637, 31
  %649 = sub i32 0, %648
  %650 = add i32 %649, 30
  %651 = add nsw i32 %648, 30
  %652 = sub i32 %651, 31
  %653 = mul i32 %652, 31
  %654 = sub i32 0, %651
  %655 = add i32 %654, 31
  %656 = sub i32 %651, 31
  %657 = mul i32 %656, 31
  %658 = shl i32 %651, 31
  %659 = add nsw i32 %651, 31
  %660 = sub i32 %659, 30
  %661 = mul i32 %660, 30
  %662 = sub i32 0, %659
  %663 = add i32 %662, 30
  %664 = shl i32 %659, 30
  %665 = add nsw i32 %659, 30
  %666 = sub i32 %665, 31
  %667 = mul i32 %666, 31
  %668 = sub i32 %665, 31
  %669 = mul i32 %668, 31
  %670 = sub i32 0, %665
  %671 = add i32 %670, 31
  %672 = shl i32 %665, 31
  %673 = add nsw i32 %665, 31
  %674 = load i32, i32* %8, align 4
  %675 = shl i32 %673, %674
  %676 = shl i32 %673, %674
  %677 = sub i32 %673, %674
  %678 = mul i32 %677, %674
  %679 = sub i32 0, %673
  %680 = add i32 %679, %674
  %681 = add nsw i32 %673, %674
  store i32 %681, i32* %10, align 4
  %682 = load i32, i32* %10, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  store i32 0, i32* %3, align 4
  br label %259

; <label>:684:                                    ; preds = %292, %283
  %685 = load i32, i32* %9, align 4
  %686 = sub i32 31, %685
  %687 = mul i32 %686, %685
  %688 = sub i32 31, %685
  %689 = mul i32 %688, %685
  %690 = add nsw i32 31, %685
  %691 = sub i32 0, %690
  %692 = add i32 %691, 31
  %693 = shl i32 %690, 31
  %694 = sub i32 %690, 31
  %695 = mul i32 %694, 31
  %696 = sub i32 %690, 31
  %697 = mul i32 %696, 31
  %698 = sub i32 %690, 31
  %699 = mul i32 %698, 31
  %700 = add nsw i32 %690, 31
  %701 = shl i32 %700, 30
  %702 = add nsw i32 %700, 30
  %703 = sub i32 %702, 31
  %704 = mul i32 %703, 31
  %705 = add nsw i32 %702, 31
  %706 = sub i32 %705, 30
  %707 = mul i32 %706, 30
  %708 = sub i32 0, %705
  %709 = add i32 %708, 30
  %710 = sub i32 %705, 30
  %711 = mul i32 %710, 30
  %712 = shl i32 %705, 30
  %713 = sub i32 0, %705
  %714 = add i32 %713, 30
  %715 = sub i32 0, %705
  %716 = add i32 %715, 30
  %717 = sub i32 %705, 30
  %718 = mul i32 %717, 30
  %719 = add nsw i32 %705, 30
  %720 = sub i32 0, %719
  %721 = add i32 %720, 31
  %722 = sub i32 0, %719
  %723 = add i32 %722, 31
  %724 = sub i32 0, %719
  %725 = add i32 %724, 31
  %726 = sub i32 0, %719
  %727 = add i32 %726, 31
  %728 = add nsw i32 %719, 31
  %729 = sub i32 %728, 31
  %730 = mul i32 %729, 31
  %731 = sub i32 0, %728
  %732 = add i32 %731, 31
  %733 = sub i32 %728, 31
  %734 = mul i32 %733, 31
  %735 = shl i32 %728, 31
  %736 = add nsw i32 %728, 31
  %737 = load i32, i32* %8, align 4
  %738 = sub i32 %736, %737
  %739 = mul i32 %738, %737
  %740 = sub i32 0, %736
  %741 = add i32 %740, %737
  %742 = sub i32 0, %736
  %743 = add i32 %742, %737
  %744 = shl i32 %736, %737
  %745 = sub i32 %736, %737
  %746 = mul i32 %745, %737
  %747 = shl i32 %736, %737
  %748 = sub i32 %736, %737
  %749 = mul i32 %748, %737
  %750 = add nsw i32 %736, %737
  store i32 %750, i32* %10, align 4
  %751 = load i32, i32* %10, align 4
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  store i32 0, i32* %3, align 4
  br label %292

; <label>:753:                                    ; preds = %323, %314
  %754 = load i32, i32* %7, align 4
  %755 = icmp eq i32 %754, 10
  br label %323

; <label>:756:                                    ; preds = %344, %335
  %757 = load i32, i32* %9, align 4
  %758 = sub i32 0, 31
  %759 = add i32 %758, %757
  %760 = shl i32 31, %757
  %761 = shl i32 31, %757
  %762 = shl i32 31, %757
  %763 = sub i32 31, %757
  %764 = mul i32 %763, %757
  %765 = sub i32 0, 31
  %766 = add i32 %765, %757
  %767 = add nsw i32 31, %757
  %768 = shl i32 %767, 31
  %769 = sub i32 %767, 31
  %770 = mul i32 %769, 31
  %771 = sub i32 0, %767
  %772 = add i32 %771, 31
  %773 = add nsw i32 %767, 31
  %774 = shl i32 %773, 30
  %775 = add nsw i32 %773, 30
  %776 = shl i32 %775, 31
  %777 = shl i32 %775, 31
  %778 = add nsw i32 %775, 31
  %779 = sub i32 %778, 30
  %780 = mul i32 %779, 30
  %781 = sub i32 0, %778
  %782 = add i32 %781, 30
  %783 = shl i32 %778, 30
  %784 = sub i32 0, %778
  %785 = add i32 %784, 30
  %786 = add nsw i32 %778, 30
  %787 = sub i32 %786, 31
  %788 = mul i32 %787, 31
  %789 = sub i32 %786, 31
  %790 = mul i32 %789, 31
  %791 = sub i32 %786, 31
  %792 = mul i32 %791, 31
  %793 = shl i32 %786, 31
  %794 = sub i32 %786, 31
  %795 = mul i32 %794, 31
  %796 = sub i32 0, %786
  %797 = add i32 %796, 31
  %798 = add nsw i32 %786, 31
  %799 = sub i32 0, %798
  %800 = add i32 %799, 31
  %801 = sub i32 %798, 31
  %802 = mul i32 %801, 31
  %803 = sub i32 0, %798
  %804 = add i32 %803, 31
  %805 = sub i32 %798, 31
  %806 = mul i32 %805, 31
  %807 = sub i32 0, %798
  %808 = add i32 %807, 31
  %809 = sub i32 0, %798
  %810 = add i32 %809, 31
  %811 = shl i32 %798, 31
  %812 = add nsw i32 %798, 31
  %813 = sub i32 %812, 30
  %814 = mul i32 %813, 30
  %815 = shl i32 %812, 30
  %816 = sub i32 0, %812
  %817 = add i32 %816, 30
  %818 = sub i32 %812, 30
  %819 = mul i32 %818, 30
  %820 = shl i32 %812, 30
  %821 = sub i32 0, %812
  %822 = add i32 %821, 30
  %823 = add nsw i32 %812, 30
  %824 = load i32, i32* %8, align 4
  %825 = shl i32 %823, %824
  %826 = sub i32 0, %823
  %827 = add i32 %826, %824
  %828 = sub i32 %823, %824
  %829 = mul i32 %828, %824
  %830 = shl i32 %823, %824
  %831 = add nsw i32 %823, %824
  store i32 %831, i32* %10, align 4
  %832 = load i32, i32* %10, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  store i32 0, i32* %3, align 4
  br label %344

; <label>:834:                                    ; preds = %394, %385
  %835 = load i32, i32* %7, align 4
  %836 = icmp eq i32 %835, 12
  br label %394

; <label>:837:                                    ; preds = %415, %406
  %838 = load i32, i32* %9, align 4
  %839 = sub i32 31, %838
  %840 = mul i32 %839, %838
  %841 = shl i32 31, %838
  %842 = sub i32 31, %838
  %843 = mul i32 %842, %838
  %844 = add nsw i32 31, %838
  %845 = shl i32 %844, 31
  %846 = sub i32 0, %844
  %847 = add i32 %846, 31
  %848 = shl i32 %844, 31
  %849 = sub i32 0, %844
  %850 = add i32 %849, 31
  %851 = sub i32 0, %844
  %852 = add i32 %851, 31
  %853 = shl i32 %844, 31
  %854 = sub i32 %844, 31
  %855 = mul i32 %854, 31
  %856 = add nsw i32 %844, 31
  %857 = sub i32 %856, 30
  %858 = mul i32 %857, 30
  %859 = sub i32 %856, 30
  %860 = mul i32 %859, 30
  %861 = add nsw i32 %856, 30
  %862 = sub i32 %861, 31
  %863 = mul i32 %862, 31
  %864 = add nsw i32 %861, 31
  %865 = sub i32 %864, 30
  %866 = mul i32 %865, 30
  %867 = sub i32 %864, 30
  %868 = mul i32 %867, 30
  %869 = sub i32 0, %864
  %870 = add i32 %869, 30
  %871 = sub i32 %864, 30
  %872 = mul i32 %871, 30
  %873 = shl i32 %864, 30
  %874 = sub i32 0, %864
  %875 = add i32 %874, 30
  %876 = shl i32 %864, 30
  %877 = add nsw i32 %864, 30
  %878 = sub i32 0, %877
  %879 = add i32 %878, 31
  %880 = shl i32 %877, 31
  %881 = sub i32 0, %877
  %882 = add i32 %881, 31
  %883 = add nsw i32 %877, 31
  %884 = shl i32 %883, 31
  %885 = sub i32 0, %883
  %886 = add i32 %885, 31
  %887 = sub i32 0, %883
  %888 = add i32 %887, 31
  %889 = sub i32 %883, 31
  %890 = mul i32 %889, 31
  %891 = shl i32 %883, 31
  %892 = add nsw i32 %883, 31
  %893 = shl i32 %892, 30
  %894 = shl i32 %892, 30
  %895 = sub i32 0, %892
  %896 = add i32 %895, 30
  %897 = shl i32 %892, 30
  %898 = sub i32 0, %892
  %899 = add i32 %898, 30
  %900 = shl i32 %892, 30
  %901 = add nsw i32 %892, 30
  %902 = shl i32 %901, 31
  %903 = shl i32 %901, 31
  %904 = sub i32 0, %901
  %905 = add i32 %904, 31
  %906 = add nsw i32 %901, 31
  %907 = sub i32 0, %906
  %908 = add i32 %907, 30
  %909 = sub i32 %906, 30
  %910 = mul i32 %909, 30
  %911 = add nsw i32 %906, 30
  %912 = load i32, i32* %8, align 4
  %913 = sub i32 0, %911
  %914 = add i32 %913, %912
  %915 = sub i32 0, %911
  %916 = add i32 %915, %912
  %917 = sub i32 %911, %912
  %918 = mul i32 %917, %912
  %919 = sub i32 0, %911
  %920 = add i32 %919, %912
  %921 = sub i32 0, %911
  %922 = add i32 %921, %912
  %923 = add nsw i32 %911, %912
  store i32 %923, i32* %10, align 4
  %924 = load i32, i32* %10, align 4
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %924)
  store i32 0, i32* %3, align 4
  br label %415

; <label>:926:                                    ; preds = %450, %441
  %927 = load i32, i32* %3, align 4
  br label %450
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
