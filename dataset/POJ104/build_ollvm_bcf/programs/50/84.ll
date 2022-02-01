; ModuleID = 'source-C-CXX/50/84.c'
source_filename = "source-C-CXX/50/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  %12 = alloca [502 x [6 x i8]], align 16
  %13 = alloca [502 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [502 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2008, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %460

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %117, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %477

; <label>:44:                                     ; preds = %35, %477
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %477

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %120

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %18, align 4
  br label %60

; <label>:60:                                     ; preds = %97, %59
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %12, i64 0, i64 %72
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %494

; <label>:86:                                     ; preds = %77, %494
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %494

; <label>:97:                                     ; preds = %86
  br label %60

; <label>:98:                                     ; preds = %60
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %503

; <label>:107:                                    ; preds = %98, %503
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %503

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %35

; <label>:120:                                    ; preds = %58
  store i32 0, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %169, %120
  %122 = load i32, i32* %17, align 4
  %123 = icmp slt i32 %122, 502
  br i1 %123, label %124, label %170

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %504

; <label>:133:                                    ; preds = %124, %504
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %504

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %511

; <label>:158:                                    ; preds = %149, %511
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %17, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %511

; <label>:169:                                    ; preds = %158
  br label %121

; <label>:170:                                    ; preds = %121
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %518

; <label>:179:                                    ; preds = %170, %518
  store i32 0, i32* %17, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %518

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %281, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %519

; <label>:198:                                    ; preds = %189, %519
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp sle i32 %199, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %519

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %282

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  store i32 %214, i32* %18, align 4
  br label %215

; <label>:215:                                    ; preds = %257, %213
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sle i32 %216, %219
  br i1 %220, label %221, label %260

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i32 0, i32 0
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %12, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i8], [6 x i8]* %228, i32 0, i32 0
  %230 = call i32 @strcmp(i8* %225, i8* %229) #4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %535

; <label>:241:                                    ; preds = %232, %535
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %535

; <label>:255:                                    ; preds = %241
  br label %256

; <label>:256:                                    ; preds = %255, %221
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %18, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %18, align 4
  br label %215

; <label>:260:                                    ; preds = %215
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %541

; <label>:270:                                    ; preds = %261, %541
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %17, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %541

; <label>:281:                                    ; preds = %270
  br label %189

; <label>:282:                                    ; preds = %212
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %283

; <label>:283:                                    ; preds = %302, %282
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %14, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp sle i32 %284, %287
  br i1 %288, label %289, label %305

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %289
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  br label %283

; <label>:305:                                    ; preds = %283
  %306 = load i32, i32* %16, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %328

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %556

; <label>:317:                                    ; preds = %308, %556
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %556

; <label>:327:                                    ; preds = %317
  br label %459

; <label>:328:                                    ; preds = %305
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %558

; <label>:337:                                    ; preds = %328, %558
  %338 = load i32, i32* %16, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 0, i32* %17, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %558

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %455, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %561

; <label>:358:                                    ; preds = %349, %561
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %14, align 4
  %362 = sub nsw i32 %360, %361
  %363 = icmp sle i32 %359, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %561

; <label>:372:                                    ; preds = %358
  br i1 %363, label %373, label %458

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %571

; <label>:382:                                    ; preds = %373, %571
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %16, align 4
  %388 = icmp eq i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %571

; <label>:397:                                    ; preds = %382
  br i1 %388, label %398, label %436

; <label>:398:                                    ; preds = %397
  store i32 0, i32* %18, align 4
  br label %399

; <label>:399:                                    ; preds = %433, %398
  %400 = load i32, i32* %18, align 4
  %401 = load i32, i32* %14, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %434

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %12, i64 0, i64 %405
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i8], [6 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %578

; <label>:422:                                    ; preds = %413, %578
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %18, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %578

; <label>:433:                                    ; preds = %422
  br label %399

; <label>:434:                                    ; preds = %399
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %397
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %589

; <label>:445:                                    ; preds = %436, %589
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %589

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %17, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %17, align 4
  br label %349

; <label>:458:                                    ; preds = %372
  br label %459

; <label>:459:                                    ; preds = %458, %327
  ret i32 0

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca [502 x i8], align 16
  %463 = alloca [502 x [6 x i8]], align 16
  %464 = alloca [502 x i32], align 16
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  store i32 0, i32* %461, align 4
  %470 = bitcast [502 x i32]* %464 to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 2008, i32 16, i1 false)
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %465)
  %472 = getelementptr inbounds [502 x i8], [502 x i8]* %462, i32 0, i32 0
  %473 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %472)
  %474 = getelementptr inbounds [502 x i8], [502 x i8]* %462, i32 0, i32 0
  %475 = call i64 @strlen(i8* %474) #4
  %476 = trunc i64 %475 to i32
  store i32 %476, i32* %466, align 4
  store i32 0, i32* %468, align 4
  br label %9

