; ModuleID = 'source-C-CXX/75/631.c'
source_filename = "source-C-CXX/75/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %345

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %361

; <label>:47:                                     ; preds = %38, %361
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %21, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %24, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %361

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %196, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %369

; <label>:77:                                     ; preds = %68, %369
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %369

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %199

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %192, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %195

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %21, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %21, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %21, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %21, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %21, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %21, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %108, %97
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %373

; <label>:135:                                    ; preds = %126, %373
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %24, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %24, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %139, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %373

; <label>:154:                                    ; preds = %135
  br i1 %145, label %155, label %173

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %24, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %24, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %24, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %24, i64 %171
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %155, %154
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %390

; <label>:182:                                    ; preds = %173, %390
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %390

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %91

; <label>:195:                                    ; preds = %91
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %68

; <label>:199:                                    ; preds = %89
  store i32 0, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %293, %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %294

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %391

; <label>:214:                                    ; preds = %205, %391
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %21, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %24, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %219, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %391

; <label>:233:                                    ; preds = %214
  br i1 %224, label %234, label %254

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %407

; <label>:243:                                    ; preds = %234, %407
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %407

; <label>:253:                                    ; preds = %243
  br label %294

; <label>:254:                                    ; preds = %233
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %409

; <label>:263:                                    ; preds = %254, %409
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %409

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %410

; <label>:282:                                    ; preds = %273, %410
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %410

; <label>:293:                                    ; preds = %282
  br label %200

; <label>:294:                                    ; preds = %253, %200
  %295 = load i32, i32* %15, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %324

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %420

; <label>:306:                                    ; preds = %297, %420
  %307 = getelementptr inbounds i32, i32* %21, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = load i32, i32* %11, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %24, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %420

; <label>:323:                                    ; preds = %306
  br label %324

; <label>:324:                                    ; preds = %323, %294
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %432

; <label>:333:                                    ; preds = %324, %432
  store i32 0, i32* %10, align 4
  %334 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %432

; <label>:344:                                    ; preds = %333
  ret i32 %335

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i8*, align 8
  store i32 0, i32* %346, align 4
  store i32 1, i32* %351, align 4
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  %354 = load i32, i32* %347, align 4
  %355 = zext i32 %354 to i64
  %356 = call i8* @llvm.stacksave()
  store i8* %356, i8** %352, align 8
  %357 = alloca i32, i64 %355, align 16
  %358 = load i32, i32* %347, align 4
  %359 = zext i32 %358 to i64
  %360 = alloca i32, i64 %359, align 16
  store i32 0, i32* %348, align 4
  br label %9

; <label>:361:                                    ; preds = %47, %38
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %21, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %24, i64 %366
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %364, i32* %367)
  br label %47

; <label>:369:                                    ; preds = %77, %68
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp sle i32 %370, %371
  br label %77

; <label>:373:                                    ; preds = %135, %126
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %24, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %378, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %24, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %377, %388
  br label %135

; <label>:390:                                    ; preds = %182, %173
  br label %182

; <label>:391:                                    ; preds = %214, %205
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = add nsw i32 %392, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %21, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %24, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %401, %405
  br label %214

; <label>:407:                                    ; preds = %243, %234
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %243

; <label>:409:                                    ; preds = %263, %254
  br label %263

; <label>:410:                                    ; preds = %282, %273
  %411 = load i32, i32* %12, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 %411, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %411
  %416 = add i32 %415, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = add nsw i32 %411, 1
  store i32 %419, i32* %12, align 4
  br label %282

; <label>:420:                                    ; preds = %306, %297
  %421 = getelementptr inbounds i32, i32* %21, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = load i32, i32* %11, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, %423
  %426 = add i32 %425, 1
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %24, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %430)
  br label %306

; <label>:432:                                    ; preds = %333, %324
  store i32 0, i32* %10, align 4
  %433 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load i32, i32* %10, align 4
  br label %333
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
