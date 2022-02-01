; ModuleID = 'source-C-CXX/71/1935.c'
source_filename = "source-C-CXX/71/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i8, i8* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1051

; <label>:51:                                     ; preds = %42, %1051
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1051

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %1045, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %1048

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %1041, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %1044

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1052

; <label>:79:                                     ; preds = %70, %1052
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %1052

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %140

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %13
  %98 = getelementptr inbounds i8, i8* %16, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %13
  %108 = getelementptr inbounds i8, i8* %16, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %103, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %13
  %119 = getelementptr inbounds i8, i8* %16, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %13
  %128 = getelementptr inbounds i8, i8* %16, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %124, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %115
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  br label %1040

; <label>:140:                                    ; preds = %115, %94, %91, %90
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1055

; <label>:149:                                    ; preds = %140, %1055
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1055

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %230

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %13
  %170 = getelementptr inbounds i8, i8* %16, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %13
  %180 = getelementptr inbounds i8, i8* %16, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %175, %185
  br i1 %186, label %187, label %230

; <label>:187:                                    ; preds = %166
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %13
  %191 = getelementptr inbounds i8, i8* %16, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %13
  %200 = getelementptr inbounds i8, i8* %16, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %196, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1063

; <label>:217:                                    ; preds = %208, %1063
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1063

; <label>:229:                                    ; preds = %217
  br label %1021

; <label>:230:                                    ; preds = %187, %166, %163, %162
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %284

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %284

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %13
  %242 = getelementptr inbounds i8, i8* %16, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %13
  %251 = getelementptr inbounds i8, i8* %16, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %251, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sge i32 %247, %257
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %238
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %13
  %263 = getelementptr inbounds i8, i8* %16, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %13
  %273 = getelementptr inbounds i8, i8* %16, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sge i32 %268, %278
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %259
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  br label %1002

; <label>:284:                                    ; preds = %259, %238, %233, %230
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %340

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %13
  %298 = getelementptr inbounds i8, i8* %16, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %7, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %13
  %308 = getelementptr inbounds i8, i8* %16, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sge i32 %303, %313
  br i1 %314, label %315, label %340

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %13
  %319 = getelementptr inbounds i8, i8* %16, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %13
  %328 = getelementptr inbounds i8, i8* %16, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %328, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp sge i32 %324, %334
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %315
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %8, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %338)
  br label %1001

; <label>:340:                                    ; preds = %315, %294, %289, %284
  %341 = load i32, i32* %7, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %446

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1067

; <label>:352:                                    ; preds = %343, %1067
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %13
  %356 = getelementptr inbounds i8, i8* %16, i64 %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %356, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %13
  %365 = getelementptr inbounds i8, i8* %16, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, i8* %365, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sge i32 %361, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1067

; <label>:381:                                    ; preds = %352
  br i1 %372, label %382, label %446

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %13
  %386 = getelementptr inbounds i8, i8* %16, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %13
  %395 = getelementptr inbounds i8, i8* %16, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, i8* %395, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp sge i32 %391, %401
  br i1 %402, label %403, label %446

; <label>:403:                                    ; preds = %382
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1118

; <label>:412:                                    ; preds = %403, %1118
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %13
  %416 = getelementptr inbounds i8, i8* %16, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* %416, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %13
  %426 = getelementptr inbounds i8, i8* %16, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %426, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp sge i32 %421, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1118

; <label>:441:                                    ; preds = %412
  br i1 %432, label %442, label %446

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %8, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  br label %1000

; <label>:446:                                    ; preds = %441, %382, %381, %340
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1150

; <label>:455:                                    ; preds = %446, %1150
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %456, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1150

; <label>:468:                                    ; preds = %455
  br i1 %459, label %469, label %554

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1166

; <label>:478:                                    ; preds = %469, %1166
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %13
  %482 = getelementptr inbounds i8, i8* %16, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, i8* %482, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %13
  %491 = getelementptr inbounds i8, i8* %16, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %491, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp sge i32 %487, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1166

