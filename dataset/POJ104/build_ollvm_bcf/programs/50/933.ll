; ModuleID = 'source-C-CXX/50/933.c'
source_filename = "source-C-CXX/50/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = bitcast [500 x [5 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %111, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %393

; <label>:28:                                     ; preds = %19, %393
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %393

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %114

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %103, %44
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %409

; <label>:55:                                     ; preds = %46, %409
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %409

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i64 0, i64 %81
  store i8 %74, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %417

; <label>:92:                                     ; preds = %83, %417
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %417

; <label>:103:                                    ; preds = %92
  br label %46

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %19

; <label>:114:                                    ; preds = %43
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %300, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %301

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %279

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %202, %128
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %203

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %144, i8* %148) #4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %151, %140
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %422

; <label>:172:                                    ; preds = %163, %422
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %422

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %423

; <label>:191:                                    ; preds = %182, %423
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %423

; <label>:202:                                    ; preds = %191
  br label %133

; <label>:203:                                    ; preds = %133
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %430

; <label>:212:                                    ; preds = %203, %430
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %430

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %251

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %437

; <label>:237:                                    ; preds = %228, %437
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %437

; <label>:250:                                    ; preds = %237
  br label %251

; <label>:251:                                    ; preds = %250, %227
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %442

; <label>:260:                                    ; preds = %251, %442
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %442

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %278

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %274
  br label %279

; <label>:279:                                    ; preds = %278, %122
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %448

; <label>:289:                                    ; preds = %280, %448
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %448

; <label>:300:                                    ; preds = %289
  br label %115

; <label>:301:                                    ; preds = %115
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = icmp eq i32 %302, %306
  br i1 %307, label %308, label %328

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %460

; <label>:317:                                    ; preds = %308, %460
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %460

; <label>:327:                                    ; preds = %317
  br label %374

; <label>:328:                                    ; preds = %301
  %329 = load i32, i32* %7, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 0, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %370, %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %462

; <label>:340:                                    ; preds = %331, %462
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sub nsw i32 %342, %343
  %345 = add nsw i32 %344, 1
  %346 = icmp slt i32 %341, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %462

; <label>:355:                                    ; preds = %340
  br i1 %346, label %356, label %373

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds [5 x i8], [5 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %367)
  br label %369

; <label>:369:                                    ; preds = %363, %356
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  br label %331

; <label>:373:                                    ; preds = %355
  br label %374

; <label>:374:                                    ; preds = %373, %327
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %482

; <label>:383:                                    ; preds = %374, %482
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %482

; <label>:392:                                    ; preds = %383
  ret void

; <label>:393:                                    ; preds = %28, %19
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, %395
  %398 = add i32 %397, %396
  %399 = sub nsw i32 %395, %396
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %399, 1
  %408 = icmp slt i32 %394, %407
  br label %28

; <label>:409:                                    ; preds = %55, %46
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %4, align 4
  %413 = shl i32 %411, %412
  %414 = shl i32 %411, %412
  %415 = add nsw i32 %411, %412
  %416 = icmp slt i32 %410, %415
  br label %55

; <label>:417:                                    ; preds = %92, %83
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %418, 1
  store i32 %421, i32* %5, align 4
  br label %92

; <label>:422:                                    ; preds = %172, %163
  br label %172

; <label>:423:                                    ; preds = %191, %182
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = add nsw i32 %424, 1
  store i32 %429, i32* %5, align 4
  br label %191

; <label>:430:                                    ; preds = %212, %203
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %7, align 4
  %436 = icmp sgt i32 %434, %435
  br label %212

; <label>:437:                                    ; preds = %237, %228
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %7, align 4
  br label %237

; <label>:442:                                    ; preds = %260, %251
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 1
  br label %260

; <label>:448:                                    ; preds = %289, %280
  %449 = load i32, i32* %4, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub i32 %449, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %449
  %458 = add i32 %457, 1
  %459 = add nsw i32 %449, 1
  store i32 %459, i32* %4, align 4
  br label %289

; <label>:460:                                    ; preds = %317, %308
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:462:                                    ; preds = %340, %331
  %463 = load i32, i32* %4, align 4
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %464
  %467 = add i32 %466, %465
  %468 = shl i32 %464, %465
  %469 = shl i32 %464, %465
  %470 = sub i32 0, %464
  %471 = add i32 %470, %465
  %472 = sub nsw i32 %464, %465
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = add nsw i32 %472, 1
  %481 = icmp slt i32 %463, %480
  br label %340

; <label>:482:                                    ; preds = %383, %374
  br label %383
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
