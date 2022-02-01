; ModuleID = 'source-C-CXX/49/1542.c'
source_filename = "source-C-CXX/49/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"12\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 13, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 44, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 72, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 103, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 194, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 225, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 256, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 286, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 317, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 347, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 133, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 164, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %14, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %0
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %63, %304
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %304

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %87

; <label>:85:                                     ; preds = %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %84
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %313

; <label>:102:                                    ; preds = %93, %313
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %313

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %319

; <label>:126:                                    ; preds = %117, %319
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 5
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %319

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %159

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %330

; <label>:148:                                    ; preds = %139, %330
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %330

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158, %138
  %160 = load i32, i32* %8, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %332

; <label>:174:                                    ; preds = %165, %332
  %175 = load i32, i32* %9, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 5
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %332

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %189

; <label>:187:                                    ; preds = %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %349

; <label>:198:                                    ; preds = %189, %349
  %199 = load i32, i32* %10, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %349

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %213

; <label>:211:                                    ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %367

; <label>:222:                                    ; preds = %213, %367
  %223 = load i32, i32* %11, align 4
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 5
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %367

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %255

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %374

; <label>:244:                                    ; preds = %235, %374
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %374

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %234
  %256 = load i32, i32* %12, align 4
  %257 = srem i32 %256, 7
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %376

; <label>:270:                                    ; preds = %261, %376
  %271 = load i32, i32* %13, align 4
  %272 = srem i32 %271, 7
  %273 = icmp eq i32 %272, 5
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %376

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %303

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %382

; <label>:292:                                    ; preds = %283, %382
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %382

; <label>:302:                                    ; preds = %292
  br label %303

; <label>:303:                                    ; preds = %302, %282
  ret i32 0

; <label>:304:                                    ; preds = %72, %63
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 7
  %308 = shl i32 %305, 7
  %309 = sub i32 0, %305
  %310 = add i32 %309, 7
  %311 = srem i32 %305, 7
  %312 = icmp eq i32 %311, 5
  br label %72

; <label>:313:                                    ; preds = %102, %93
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 %314, 7
  %316 = mul i32 %315, 7
  %317 = srem i32 %314, 7
  %318 = icmp eq i32 %317, 5
  br label %102

; <label>:319:                                    ; preds = %126, %117
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, 7
  %322 = mul i32 %321, 7
  %323 = sub i32 %320, 7
  %324 = mul i32 %323, 7
  %325 = shl i32 %320, 7
  %326 = sub i32 %320, 7
  %327 = mul i32 %326, 7
  %328 = srem i32 %320, 7
  %329 = icmp eq i32 %328, 5
  br label %126

; <label>:330:                                    ; preds = %148, %139
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %148

; <label>:332:                                    ; preds = %174, %165
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 %333, 7
  %335 = mul i32 %334, 7
  %336 = sub i32 0, %333
  %337 = add i32 %336, 7
  %338 = sub i32 %333, 7
  %339 = mul i32 %338, 7
  %340 = shl i32 %333, 7
  %341 = sub i32 %333, 7
  %342 = mul i32 %341, 7
  %343 = shl i32 %333, 7
  %344 = shl i32 %333, 7
  %345 = sub i32 %333, 7
  %346 = mul i32 %345, 7
  %347 = srem i32 %333, 7
  %348 = icmp eq i32 %347, 5
  br label %174

; <label>:349:                                    ; preds = %198, %189
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 %350, 7
  %352 = mul i32 %351, 7
  %353 = sub i32 %350, 7
  %354 = mul i32 %353, 7
  %355 = shl i32 %350, 7
  %356 = shl i32 %350, 7
  %357 = sub i32 0, %350
  %358 = add i32 %357, 7
  %359 = sub i32 0, %350
  %360 = add i32 %359, 7
  %361 = shl i32 %350, 7
  %362 = shl i32 %350, 7
  %363 = sub i32 0, %350
  %364 = add i32 %363, 7
  %365 = srem i32 %350, 7
  %366 = icmp eq i32 %365, 5
  br label %198

; <label>:367:                                    ; preds = %222, %213
  %368 = load i32, i32* %11, align 4
  %369 = shl i32 %368, 7
  %370 = sub i32 %368, 7
  %371 = mul i32 %370, 7
  %372 = srem i32 %368, 7
  %373 = icmp eq i32 %372, 5
  br label %222

; <label>:374:                                    ; preds = %244, %235
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %244

; <label>:376:                                    ; preds = %270, %261
  %377 = load i32, i32* %13, align 4
  %378 = shl i32 %377, 7
  %379 = shl i32 %377, 7
  %380 = srem i32 %377, 7
  %381 = icmp eq i32 %380, 5
  br label %270

; <label>:382:                                    ; preds = %292, %283
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
