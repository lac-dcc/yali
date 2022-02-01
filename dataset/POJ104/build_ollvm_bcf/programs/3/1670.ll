; ModuleID = 'source-C-CXX/3/1670.c'
source_filename = "source-C-CXX/3/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32*], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %363

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %371

; <label>:39:                                     ; preds = %30, %371
  %40 = call noalias i8* @malloc(i64 400) #3
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %15, i64 0, i64 %43
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %371

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %377

; <label>:66:                                     ; preds = %57, %377
  store i32 0, i32* %10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %377

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %172, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %130, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %378

; <label>:90:                                     ; preds = %81, %378
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %378

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %133

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %382

; <label>:112:                                    ; preds = %103, %382
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32*], [100 x i32*]* %15, i64 0, i64 %114
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %382

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %81

; <label>:133:                                    ; preds = %102
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %391

; <label>:142:                                    ; preds = %133, %391
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %391

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %392

; <label>:161:                                    ; preds = %152, %392
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %392

; <label>:172:                                    ; preds = %161
  br label %76

; <label>:173:                                    ; preds = %76
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %411

; <label>:182:                                    ; preds = %173, %411
  store i32 0, i32* %12, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %411

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %350, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %412

; <label>:201:                                    ; preds = %192, %412
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %205, 2
  %207 = icmp sle i32 %202, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %412

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %351

; <label>:217:                                    ; preds = %216
  store i32 0, i32* %10, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %328, %217
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %329

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %287

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %11, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %287

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %443

; <label>:242:                                    ; preds = %233, %443
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %443

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %287

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %10, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %287

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %465

; <label>:268:                                    ; preds = %259, %465
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32*], [100 x i32*]* %15, i64 0, i64 %270
  %272 = load i32*, i32** %271, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %465

; <label>:286:                                    ; preds = %268
  br label %287

; <label>:287:                                    ; preds = %286, %256, %255, %230, %225
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %475

; <label>:296:                                    ; preds = %287, %475
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %475

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %476

; <label>:315:                                    ; preds = %306, %476
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %11, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %476

; <label>:328:                                    ; preds = %315
  br label %220

; <label>:329:                                    ; preds = %220
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %501

; <label>:339:                                    ; preds = %330, %501
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %12, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %501

; <label>:350:                                    ; preds = %339
  br label %192

; <label>:351:                                    ; preds = %216
  %352 = load i32, i32* %13, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32*], [100 x i32*]* %15, i64 0, i64 %354
  %356 = load i32*, i32** %355, align 8
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = getelementptr inbounds i32, i32* %359, i64 -1
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  ret void

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [100 x i32*], align 16
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %367, i32* %368)
  store i32 0, i32* %364, align 4
  br label %9

; <label>:371:                                    ; preds = %39, %30
  %372 = call noalias i8* @malloc(i64 400) #3
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32*], [100 x i32*]* %15, i64 0, i64 %375
  store i32* %373, i32** %376, align 8
  br label %39

; <label>:377:                                    ; preds = %66, %57
  store i32 0, i32* %10, align 4
  br label %66

; <label>:378:                                    ; preds = %90, %81
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %14, align 4
  %381 = icmp slt i32 %379, %380
  br label %90

; <label>:382:                                    ; preds = %112, %103
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32*], [100 x i32*]* %15, i64 0, i64 %384
  %386 = load i32*, i32** %385, align 8
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %389)
  br label %112

; <label>:391:                                    ; preds = %142, %133
  br label %142

; <label>:392:                                    ; preds = %161, %152
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = sub i32 0, %393
  %400 = add i32 %399, 1
  %401 = sub i32 %393, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %393, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %393
  %408 = add i32 %407, 1
  %409 = shl i32 %393, 1
  %410 = add nsw i32 %393, 1
  store i32 %410, i32* %10, align 4
  br label %161

; <label>:411:                                    ; preds = %182, %173
  store i32 0, i32* %12, align 4
  br label %182

; <label>:412:                                    ; preds = %201, %192
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 %414, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 0, %414
  %419 = add i32 %418, %415
  %420 = sub i32 %414, %415
  %421 = mul i32 %420, %415
  %422 = sub i32 %414, %415
  %423 = mul i32 %422, %415
  %424 = sub i32 0, %414
  %425 = add i32 %424, %415
  %426 = sub i32 %414, %415
  %427 = mul i32 %426, %415
  %428 = sub i32 %414, %415
  %429 = mul i32 %428, %415
  %430 = shl i32 %414, %415
  %431 = sub i32 %414, %415
  %432 = mul i32 %431, %415
  %433 = add nsw i32 %414, %415
  %434 = shl i32 %433, 2
  %435 = sub i32 %433, 2
  %436 = mul i32 %435, 2
  %437 = shl i32 %433, 2
  %438 = sub i32 0, %433
  %439 = add i32 %438, 2
  %440 = shl i32 %433, 2
  %441 = sub nsw i32 %433, 2
  %442 = icmp sle i32 %413, %441
  br label %201

; <label>:443:                                    ; preds = %242, %233
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %14, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %445
  %456 = add i32 %455, 1
  %457 = sub i32 %445, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %445
  %460 = add i32 %459, 1
  %461 = sub i32 0, %445
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %445, 1
  %464 = icmp sle i32 %444, %463
  br label %242

; <label>:465:                                    ; preds = %268, %259
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32*], [100 x i32*]* %15, i64 0, i64 %467
  %469 = load i32*, i32** %468, align 8
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %268

; <label>:475:                                    ; preds = %296, %287
  br label %296

; <label>:476:                                    ; preds = %315, %306
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %477, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %477
  %490 = add i32 %489, 1
  %491 = add nsw i32 %477, 1
  store i32 %491, i32* %10, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, -1
  %495 = shl i32 %492, -1
  %496 = shl i32 %492, -1
  %497 = shl i32 %492, -1
  %498 = sub i32 %492, -1
  %499 = mul i32 %498, -1
  %500 = add nsw i32 %492, -1
  store i32 %500, i32* %11, align 4
  br label %315

; <label>:501:                                    ; preds = %339, %330
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %502, 1
  %510 = sub i32 %502, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %502
  %513 = add i32 %512, 1
  %514 = add nsw i32 %502, 1
  store i32 %514, i32* %12, align 4
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
