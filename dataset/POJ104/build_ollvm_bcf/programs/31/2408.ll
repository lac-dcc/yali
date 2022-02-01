; ModuleID = 'source-C-CXX/31/2408.c'
source_filename = "source-C-CXX/31/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %437, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %441

; <label>:26:                                     ; preds = %17, %441
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %441

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %440

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %445

; <label>:48:                                     ; preds = %39, %445
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %49, i8* %50)
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %445

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %119, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %464

; <label>:78:                                     ; preds = %69, %464
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %464

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %122

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %467

; <label>:99:                                     ; preds = %90, %467
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %467

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  br label %69

; <label>:122:                                    ; preds = %89
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %498

; <label>:131:                                    ; preds = %122, %498
  store i32 0, i32* %5, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %498

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %177, %142
  %144 = load i32, i32* %4, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %178

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %503

; <label>:166:                                    ; preds = %157, %503
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %503

; <label>:177:                                    ; preds = %166
  br label %143

; <label>:178:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %249, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, %187
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %228

; <label>:198:                                    ; preds = %183
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %517

; <label>:207:                                    ; preds = %198, %517
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 10
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %517

; <label>:227:                                    ; preds = %207
  br label %228

; <label>:228:                                    ; preds = %227, %183
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %554

; <label>:238:                                    ; preds = %229, %554
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %554

; <label>:249:                                    ; preds = %238
  br label %179

; <label>:250:                                    ; preds = %179
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %298, %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %565

; <label>:262:                                    ; preds = %253, %565
  %263 = load i32, i32* %4, align 4
  %264 = icmp sge i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %565

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %301

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %568

; <label>:283:                                    ; preds = %274, %568
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %568

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %4, align 4
  br label %253

; <label>:301:                                    ; preds = %273
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %310, %301
  %304 = load i32, i32* %4, align 4
  %305 = icmp slt i32 %304, 100
  br i1 %305, label %306, label %313

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %308
  store i32 0, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %303

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %574

; <label>:322:                                    ; preds = %313, %574
  store i32 0, i32* %4, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %574

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %377, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %575

; <label>:341:                                    ; preds = %332, %575
  %342 = load i32, i32* %4, align 4
  %343 = icmp slt i32 %342, 100
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %575

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %378

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %355
  store i32 0, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %578

; <label>:366:                                    ; preds = %357, %578
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %578

; <label>:377:                                    ; preds = %366
  br label %332

; <label>:378:                                    ; preds = %352
  store i32 0, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %386, %378
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %380, 100
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %384
  store i8 0, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %379

; <label>:389:                                    ; preds = %379
  store i32 0, i32* %4, align 4
  br label %390

; <label>:390:                                    ; preds = %435, %389
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %391, 100
  br i1 %392, label %393, label %436

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %586

; <label>:402:                                    ; preds = %393, %586
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %404
  store i8 0, i8* %405, align 1
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %586

; <label>:414:                                    ; preds = %402
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %590

; <label>:424:                                    ; preds = %415, %590
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %4, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %590

; <label>:435:                                    ; preds = %424
  br label %390

; <label>:436:                                    ; preds = %390
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  br label %17

; <label>:440:                                    ; preds = %38
  ret i32 0

; <label>:441:                                    ; preds = %26, %17
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br label %26

; <label>:445:                                    ; preds = %48, %39
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %446, i8* %447)
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %450 = call i64 @strlen(i8* %449) #4
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %8, align 4
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %453 = call i64 @strlen(i8* %452) #4
  %454 = trunc i64 %453 to i32
  store i32 %454, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %455, 1
  store i32 %463, i32* %4, align 4
  br label %48

; <label>:464:                                    ; preds = %78, %69
  %465 = load i32, i32* %4, align 4
  %466 = icmp sge i32 %465, 0
  br label %78

