; ModuleID = 'source-C-CXX/79/1197.c'
source_filename = "source-C-CXX/79/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [13 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 1
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 3
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 5
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 7
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 8
  store i32 31, i32* %28, align 16
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 10
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 12
  store i32 31, i32* %30, align 16
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 4
  store i32 30, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 6
  store i32 30, i32* %32, align 8
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 9
  store i32 30, i32* %33, align 4
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 11
  store i32 30, i32* %34, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %21, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %345

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %155, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %374

; <label>:56:                                     ; preds = %47, %374
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %374

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %158

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %382

; <label>:79:                                     ; preds = %70, %382
  %80 = load i32, i32* %12, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %382

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %96

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %92, %91
  %97 = load i32, i32* %12, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96, %92
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %101, align 8
  br label %104

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %102, %100
  store i32 1, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %133, %104
  %106 = load i32, i32* %13, align 4
  %107 = icmp sle i32 %106, 12
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %392

; <label>:117:                                    ; preds = %108, %392
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %21, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %392

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %105

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %404

; <label>:145:                                    ; preds = %136, %404
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %404

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %47

; <label>:158:                                    ; preds = %69
  %159 = load i32, i32* %14, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %405

; <label>:171:                                    ; preds = %162, %405
  %172 = load i32, i32* %14, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %405

; <label>:183:                                    ; preds = %171
  br i1 %174, label %188, label %184

; <label>:184:                                    ; preds = %183, %158
  %185 = load i32, i32* %14, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %184, %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %421

; <label>:197:                                    ; preds = %188, %421
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %198, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %421

; <label>:207:                                    ; preds = %197
  br label %228

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %423

; <label>:217:                                    ; preds = %208, %423
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %218, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %423

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %227, %207
  store i32 1, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %241, %228
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %22, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %22, align 4
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %229

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %22, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %22, align 4
  %248 = load i32, i32* %15, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %425

; <label>:260:                                    ; preds = %251, %425
  %261 = load i32, i32* %15, align 4
  %262 = srem i32 %261, 100
  %263 = icmp ne i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %425

; <label>:272:                                    ; preds = %260
  br i1 %263, label %277, label %273

; <label>:273:                                    ; preds = %272, %244
  %274 = load i32, i32* %15, align 4
  %275 = srem i32 %274, 400
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %273, %272
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %278, align 8
  br label %281

; <label>:279:                                    ; preds = %273
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %280, align 8
  br label %281

; <label>:281:                                    ; preds = %279, %277
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %431

; <label>:290:                                    ; preds = %281, %431
  store i32 1, i32* %11, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %431

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %312, %299
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp sle i32 %301, %303
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %23, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %23, align 4
  br label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  br label %300

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %432

; <label>:324:                                    ; preds = %315, %432
  %325 = load i32, i32* %19, align 4
  %326 = load i32, i32* %23, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, i32* %23, align 4
  %328 = load i32, i32* %21, align 4
  %329 = load i32, i32* %22, align 4
  %330 = sub nsw i32 %328, %329
  %331 = load i32, i32* %23, align 4
  %332 = add nsw i32 %330, %331
  store i32 %332, i32* %21, align 4
  %333 = load i32, i32* %21, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
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

; <label>:344:                                    ; preds = %324
  ret i32 %335

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [13 x i32], align 16
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %360 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 1
  store i32 31, i32* %360, align 4
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 3
  store i32 31, i32* %361, align 4
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 5
  store i32 31, i32* %362, align 4
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 7
  store i32 31, i32* %363, align 4
  %364 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 8
  store i32 31, i32* %364, align 16
  %365 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 10
  store i32 31, i32* %365, align 8
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 12
  store i32 31, i32* %366, align 16
  %367 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 4
  store i32 30, i32* %367, align 16
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 6
  store i32 30, i32* %368, align 8
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 9
  store i32 30, i32* %369, align 4
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* %356, i64 0, i64 11
  store i32 30, i32* %370, align 4
  store i32 0, i32* %358, align 4
  store i32 0, i32* %359, align 4
  store i32 0, i32* %357, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %350, i32* %352, i32* %354)
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %351, i32* %353, i32* %355)
  %373 = load i32, i32* %350, align 4
  store i32 %373, i32* %348, align 4
  br label %9