; <label>:507:                                    ; preds = %478
  br i1 %498, label %508, label %554

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %13
  %512 = getelementptr inbounds i8, i8* %16, i64 %511
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, i8* %512, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, %13
  %521 = getelementptr inbounds i8, i8* %16, i64 %520
  %522 = load i32, i32* %8, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, i8* %521, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp sge i32 %517, %527
  br i1 %528, label %529, label %554

; <label>:529:                                    ; preds = %508
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %13
  %533 = getelementptr inbounds i8, i8* %16, i64 %532
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, i8* %533, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = load i32, i32* %7, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %13
  %543 = getelementptr inbounds i8, i8* %16, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, i8* %543, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp sge i32 %538, %548
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %529
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* %8, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %551, i32 %552)
  br label %981

; <label>:554:                                    ; preds = %529, %508, %507, %468
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1196

; <label>:563:                                    ; preds = %554, %1196
  %564 = load i32, i32* %8, align 4
  %565 = icmp eq i32 %564, 0
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1196

; <label>:574:                                    ; preds = %563
  br i1 %565, label %575, label %686

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1199

; <label>:584:                                    ; preds = %575, %1199
  %585 = load i32, i32* %7, align 4
  %586 = load i32, i32* %2, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp ne i32 %585, %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1199

; <label>:597:                                    ; preds = %584
  br i1 %588, label %598, label %686

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %7, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %686

; <label>:601:                                    ; preds = %598
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1218

; <label>:610:                                    ; preds = %601, %1218
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = mul nsw i64 %612, %13
  %614 = getelementptr inbounds i8, i8* %16, i64 %613
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, i8* %614, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = load i32, i32* %7, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, %13
  %624 = getelementptr inbounds i8, i8* %16, i64 %623
  %625 = load i32, i32* %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, i8* %624, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp sge i32 %619, %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1218

; <label>:639:                                    ; preds = %610
  br i1 %630, label %640, label %686

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %13
  %644 = getelementptr inbounds i8, i8* %16, i64 %643
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, i8* %644, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = load i32, i32* %7, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, %13
  %654 = getelementptr inbounds i8, i8* %16, i64 %653
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, i8* %654, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp sge i32 %649, %659
  br i1 %660, label %661, label %686

; <label>:661:                                    ; preds = %640
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %13
  %665 = getelementptr inbounds i8, i8* %16, i64 %664
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, i8* %665, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %13
  %674 = getelementptr inbounds i8, i8* %16, i64 %673
  %675 = load i32, i32* %8, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, i8* %674, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp sge i32 %670, %680
  br i1 %681, label %682, label %686

; <label>:682:                                    ; preds = %661
  %683 = load i32, i32* %7, align 4
  %684 = load i32, i32* %8, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %683, i32 %684)
  br label %980

; <label>:686:                                    ; preds = %661, %640, %639, %598, %597, %574
  %687 = load i32, i32* %8, align 4
  %688 = load i32, i32* %3, align 4
  %689 = sub nsw i32 %688, 1
  %690 = icmp eq i32 %687, %689
  br i1 %690, label %691, label %784

; <label>:691:                                    ; preds = %686
  %692 = load i32, i32* %7, align 4
  %693 = load i32, i32* %2, align 4
  %694 = sub nsw i32 %693, 1
  %695 = icmp ne i32 %692, %694
  br i1 %695, label %696, label %784

; <label>:696:                                    ; preds = %691
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1267

; <label>:705:                                    ; preds = %696, %1267
  %706 = load i32, i32* %7, align 4
  %707 = icmp ne i32 %706, 0
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1267

; <label>:716:                                    ; preds = %705
  br i1 %707, label %717, label %784

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, %13
  %721 = getelementptr inbounds i8, i8* %16, i64 %720
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, i8* %721, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = load i32, i32* %7, align 4
  %728 = sub nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = mul nsw i64 %729, %13
  %731 = getelementptr inbounds i8, i8* %16, i64 %730
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %731, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp sge i32 %726, %736
  br i1 %737, label %738, label %784

