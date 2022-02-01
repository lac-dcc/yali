; ModuleID = 'source-C-CXX/50/830.c'
source_filename = "source-C-CXX/50/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %524

; <label>:9:                                      ; preds = %0, %524
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [501 x i8], align 16
  %17 = alloca [501 x [5 x i8]], align 16
  %18 = alloca [501 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = bitcast [501 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2004, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %524

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %111, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %541

; <label>:44:                                     ; preds = %35, %541
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
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
  br i1 %57, label %58, label %541

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %114

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 %72, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %551

; <label>:90:                                     ; preds = %81, %551
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %551

; <label>:101:                                    ; preds = %90
  br label %60

; <label>:102:                                    ; preds = %60
  %103 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %35

; <label>:114:                                    ; preds = %58
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %562

; <label>:123:                                    ; preds = %114, %562
  store i32 0, i32* %12, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %562

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %261, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %563

; <label>:142:                                    ; preds = %133, %563
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %563

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %264

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %259, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %581

; <label>:167:                                    ; preds = %158, %581
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %581

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %260

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %597

; <label>:191:                                    ; preds = %182, %597
  %192 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i64 %194
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i32 0, i32 0
  %197 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i64 %199
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %200, i32 0, i32 0
  %202 = call i32 @strcmp(i8* %196, i8* %201) #4
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %597

; <label>:212:                                    ; preds = %191
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %610

; <label>:222:                                    ; preds = %213, %610
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %610

; <label>:237:                                    ; preds = %222
  br label %238

; <label>:238:                                    ; preds = %237, %212
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %622

; <label>:248:                                    ; preds = %239, %622
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %622

; <label>:259:                                    ; preds = %248
  br label %158

; <label>:260:                                    ; preds = %181
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %133

; <label>:264:                                    ; preds = %156
  store i32 0, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %322, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %637

; <label>:274:                                    ; preds = %265, %637
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp sle i32 %275, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %637

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %325

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %648

; <label>:298:                                    ; preds = %289, %648
  %299 = load i32, i32* %15, align 4
  %300 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %299, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %648

; <label>:314:                                    ; preds = %298
  br i1 %305, label %315, label %321

; <label>:315:                                    ; preds = %314
  %316 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %15, align 4
  br label %321

; <label>:321:                                    ; preds = %315, %314
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %265

; <label>:325:                                    ; preds = %288
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %656

; <label>:334:                                    ; preds = %325, %656
  %335 = load i32, i32* %15, align 4
  %336 = icmp sle i32 %335, 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %656

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %348

; <label>:346:                                    ; preds = %345
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %523

; <label>:348:                                    ; preds = %345
  store i32 0, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %475, %348
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %14, align 4
  %353 = sub nsw i32 %351, %352
  %354 = icmp sle i32 %350, %353
  br i1 %354, label %355, label %476

; <label>:355:                                    ; preds = %349
  store i32 0, i32* %13, align 4
  br label %356

; <label>:356:                                    ; preds = %433, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %659

; <label>:365:                                    ; preds = %356, %659
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %659

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %436

; <label>:378:                                    ; preds = %377
  %379 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i8], [5 x i8]* %379, i64 %381
  %383 = getelementptr inbounds [5 x i8], [5 x i8]* %382, i32 0, i32 0
  %384 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i8], [5 x i8]* %384, i64 %386
  %388 = getelementptr inbounds [5 x i8], [5 x i8]* %387, i32 0, i32 0
  %389 = call i32 @strcmp(i8* %383, i8* %388) #4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %414

; <label>:391:                                    ; preds = %378
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %663

; <label>:400:                                    ; preds = %391, %663
  %401 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %663

; <label>:413:                                    ; preds = %400
  br label %414

; <label>:414:                                    ; preds = %413, %378
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %668

; <label>:423:                                    ; preds = %414, %668
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %668

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %13, align 4
  br label %356

; <label>:436:                                    ; preds = %377
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %669

; <label>:445:                                    ; preds = %436, %669
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %669

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %670

; <label>:464:                                    ; preds = %455, %670
  %465 = load i32, i32* %12, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %12, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %670

; <label>:475:                                    ; preds = %464
  br label %349

; <label>:476:                                    ; preds = %349
  %477 = load i32, i32* %15, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  store i32 0, i32* %12, align 4
  br label %479

; <label>:479:                                    ; preds = %519, %476
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %14, align 4
  %483 = sub nsw i32 %481, %482
  %484 = icmp sle i32 %480, %483
  br i1 %484, label %485, label %522

; <label>:485:                                    ; preds = %479
  %486 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %15, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %500

; <label>:493:                                    ; preds = %485
  %494 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i8], [5 x i8]* %494, i64 %496
  %498 = getelementptr inbounds [5 x i8], [5 x i8]* %497, i32 0, i32 0
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %498)
  br label %500

; <label>:500:                                    ; preds = %493, %485
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %685

; <label>:509:                                    ; preds = %500, %685
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %685

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %12, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %12, align 4
  br label %479

; <label>:522:                                    ; preds = %479
  br label %523

; <label>:523:                                    ; preds = %522, %346
  ret i32 0