; <label>:374:                                    ; preds = %56, %47
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %15, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub nsw i32 %376, 1
  %381 = icmp sle i32 %375, %380
  br label %56

; <label>:382:                                    ; preds = %79, %70
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 4
  %386 = sub i32 %383, 4
  %387 = mul i32 %386, 4
  %388 = sub i32 %383, 4
  %389 = mul i32 %388, 4
  %390 = srem i32 %383, 4
  %391 = icmp eq i32 %390, 0
  br label %79

; <label>:392:                                    ; preds = %117, %108
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %393, %397
  %399 = mul i32 %398, %397
  %400 = shl i32 %393, %397
  %401 = sub i32 %393, %397
  %402 = mul i32 %401, %397
  %403 = add nsw i32 %393, %397
  store i32 %403, i32* %21, align 4
  br label %117

; <label>:404:                                    ; preds = %145, %136
  br label %145

; <label>:405:                                    ; preds = %171, %162
  %406 = load i32, i32* %14, align 4
  %407 = sub i32 %406, 100
  %408 = mul i32 %407, 100
  %409 = sub i32 %406, 100
  %410 = mul i32 %409, 100
  %411 = sub i32 %406, 100
  %412 = mul i32 %411, 100
  %413 = sub i32 0, %406
  %414 = add i32 %413, 100
  %415 = sub i32 0, %406
  %416 = add i32 %415, 100
  %417 = sub i32 0, %406
  %418 = add i32 %417, 100
  %419 = srem i32 %406, 100
  %420 = icmp ne i32 %419, 0
  br label %171

; <label>:421:                                    ; preds = %197, %188
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 29, i32* %422, align 8
  br label %197

; <label>:423:                                    ; preds = %217, %208
  %424 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 2
  store i32 28, i32* %424, align 8
  br label %217

; <label>:425:                                    ; preds = %260, %251
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 %426, 100
  %428 = mul i32 %427, 100
  %429 = srem i32 %426, 100
  %430 = icmp ne i32 %429, 0
  br label %260

; <label>:431:                                    ; preds = %290, %281
  store i32 1, i32* %11, align 4
  br label %290

; <label>:432:                                    ; preds = %324, %315
  %433 = load i32, i32* %19, align 4
  %434 = load i32, i32* %23, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, %433
  %437 = sub i32 %434, %433
  %438 = mul i32 %437, %433
  %439 = sub i32 %434, %433
  %440 = mul i32 %439, %433
  %441 = sub i32 %434, %433
  %442 = mul i32 %441, %433
  %443 = shl i32 %434, %433
  %444 = sub i32 0, %434
  %445 = add i32 %444, %433
  %446 = shl i32 %434, %433
  %447 = sub i32 0, %434
  %448 = add i32 %447, %433
  %449 = add nsw i32 %434, %433
  store i32 %449, i32* %23, align 4
  %450 = load i32, i32* %21, align 4
  %451 = load i32, i32* %22, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = sub i32 0, %450
  %455 = add i32 %454, %451
  %456 = sub nsw i32 %450, %451
  %457 = load i32, i32* %23, align 4
  %458 = shl i32 %456, %457
  %459 = sub i32 %456, %457
  %460 = mul i32 %459, %457
  %461 = sub i32 %456, %457
  %462 = mul i32 %461, %457
  %463 = shl i32 %456, %457
  %464 = add nsw i32 %456, %457
  store i32 %464, i32* %21, align 4
  %465 = load i32, i32* %21, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  %467 = load i32, i32* %10, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