; <label>:738:                                    ; preds = %717
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = mul nsw i64 %740, %13
  %742 = getelementptr inbounds i8, i8* %16, i64 %741
  %743 = load i32, i32* %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, i8* %742, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = load i32, i32* %7, align 4
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = mul nsw i64 %750, %13
  %752 = getelementptr inbounds i8, i8* %16, i64 %751
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, i8* %752, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp sge i32 %747, %757
  br i1 %758, label %759, label %784

; <label>:759:                                    ; preds = %738
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = mul nsw i64 %761, %13
  %763 = getelementptr inbounds i8, i8* %16, i64 %762
  %764 = load i32, i32* %8, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, i8* %763, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = mul nsw i64 %770, %13
  %772 = getelementptr inbounds i8, i8* %16, i64 %771
  %773 = load i32, i32* %8, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, i8* %772, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp sge i32 %768, %778
  br i1 %779, label %780, label %784

; <label>:780:                                    ; preds = %759
  %781 = load i32, i32* %7, align 4
  %782 = load i32, i32* %8, align 4
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %781, i32 %782)
  br label %961

; <label>:784:                                    ; preds = %759, %738, %717, %716, %691, %686
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1270

; <label>:793:                                    ; preds = %784, %1270
  %794 = load i32, i32* %7, align 4
  %795 = icmp ne i32 %794, 0
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1270

; <label>:804:                                    ; preds = %793
  br i1 %795, label %805, label %960

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1273

; <label>:814:                                    ; preds = %805, %1273
  %815 = load i32, i32* %7, align 4
  %816 = load i32, i32* %2, align 4
  %817 = sub nsw i32 %816, 1
  %818 = icmp ne i32 %815, %817
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1273

; <label>:827:                                    ; preds = %814
  br i1 %818, label %828, label %960

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* %8, align 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %960

; <label>:831:                                    ; preds = %828
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1281

; <label>:840:                                    ; preds = %831, %1281
  %841 = load i32, i32* %8, align 4
  %842 = load i32, i32* %3, align 4
  %843 = sub nsw i32 %842, 1
  %844 = icmp ne i32 %841, %843
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1281

; <label>:853:                                    ; preds = %840
  br i1 %844, label %854, label %960

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1296

; <label>:863:                                    ; preds = %854, %1296
  %864 = load i32, i32* %7, align 4
  %865 = sext i32 %864 to i64
  %866 = mul nsw i64 %865, %13
  %867 = getelementptr inbounds i8, i8* %16, i64 %866
  %868 = load i32, i32* %8, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, i8* %867, i64 %869
  %871 = load i8, i8* %870, align 1
  %872 = sext i8 %871 to i32
  %873 = load i32, i32* %7, align 4
  %874 = sub nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = mul nsw i64 %875, %13
  %877 = getelementptr inbounds i8, i8* %16, i64 %876
  %878 = load i32, i32* %8, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, i8* %877, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp sge i32 %872, %882
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1296

; <label>:892:                                    ; preds = %863
  br i1 %883, label %893, label %960

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* %7, align 4
  %895 = sext i32 %894 to i64
  %896 = mul nsw i64 %895, %13
  %897 = getelementptr inbounds i8, i8* %16, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, i8* %897, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = sext i8 %901 to i32
  %903 = load i32, i32* %7, align 4
  %904 = add nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = mul nsw i64 %905, %13
  %907 = getelementptr inbounds i8, i8* %16, i64 %906
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i8, i8* %907, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp sge i32 %902, %912
  br i1 %913, label %914, label %960

