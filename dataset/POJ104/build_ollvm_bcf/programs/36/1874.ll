; ModuleID = 'source-C-CXX/36/1874.c'
source_filename = "source-C-CXX/36/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100000 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %334

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %313, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %314

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %35, 100000
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %345

; <label>:56:                                     ; preds = %47, %345
  store i32 0, i32* %16, align 4
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  store i32 0, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %345

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %102, %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 100000
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %71
  br label %103

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %348

; <label>:91:                                     ; preds = %82, %348
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %348

; <label>:102:                                    ; preds = %91
  br label %68

; <label>:103:                                    ; preds = %78, %68
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %192, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %16, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %193

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %170, %108
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %113
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %360

; <label>:140:                                    ; preds = %131, %360
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %360

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %361

; <label>:159:                                    ; preds = %150, %361
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %361

; <label>:170:                                    ; preds = %159
  br label %109

; <label>:171:                                    ; preds = %109
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %366

; <label>:181:                                    ; preds = %172, %366
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %366

; <label>:192:                                    ; preds = %181
  br label %104

; <label>:193:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %250, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %374

; <label>:203:                                    ; preds = %194, %374
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %374

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %251

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1, i32* %17, align 4
  br label %251

; <label>:229:                                    ; preds = %216
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %378

; <label>:239:                                    ; preds = %230, %378
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %378

; <label>:250:                                    ; preds = %239
  br label %194

; <label>:251:                                    ; preds = %222, %215
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %383

; <label>:260:                                    ; preds = %251, %383
  %261 = load i32, i32* %17, align 4
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %383

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %274

; <label>:272:                                    ; preds = %271
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %386

; <label>:283:                                    ; preds = %274, %386
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %386

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %387

; <label>:302:                                    ; preds = %293, %387
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %387

; <label>:313:                                    ; preds = %302
  br label %29

; <label>:314:                                    ; preds = %29
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %395

; <label>:323:                                    ; preds = %314, %395
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %395

; <label>:333:                                    ; preds = %323
  ret i32 %324

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca [100000 x i32], align 16
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca [100000 x i8], align 16
  store i32 0, i32* %335, align 4
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 0, i32* %342, align 4
  store i32 0, i32* %337, align 4
  br label %9

; <label>:345:                                    ; preds = %56, %47
  store i32 0, i32* %16, align 4
  %346 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %347 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %346)
  store i32 0, i32* %13, align 4
  br label %56

; <label>:348:                                    ; preds = %91, %82
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = shl i32 %349, 1
  %356 = shl i32 %349, 1
  %357 = sub i32 %349, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %349, 1
  store i32 %359, i32* %13, align 4
  br label %91

; <label>:360:                                    ; preds = %140, %131
  br label %140

; <label>:361:                                    ; preds = %159, %150
  %362 = load i32, i32* %14, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = add nsw i32 %362, 1
  store i32 %365, i32* %14, align 4
  br label %159

; <label>:366:                                    ; preds = %181, %172
  %367 = load i32, i32* %13, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, %367
  %370 = add i32 %369, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = add nsw i32 %367, 1
  store i32 %373, i32* %13, align 4
  br label %181

; <label>:374:                                    ; preds = %203, %194
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %16, align 4
  %377 = icmp slt i32 %375, %376
  br label %203

; <label>:378:                                    ; preds = %239, %230
  %379 = load i32, i32* %13, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = add nsw i32 %379, 1
  store i32 %382, i32* %13, align 4
  br label %239

; <label>:383:                                    ; preds = %260, %251
  %384 = load i32, i32* %17, align 4
  %385 = icmp eq i32 %384, 0
  br label %260

; <label>:386:                                    ; preds = %283, %274
  br label %283

; <label>:387:                                    ; preds = %302, %293
  %388 = load i32, i32* %12, align 4
  %389 = shl i32 %388, 1
  %390 = shl i32 %388, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = add nsw i32 %388, 1
  store i32 %394, i32* %12, align 4
  br label %302

; <label>:395:                                    ; preds = %323, %314
  %396 = load i32, i32* %10, align 4
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
