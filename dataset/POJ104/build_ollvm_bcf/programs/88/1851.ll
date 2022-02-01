; ModuleID = 'source-C-CXX/88/1851.c'
source_filename = "source-C-CXX/88/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = bitcast [20000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 80000, i32 16, i1 false)
  %21 = bitcast [20000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 80000, i32 16, i1 false)
  %22 = bitcast [20000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 80000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 64
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %356

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %355

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %373

; <label>:46:                                     ; preds = %37, %373
  store i32 0, i32* %19, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %373

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* %19, align 4
  %58 = icmp slt i32 %57, 20000
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %62, i32* %65)
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72
  br label %83

; <label>:79:                                     ; preds = %72, %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %19, align 4
  br label %56

; <label>:83:                                     ; preds = %78, %56
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %374

; <label>:92:                                     ; preds = %83, %374
  %93 = load i32, i32* %19, align 4
  store i32 %93, i32* %16, align 4
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  store i32 1, i32* %13, align 4
  store i32 1, i32* %19, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %374

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %186, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %379

; <label>:115:                                    ; preds = %106, %379
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %379

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %189

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %383

; <label>:137:                                    ; preds = %128, %383
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %141, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %383

; <label>:156:                                    ; preds = %137
  br i1 %147, label %157, label %185

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %405

; <label>:166:                                    ; preds = %157, %405
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %405

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184, %156
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %19, align 4
  br label %106

; <label>:189:                                    ; preds = %127
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %422

; <label>:198:                                    ; preds = %189, %422
  store i32 0, i32* %19, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %422

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %309, %207
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %312

; <label>:212:                                    ; preds = %208
  store i32 0, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %237, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %16, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %221, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %227, %217
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  br label %213

; <label>:240:                                    ; preds = %213
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  store i32 0, i32* %17, align 4
  br label %247

; <label>:247:                                    ; preds = %297, %240
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %298

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %423

; <label>:260:                                    ; preds = %251, %423
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %423

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %276

; <label>:275:                                    ; preds = %274
  br label %298

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %429

; <label>:286:                                    ; preds = %277, %429
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %17, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %429

; <label>:297:                                    ; preds = %286
  br label %247

; <label>:298:                                    ; preds = %275, %247
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %10, align 4
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  br label %355

; <label>:308:                                    ; preds = %298
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %19, align 4
  br label %208

; <label>:312:                                    ; preds = %208
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %445

; <label>:321:                                    ; preds = %312, %445
  %322 = load i32, i32* %19, align 4
  %323 = load i32, i32* %13, align 4
  %324 = icmp sge i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %445

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %354

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %449

; <label>:343:                                    ; preds = %334, %449
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %449

; <label>:353:                                    ; preds = %343
  br label %354

; <label>:354:                                    ; preds = %353, %333
  br label %355

; <label>:355:                                    ; preds = %354, %302, %35
  ret void

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca [20000 x i32], align 16
  %359 = alloca [20000 x i32], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca [20000 x i32], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [20000 x i32], align 16
  %366 = alloca i32, align 4
  %367 = bitcast [20000 x i32]* %358 to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 80000, i32 16, i1 false)
  %368 = bitcast [20000 x i32]* %359 to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 80000, i32 16, i1 false)
  %369 = bitcast [20000 x i32]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 80000, i32 16, i1 false)
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %357)
  %371 = load i32, i32* %357, align 4
  %372 = icmp eq i32 %371, 64
  br label %9

; <label>:373:                                    ; preds = %46, %37
  store i32 0, i32* %19, align 4
  br label %46

; <label>:374:                                    ; preds = %92, %83
  %375 = load i32, i32* %19, align 4
  store i32 %375, i32* %16, align 4
  %376 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 0
  store i32 %377, i32* %378, align 16
  store i32 1, i32* %13, align 4
  store i32 1, i32* %19, align 4
  br label %92

; <label>:379:                                    ; preds = %115, %106
  %380 = load i32, i32* %19, align 4
  %381 = load i32, i32* %16, align 4
  %382 = icmp slt i32 %380, %381
  br label %115

; <label>:383:                                    ; preds = %137, %128
  %384 = load i32, i32* %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub i32 0, %388
  %397 = add i32 %396, 1
  %398 = sub i32 %388, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %388, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %387, %403
  br label %137

; <label>:405:                                    ; preds = %166, %157
  %406 = load i32, i32* %19, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = sub i32 0, %413
  %420 = add i32 %419, 1
  %421 = add nsw i32 %413, 1
  store i32 %421, i32* %13, align 4
  br label %166

; <label>:422:                                    ; preds = %198, %189
  store i32 0, i32* %19, align 4
  br label %198

; <label>:423:                                    ; preds = %260, %251
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 0
  br label %260

; <label>:429:                                    ; preds = %286, %277
  %430 = load i32, i32* %17, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = shl i32 %430, 1
  %440 = sub i32 %430, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %430, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %430, 1
  store i32 %444, i32* %17, align 4
  br label %286

; <label>:445:                                    ; preds = %321, %312
  %446 = load i32, i32* %19, align 4
  %447 = load i32, i32* %13, align 4
  %448 = icmp sge i32 %446, %447
  br label %321

; <label>:449:                                    ; preds = %343, %334
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %343
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
