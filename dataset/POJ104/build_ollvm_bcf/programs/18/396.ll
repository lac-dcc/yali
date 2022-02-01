; ModuleID = 'source-C-CXX/18/396.c'
source_filename = "source-C-CXX/18/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8]*, align 8
  %17 = bitcast [100 x [100 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %356

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = call i32 @getchar()
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %27, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %15, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 0
  store [100 x i8]* %44, [100 x i8]** %16, align 8
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %164, %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %365

; <label>:54:                                     ; preds = %45, %365
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %365

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %167

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %369

; <label>:76:                                     ; preds = %67, %369
  %77 = load [100 x i8]*, [100 x i8]** %16, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %369

; <label>:93:                                     ; preds = %76
  br i1 %84, label %94, label %163

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %154, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %378

; <label>:104:                                    ; preds = %95, %378
  %105 = load [100 x i8]*, [100 x i8]** %16, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %378

; <label>:124:                                    ; preds = %104
  br i1 %115, label %125, label %155

; <label>:125:                                    ; preds = %124
  %126 = load [100 x i8]*, [100 x i8]** %16, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 0, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %390

; <label>:143:                                    ; preds = %134, %390
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %390

; <label>:154:                                    ; preds = %143
  br label %95

; <label>:155:                                    ; preds = %124
  %156 = load [100 x i8]*, [100 x i8]** %16, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %160, i8* %161) #6
  br label %163

; <label>:163:                                    ; preds = %155, %93
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %45

; <label>:167:                                    ; preds = %66
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %402

; <label>:176:                                    ; preds = %167, %402
  store i32 0, i32* %14, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %402

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %262, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %403

; <label>:195:                                    ; preds = %186, %403
  %196 = load [100 x i8]*, [100 x i8]** %16, align 8
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %403

; <label>:213:                                    ; preds = %195
  br i1 %204, label %214, label %263

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %413

; <label>:223:                                    ; preds = %214, %413
  %224 = load [100 x i8]*, [100 x i8]** %16, align 8
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i32 0, i32 0
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %413

; <label>:241:                                    ; preds = %223
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %423

; <label>:251:                                    ; preds = %242, %423
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %423

; <label>:262:                                    ; preds = %251
  br label %186

; <label>:263:                                    ; preds = %213
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %433

; <label>:272:                                    ; preds = %263, %433
  store i32 1, i32* %13, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %433

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %352, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %434

; <label>:291:                                    ; preds = %282, %434
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %434

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %355

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %438

; <label>:313:                                    ; preds = %304, %438
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %438

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %348, %323
  %325 = load [100 x i8]*, [100 x i8]** %16, align 8
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 %327
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i32 0, i32 0
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %351

; <label>:336:                                    ; preds = %324
  %337 = load [100 x i8]*, [100 x i8]** %16, align 8
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 %339
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %340, i32 0, i32 0
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %341, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %336
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %14, align 4
  br label %324

; <label>:351:                                    ; preds = %324
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %282

; <label>:355:                                    ; preds = %303
  ret void

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca [100 x [100 x i8]], align 16
  %358 = alloca [100 x i8], align 16
  %359 = alloca [100 x i8], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [100 x i8]*, align 8
  %364 = bitcast [100 x [100 x i8]]* %357 to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %360, align 4
  br label %9

; <label>:365:                                    ; preds = %54, %45
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %15, align 4
  %368 = icmp slt i32 %366, %367
  br label %54

; <label>:369:                                    ; preds = %76, %67
  %370 = load [100 x i8]*, [100 x i8]** %16, align 8
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i64 %372
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i32 0, i32 0
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %376 = call i32 @strcmp(i8* %374, i8* %375) #5
  %377 = icmp eq i32 %376, 0
  br label %76

; <label>:378:                                    ; preds = %104, %95
  %379 = load [100 x i8]*, [100 x i8]** %16, align 8
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i64 %381
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i32 0, i32 0
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %383, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br label %104

; <label>:390:                                    ; preds = %143, %134
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %391, 1
  %401 = add nsw i32 %391, 1
  store i32 %401, i32* %14, align 4
  br label %143

; <label>:402:                                    ; preds = %176, %167
  store i32 0, i32* %14, align 4
  br label %176

; <label>:403:                                    ; preds = %195, %186
  %404 = load [100 x i8]*, [100 x i8]** %16, align 8
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %404, i64 0
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %405, i32 0, i32 0
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %406, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br label %195

; <label>:413:                                    ; preds = %223, %214
  %414 = load [100 x i8]*, [100 x i8]** %16, align 8
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %414, i64 0
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i32 0, i32 0
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* %416, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  br label %223

; <label>:423:                                    ; preds = %251, %242
  %424 = load i32, i32* %14, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = add nsw i32 %424, 1
  store i32 %432, i32* %14, align 4
  br label %251

; <label>:433:                                    ; preds = %272, %263
  store i32 1, i32* %13, align 4
  br label %272

; <label>:434:                                    ; preds = %291, %282
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %15, align 4
  %437 = icmp slt i32 %435, %436
  br label %291

; <label>:438:                                    ; preds = %313, %304
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
