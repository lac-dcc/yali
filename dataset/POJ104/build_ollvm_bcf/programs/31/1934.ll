; ModuleID = 'source-C-CXX/31/1934.c'
source_filename = "source-C-CXX/31/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [410 x i8], align 16
  %19 = alloca [410 x i8], align 16
  %20 = alloca [410 x i32], align 16
  %21 = alloca [410 x i32], align 16
  %22 = alloca [410 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %414

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %412, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %413

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %429

; <label>:46:                                     ; preds = %37, %429
  %47 = getelementptr inbounds [410 x i8], [410 x i8]* %18, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds [410 x i8], [410 x i8]* %19, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 1640, i32 16, i1 false)
  %53 = getelementptr inbounds [410 x i32], [410 x i32]* %21, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 1640, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %55 = getelementptr inbounds [410 x i8], [410 x i8]* %18, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %13, align 4
  %58 = getelementptr inbounds [410 x i8], [410 x i8]* %19, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %429

; <label>:69:                                     ; preds = %46
  br label %70

; <label>:70:                                     ; preds = %105, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %444

; <label>:84:                                     ; preds = %75, %444
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [410 x i8], [410 x i8]* %18, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = call i32 @num(i8 signext %91)
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %444

; <label>:104:                                    ; preds = %84
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [410 x i8], [410 x i8]* %19, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call i32 @num(i8 signext %121)
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [410 x i32], [410 x i32]* %21, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %109

; <label>:129:                                    ; preds = %109
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %252, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %467

; <label>:139:                                    ; preds = %130, %467
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %140, 410
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %467

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %253

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %470

; <label>:160:                                    ; preds = %151, %470
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [410 x i32], [410 x i32]* %21, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sge i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %470

; <label>:181:                                    ; preds = %160
  br i1 %172, label %182, label %197

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [410 x i32], [410 x i32]* %21, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %186, %190
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [410 x i32], [410 x i32]* %22, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 0, i32* %16, align 4
  br label %213

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [410 x i32], [410 x i32]* %21, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %201, %205
  %207 = load i32, i32* %16, align 4
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 10
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [410 x i32], [410 x i32]* %22, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 1, i32* %16, align 4
  br label %213

; <label>:213:                                    ; preds = %197, %182
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %496

; <label>:222:                                    ; preds = %213, %496
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %496

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %497

; <label>:241:                                    ; preds = %232, %497
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %497

; <label>:252:                                    ; preds = %241
  br label %130

; <label>:253:                                    ; preds = %150
  store i32 409, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %328, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %501

; <label>:263:                                    ; preds = %254, %501
  %264 = load i32, i32* %12, align 4
  %265 = icmp sge i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %501

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %331

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [410 x i32], [410 x i32]* %22, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %504

; <label>:290:                                    ; preds = %281, %504
  store i32 1, i32* %17, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %504

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %275
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %505

; <label>:309:                                    ; preds = %300, %505
  %310 = load i32, i32* %17, align 4
  %311 = icmp eq i32 %310, 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %505

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %327

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [410 x i32], [410 x i32]* %22, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %321, %320
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %12, align 4
  br label %254

; <label>:331:                                    ; preds = %274
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %508

; <label>:340:                                    ; preds = %331, %508
  %341 = load i32, i32* %17, align 4
  %342 = icmp eq i32 %341, 0
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %508

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %372

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %511

; <label>:361:                                    ; preds = %352, %511
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %511

; <label>:371:                                    ; preds = %361
  br label %372

; <label>:372:                                    ; preds = %371, %351
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %513

; <label>:381:                                    ; preds = %372, %513
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %513

; <label>:391:                                    ; preds = %381
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %515

; <label>:401:                                    ; preds = %392, %515
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %515

; <label>:412:                                    ; preds = %401
  br label %33

; <label>:413:                                    ; preds = %33
  ret i32 0

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca [410 x i8], align 16
  %424 = alloca [410 x i8], align 16
  %425 = alloca [410 x i32], align 16
  %426 = alloca [410 x i32], align 16
  %427 = alloca [410 x i32], align 16
  store i32 0, i32* %415, align 4
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  store i32 1, i32* %420, align 4
  br label %9

; <label>:429:                                    ; preds = %46, %37
  %430 = getelementptr inbounds [410 x i8], [410 x i8]* %18, i32 0, i32 0
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %430)
  %432 = getelementptr inbounds [410 x i8], [410 x i8]* %19, i32 0, i32 0
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %432)
  %434 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i32 0, i32 0
  %435 = bitcast i32* %434 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 1640, i32 16, i1 false)
  %436 = getelementptr inbounds [410 x i32], [410 x i32]* %21, i32 0, i32 0
  %437 = bitcast i32* %436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 1640, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %438 = getelementptr inbounds [410 x i8], [410 x i8]* %18, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #4
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %13, align 4
  %441 = getelementptr inbounds [410 x i8], [410 x i8]* %19, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #4
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %46

; <label>:444:                                    ; preds = %84, %75
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %445, 1
  %453 = mul i32 %452, 1
  %454 = sub nsw i32 %445, 1
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = sub nsw i32 %454, %455
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [410 x i8], [410 x i8]* %18, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = call i32 @num(i8 signext %462)
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  br label %84

; <label>:467:                                    ; preds = %139, %130
  %468 = load i32, i32* %12, align 4
  %469 = icmp slt i32 %468, 410
  br label %139

; <label>:470:                                    ; preds = %160, %151
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [410 x i32], [410 x i32]* %20, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [410 x i32], [410 x i32]* %21, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %474, %478
  %480 = sub i32 0, %474
  %481 = add i32 %480, %478
  %482 = sub i32 %474, %478
  %483 = mul i32 %482, %478
  %484 = sub i32 %474, %478
  %485 = mul i32 %484, %478
  %486 = shl i32 %474, %478
  %487 = shl i32 %474, %478
  %488 = shl i32 %474, %478
  %489 = sub nsw i32 %474, %478
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 0, %489
  %492 = add i32 %491, %490
  %493 = shl i32 %489, %490
  %494 = sub nsw i32 %489, %490
  %495 = icmp sge i32 %494, 0
  br label %160

; <label>:496:                                    ; preds = %222, %213
  br label %222

; <label>:497:                                    ; preds = %241, %232
  %498 = load i32, i32* %12, align 4
  %499 = shl i32 %498, 1
  %500 = add nsw i32 %498, 1
  store i32 %500, i32* %12, align 4
  br label %241

; <label>:501:                                    ; preds = %263, %254
  %502 = load i32, i32* %12, align 4
  %503 = icmp sge i32 %502, 0
  br label %263

; <label>:504:                                    ; preds = %290, %281
  store i32 1, i32* %17, align 4
  br label %290

; <label>:505:                                    ; preds = %309, %300
  %506 = load i32, i32* %17, align 4
  %507 = icmp eq i32 %506, 1
  br label %309

; <label>:508:                                    ; preds = %340, %331
  %509 = load i32, i32* %17, align 4
  %510 = icmp eq i32 %509, 0
  br label %340

; <label>:511:                                    ; preds = %361, %352
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:513:                                    ; preds = %381, %372
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %381

; <label>:515:                                    ; preds = %401, %392
  %516 = load i32, i32* %15, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = shl i32 %516, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 %516, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %516, 1
  store i32 %525, i32* %15, align 4
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  ret i32 %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