; <label>:914:                                    ; preds = %893
  %915 = load i32, i32* %7, align 4
  %916 = sext i32 %915 to i64
  %917 = mul nsw i64 %916, %13
  %918 = getelementptr inbounds i8, i8* %16, i64 %917
  %919 = load i32, i32* %8, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, i8* %918, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = load i32, i32* %7, align 4
  %925 = sext i32 %924 to i64
  %926 = mul nsw i64 %925, %13
  %927 = getelementptr inbounds i8, i8* %16, i64 %926
  %928 = load i32, i32* %8, align 4
  %929 = sub nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, i8* %927, i64 %930
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp sge i32 %923, %933
  br i1 %934, label %935, label %960

; <label>:935:                                    ; preds = %914
  %936 = load i32, i32* %7, align 4
  %937 = sext i32 %936 to i64
  %938 = mul nsw i64 %937, %13
  %939 = getelementptr inbounds i8, i8* %16, i64 %938
  %940 = load i32, i32* %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, i8* %939, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = sext i8 %943 to i32
  %945 = load i32, i32* %7, align 4
  %946 = sext i32 %945 to i64
  %947 = mul nsw i64 %946, %13
  %948 = getelementptr inbounds i8, i8* %16, i64 %947
  %949 = load i32, i32* %8, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, i8* %948, i64 %951
  %953 = load i8, i8* %952, align 1
  %954 = sext i8 %953 to i32
  %955 = icmp sge i32 %944, %954
  br i1 %955, label %956, label %960

; <label>:956:                                    ; preds = %935
  %957 = load i32, i32* %7, align 4
  %958 = load i32, i32* %8, align 4
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %957, i32 %958)
  br label %960

; <label>:960:                                    ; preds = %956, %935, %914, %893, %892, %853, %828, %827, %804
  br label %961

; <label>:961:                                    ; preds = %960, %780
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1348

; <label>:970:                                    ; preds = %961, %1348
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1348

; <label>:979:                                    ; preds = %970
  br label %980

; <label>:980:                                    ; preds = %979, %682
  br label %981

; <label>:981:                                    ; preds = %980, %550
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1349

; <label>:990:                                    ; preds = %981, %1349
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1349

; <label>:999:                                    ; preds = %990
  br label %1000

; <label>:1000:                                   ; preds = %999, %442
  br label %1001

; <label>:1001:                                   ; preds = %1000, %336
  br label %1002

; <label>:1002:                                   ; preds = %1001, %280
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1350

; <label>:1011:                                   ; preds = %1002, %1350
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1350

; <label>:1020:                                   ; preds = %1011
  br label %1021

; <label>:1021:                                   ; preds = %1020, %229
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1351

; <label>:1030:                                   ; preds = %1021, %1351
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1351

; <label>:1039:                                   ; preds = %1030
  br label %1040

; <label>:1040:                                   ; preds = %1039, %136
  br label %1041

; <label>:1041:                                   ; preds = %1040
  %1042 = load i32, i32* %8, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %8, align 4
  br label %66

; <label>:1044:                                   ; preds = %66
  br label %1045

; <label>:1045:                                   ; preds = %1044
  %1046 = load i32, i32* %7, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, i32* %7, align 4
  br label %61

; <label>:1048:                                   ; preds = %61
  store i32 0, i32* %1, align 4
  %1049 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1049)
  %1050 = load i32, i32* %1, align 4
  ret i32 %1050

; <label>:1051:                                   ; preds = %51, %42
  store i32 0, i32* %7, align 4
  br label %51

; <label>:1052:                                   ; preds = %79, %70
  %1053 = load i32, i32* %7, align 4
  %1054 = icmp eq i32 %1053, 0
  br label %79

; <label>:1055:                                   ; preds = %149, %140
  %1056 = load i32, i32* %7, align 4
  %1057 = load i32, i32* %2, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1058, 1
  %1060 = shl i32 %1057, 1
  %1061 = sub nsw i32 %1057, 1
  %1062 = icmp eq i32 %1056, %1061
  br label %149

; <label>:1063:                                   ; preds = %217, %208
  %1064 = load i32, i32* %7, align 4
  %1065 = load i32, i32* %8, align 4
  %1066 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1064, i32 %1065)
  br label %217

