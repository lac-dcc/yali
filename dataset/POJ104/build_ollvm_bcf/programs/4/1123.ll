; ModuleID = 'source-C-CXX/4/1123.c'
source_filename = "source-C-CXX/4/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %538

; <label>:9:                                      ; preds = %0, %538
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca [510 x i8], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %17, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp ne i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %538

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %64

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %565

; <label>:54:                                     ; preds = %45, %565
  store i32 0, i32* %18, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %565

; <label>:63:                                     ; preds = %54
  br label %356

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %566

; <label>:73:                                     ; preds = %64, %566
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %17, align 4
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %566

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %355

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %179, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %570

; <label>:96:                                     ; preds = %87, %570
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %570

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %180

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 65
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 71
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 67
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 84
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %574

; <label>:146:                                    ; preds = %137, %574
  %147 = load i32, i32* %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %20, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %574

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %130, %123, %116, %109
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %579

; <label>:168:                                    ; preds = %159, %579
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %579

; <label>:179:                                    ; preds = %168
  br label %87

; <label>:180:                                    ; preds = %108
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %583

; <label>:189:                                    ; preds = %180, %583
  %190 = load i32, i32* %20, align 4
  %191 = icmp sgt i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %583

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200
  store i32 0, i32* %18, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %200
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %586

; <label>:211:                                    ; preds = %202, %586
  store i32 0, i32* %15, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %586

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %331, %220
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %16, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %332

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 65
  br i1 %231, label %232, label %310

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %587

; <label>:241:                                    ; preds = %232, %587
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 71
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %587

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %310

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %594

; <label>:266:                                    ; preds = %257, %594
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 67
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %594

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %310

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 84
  br i1 %288, label %289, label %310

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %601

; <label>:298:                                    ; preds = %289, %601
  %299 = load i32, i32* %21, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %21, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %601

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309, %282, %281, %256, %225
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %608

; <label>:320:                                    ; preds = %311, %608
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %608

; <label>:331:                                    ; preds = %320
  br label %221

; <label>:332:                                    ; preds = %221
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %618

; <label>:341:                                    ; preds = %332, %618
  %342 = load i32, i32* %21, align 4
  %343 = icmp sgt i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %618

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %354

; <label>:353:                                    ; preds = %352
  store i32 0, i32* %18, align 4
  br label %354

; <label>:354:                                    ; preds = %353, %352
  br label %355

; <label>:355:                                    ; preds = %354, %85
  br label %356

; <label>:356:                                    ; preds = %355, %63
  store i32 0, i32* %15, align 4
  br label %357

; <label>:357:                                    ; preds = %397, %356
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %16, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %398

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %366, %371
  br i1 %372, label %373, label %376

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %19, align 4
  br label %376

; <label>:376:                                    ; preds = %373, %361
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %621

; <label>:386:                                    ; preds = %377, %621
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %621

; <label>:397:                                    ; preds = %386
  br label %357

; <label>:398:                                    ; preds = %357
  %399 = load i32, i32* %19, align 4
  %400 = sitofp i32 %399 to double
  %401 = fmul double 1.000000e+00, %400
  %402 = load i32, i32* %16, align 4
  %403 = sitofp i32 %402 to double
  %404 = fdiv double %401, %403
  store double %404, double* %14, align 8
  %405 = load i32, i32* %18, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %431

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %636

; <label>:416:                                    ; preds = %407, %636
  %417 = load double, double* %14, align 8
  %418 = load double, double* %13, align 8
  %419 = fcmp ogt double %417, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %636

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %431

; <label>:429:                                    ; preds = %428
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %537

; <label>:431:                                    ; preds = %428, %398
  %432 = load i32, i32* %18, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %458

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %640

; <label>:443:                                    ; preds = %434, %640
  %444 = load double, double* %14, align 8
  %445 = load double, double* %13, align 8
  %446 = fcmp ole double %444, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %640

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %458

; <label>:456:                                    ; preds = %455
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %518

; <label>:458:                                    ; preds = %455, %431
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %644

; <label>:467:                                    ; preds = %458, %644
  %468 = load i32, i32* %18, align 4
  %469 = icmp eq i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %644

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %499

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %647

; <label>:488:                                    ; preds = %479, %647
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %647

; <label>:498:                                    ; preds = %488
  br label %499

; <label>:499:                                    ; preds = %498, %478
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %649

; <label>:508:                                    ; preds = %499, %649
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %649

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %456
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %650

; <label>:527:                                    ; preds = %518, %650
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %650

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536, %429
  ret i32 0

