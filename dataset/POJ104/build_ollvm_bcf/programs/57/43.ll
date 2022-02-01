; ModuleID = 'source-C-CXX/57/43.c'
source_filename = "source-C-CXX/57/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %541, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %544

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #4
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 95
  br i1 %22, label %23, label %205

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %203, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %545

; <label>:33:                                     ; preds = %24, %545
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %545

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %204

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %182

; <label>:55:                                     ; preds = %46
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %549

; <label>:72:                                     ; preds = %63, %549
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %549

; <label>:88:                                     ; preds = %72
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  store i32 1, i32* %5, align 4
  br label %163

; <label>:90:                                     ; preds = %88, %55
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %557

; <label>:99:                                     ; preds = %90, %557
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %557

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %125

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %3, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %116
  store i32 1, i32* %5, align 4
  br label %162

; <label>:125:                                    ; preds = %116, %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %565

; <label>:134:                                    ; preds = %125, %565
  %135 = load i8*, i8** %3, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %565

; <label>:150:                                    ; preds = %134
  br i1 %141, label %151, label %160

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %3, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %151
  store i32 1, i32* %5, align 4
  br label %161

; <label>:160:                                    ; preds = %151, %150
  store i32 0, i32* %5, align 4
  br label %204

; <label>:161:                                    ; preds = %159
  br label %162

; <label>:162:                                    ; preds = %161, %124
  br label %163

; <label>:163:                                    ; preds = %162, %89
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %573

; <label>:172:                                    ; preds = %163, %573
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %573

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %54
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
  br i1 %191, label %192, label %574

; <label>:192:                                    ; preds = %183, %574
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %574

; <label>:203:                                    ; preds = %192
  br label %24

; <label>:204:                                    ; preds = %160, %45
  br label %520

; <label>:205:                                    ; preds = %12
  %206 = load i8*, i8** %3, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 122
  br i1 %209, label %210, label %379

; <label>:210:                                    ; preds = %205
  %211 = load i8*, i8** %3, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 97
  br i1 %214, label %215, label %379

; <label>:215:                                    ; preds = %210
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %357, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %588

; <label>:225:                                    ; preds = %216, %588
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %588

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %360

; <label>:238:                                    ; preds = %237
  %239 = load i8*, i8** %3, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 95
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %592

; <label>:255:                                    ; preds = %246, %592
  store i32 1, i32* %5, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %592

; <label>:264:                                    ; preds = %255
  br label %356

; <label>:265:                                    ; preds = %238
  %266 = load i8*, i8** %3, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sle i32 %271, 122
  br i1 %272, label %273, label %300

; <label>:273:                                    ; preds = %265
  %274 = load i8*, i8** %3, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sge i32 %279, 97
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %593

; <label>:290:                                    ; preds = %281, %593
  store i32 1, i32* %5, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %593

; <label>:299:                                    ; preds = %290
  br label %355

; <label>:300:                                    ; preds = %273, %265
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %594

; <label>:309:                                    ; preds = %300, %594
  %310 = load i8*, i8** %3, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sle i32 %315, 90
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %594

; <label>:325:                                    ; preds = %309
  br i1 %316, label %326, label %335

; <label>:326:                                    ; preds = %325
  %327 = load i8*, i8** %3, align 8
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sge i32 %332, 65
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %326
  store i32 1, i32* %5, align 4
  br label %354

; <label>:335:                                    ; preds = %326, %325
  %336 = load i8*, i8** %3, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %336, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp sle i32 %341, 57
  br i1 %342, label %343, label %352

; <label>:343:                                    ; preds = %335
  %344 = load i8*, i8** %3, align 8
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sge i32 %349, 48
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %343
  store i32 1, i32* %5, align 4
  br label %353

; <label>:352:                                    ; preds = %343, %335
  store i32 0, i32* %5, align 4
  br label %360

; <label>:353:                                    ; preds = %351
  br label %354

; <label>:354:                                    ; preds = %353, %334
  br label %355

; <label>:355:                                    ; preds = %354, %299
  br label %356

; <label>:356:                                    ; preds = %355, %264
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %216

; <label>:360:                                    ; preds = %352, %237
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %602

; <label>:369:                                    ; preds = %360, %602
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %602

; <label>:378:                                    ; preds = %369
  br label %519

; <label>:379:                                    ; preds = %210, %205
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %603

; <label>:388:                                    ; preds = %379, %603
  %389 = load i8*, i8** %3, align 8
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sle i32 %391, 90
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %603

; <label>:401:                                    ; preds = %388
  br i1 %392, label %402, label %517

; <label>:402:                                    ; preds = %401
  %403 = load i8*, i8** %3, align 8
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp sge i32 %405, 65
  br i1 %406, label %407, label %517

; <label>:407:                                    ; preds = %402
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %513, %407
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %4, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %516

