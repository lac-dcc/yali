; ModuleID = 'source-C-CXX/99/2501.c'
source_filename = "source-C-CXX/99/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca [301 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [52 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [52 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %311

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %141, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %323

; <label>:43:                                     ; preds = %34, %323
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %323

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %77

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %140

; <label>:77:                                     ; preds = %59, %58
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %330

; <label>:86:                                     ; preds = %77, %330
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %330

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %139

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %337

; <label>:118:                                    ; preds = %109, %337
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  %125 = add nsw i32 %124, 26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %337

; <label>:138:                                    ; preds = %118
  br label %139

; <label>:139:                                    ; preds = %138, %102, %101
  br label %140

; <label>:140:                                    ; preds = %139, %66
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %30

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %373

; <label>:153:                                    ; preds = %144, %373
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %373

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %268, %162
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %164, 52
  br i1 %165, label %166, label %269

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %374

; <label>:175:                                    ; preds = %166, %374
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %374

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %247

; <label>:190:                                    ; preds = %189
  store i32 1, i32* %14, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %191, 26
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %380

; <label>:202:                                    ; preds = %193, %380
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 65
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %204, i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %380

; <label>:218:                                    ; preds = %202
  br label %246

; <label>:219:                                    ; preds = %190
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %393

; <label>:228:                                    ; preds = %219, %393
  %229 = load i32, i32* %13, align 4
  %230 = sub nsw i32 %229, 26
  %231 = add nsw i32 %230, 97
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %231, i32 %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %393

; <label>:245:                                    ; preds = %228
  br label %246

; <label>:246:                                    ; preds = %245, %218
  br label %247

; <label>:247:                                    ; preds = %246, %189
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %417

; <label>:257:                                    ; preds = %248, %417
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %417

; <label>:268:                                    ; preds = %257
  br label %163

; <label>:269:                                    ; preds = %163
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %422

; <label>:278:                                    ; preds = %269, %422
  %279 = load i32, i32* %14, align 4
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %422

; <label>:289:                                    ; preds = %278
  br i1 %280, label %310, label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %425

; <label>:299:                                    ; preds = %290, %425
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %425

; <label>:309:                                    ; preds = %299
  br label %310

; <label>:310:                                    ; preds = %309, %289
  ret void

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca [301 x i8], align 16
  %313 = alloca i32, align 4
  %314 = alloca [52 x i32], align 16
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = bitcast [52 x i32]* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %316, align 4
  %318 = getelementptr inbounds [301 x i8], [301 x i8]* %312, i32 0, i32 0
  %319 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %318)
  %320 = getelementptr inbounds [301 x i8], [301 x i8]* %312, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #4
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %313, align 4
  store i32 0, i32* %315, align 4
  br label %9

; <label>:323:                                    ; preds = %43, %34
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sge i32 %328, 65
  br label %43

; <label>:330:                                    ; preds = %86, %77
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sge i32 %335, 97
  br label %86

; <label>:337:                                    ; preds = %118, %109
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 %342, 97
  %344 = mul i32 %343, 97
  %345 = shl i32 %342, 97
  %346 = sub nsw i32 %342, 97
  %347 = shl i32 %346, 26
  %348 = sub i32 %346, 26
  %349 = mul i32 %348, 26
  %350 = sub i32 0, %346
  %351 = add i32 %350, 26
  %352 = sub i32 0, %346
  %353 = add i32 %352, 26
  %354 = sub i32 0, %346
  %355 = add i32 %354, 26
  %356 = shl i32 %346, 26
  %357 = sub i32 0, %346
  %358 = add i32 %357, 26
  %359 = shl i32 %346, 26
  %360 = add nsw i32 %346, 26
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 0, %363
  %368 = add i32 %367, 1
  %369 = sub i32 0, %363
  %370 = add i32 %369, 1
  %371 = shl i32 %363, 1
  %372 = add nsw i32 %363, 1
  store i32 %372, i32* %362, align 4
  br label %118

; <label>:373:                                    ; preds = %153, %144
  store i32 0, i32* %13, align 4
  br label %153

; <label>:374:                                    ; preds = %175, %166
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  br label %175

; <label>:380:                                    ; preds = %202, %193
  %381 = load i32, i32* %13, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 65
  %384 = shl i32 %381, 65
  %385 = sub i32 %381, 65
  %386 = mul i32 %385, 65
  %387 = add nsw i32 %381, 65
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %387, i32 %391)
  br label %202

; <label>:393:                                    ; preds = %228, %219
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 %394, 26
  %396 = mul i32 %395, 26
  %397 = sub i32 0, %394
  %398 = add i32 %397, 26
  %399 = sub nsw i32 %394, 26
  %400 = sub i32 %399, 97
  %401 = mul i32 %400, 97
  %402 = shl i32 %399, 97
  %403 = sub i32 0, %399
  %404 = add i32 %403, 97
  %405 = sub i32 %399, 97
  %406 = mul i32 %405, 97
  %407 = sub i32 %399, 97
  %408 = mul i32 %407, 97
  %409 = shl i32 %399, 97
  %410 = shl i32 %399, 97
  %411 = add nsw i32 %399, 97
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [52 x i32], [52 x i32]* %12, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %415)
  br label %228

; <label>:417:                                    ; preds = %257, %248
  %418 = load i32, i32* %13, align 4
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = add nsw i32 %418, 1
  store i32 %421, i32* %13, align 4
  br label %257

; <label>:422:                                    ; preds = %278, %269
  %423 = load i32, i32* %14, align 4
  %424 = icmp ne i32 %423, 0
  br label %278

; <label>:425:                                    ; preds = %299, %290
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %299
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
