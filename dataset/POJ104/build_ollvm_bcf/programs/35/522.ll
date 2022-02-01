; ModuleID = 'source-C-CXX/35/522.c'
source_filename = "source-C-CXX/35/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %8)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %316

; <label>:20:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %122, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %319

; <label>:30:                                     ; preds = %21, %319
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 50
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %319

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %125

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %322

; <label>:51:                                     ; preds = %42, %322
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %322

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %118, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %117

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %323

; <label>:88:                                     ; preds = %79, %323
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  store i32 %93, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %1, align 4
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %323

; <label>:116:                                    ; preds = %88
  br label %117

; <label>:117:                                    ; preds = %116, %66
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %61

; <label>:121:                                    ; preds = %61
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %21

; <label>:125:                                    ; preds = %41
  store i32 1, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %227, %125
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %127, 50
  br i1 %128, label %129, label %230

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %225, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %226

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %186

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %353

; <label>:157:                                    ; preds = %148, %353
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  store i32 %162, i32* %1, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %1, align 4
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %353

; <label>:185:                                    ; preds = %157
  br label %186

; <label>:186:                                    ; preds = %185, %135
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %390

; <label>:195:                                    ; preds = %186, %390
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %390

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
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
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %391

; <label>:225:                                    ; preds = %214
  br label %130

; <label>:226:                                    ; preds = %130
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %126

; <label>:230:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %312, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %403

; <label>:240:                                    ; preds = %231, %403
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %403

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %315

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %259, %264
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %254
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %315

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %293

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %415

; <label>:282:                                    ; preds = %273, %415
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %415

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %268
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %417

; <label>:302:                                    ; preds = %293, %417
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %417

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %231

; <label>:315:                                    ; preds = %266, %253
  br label %318

; <label>:316:                                    ; preds = %0
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316, %315
  ret void

; <label>:319:                                    ; preds = %30, %21
  %320 = load i32, i32* %3, align 4
  %321 = icmp sle i32 %320, 50
  br label %30

; <label>:322:                                    ; preds = %51, %42
  store i32 0, i32* %2, align 4
  br label %51

; <label>:323:                                    ; preds = %88, %79
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  store i32 %328, i32* %1, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  %339 = load i32, i32* %1, align 4
  %340 = trunc i32 %339 to i8
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %341, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %341, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = shl i32 %341, 1
  %350 = add nsw i32 %341, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %351
  store i8 %340, i8* %352, align 1
  br label %88

; <label>:353:                                    ; preds = %157, %148
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  store i32 %358, i32* %1, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = shl i32 %359, 1
  %366 = shl i32 %359, 1
  %367 = add nsw i32 %359, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %372
  store i8 %370, i8* %373, align 1
  %374 = load i32, i32* %1, align 4
  %375 = trunc i32 %374 to i8
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = shl i32 %376, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = sub i32 0, %376
  %386 = add i32 %385, 1
  %387 = add nsw i32 %376, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %388
  store i8 %375, i8* %389, align 1
  br label %157

; <label>:390:                                    ; preds = %195, %186
  br label %195

; <label>:391:                                    ; preds = %214, %205
  %392 = load i32, i32* %2, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 %392, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = shl i32 %392, 1
  %402 = add nsw i32 %392, 1
  store i32 %402, i32* %2, align 4
  br label %214

; <label>:403:                                    ; preds = %240, %231
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = shl i32 %405, 1
  %410 = shl i32 %405, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %405, 1
  %414 = icmp sle i32 %404, %413
  br label %240

; <label>:415:                                    ; preds = %282, %273
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:417:                                    ; preds = %302, %293
  br label %302
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