; <label>:1067:                                   ; preds = %352, %343
  %1068 = load i32, i32* %7, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = sub i64 0, %1069
  %1071 = add i64 %1070, %13
  %1072 = sub i64 %1069, %13
  %1073 = mul i64 %1072, %13
  %1074 = shl i64 %1069, %13
  %1075 = shl i64 %1069, %13
  %1076 = sub i64 %1069, %13
  %1077 = mul i64 %1076, %13
  %1078 = sub i64 0, %1069
  %1079 = add i64 %1078, %13
  %1080 = sub i64 0, %1069
  %1081 = add i64 %1080, %13
  %1082 = sub i64 0, %1069
  %1083 = add i64 %1082, %13
  %1084 = sub i64 %1069, %13
  %1085 = mul i64 %1084, %13
  %1086 = sub i64 %1069, %13
  %1087 = mul i64 %1086, %13
  %1088 = mul nsw i64 %1069, %13
  %1089 = getelementptr inbounds i8, i8* %16, i64 %1088
  %1090 = load i32, i32* %8, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, i8* %1089, i64 %1091
  %1093 = load i8, i8* %1092, align 1
  %1094 = sext i8 %1093 to i32
  %1095 = load i32, i32* %7, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = sub i64 %1096, %13
  %1098 = mul i64 %1097, %13
  %1099 = mul nsw i64 %1096, %13
  %1100 = getelementptr inbounds i8, i8* %16, i64 %1099
  %1101 = load i32, i32* %8, align 4
  %1102 = sub i32 %1101, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 %1101, 1
  %1105 = mul i32 %1104, 1
  %1106 = sub i32 0, %1101
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1101, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 %1101, 1
  %1111 = mul i32 %1110, 1
  %1112 = add nsw i32 %1101, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, i8* %1100, i64 %1113
  %1115 = load i8, i8* %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = icmp sge i32 %1094, %1116
  br label %352

; <label>:1118:                                   ; preds = %412, %403
  %1119 = load i32, i32* %7, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = sub i64 %1120, %13
  %1122 = mul i64 %1121, %13
  %1123 = sub i64 %1120, %13
  %1124 = mul i64 %1123, %13
  %1125 = shl i64 %1120, %13
  %1126 = mul nsw i64 %1120, %13
  %1127 = getelementptr inbounds i8, i8* %16, i64 %1126
  %1128 = load i32, i32* %8, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, i8* %1127, i64 %1129
  %1131 = load i8, i8* %1130, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = load i32, i32* %7, align 4
  %1134 = shl i32 %1133, 1
  %1135 = sub i32 0, %1133
  %1136 = add i32 %1135, 1
  %1137 = add nsw i32 %1133, 1
  %1138 = sext i32 %1137 to i64
  %1139 = shl i64 %1138, %13
  %1140 = sub i64 %1138, %13
  %1141 = mul i64 %1140, %13
  %1142 = mul nsw i64 %1138, %13
  %1143 = getelementptr inbounds i8, i8* %16, i64 %1142
  %1144 = load i32, i32* %8, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, i8* %1143, i64 %1145
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = icmp sge i32 %1132, %1148
  br label %412

; <label>:1150:                                   ; preds = %455, %446
  %1151 = load i32, i32* %7, align 4
  %1152 = load i32, i32* %2, align 4
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1153, 1
  %1155 = sub i32 0, %1152
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 0, %1152
  %1160 = add i32 %1159, 1
  %1161 = shl i32 %1152, 1
  %1162 = sub i32 %1152, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub nsw i32 %1152, 1
  %1165 = icmp eq i32 %1151, %1164
  br label %455