; <label>:467:                                    ; preds = %99, %90
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = shl i32 %472, 48
  %474 = sub i32 0, %472
  %475 = add i32 %474, 48
  %476 = sub i32 0, %472
  %477 = add i32 %476, 48
  %478 = shl i32 %472, 48
  %479 = sub i32 0, %472
  %480 = add i32 %479, 48
  %481 = sub i32 %472, 48
  %482 = mul i32 %481, 48
  %483 = sub nsw i32 %472, 48
  %484 = load i32, i32* %5, align 4
  %485 = shl i32 %484, 1
  %486 = shl i32 %484, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %484, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = add nsw i32 %484, 1
  store i32 %495, i32* %5, align 4
  %496 = sext i32 %484 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %496
  store i32 %483, i32* %497, align 4
  br label %99

; <label>:498:                                    ; preds = %131, %122
  store i32 0, i32* %5, align 4
  %499 = load i32, i32* %9, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %499, 1
  store i32 %502, i32* %4, align 4
  br label %131

; <label>:503:                                    ; preds = %166, %157
  %504 = load i32, i32* %4, align 4
  %505 = sub i32 %504, -1
  %506 = mul i32 %505, -1
  %507 = sub i32 0, %504
  %508 = add i32 %507, -1
  %509 = shl i32 %504, -1
  %510 = sub i32 0, %504
  %511 = add i32 %510, -1
  %512 = sub i32 0, %504
  %513 = add i32 %512, -1
  %514 = sub i32 %504, -1
  %515 = mul i32 %514, -1
  %516 = add nsw i32 %504, -1
  store i32 %516, i32* %4, align 4
  br label %166

; <label>:517:                                    ; preds = %207, %198
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, 10
  %523 = mul i32 %522, 10
  %524 = sub i32 0, %521
  %525 = add i32 %524, 10
  %526 = sub i32 %521, 10
  %527 = mul i32 %526, 10
  %528 = add nsw i32 %521, 10
  store i32 %528, i32* %520, align 4
  %529 = load i32, i32* %4, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %529, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %537, -1
  %539 = mul i32 %538, -1
  %540 = sub i32 %537, -1
  %541 = mul i32 %540, -1
  %542 = sub i32 %537, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 %537, -1
  %545 = mul i32 %544, -1
  %546 = shl i32 %537, -1
  %547 = sub i32 %537, -1
  %548 = mul i32 %547, -1
  %549 = shl i32 %537, -1
  %550 = shl i32 %537, -1
  %551 = sub i32 0, %537
  %552 = add i32 %551, -1
  %553 = add nsw i32 %537, -1
  store i32 %553, i32* %536, align 4
  br label %207

; <label>:554:                                    ; preds = %238, %229
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = shl i32 %555, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = shl i32 %555, 1
  %563 = shl i32 %555, 1
  %564 = add nsw i32 %555, 1
  store i32 %564, i32* %4, align 4
  br label %238

; <label>:565:                                    ; preds = %262, %253
  %566 = load i32, i32* %4, align 4
  %567 = icmp sge i32 %566, 0
  br label %262

; <label>:568:                                    ; preds = %283, %274
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %572)
  br label %283

; <label>:574:                                    ; preds = %322, %313
  store i32 0, i32* %4, align 4
  br label %322

; <label>:575:                                    ; preds = %341, %332
  %576 = load i32, i32* %4, align 4
  %577 = icmp slt i32 %576, 100
  br label %341

; <label>:578:                                    ; preds = %366, %357
  %579 = load i32, i32* %4, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = add nsw i32 %579, 1
  store i32 %585, i32* %4, align 4
  br label %366

; <label>:586:                                    ; preds = %402, %393
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %588
  store i8 0, i8* %589, align 1
  br label %402

; <label>:590:                                    ; preds = %424, %415
  %591 = load i32, i32* %4, align 4
  %592 = shl i32 %591, 1
  %593 = add nsw i32 %591, 1
  store i32 %593, i32* %4, align 4
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
