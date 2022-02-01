; ModuleID = 'source-C-CXX/31/1119.c'
source_filename = "source-C-CXX/31/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %496, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %501

; <label>:25:                                     ; preds = %16, %501
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %501

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %499

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 48, i64 1000, i32 16, i1 false)
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, i8* %41)
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %9, align 4
  br label %56

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %505

; <label>:65:                                     ; preds = %56, %505
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %505

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %507

; <label>:85:                                     ; preds = %76, %507
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %507

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %116

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sub nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  br label %76

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %155, %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %520

; <label>:127:                                    ; preds = %118, %520
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sgt i32 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %520

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %158

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sub nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %10, align 4
  br label %118

; <label>:158:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %187, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %536

; <label>:174:                                    ; preds = %165, %536
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %176
  store i8 48, i8* %177, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %536

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %159

; <label>:190:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %239, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %540

; <label>:200:                                    ; preds = %191, %540
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sle i32 %201, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %540

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %240

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %217
  store i8 48, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %560

; <label>:228:                                    ; preds = %219, %560
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %560

; <label>:239:                                    ; preds = %228
  br label %191

; <label>:240:                                    ; preds = %214
  store i32 0, i32* %11, align 4
  %241 = load i32, i32* %9, align 4
  store i32 %241, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %387, %240
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %578

; <label>:251:                                    ; preds = %242, %578
  %252 = load i32, i32* %10, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %578

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %388

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %581

; <label>:272:                                    ; preds = %263, %581
  store i32 0, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %581

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %315

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %584

; <label>:293:                                    ; preds = %284, %584
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub nsw i32 %298, %303
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %584

; <label>:314:                                    ; preds = %293
  br label %315

; <label>:315:                                    ; preds = %314, %283
  %316 = load i32, i32* %11, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %323, %328
  store i32 %329, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %318, %315
  %331 = load i32, i32* %12, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %341

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 48
  %336 = add nsw i32 %335, 10
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  store i32 1, i32* %11, align 4
  br label %366

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %615

; <label>:350:                                    ; preds = %341, %615
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 48
  %353 = trunc i32 %352 to i8
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %355
  store i8 %353, i8* %356, align 1
  store i32 0, i32* %11, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %615

; <label>:365:                                    ; preds = %350
  br label %366

; <label>:366:                                    ; preds = %365, %333
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %626

; <label>:376:                                    ; preds = %367, %626
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %10, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %626

; <label>:387:                                    ; preds = %376
  br label %242

; <label>:388:                                    ; preds = %262
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %389

; <label>:389:                                    ; preds = %439, %388
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* %9, align 4
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %442

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 48
  br i1 %399, label %400, label %420

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %638

; <label>:409:                                    ; preds = %400, %638
  %410 = load i32, i32* %10, align 4
  store i32 %410, i32* %14, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %638

; <label>:419:                                    ; preds = %409
  br label %442

; <label>:420:                                    ; preds = %393
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %640

; <label>:429:                                    ; preds = %420, %640
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %640

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %10, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %10, align 4
  br label %389

; <label>:442:                                    ; preds = %419, %389
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %641

; <label>:451:                                    ; preds = %442, %641
  %452 = load i32, i32* %14, align 4
  store i32 %452, i32* %10, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %641

; <label>:461:                                    ; preds = %451
  br label %462

; <label>:462:                                    ; preds = %491, %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %643

; <label>:471:                                    ; preds = %462, %643
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %9, align 4
  %474 = icmp sle i32 %472, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %643

; <label>:483:                                    ; preds = %471
  br i1 %474, label %484, label %494

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %484
  %492 = load i32, i32* %10, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %10, align 4
  br label %462

; <label>:494:                                    ; preds = %483
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %496

; <label>:496:                                    ; preds = %494
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  br label %16

; <label>:499:                                    ; preds = %37
  %500 = load i32, i32* %1, align 4
  ret i32 %500

; <label>:501:                                    ; preds = %25, %16
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp slt i32 %502, %503
  br label %25

; <label>:505:                                    ; preds = %65, %56
  %506 = load i32, i32* %9, align 4
  store i32 %506, i32* %10, align 4
  br label %65

; <label>:507:                                    ; preds = %85, %76
  %508 = load i32, i32* %10, align 4
  %509 = load i32, i32* %9, align 4
  %510 = load i32, i32* %7, align 4
  %511 = shl i32 %509, %510
  %512 = shl i32 %509, %510
  %513 = sub i32 %509, %510
  %514 = mul i32 %513, %510
  %515 = sub i32 %509, %510
  %516 = mul i32 %515, %510
  %517 = shl i32 %509, %510
  %518 = sub nsw i32 %509, %510
  %519 = icmp sgt i32 %508, %518
  br label %85