; <label>:524:                                    ; preds = %9, %0
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca [501 x i8], align 16
  %532 = alloca [501 x [5 x i8]], align 16
  %533 = alloca [501 x i32], align 16
  store i32 0, i32* %525, align 4
  store i32 0, i32* %530, align 4
  %534 = bitcast [501 x i32]* %533 to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 2004, i32 16, i1 false)
  %535 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %529)
  %536 = getelementptr inbounds [501 x i8], [501 x i8]* %531, i32 0, i32 0
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %536)
  %538 = getelementptr inbounds [501 x i8], [501 x i8]* %531, i32 0, i32 0
  %539 = call i64 @strlen(i8* %538) #4
  %540 = trunc i64 %539 to i32
  store i32 %540, i32* %526, align 4
  store i32 0, i32* %527, align 4
  br label %9

; <label>:541:                                    ; preds = %44, %35
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %11, align 4
  %544 = load i32, i32* %14, align 4
  %545 = shl i32 %543, %544
  %546 = shl i32 %543, %544
  %547 = sub i32 0, %543
  %548 = add i32 %547, %544
  %549 = sub nsw i32 %543, %544
  %550 = icmp sle i32 %542, %549
  br label %44

; <label>:551:                                    ; preds = %90, %81
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = add nsw i32 %552, 1
  store i32 %561, i32* %13, align 4
  br label %90

; <label>:562:                                    ; preds = %123, %114
  store i32 0, i32* %12, align 4
  br label %123

; <label>:563:                                    ; preds = %142, %133
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* %11, align 4
  %566 = load i32, i32* %14, align 4
  %567 = sub i32 %565, %566
  %568 = mul i32 %567, %566
  %569 = sub i32 0, %565
  %570 = add i32 %569, %566
  %571 = sub i32 %565, %566
  %572 = mul i32 %571, %566
  %573 = shl i32 %565, %566
  %574 = sub i32 0, %565
  %575 = add i32 %574, %566
  %576 = shl i32 %565, %566
  %577 = sub i32 0, %565
  %578 = add i32 %577, %566
  %579 = sub nsw i32 %565, %566
  %580 = icmp sle i32 %564, %579
  br label %142

; <label>:581:                                    ; preds = %167, %158
  %582 = load i32, i32* %13, align 4
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 0, %583
  %586 = add i32 %585, %584
  %587 = sub i32 0, %583
  %588 = add i32 %587, %584
  %589 = sub i32 0, %583
  %590 = add i32 %589, %584
  %591 = sub i32 %583, %584
  %592 = mul i32 %591, %584
  %593 = sub i32 %583, %584
  %594 = mul i32 %593, %584
  %595 = sub nsw i32 %583, %584
  %596 = icmp sle i32 %582, %595
  br label %167

; <label>:597:                                    ; preds = %191, %182
  %598 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5 x i8], [5 x i8]* %598, i64 %600
  %602 = getelementptr inbounds [5 x i8], [5 x i8]* %601, i32 0, i32 0
  %603 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %17, i32 0, i32 0
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5 x i8], [5 x i8]* %603, i64 %605
  %607 = getelementptr inbounds [5 x i8], [5 x i8]* %606, i32 0, i32 0
  %608 = call i32 @strcmp(i8* %602, i8* %607) #4
  %609 = icmp eq i32 %608, 0
  br label %191

; <label>:610:                                    ; preds = %222, %213
  %611 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 0, %615
  %618 = add i32 %617, 1
  %619 = sub i32 0, %615
  %620 = add i32 %619, 1
  %621 = add nsw i32 %615, 1
  store i32 %621, i32* %614, align 4
  br label %222

; <label>:622:                                    ; preds = %248, %239
  %623 = load i32, i32* %13, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 %623, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %623, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %623
  %633 = add i32 %632, 1
  %634 = sub i32 0, %623
  %635 = add i32 %634, 1
  %636 = add nsw i32 %623, 1
  store i32 %636, i32* %13, align 4
  br label %248

; <label>:637:                                    ; preds = %274, %265
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %11, align 4
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 0, %639
  %642 = add i32 %641, %640
  %643 = sub i32 0, %639
  %644 = add i32 %643, %640
  %645 = shl i32 %639, %640
  %646 = sub nsw i32 %639, %640
  %647 = icmp sle i32 %638, %646
  br label %274

; <label>:648:                                    ; preds = %298, %289
  %649 = load i32, i32* %15, align 4
  %650 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp slt i32 %649, %654
  br label %298

; <label>:656:                                    ; preds = %334, %325
  %657 = load i32, i32* %15, align 4
  %658 = icmp sle i32 %657, 1
  br label %334

; <label>:659:                                    ; preds = %365, %356
  %660 = load i32, i32* %13, align 4
  %661 = load i32, i32* %12, align 4
  %662 = icmp slt i32 %660, %661
  br label %365

; <label>:663:                                    ; preds = %400, %391
  %664 = getelementptr inbounds [501 x i32], [501 x i32]* %18, i32 0, i32 0
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %664, i64 %666
  store i32 0, i32* %667, align 4
  br label %400

; <label>:668:                                    ; preds = %423, %414
  br label %423

; <label>:669:                                    ; preds = %445, %436
  br label %445

; <label>:670:                                    ; preds = %464, %455
  %671 = load i32, i32* %12, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = shl i32 %671, 1
  %680 = sub i32 %671, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %671, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %671, 1
  store i32 %684, i32* %12, align 4
  br label %464

; <label>:685:                                    ; preds = %509, %500
  br label %509
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