; <label>:412:                                    ; preds = %408
  %413 = load i8*, i8** %3, align 8
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 95
  br i1 %419, label %420, label %439

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %608

; <label>:429:                                    ; preds = %420, %608
  store i32 1, i32* %5, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %608

; <label>:438:                                    ; preds = %429
  br label %512

; <label>:439:                                    ; preds = %412
  %440 = load i8*, i8** %3, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp sle i32 %445, 122
  br i1 %446, label %447, label %456

; <label>:447:                                    ; preds = %439
  %448 = load i8*, i8** %3, align 8
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, i8* %448, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp sge i32 %453, 97
  br i1 %454, label %455, label %456

; <label>:455:                                    ; preds = %447
  store i32 1, i32* %5, align 4
  br label %511

; <label>:456:                                    ; preds = %447, %439
  %457 = load i8*, i8** %3, align 8
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %457, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp sle i32 %462, 90
  br i1 %463, label %464, label %473

; <label>:464:                                    ; preds = %456
  %465 = load i8*, i8** %3, align 8
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, i8* %465, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp sge i32 %470, 65
  br i1 %471, label %472, label %473

; <label>:472:                                    ; preds = %464
  store i32 1, i32* %5, align 4
  br label %510

; <label>:473:                                    ; preds = %464, %456
  %474 = load i8*, i8** %3, align 8
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, i8* %474, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sle i32 %479, 57
  br i1 %480, label %481, label %490

; <label>:481:                                    ; preds = %473
  %482 = load i8*, i8** %3, align 8
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, i8* %482, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp sge i32 %487, 48
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %481
  store i32 1, i32* %5, align 4
  br label %509

; <label>:490:                                    ; preds = %481, %473
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %609

; <label>:499:                                    ; preds = %490, %609
  store i32 0, i32* %5, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %609

; <label>:508:                                    ; preds = %499
  br label %516

; <label>:509:                                    ; preds = %489
  br label %510

; <label>:510:                                    ; preds = %509, %472
  br label %511

; <label>:511:                                    ; preds = %510, %455
  br label %512

; <label>:512:                                    ; preds = %511, %438
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %6, align 4
  br label %408

; <label>:516:                                    ; preds = %508, %408
  br label %518

; <label>:517:                                    ; preds = %402, %401
  store i32 0, i32* %5, align 4
  br label %518

; <label>:518:                                    ; preds = %517, %516
  br label %519

; <label>:519:                                    ; preds = %518, %378
  br label %520

; <label>:520:                                    ; preds = %519, %204
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %610

; <label>:529:                                    ; preds = %520, %610
  %530 = load i32, i32* %5, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %610

; <label>:540:                                    ; preds = %529
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %2, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %2, align 4
  br label %8

; <label>:544:                                    ; preds = %8
  ret void

; <label>:545:                                    ; preds = %33, %24
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %4, align 4
  %548 = icmp slt i32 %546, %547
  br label %33

; <label>:549:                                    ; preds = %72, %63
  %550 = load i8*, i8** %3, align 8
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, i8* %550, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp sge i32 %555, 97
  br label %72

; <label>:557:                                    ; preds = %99, %90
  %558 = load i8*, i8** %3, align 8
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, i8* %558, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp sle i32 %563, 90
  br label %99

; <label>:565:                                    ; preds = %134, %125
  %566 = load i8*, i8** %3, align 8
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, i8* %566, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp sle i32 %571, 57
  br label %134

; <label>:573:                                    ; preds = %172, %163
  br label %172

; <label>:574:                                    ; preds = %192, %183
  %575 = load i32, i32* %6, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 %575, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %575, 1
  %582 = sub i32 %575, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %575, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %575, 1
  %587 = add nsw i32 %575, 1
  store i32 %587, i32* %6, align 4
  br label %192

; <label>:588:                                    ; preds = %225, %216
  %589 = load i32, i32* %6, align 4
  %590 = load i32, i32* %4, align 4
  %591 = icmp slt i32 %589, %590
  br label %225

; <label>:592:                                    ; preds = %255, %246
  store i32 1, i32* %5, align 4
  br label %255

; <label>:593:                                    ; preds = %290, %281
  store i32 1, i32* %5, align 4
  br label %290

; <label>:594:                                    ; preds = %309, %300
  %595 = load i8*, i8** %3, align 8
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, i8* %595, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp sle i32 %600, 90
  br label %309

; <label>:602:                                    ; preds = %369, %360
  br label %369

; <label>:603:                                    ; preds = %388, %379
  %604 = load i8*, i8** %3, align 8
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp sle i32 %606, 90
  br label %388

; <label>:608:                                    ; preds = %429, %420
  store i32 1, i32* %5, align 4
  br label %429

; <label>:609:                                    ; preds = %499, %490
  store i32 0, i32* %5, align 4
  br label %499

; <label>:610:                                    ; preds = %529, %520
  %611 = load i32, i32* %5, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %611)
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