; <label>:1166:                                   ; preds = %478, %469
  %1167 = load i32, i32* %7, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = shl i64 %1168, %13
  %1170 = shl i64 %1168, %13
  %1171 = sub i64 0, %1168
  %1172 = add i64 %1171, %13
  %1173 = shl i64 %1168, %13
  %1174 = mul nsw i64 %1168, %13
  %1175 = getelementptr inbounds i8, i8* %16, i64 %1174
  %1176 = load i32, i32* %8, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, i8* %1175, i64 %1177
  %1179 = load i8, i8* %1178, align 1
  %1180 = sext i8 %1179 to i32
  %1181 = load i32, i32* %7, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = sub i64 %1182, %13
  %1184 = mul i64 %1183, %13
  %1185 = mul nsw i64 %1182, %13
  %1186 = getelementptr inbounds i8, i8* %16, i64 %1185
  %1187 = load i32, i32* %8, align 4
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1188, 1
  %1190 = sub nsw i32 %1187, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, i8* %1186, i64 %1191
  %1193 = load i8, i8* %1192, align 1
  %1194 = sext i8 %1193 to i32
  %1195 = icmp sge i32 %1180, %1194
  br label %478

; <label>:1196:                                   ; preds = %563, %554
  %1197 = load i32, i32* %8, align 4
  %1198 = icmp eq i32 %1197, 0
  br label %563

; <label>:1199:                                   ; preds = %584, %575
  %1200 = load i32, i32* %7, align 4
  %1201 = load i32, i32* %2, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1201, 1
  %1205 = mul i32 %1204, 1
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1206, 1
  %1208 = sub i32 0, %1201
  %1209 = add i32 %1208, 1
  %1210 = sub i32 0, %1201
  %1211 = add i32 %1210, 1
  %1212 = sub i32 0, %1201
  %1213 = add i32 %1212, 1
  %1214 = shl i32 %1201, 1
  %1215 = shl i32 %1201, 1
  %1216 = sub nsw i32 %1201, 1
  %1217 = icmp ne i32 %1200, %1216
  br label %584

; <label>:1218:                                   ; preds = %610, %601
  %1219 = load i32, i32* %7, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = sub i64 0, %1220
  %1222 = add i64 %1221, %13
  %1223 = sub i64 0, %1220
  %1224 = add i64 %1223, %13
  %1225 = mul nsw i64 %1220, %13
  %1226 = getelementptr inbounds i8, i8* %16, i64 %1225
  %1227 = load i32, i32* %8, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i8, i8* %1226, i64 %1228
  %1230 = load i8, i8* %1229, align 1
  %1231 = sext i8 %1230 to i32
  %1232 = load i32, i32* %7, align 4
  %1233 = sub i32 %1232, 1
  %1234 = mul i32 %1233, 1
  %1235 = sub i32 %1232, 1
  %1236 = mul i32 %1235, 1
  %1237 = sub i32 0, %1232
  %1238 = add i32 %1237, 1
  %1239 = sub i32 0, %1232
  %1240 = add i32 %1239, 1
  %1241 = shl i32 %1232, 1
  %1242 = sub i32 0, %1232
  %1243 = add i32 %1242, 1
  %1244 = sub i32 0, %1232
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1232, 1
  %1247 = mul i32 %1246, 1
  %1248 = sub nsw i32 %1232, 1
  %1249 = sext i32 %1248 to i64
  %1250 = sub i64 0, %1249
  %1251 = add i64 %1250, %13
  %1252 = sub i64 0, %1249
  %1253 = add i64 %1252, %13
  %1254 = sub i64 %1249, %13
  %1255 = mul i64 %1254, %13
  %1256 = shl i64 %1249, %13
  %1257 = sub i64 %1249, %13
  %1258 = mul i64 %1257, %13
  %1259 = mul nsw i64 %1249, %13
  %1260 = getelementptr inbounds i8, i8* %16, i64 %1259
  %1261 = load i32, i32* %8, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i8, i8* %1260, i64 %1262
  %1264 = load i8, i8* %1263, align 1
  %1265 = sext i8 %1264 to i32
  %1266 = icmp sge i32 %1231, %1265
  br label %610

