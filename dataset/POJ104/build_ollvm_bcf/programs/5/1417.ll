; ModuleID = 'source-C-CXX/5/1417.c'
source_filename = "source-C-CXX/5/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %298, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %299

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %300

; <label>:24:                                     ; preds = %15, %300
  store i32 0, i32* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %302

; <label>:61:                                     ; preds = %52, %302
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %302

; <label>:72:                                     ; preds = %61
  br label %40

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %314

; <label>:86:                                     ; preds = %77, %314
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %314

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %147, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %315

; <label>:105:                                    ; preds = %96, %315
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %315

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %148

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %324

; <label>:136:                                    ; preds = %127, %324
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %324

; <label>:147:                                    ; preds = %136
  br label %96

; <label>:148:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %183, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %327

; <label>:163:                                    ; preds = %154, %327
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %327

; <label>:182:                                    ; preds = %163
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %149

; <label>:186:                                    ; preds = %149
  store i32 1, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %202, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %187

; <label>:205:                                    ; preds = %187
  store i32 1, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %274, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %355

; <label>:215:                                    ; preds = %206, %355
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %355

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %275

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %359

; <label>:237:                                    ; preds = %228, %359
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %359

; <label>:253:                                    ; preds = %237
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %372

; <label>:263:                                    ; preds = %254, %372
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %372

; <label>:274:                                    ; preds = %263
  br label %206

; <label>:275:                                    ; preds = %227
  %276 = load i32, i32* %9, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %387

; <label>:287:                                    ; preds = %278, %387
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %387

; <label>:298:                                    ; preds = %287
  br label %11

; <label>:299:                                    ; preds = %11
  ret i32 0

; <label>:300:                                    ; preds = %24, %15
  store i32 0, i32* %9, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:302:                                    ; preds = %61, %52
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %303, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %303, 1
  %311 = sub i32 0, %303
  %312 = add i32 %311, 1
  %313 = add nsw i32 %303, 1
  store i32 %313, i32* %7, align 4
  br label %61

; <label>:314:                                    ; preds = %86, %77
  store i32 0, i32* %7, align 4
  br label %86

; <label>:315:                                    ; preds = %105, %96
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub nsw i32 %317, 1
  %323 = icmp slt i32 %316, %322
  br label %105

; <label>:324:                                    ; preds = %136, %127
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %136

; <label>:327:                                    ; preds = %163, %154
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %331, 1
  %339 = sub i32 %331, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %331
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %331, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %9, align 4
  %348 = shl i32 %347, %346
  %349 = shl i32 %347, %346
  %350 = sub i32 0, %347
  %351 = add i32 %350, %346
  %352 = sub i32 %347, %346
  %353 = mul i32 %352, %346
  %354 = add nsw i32 %347, %346
  store i32 %354, i32* %9, align 4
  br label %163

; <label>:355:                                    ; preds = %215, %206
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %4, align 4
  %358 = icmp slt i32 %356, %357
  br label %215

; <label>:359:                                    ; preds = %237, %228
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 16
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, %364
  %368 = sub i32 %365, %364
  %369 = mul i32 %368, %364
  %370 = shl i32 %365, %364
  %371 = add nsw i32 %365, %364
  store i32 %371, i32* %9, align 4
  br label %237

; <label>:372:                                    ; preds = %263, %254
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = sub i32 %373, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %373, 1
  store i32 %386, i32* %6, align 4
  br label %263

; <label>:387:                                    ; preds = %287, %278
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %388, 1
  %397 = add nsw i32 %388, 1
  store i32 %397, i32* %8, align 4
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
