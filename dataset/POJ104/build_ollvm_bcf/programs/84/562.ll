; ModuleID = 'source-C-CXX/84/562.c'
source_filename = "source-C-CXX/84/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i8**
  store i8** %11, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 20) #3
  %18 = load i8**, i8*** %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  store i8* %17, i8** %21, align 8
  %22 = load i8**, i8*** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %377, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %415

; <label>:41:                                     ; preds = %32, %415
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %415

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %380

; <label>:54:                                     ; preds = %53
  %55 = load i8**, i8*** %5, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %54
  %65 = load i8**, i8*** %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %106, label %74

; <label>:74:                                     ; preds = %64, %54
  %75 = load i8**, i8*** %5, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %74
  %85 = load i8**, i8*** %5, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  br i1 %93, label %106, label %94

; <label>:94:                                     ; preds = %84, %74
  %95 = load i8**, i8*** %5, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %377

; <label>:106:                                    ; preds = %94, %84, %64
  store i32 1, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %314, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %419

; <label>:116:                                    ; preds = %107, %419
  %117 = load i8**, i8*** %5, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = icmp ne i8 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %419

; <label>:135:                                    ; preds = %116
  br i1 %126, label %136, label %315

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %430

; <label>:145:                                    ; preds = %136, %430
  %146 = load i8**, i8*** %5, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8*, i8** %146, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %430

; <label>:165:                                    ; preds = %145
  br i1 %156, label %166, label %178

; <label>:166:                                    ; preds = %165
  %167 = load i8**, i8*** %5, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 57
  br i1 %177, label %293, label %178

; <label>:178:                                    ; preds = %166, %165
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %442

; <label>:187:                                    ; preds = %178, %442
  %188 = load i8**, i8*** %5, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 65
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %442

; <label>:207:                                    ; preds = %187
  br i1 %198, label %208, label %238

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %454

; <label>:217:                                    ; preds = %208, %454
  %218 = load i8**, i8*** %5, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8*, i8** %218, i64 %220
  %222 = load i8*, i8** %221, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 90
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %217
  br i1 %228, label %293, label %238

; <label>:238:                                    ; preds = %237, %207
  %239 = load i8**, i8*** %5, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8*, i8** %239, i64 %241
  %243 = load i8*, i8** %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 97
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %238
  %251 = load i8**, i8*** %5, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8*, i8** %251, i64 %253
  %255 = load i8*, i8** %254, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 122
  br i1 %261, label %293, label %262

; <label>:262:                                    ; preds = %250, %238
  %263 = load i8**, i8*** %5, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8*, i8** %263, i64 %265
  %267 = load i8*, i8** %266, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 95
  br i1 %273, label %293, label %274

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %466

; <label>:283:                                    ; preds = %274, %466
  store i32 0, i32* %4, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %466

; <label>:292:                                    ; preds = %283
  br label %315

; <label>:293:                                    ; preds = %262, %250, %237, %166
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %467

; <label>:303:                                    ; preds = %294, %467
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %467

; <label>:314:                                    ; preds = %303
  br label %107

; <label>:315:                                    ; preds = %292, %135
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %475

; <label>:324:                                    ; preds = %315, %475
  %325 = load i32, i32* %4, align 4
  %326 = icmp ne i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %475

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %356

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %478

; <label>:345:                                    ; preds = %336, %478
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %478

; <label>:355:                                    ; preds = %345
  br label %376

; <label>:356:                                    ; preds = %335
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %480

; <label>:365:                                    ; preds = %356, %480
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %480

; <label>:375:                                    ; preds = %365
  br label %376

; <label>:376:                                    ; preds = %375, %355
  br label %377

; <label>:377:                                    ; preds = %376, %104
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  br label %32

; <label>:380:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %381

; <label>:381:                                    ; preds = %391, %380
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %381
  %386 = load i8**, i8*** %5, align 8
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8*, i8** %386, i64 %388
  %390 = load i8*, i8** %389, align 8
  call void @free(i8* %390) #3
  br label %391

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  br label %381

; <label>:394:                                    ; preds = %381
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %482

; <label>:403:                                    ; preds = %394, %482
  %404 = load i8**, i8*** %5, align 8
  %405 = bitcast i8** %404 to i8*
  call void @free(i8* %405) #3
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %482

; <label>:414:                                    ; preds = %403
  ret i32 0

; <label>:415:                                    ; preds = %41, %32
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %416, %417
  br label %41

; <label>:419:                                    ; preds = %116, %107
  %420 = load i8**, i8*** %5, align 8
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8*, i8** %420, i64 %422
  %424 = load i8*, i8** %423, align 8
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = icmp ne i8 %428, 0
  br label %116

; <label>:430:                                    ; preds = %145, %136
  %431 = load i8**, i8*** %5, align 8
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8*, i8** %431, i64 %433
  %435 = load i8*, i8** %434, align 8
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, i8* %435, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp sge i32 %440, 48
  br label %145

; <label>:442:                                    ; preds = %187, %178
  %443 = load i8**, i8*** %5, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8*, i8** %443, i64 %445
  %447 = load i8*, i8** %446, align 8
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, i8* %447, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sge i32 %452, 65
  br label %187

; <label>:454:                                    ; preds = %217, %208
  %455 = load i8**, i8*** %5, align 8
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8*, i8** %455, i64 %457
  %459 = load i8*, i8** %458, align 8
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, i8* %459, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp sle i32 %464, 90
  br label %217

; <label>:466:                                    ; preds = %283, %274
  store i32 0, i32* %4, align 4
  br label %283

; <label>:467:                                    ; preds = %303, %294
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %4, align 4
  br label %303

; <label>:475:                                    ; preds = %324, %315
  %476 = load i32, i32* %4, align 4
  %477 = icmp ne i32 %476, 0
  br label %324

; <label>:478:                                    ; preds = %345, %336
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %345

; <label>:480:                                    ; preds = %365, %356
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %365

; <label>:482:                                    ; preds = %403, %394
  %483 = load i8**, i8*** %5, align 8
  %484 = bitcast i8** %483 to i8*
  call void @free(i8* %484) #3
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
