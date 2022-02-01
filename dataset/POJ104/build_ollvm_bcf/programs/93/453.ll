; ModuleID = 'source-C-CXX/93/453.c'
source_filename = "source-C-CXX/93/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %294

; <label>:23:                                     ; preds = %14, %294
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %294

; <label>:42:                                     ; preds = %23
  br i1 %33, label %43, label %71

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %309

; <label>:52:                                     ; preds = %43, %309
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %309

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70, %42
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %329

; <label>:80:                                     ; preds = %71, %329
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %329

; <label>:91:                                     ; preds = %80
  br label %10

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %210, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %213

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %344

; <label>:106:                                    ; preds = %97, %344
  store i32 0, i32* %8, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %344

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %206, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %345

; <label>:125:                                    ; preds = %116, %345
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %345

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %209

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %353

; <label>:149:                                    ; preds = %140, %353
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %153, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %353

; <label>:168:                                    ; preds = %149
  br i1 %159, label %169, label %187

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %169, %168
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %366

; <label>:196:                                    ; preds = %187, %366
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %366

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %116

; <label>:209:                                    ; preds = %139
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %93

; <label>:213:                                    ; preds = %93
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %272, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %275

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %367

; <label>:227:                                    ; preds = %218, %367
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %367

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %246

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  br label %271

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %370

; <label>:255:                                    ; preds = %246, %370
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %370

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %270, %239
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %214

; <label>:275:                                    ; preds = %214
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %379

; <label>:284:                                    ; preds = %275, %379
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %379

; <label>:293:                                    ; preds = %284
  ret i32 0

; <label>:294:                                    ; preds = %23, %14
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %296
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %297)
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = shl i32 %302, 2
  %304 = shl i32 %302, 2
  %305 = sub i32 %302, 2
  %306 = mul i32 %305, 2
  %307 = srem i32 %302, 2
  %308 = icmp eq i32 %307, 1
  br label %23

; <label>:309:                                    ; preds = %52, %43
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %317
  %325 = add i32 %324, 1
  %326 = sub i32 %317, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %317, 1
  store i32 %328, i32* %6, align 4
  br label %52

; <label>:329:                                    ; preds = %80, %71
  %330 = load i32, i32* %5, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 %330, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %330, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %330
  %337 = add i32 %336, 1
  %338 = sub i32 %330, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %330
  %341 = add i32 %340, 1
  %342 = shl i32 %330, 1
  %343 = add nsw i32 %330, 1
  store i32 %343, i32* %5, align 4
  br label %80

; <label>:344:                                    ; preds = %106, %97
  store i32 0, i32* %8, align 4
  br label %106

; <label>:345:                                    ; preds = %125, %116
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, %347
  %350 = add i32 %349, %348
  %351 = sub nsw i32 %347, %348
  %352 = icmp slt i32 %346, %351
  br label %125

; <label>:353:                                    ; preds = %149, %140
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = add nsw i32 %358, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %357, %364
  br label %149

; <label>:366:                                    ; preds = %196, %187
  br label %196

; <label>:367:                                    ; preds = %227, %218
  %368 = load i32, i32* %5, align 4
  %369 = icmp eq i32 %368, 1
  br label %227

; <label>:370:                                    ; preds = %255, %246
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %255

; <label>:379:                                    ; preds = %284, %275
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
