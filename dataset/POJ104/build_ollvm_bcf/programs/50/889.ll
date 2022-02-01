; ModuleID = 'source-C-CXX/50/889.c'
source_filename = "source-C-CXX/50/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %223, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %394

; <label>:21:                                     ; preds = %12, %394
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %23, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %394

; <label>:39:                                     ; preds = %21
  br i1 %30, label %40, label %226

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %203, %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %418

; <label>:55:                                     ; preds = %46, %418
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %57, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %418

; <label>:73:                                     ; preds = %55
  br i1 %64, label %74, label %204

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %446

; <label>:83:                                     ; preds = %74, %446
  store i32 0, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %446

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %133, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %447

; <label>:106:                                    ; preds = %97, %447
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %113, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %447

; <label>:130:                                    ; preds = %106
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  br label %136

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %93

; <label>:136:                                    ; preds = %131, %93
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %475

; <label>:149:                                    ; preds = %140, %475
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %475

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163, %136
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %488

; <label>:173:                                    ; preds = %164, %488
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %488

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %489

; <label>:192:                                    ; preds = %183, %489
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %489

; <label>:203:                                    ; preds = %192
  br label %46

; <label>:204:                                    ; preds = %73
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %503

; <label>:213:                                    ; preds = %204, %503
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %503

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %12

; <label>:226:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %268, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %504

; <label>:236:                                    ; preds = %227, %504
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = sub i64 %240, %242
  %244 = add i64 %243, 1
  %245 = icmp ult i64 %238, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %504

; <label>:254:                                    ; preds = %236
  br i1 %245, label %255, label %271

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %262, %255
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %227

; <label>:271:                                    ; preds = %254
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %271
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %8, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 0, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %373, %276
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #3
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 %283, %285
  %287 = add i64 %286, 1
  %288 = icmp ult i64 %281, %287
  br i1 %288, label %289, label %374

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %352

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %4, align 4
  store i32 %297, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %329, %296
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %534

; <label>:307:                                    ; preds = %298, %534
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %534

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %332

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %298

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %549

; <label>:341:                                    ; preds = %332, %549
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %549

; <label>:351:                                    ; preds = %341
  br label %352

; <label>:352:                                    ; preds = %351, %289
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %551

; <label>:362:                                    ; preds = %353, %551
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %551

; <label>:373:                                    ; preds = %362
  br label %279

; <label>:374:                                    ; preds = %279
  br label %375

; <label>:375:                                    ; preds = %374, %274
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %564

; <label>:384:                                    ; preds = %375, %564
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %564

; <label>:393:                                    ; preds = %384
  ret i32 0

; <label>:394:                                    ; preds = %21, %12
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %398 = call i64 @strlen(i8* %397) #3
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = shl i64 %398, %400
  %402 = sub i64 %398, %400
  %403 = sub i64 %402, 1
  %404 = mul i64 %403, 1
  %405 = shl i64 %402, 1
  %406 = sub i64 0, %402
  %407 = add i64 %406, 1
  %408 = sub i64 0, %402
  %409 = add i64 %408, 1
  %410 = sub i64 0, %402
  %411 = add i64 %410, 1
  %412 = shl i64 %402, 1
  %413 = sub i64 %402, 1
  %414 = mul i64 %413, 1
  %415 = shl i64 %402, 1
  %416 = add i64 %402, 1
  %417 = icmp ult i64 %396, %416
  br label %21

; <label>:418:                                    ; preds = %55, %46
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %422 = call i64 @strlen(i8* %421) #3
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = shl i64 %422, %424
  %426 = sub i64 %422, %424
  %427 = mul i64 %426, %424
  %428 = sub i64 %422, %424
  %429 = mul i64 %428, %424
  %430 = shl i64 %422, %424
  %431 = sub i64 %422, %424
  %432 = mul i64 %431, %424
  %433 = sub i64 0, %422
  %434 = add i64 %433, %424
  %435 = sub i64 %422, %424
  %436 = shl i64 %435, 1
  %437 = sub i64 0, %435
  %438 = add i64 %437, 1
  %439 = sub i64 %435, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %435, 1
  %442 = mul i64 %441, 1
  %443 = shl i64 %435, 1
  %444 = add i64 %435, 1
  %445 = icmp ult i64 %420, %444
  br label %55

; <label>:446:                                    ; preds = %83, %74
  store i32 0, i32* %6, align 4
  br label %83

; <label>:447:                                    ; preds = %106, %97
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, %448
  %451 = add i32 %450, %449
  %452 = sub i32 0, %448
  %453 = add i32 %452, %449
  %454 = add nsw i32 %448, %449
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 %459, %460
  %462 = mul i32 %461, %460
  %463 = shl i32 %459, %460
  %464 = sub i32 %459, %460
  %465 = mul i32 %464, %460
  %466 = shl i32 %459, %460
  %467 = shl i32 %459, %460
  %468 = shl i32 %459, %460
  %469 = add nsw i32 %459, %460
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %458, %473
  br label %106

; <label>:475:                                    ; preds = %149, %140
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = add nsw i32 %479, 1
  store i32 %487, i32* %478, align 4
  br label %149

; <label>:488:                                    ; preds = %173, %164
  br label %173

; <label>:489:                                    ; preds = %192, %183
  %490 = load i32, i32* %5, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %490, 1
  %500 = sub i32 %490, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %490, 1
  store i32 %502, i32* %5, align 4
  br label %192

; <label>:503:                                    ; preds = %213, %204
  br label %213

; <label>:504:                                    ; preds = %236, %227
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %508 = call i64 @strlen(i8* %507) #3
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = sub i64 0, %508
  %512 = add i64 %511, %510
  %513 = sub i64 %508, %510
  %514 = mul i64 %513, %510
  %515 = sub i64 %508, %510
  %516 = mul i64 %515, %510
  %517 = sub i64 0, %508
  %518 = add i64 %517, %510
  %519 = shl i64 %508, %510
  %520 = sub i64 %508, %510
  %521 = mul i64 %520, %510
  %522 = sub i64 %508, %510
  %523 = sub i64 %522, 1
  %524 = mul i64 %523, 1
  %525 = sub i64 0, %522
  %526 = add i64 %525, 1
  %527 = shl i64 %522, 1
  %528 = shl i64 %522, 1
  %529 = sub i64 %522, 1
  %530 = mul i64 %529, 1
  %531 = shl i64 %522, 1
  %532 = add i64 %522, 1
  %533 = icmp ult i64 %506, %532
  br label %236

; <label>:534:                                    ; preds = %307, %298
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %4, align 4
  %537 = load i32, i32* %2, align 4
  %538 = sub i32 %536, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %536
  %541 = add i32 %540, %537
  %542 = shl i32 %536, %537
  %543 = sub i32 %536, %537
  %544 = mul i32 %543, %537
  %545 = sub i32 0, %536
  %546 = add i32 %545, %537
  %547 = add nsw i32 %536, %537
  %548 = icmp slt i32 %535, %547
  br label %307

; <label>:549:                                    ; preds = %341, %332
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %341

; <label>:551:                                    ; preds = %362, %353
  %552 = load i32, i32* %4, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 0, %552
  %555 = add i32 %554, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %552, 1
  %559 = shl i32 %552, 1
  %560 = shl i32 %552, 1
  %561 = shl i32 %552, 1
  %562 = shl i32 %552, 1
  %563 = add nsw i32 %552, 1
  store i32 %563, i32* %4, align 4
  br label %362

; <label>:564:                                    ; preds = %384, %375
  br label %384
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