; <label>:1267:                                   ; preds = %705, %696
  %1268 = load i32, i32* %7, align 4
  %1269 = icmp ne i32 %1268, 0
  br label %705

; <label>:1270:                                   ; preds = %793, %784
  %1271 = load i32, i32* %7, align 4
  %1272 = icmp ne i32 %1271, 0
  br label %793

; <label>:1273:                                   ; preds = %814, %805
  %1274 = load i32, i32* %7, align 4
  %1275 = load i32, i32* %2, align 4
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1276, 1
  %1278 = shl i32 %1275, 1
  %1279 = sub nsw i32 %1275, 1
  %1280 = icmp ne i32 %1274, %1279
  br label %814

; <label>:1281:                                   ; preds = %840, %831
  %1282 = load i32, i32* %8, align 4
  %1283 = load i32, i32* %3, align 4
  %1284 = sub i32 0, %1283
  %1285 = add i32 %1284, 1
  %1286 = shl i32 %1283, 1
  %1287 = shl i32 %1283, 1
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1288, 1
  %1290 = sub i32 %1283, 1
  %1291 = mul i32 %1290, 1
  %1292 = sub i32 %1283, 1
  %1293 = mul i32 %1292, 1
  %1294 = sub nsw i32 %1283, 1
  %1295 = icmp ne i32 %1282, %1294
  br label %840

; <label>:1296:                                   ; preds = %863, %854
  %1297 = load i32, i32* %7, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = shl i64 %1298, %13
  %1300 = shl i64 %1298, %13
  %1301 = sub i64 0, %1298
  %1302 = add i64 %1301, %13
  %1303 = sub i64 0, %1298
  %1304 = add i64 %1303, %13
  %1305 = sub i64 0, %1298
  %1306 = add i64 %1305, %13
  %1307 = sub i64 %1298, %13
  %1308 = mul i64 %1307, %13
  %1309 = sub i64 %1298, %13
  %1310 = mul i64 %1309, %13
  %1311 = mul nsw i64 %1298, %13
  %1312 = getelementptr inbounds i8, i8* %16, i64 %1311
  %1313 = load i32, i32* %8, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i8, i8* %1312, i64 %1314
  %1316 = load i8, i8* %1315, align 1
  %1317 = sext i8 %1316 to i32
  %1318 = load i32, i32* %7, align 4
  %1319 = sub i32 %1318, 1
  %1320 = mul i32 %1319, 1
  %1321 = sub i32 %1318, 1
  %1322 = mul i32 %1321, 1
  %1323 = shl i32 %1318, 1
  %1324 = sub nsw i32 %1318, 1
  %1325 = sext i32 %1324 to i64
  %1326 = sub i64 0, %1325
  %1327 = add i64 %1326, %13
  %1328 = sub i64 0, %1325
  %1329 = add i64 %1328, %13
  %1330 = sub i64 %1325, %13
  %1331 = mul i64 %1330, %13
  %1332 = shl i64 %1325, %13
  %1333 = shl i64 %1325, %13
  %1334 = sub i64 %1325, %13
  %1335 = mul i64 %1334, %13
  %1336 = sub i64 0, %1325
  %1337 = add i64 %1336, %13
  %1338 = sub i64 %1325, %13
  %1339 = mul i64 %1338, %13
  %1340 = mul nsw i64 %1325, %13
  %1341 = getelementptr inbounds i8, i8* %16, i64 %1340
  %1342 = load i32, i32* %8, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, i8* %1341, i64 %1343
  %1345 = load i8, i8* %1344, align 1
  %1346 = sext i8 %1345 to i32
  %1347 = icmp sge i32 %1317, %1346
  br label %863

; <label>:1348:                                   ; preds = %970, %961
  br label %970

; <label>:1349:                                   ; preds = %990, %981
  br label %990

; <label>:1350:                                   ; preds = %1011, %1002
  br label %1011

; <label>:1351:                                   ; preds = %1030, %1021
  br label %1030
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
