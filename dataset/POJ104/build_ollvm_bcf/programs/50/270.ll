; ModuleID = 'source-C-CXX/50/270.c'
source_filename = "source-C-CXX/50/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = bitcast [500 x [5 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %351

; <label>:32:                                     ; preds = %23, %351
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %351

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %23

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %367

; <label>:81:                                     ; preds = %72, %367
  store i32 0, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %367

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %206, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %209

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %206

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %159, %107
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %120, i8* %124) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %158

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %368

; <label>:136:                                    ; preds = %127, %368
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %368

; <label>:157:                                    ; preds = %136
  br label %158

; <label>:158:                                    ; preds = %157, %116
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %110

; <label>:162:                                    ; preds = %110
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
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp sgt i32 %172, %173
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
  br i1 %174, label %184, label %204

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %409

; <label>:193:                                    ; preds = %184, %409
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %409

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %183
  store i32 1, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %204
  br label %206

; <label>:206:                                    ; preds = %205, %103
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %91

; <label>:209:                                    ; preds = %91
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %332

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %9, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 0, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %312, %214
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %313

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %411

; <label>:232:                                    ; preds = %223, %411
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %411

; <label>:248:                                    ; preds = %232
  br i1 %239, label %249, label %273

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %423

; <label>:258:                                    ; preds = %249, %423
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %423

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272, %248
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %429

; <label>:282:                                    ; preds = %273, %429
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %429

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %430

; <label>:301:                                    ; preds = %292, %430
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %430

; <label>:312:                                    ; preds = %301
  br label %217

; <label>:313:                                    ; preds = %217
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %445

; <label>:322:                                    ; preds = %313, %445
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %445

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %212
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %446

; <label>:341:                                    ; preds = %332, %446
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %446

; <label>:350:                                    ; preds = %341
  ret i32 0

; <label>:351:                                    ; preds = %32, %23
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = sub i32 0, %353
  %358 = add i32 %357, %354
  %359 = sub i32 %353, %354
  %360 = mul i32 %359, %354
  %361 = sub i32 0, %353
  %362 = add i32 %361, %354
  %363 = sub i32 %353, %354
  %364 = mul i32 %363, %354
  %365 = sub nsw i32 %353, %354
  %366 = icmp sle i32 %352, %365
  br label %32

; <label>:367:                                    ; preds = %81, %72
  store i32 0, i32* %5, align 4
  br label %81

; <label>:368:                                    ; preds = %136, %127
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %372, 1
  store i32 %379, i32* %371, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = sub i32 0, %383
  %391 = add i32 %390, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %383
  %395 = add i32 %394, 1
  %396 = sub i32 0, %383
  %397 = add i32 %396, 1
  %398 = sub i32 0, %383
  %399 = add i32 %398, 1
  %400 = add nsw i32 %383, 1
  store i32 %400, i32* %382, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %401, 1
  store i32 %404, i32* %8, align 4
  br label %136

; <label>:405:                                    ; preds = %171, %162
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp sgt i32 %406, %407
  br label %171

; <label>:409:                                    ; preds = %193, %184
  %410 = load i32, i32* %8, align 4
  store i32 %410, i32* %9, align 4
  br label %193

; <label>:411:                                    ; preds = %232, %223
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = shl i32 %415, 1
  %420 = add nsw i32 %415, 1
  %421 = load i32, i32* %9, align 4
  %422 = icmp eq i32 %420, %421
  br label %232

; <label>:423:                                    ; preds = %258, %249
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i8], [5 x i8]* %426, i32 0, i32 0
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %427)
  br label %258

; <label>:429:                                    ; preds = %282, %273
  br label %282

; <label>:430:                                    ; preds = %301, %292
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = shl i32 %431, 1
  %442 = sub i32 %431, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %431, 1
  store i32 %444, i32* %7, align 4
  br label %301

; <label>:445:                                    ; preds = %322, %313
  br label %322

; <label>:446:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
