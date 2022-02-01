; ModuleID = 'source-C-CXX/85/597.c'
source_filename = "source-C-CXX/85/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@children = common global [100 x %struct.information] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %92, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %344

; <label>:16:                                     ; preds = %7, %344
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %344

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %95

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.information, %struct.information* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %90, %29
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.information, %struct.information* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %348

; <label>:52:                                     ; preds = %43, %348
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.information, %struct.information* %55, i32 0, i32 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %348

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %357

; <label>:79:                                     ; preds = %70, %357
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %357

; <label>:90:                                     ; preds = %79
  br label %35

; <label>:91:                                     ; preds = %35
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %7

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %366

; <label>:104:                                    ; preds = %95, %366
  store i32 0, i32* %2, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %366

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %308, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %367

; <label>:123:                                    ; preds = %114, %367
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %367

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %311

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %371

; <label>:145:                                    ; preds = %136, %371
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.information, %struct.information* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %371

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %379

; <label>:171:                                    ; preds = %162, %379
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  store i32 60, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %379

; <label>:183:                                    ; preds = %171
  br label %289

; <label>:184:                                    ; preds = %161
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %383

; <label>:193:                                    ; preds = %184, %383
  store i32 0, i32* %3, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %383

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %224, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.information, %struct.information* %210, i32 0, i32 1
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 3, %216
  %218 = add nsw i32 %215, %217
  %219 = icmp slt i32 %218, 57
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %224

; <label>:223:                                    ; preds = %207
  br label %225

; <label>:224:                                    ; preds = %220
  br label %203

; <label>:225:                                    ; preds = %223, %203
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.information, %struct.information* %228, i32 0, i32 1
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = mul nsw i32 3, %234
  %236 = add nsw i32 %233, %235
  %237 = icmp sle i32 %236, 60
  br i1 %237, label %238, label %281

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %384

; <label>:247:                                    ; preds = %238, %384
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.information, %struct.information* %250, i32 0, i32 1
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 3, %256
  %258 = add nsw i32 %255, %257
  %259 = icmp sgt i32 %258, 57
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %384

; <label>:268:                                    ; preds = %247
  br i1 %259, label %269, label %281

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.information, %struct.information* %272, i32 0, i32 1
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  br label %288

; <label>:281:                                    ; preds = %268, %225
  %282 = load i32, i32* %3, align 4
  %283 = mul nsw i32 3, %282
  %284 = sub nsw i32 60, %283
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %281, %269
  br label %289

; <label>:289:                                    ; preds = %288, %183
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %413

; <label>:298:                                    ; preds = %289, %413
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %413

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %114

; <label>:311:                                    ; preds = %135
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %414

; <label>:320:                                    ; preds = %311, %414
  store i32 0, i32* %2, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %414

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %340, %329
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %1, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %330

; <label>:343:                                    ; preds = %330
  ret void

; <label>:344:                                    ; preds = %16, %7
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %1, align 4
  %347 = icmp slt i32 %345, %346
  br label %16

; <label>:348:                                    ; preds = %52, %43
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.information, %struct.information* %351, i32 0, i32 1
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %354
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  br label %52

; <label>:357:                                    ; preds = %79, %70
  %358 = load i32, i32* %3, align 4
  %359 = shl i32 %358, 1
  %360 = shl i32 %358, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = shl i32 %358, 1
  %365 = add nsw i32 %358, 1
  store i32 %365, i32* %3, align 4
  br label %79

; <label>:366:                                    ; preds = %104, %95
  store i32 0, i32* %2, align 4
  br label %104

; <label>:367:                                    ; preds = %123, %114
  %368 = load i32, i32* %2, align 4
  %369 = load i32, i32* %1, align 4
  %370 = icmp slt i32 %368, %369
  br label %123

; <label>:371:                                    ; preds = %145, %136
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.information, %struct.information* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %4, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp eq i32 %377, 0
  br label %145

; <label>:379:                                    ; preds = %171, %162
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %381
  store i32 60, i32* %382, align 4
  br label %171

; <label>:383:                                    ; preds = %193, %184
  store i32 0, i32* %3, align 4
  br label %193

; <label>:384:                                    ; preds = %247, %238
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.information, %struct.information* %387, i32 0, i32 1
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 3, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 0, 3
  %397 = add i32 %396, %393
  %398 = sub i32 3, %393
  %399 = mul i32 %398, %393
  %400 = mul nsw i32 3, %393
  %401 = shl i32 %392, %400
  %402 = shl i32 %392, %400
  %403 = sub i32 0, %392
  %404 = add i32 %403, %400
  %405 = sub i32 0, %392
  %406 = add i32 %405, %400
  %407 = shl i32 %392, %400
  %408 = shl i32 %392, %400
  %409 = shl i32 %392, %400
  %410 = shl i32 %392, %400
  %411 = add nsw i32 %392, %400
  %412 = icmp sgt i32 %411, 57
  br label %247

; <label>:413:                                    ; preds = %298, %289
  br label %298

; <label>:414:                                    ; preds = %320, %311
  store i32 0, i32* %2, align 4
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