; <label>:538:                                    ; preds = %9, %0
  %539 = alloca i32, align 4
  %540 = alloca [510 x i8], align 16
  %541 = alloca [510 x i8], align 16
  %542 = alloca double, align 8
  %543 = alloca double, align 8
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  store i32 0, i32* %539, align 4
  store i32 0, i32* %548, align 4
  store i32 1, i32* %547, align 4
  store i32 0, i32* %550, align 4
  store i32 0, i32* %549, align 4
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %542)
  %552 = getelementptr inbounds [510 x i8], [510 x i8]* %540, i32 0, i32 0
  %553 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %552)
  %554 = getelementptr inbounds [510 x i8], [510 x i8]* %541, i32 0, i32 0
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %554)
  %556 = getelementptr inbounds [510 x i8], [510 x i8]* %540, i32 0, i32 0
  %557 = call i64 @strlen(i8* %556) #3
  %558 = trunc i64 %557 to i32
  store i32 %558, i32* %545, align 4
  %559 = getelementptr inbounds [510 x i8], [510 x i8]* %541, i32 0, i32 0
  %560 = call i64 @strlen(i8* %559) #3
  %561 = trunc i64 %560 to i32
  store i32 %561, i32* %546, align 4
  %562 = load i32, i32* %545, align 4
  %563 = load i32, i32* %546, align 4
  %564 = icmp ne i32 %562, %563
  br label %9

; <label>:565:                                    ; preds = %54, %45
  store i32 0, i32* %18, align 4
  br label %54

; <label>:566:                                    ; preds = %73, %64
  %567 = load i32, i32* %16, align 4
  %568 = load i32, i32* %17, align 4
  %569 = icmp eq i32 %567, %568
  br label %73

; <label>:570:                                    ; preds = %96, %87
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %16, align 4
  %573 = icmp slt i32 %571, %572
  br label %96

; <label>:574:                                    ; preds = %146, %137
  %575 = load i32, i32* %20, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = add nsw i32 %575, 1
  store i32 %578, i32* %20, align 4
  br label %146

; <label>:579:                                    ; preds = %168, %159
  %580 = load i32, i32* %15, align 4
  %581 = shl i32 %580, 1
  %582 = add nsw i32 %580, 1
  store i32 %582, i32* %15, align 4
  br label %168

; <label>:583:                                    ; preds = %189, %180
  %584 = load i32, i32* %20, align 4
  %585 = icmp sgt i32 %584, 0
  br label %189

; <label>:586:                                    ; preds = %211, %202
  store i32 0, i32* %15, align 4
  br label %211

; <label>:587:                                    ; preds = %241, %232
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp ne i32 %592, 71
  br label %241

; <label>:594:                                    ; preds = %266, %257
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp ne i32 %599, 67
  br label %266

; <label>:601:                                    ; preds = %298, %289
  %602 = load i32, i32* %21, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %602, 1
  store i32 %607, i32* %21, align 4
  br label %298

; <label>:608:                                    ; preds = %320, %311
  %609 = load i32, i32* %15, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 0, %609
  %612 = add i32 %611, 1
  %613 = sub i32 0, %609
  %614 = add i32 %613, 1
  %615 = sub i32 0, %609
  %616 = add i32 %615, 1
  %617 = add nsw i32 %609, 1
  store i32 %617, i32* %15, align 4
  br label %320

; <label>:618:                                    ; preds = %341, %332
  %619 = load i32, i32* %21, align 4
  %620 = icmp sgt i32 %619, 0
  br label %341

; <label>:621:                                    ; preds = %386, %377
  %622 = load i32, i32* %15, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = shl i32 %622, 1
  %628 = sub i32 0, %622
  %629 = add i32 %628, 1
  %630 = sub i32 %622, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %622, 1
  %633 = sub i32 0, %622
  %634 = add i32 %633, 1
  %635 = add nsw i32 %622, 1
  store i32 %635, i32* %15, align 4
  br label %386

; <label>:636:                                    ; preds = %416, %407
  %637 = load double, double* %14, align 8
  %638 = load double, double* %13, align 8
  %639 = fcmp ogt double %637, %638
  br label %416

; <label>:640:                                    ; preds = %443, %434
  %641 = load double, double* %14, align 8
  %642 = load double, double* %13, align 8
  %643 = fcmp ole double %641, %642
  br label %443

; <label>:644:                                    ; preds = %467, %458
  %645 = load i32, i32* %18, align 4
  %646 = icmp eq i32 %645, 0
  br label %467

; <label>:647:                                    ; preds = %488, %479
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %488

; <label>:649:                                    ; preds = %508, %499
  br label %508

; <label>:650:                                    ; preds = %527, %518
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