; <label>:477:                                    ; preds = %44, %35
  %478 = load i32, i32* %17, align 4
  %479 = load i32, i32* %15, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 %479, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 0, %479
  %484 = add i32 %483, %480
  %485 = sub i32 %479, %480
  %486 = mul i32 %485, %480
  %487 = sub i32 0, %479
  %488 = add i32 %487, %480
  %489 = shl i32 %479, %480
  %490 = sub i32 0, %479
  %491 = add i32 %490, %480
  %492 = sub nsw i32 %479, %480
  %493 = icmp sle i32 %478, %492
  br label %44

; <label>:494:                                    ; preds = %86, %77
  %495 = load i32, i32* %18, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = shl i32 %495, 1
  %500 = shl i32 %495, 1
  %501 = shl i32 %495, 1
  %502 = add nsw i32 %495, 1
  store i32 %502, i32* %18, align 4
  br label %86

; <label>:503:                                    ; preds = %107, %98
  br label %107

; <label>:504:                                    ; preds = %133, %124
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %12, i64 0, i64 %506
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x i8], [6 x i8]* %507, i64 0, i64 %509
  store i8 0, i8* %510, align 1
  br label %133

; <label>:511:                                    ; preds = %158, %149
  %512 = load i32, i32* %17, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %512, 1
  store i32 %517, i32* %17, align 4
  br label %158

; <label>:518:                                    ; preds = %179, %170
  store i32 0, i32* %17, align 4
  br label %179

; <label>:519:                                    ; preds = %198, %189
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %15, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 %521, %522
  %524 = mul i32 %523, %522
  %525 = shl i32 %521, %522
  %526 = sub i32 0, %521
  %527 = add i32 %526, %522
  %528 = shl i32 %521, %522
  %529 = sub i32 %521, %522
  %530 = mul i32 %529, %522
  %531 = shl i32 %521, %522
  %532 = shl i32 %521, %522
  %533 = sub nsw i32 %521, %522
  %534 = icmp sle i32 %520, %533
  br label %198

; <label>:535:                                    ; preds = %241, %232
  %536 = load i32, i32* %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %538, align 4
  br label %241

; <label>:541:                                    ; preds = %270, %261
  %542 = load i32, i32* %17, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = shl i32 %542, 1
  %549 = sub i32 %542, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %542
  %552 = add i32 %551, 1
  %553 = sub i32 %542, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %542, 1
  store i32 %555, i32* %17, align 4
  br label %270

; <label>:556:                                    ; preds = %317, %308
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:558:                                    ; preds = %337, %328
  %559 = load i32, i32* %16, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %559)
  store i32 0, i32* %17, align 4
  br label %337

; <label>:561:                                    ; preds = %358, %349
  %562 = load i32, i32* %17, align 4
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = sub i32 %563, %564
  %568 = mul i32 %567, %564
  %569 = sub nsw i32 %563, %564
  %570 = icmp sle i32 %562, %569
  br label %358

; <label>:571:                                    ; preds = %382, %373
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %16, align 4
  %577 = icmp eq i32 %575, %576
  br label %382

; <label>:578:                                    ; preds = %422, %413
  %579 = load i32, i32* %18, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 0, %579
  %582 = add i32 %581, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %579, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = add nsw i32 %579, 1
  store i32 %588, i32* %18, align 4
  br label %422

; <label>:589:                                    ; preds = %445, %436
  br label %445
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