; <label>:520:                                    ; preds = %127, %118
  %521 = load i32, i32* %10, align 4
  %522 = load i32, i32* %9, align 4
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 0, %522
  %525 = add i32 %524, %523
  %526 = sub i32 %522, %523
  %527 = mul i32 %526, %523
  %528 = sub i32 %522, %523
  %529 = mul i32 %528, %523
  %530 = sub i32 0, %522
  %531 = add i32 %530, %523
  %532 = sub i32 %522, %523
  %533 = mul i32 %532, %523
  %534 = sub nsw i32 %522, %523
  %535 = icmp sgt i32 %521, %534
  br label %127

; <label>:536:                                    ; preds = %174, %165
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %538
  store i8 48, i8* %539, align 1
  br label %174

; <label>:540:                                    ; preds = %200, %191
  %541 = load i32, i32* %10, align 4
  %542 = load i32, i32* %9, align 4
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 0, %542
  %545 = add i32 %544, %543
  %546 = sub i32 0, %542
  %547 = add i32 %546, %543
  %548 = sub i32 0, %542
  %549 = add i32 %548, %543
  %550 = sub i32 0, %542
  %551 = add i32 %550, %543
  %552 = sub i32 0, %542
  %553 = add i32 %552, %543
  %554 = sub i32 %542, %543
  %555 = mul i32 %554, %543
  %556 = sub i32 %542, %543
  %557 = mul i32 %556, %543
  %558 = sub nsw i32 %542, %543
  %559 = icmp sle i32 %541, %558
  br label %200

; <label>:560:                                    ; preds = %228, %219
  %561 = load i32, i32* %10, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %561
  %571 = add i32 %570, 1
  %572 = sub i32 %561, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %561
  %575 = add i32 %574, 1
  %576 = shl i32 %561, 1
  %577 = add nsw i32 %561, 1
  store i32 %577, i32* %10, align 4
  br label %228

; <label>:578:                                    ; preds = %251, %242
  %579 = load i32, i32* %10, align 4
  %580 = icmp sgt i32 %579, 0
  br label %251

; <label>:581:                                    ; preds = %272, %263
  store i32 0, i32* %12, align 4
  %582 = load i32, i32* %11, align 4
  %583 = icmp eq i32 %582, 1
  br label %272

; <label>:584:                                    ; preds = %293, %284
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = sub i32 %589, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 %589, %594
  %598 = mul i32 %597, %594
  %599 = sub i32 0, %589
  %600 = add i32 %599, %594
  %601 = shl i32 %589, %594
  %602 = sub i32 0, %589
  %603 = add i32 %602, %594
  %604 = sub i32 %589, %594
  %605 = mul i32 %604, %594
  %606 = sub nsw i32 %589, %594
  %607 = shl i32 %606, 1
  %608 = sub i32 %606, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %606, 1
  %611 = shl i32 %606, 1
  %612 = sub i32 0, %606
  %613 = add i32 %612, 1
  %614 = sub nsw i32 %606, 1
  store i32 %614, i32* %12, align 4
  br label %293

; <label>:615:                                    ; preds = %350, %341
  %616 = load i32, i32* %12, align 4
  %617 = shl i32 %616, 48
  %618 = sub i32 0, %616
  %619 = add i32 %618, 48
  %620 = shl i32 %616, 48
  %621 = add nsw i32 %616, 48
  %622 = trunc i32 %621 to i8
  %623 = load i32, i32* %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %624
  store i8 %622, i8* %625, align 1
  store i32 0, i32* %11, align 4
  br label %350

; <label>:626:                                    ; preds = %376, %367
  %627 = load i32, i32* %10, align 4
  %628 = shl i32 %627, -1
  %629 = shl i32 %627, -1
  %630 = sub i32 %627, -1
  %631 = mul i32 %630, -1
  %632 = sub i32 0, %627
  %633 = add i32 %632, -1
  %634 = sub i32 %627, -1
  %635 = mul i32 %634, -1
  %636 = shl i32 %627, -1
  %637 = add nsw i32 %627, -1
  store i32 %637, i32* %10, align 4
  br label %376

; <label>:638:                                    ; preds = %409, %400
  %639 = load i32, i32* %10, align 4
  store i32 %639, i32* %14, align 4
  br label %409

; <label>:640:                                    ; preds = %429, %420
  br label %429

; <label>:641:                                    ; preds = %451, %442
  %642 = load i32, i32* %14, align 4
  store i32 %642, i32* %10, align 4
  br label %451

; <label>:643:                                    ; preds = %471, %462
  %644 = load i32, i32* %10, align 4
  %645 = load i32, i32* %9, align 4
  %646 = icmp sle i32 %644, %645
  br label %471
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
