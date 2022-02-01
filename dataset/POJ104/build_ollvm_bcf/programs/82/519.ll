; ModuleID = 'source-C-CXX/82/519.c'
source_filename = "source-C-CXX/82/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %17, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %365

; <label>:39:                                     ; preds = %30, %365
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %365

; <label>:50:                                     ; preds = %39
  br label %21

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %79, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %372

; <label>:65:                                     ; preds = %56, %372
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %20, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %372

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %377

; <label>:91:                                     ; preds = %82, %377
  store i32 0, i32* %9, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %377

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %355, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %356

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 90
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %14, i64 %113
  store float 4.000000e+00, float* %114, align 4
  br label %315

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %20, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 85
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %14, i64 %123
  store float 0x400D9999A0000000, float* %124, align 4
  br label %314

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %20, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 82
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %378

; <label>:140:                                    ; preds = %131, %378
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %14, i64 %142
  store float 0x400A666660000000, float* %143, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %378

; <label>:152:                                    ; preds = %140
  br label %313

; <label>:153:                                    ; preds = %125
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %20, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 78
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, float* %14, i64 %161
  store float 3.000000e+00, float* %162, align 4
  br label %312

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 75
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %14, i64 %171
  store float 0x40059999A0000000, float* %172, align 4
  br label %293

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %20, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 72
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %382

; <label>:188:                                    ; preds = %179, %382
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %14, i64 %190
  store float 0x4002666660000000, float* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %382

; <label>:200:                                    ; preds = %188
  br label %274

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %386

; <label>:210:                                    ; preds = %201, %386
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %20, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 68
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %386

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %247

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %392

; <label>:234:                                    ; preds = %225, %392
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %14, i64 %236
  store float 2.000000e+00, float* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %392

; <label>:246:                                    ; preds = %234
  br label %273

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %20, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 65
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, float* %14, i64 %255
  store float 1.500000e+00, float* %256, align 4
  br label %272

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %20, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 60
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, float* %14, i64 %265
  store float 1.000000e+00, float* %266, align 4
  br label %271

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, float* %14, i64 %269
  store float 0.000000e+00, float* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %263
  br label %272

; <label>:272:                                    ; preds = %271, %253
  br label %273

; <label>:273:                                    ; preds = %272, %246
  br label %274

; <label>:274:                                    ; preds = %273, %200
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %396

; <label>:283:                                    ; preds = %274, %396
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %396

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %169
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %397

; <label>:302:                                    ; preds = %293, %397
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %397

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %159
  br label %313

; <label>:313:                                    ; preds = %312, %152
  br label %314

; <label>:314:                                    ; preds = %313, %121
  br label %315

; <label>:315:                                    ; preds = %314, %111
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, float* %14, i64 %317
  %319 = load float, float* %318, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %17, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to float
  %325 = fmul float %319, %324
  %326 = load float, float* %4, align 4
  %327 = fadd float %326, %325
  store float %327, float* %4, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %17, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sitofp i32 %331 to float
  %333 = load float, float* %5, align 4
  %334 = fadd float %333, %332
  store float %334, float* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %315
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %398

; <label>:344:                                    ; preds = %335, %398
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %398

; <label>:355:                                    ; preds = %344
  br label %101

; <label>:356:                                    ; preds = %101
  %357 = load float, float* %4, align 4
  %358 = load float, float* %5, align 4
  %359 = fdiv float %357, %358
  store float %359, float* %3, align 4
  %360 = load float, float* %3, align 4
  %361 = fpext float %360 to double
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %361)
  store i32 0, i32* %1, align 4
  %363 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %1, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %39, %30
  %366 = load i32, i32* %7, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = shl i32 %366, 1
  %371 = add nsw i32 %366, 1
  store i32 %371, i32* %7, align 4
  br label %39

; <label>:372:                                    ; preds = %65, %56
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %20, i64 %374
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %375)
  br label %65

; <label>:377:                                    ; preds = %91, %82
  store i32 0, i32* %9, align 4
  br label %91

; <label>:378:                                    ; preds = %140, %131
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, float* %14, i64 %380
  store float 0x400A666660000000, float* %381, align 4
  br label %140

; <label>:382:                                    ; preds = %188, %179
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, float* %14, i64 %384
  store float 0x4002666660000000, float* %385, align 4
  br label %188

; <label>:386:                                    ; preds = %210, %201
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %20, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 68
  br label %210

; <label>:392:                                    ; preds = %234, %225
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, float* %14, i64 %394
  store float 2.000000e+00, float* %395, align 4
  br label %234

; <label>:396:                                    ; preds = %283, %274
  br label %283

; <label>:397:                                    ; preds = %302, %293
  br label %302

; <label>:398:                                    ; preds = %344, %335
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %399, 1
  store i32 %402, i32* %9, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
