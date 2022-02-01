; ModuleID = 'source-C-CXX/31/2537.c'
source_filename = "source-C-CXX/31/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i64, align 8
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 1, i64* %18, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %431

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %409, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %444

; <label>:40:                                     ; preds = %31, %444
  %41 = load i64, i64* %18, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %444

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %412

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %448

; <label>:62:                                     ; preds = %53, %448
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63)
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  %67 = load i64, i64* %18, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp slt i64 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %448

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %80)
  br label %82

; <label>:82:                                     ; preds = %79, %78
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %16, align 4
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %17, align 4
  store i64 0, i64* %19, align 8
  br label %89

; <label>:89:                                     ; preds = %117, %82
  %90 = load i64, i64* %19, align 8
  %91 = icmp sle i64 %90, 100
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %19, align 8
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i64, i64* %19, align 8
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %456

; <label>:106:                                    ; preds = %97, %456
  %107 = load i64, i64* %19, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %19, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %456

; <label>:117:                                    ; preds = %106
  br label %89

; <label>:118:                                    ; preds = %89
  store i64 0, i64* %19, align 8
  br label %119

; <label>:119:                                    ; preds = %137, %118
  %120 = load i64, i64* %19, align 8
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %19, align 8
  %128 = sub nsw i64 %126, %127
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i64, i64* %19, align 8
  %135 = sub nsw i64 100, %134
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i64, i64* %19, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %19, align 8
  br label %119

; <label>:140:                                    ; preds = %119
  store i64 0, i64* %19, align 8
  br label %141

; <label>:141:                                    ; preds = %215, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %463

; <label>:150:                                    ; preds = %141, %463
  %151 = load i64, i64* %19, align 8
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %463

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %216

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %468

; <label>:173:                                    ; preds = %164, %468
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %19, align 8
  %177 = sub nsw i64 %175, %176
  %178 = sub nsw i64 %177, 1
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = load i64, i64* %19, align 8
  %184 = sub nsw i64 100, %183
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %468

; <label>:194:                                    ; preds = %173
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %500

; <label>:204:                                    ; preds = %195, %500
  %205 = load i64, i64* %19, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %19, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %500

; <label>:215:                                    ; preds = %204
  br label %141

; <label>:216:                                    ; preds = %163
  store i64 0, i64* %19, align 8
  br label %217

; <label>:217:                                    ; preds = %264, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %517

; <label>:226:                                    ; preds = %217, %517
  %227 = load i64, i64* %19, align 8
  %228 = icmp sle i64 %227, 100
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %517

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %267

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %520

; <label>:247:                                    ; preds = %238, %520
  %248 = load i64, i64* %19, align 8
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i64, i64* %19, align 8
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %253, %250
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %520

; <label>:263:                                    ; preds = %247
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %19, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %19, align 8
  br label %217

; <label>:267:                                    ; preds = %237
  store i64 100, i64* %19, align 8
  br label %268

; <label>:268:                                    ; preds = %343, %267
  %269 = load i64, i64* %19, align 8
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %344

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %541

; <label>:280:                                    ; preds = %271, %541
  %281 = load i64, i64* %19, align 8
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %541

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %304

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %19, align 8
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 10
  store i32 %298, i32* %296, align 4
  %299 = load i64, i64* %19, align 8
  %300 = sub nsw i64 %299, 1
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %301, align 4
  br label %304

; <label>:304:                                    ; preds = %294, %293
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %546

; <label>:313:                                    ; preds = %304, %546
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %546

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %547

; <label>:332:                                    ; preds = %323, %547
  %333 = load i64, i64* %19, align 8
  %334 = add nsw i64 %333, -1
  store i64 %334, i64* %19, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %547

; <label>:343:                                    ; preds = %332
  br label %268

; <label>:344:                                    ; preds = %268
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %553

; <label>:353:                                    ; preds = %344, %553
  store i64 0, i64* %20, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %553

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %368, %362
  %364 = load i64, i64* %20, align 8
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %363
  %369 = load i64, i64* %20, align 8
  %370 = add nsw i64 %369, 1
  store i64 %370, i64* %20, align 8
  br label %363

; <label>:371:                                    ; preds = %363
  %372 = load i64, i64* %20, align 8
  store i64 %372, i64* %19, align 8
  br label %373

; <label>:373:                                    ; preds = %381, %371
  %374 = load i64, i64* %19, align 8
  %375 = icmp sle i64 %374, 100
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %373
  %377 = load i64, i64* %19, align 8
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %376
  %382 = load i64, i64* %19, align 8
  %383 = add nsw i64 %382, 1
  store i64 %383, i64* %19, align 8
  br label %373

; <label>:384:                                    ; preds = %373
  %385 = load i64, i64* %18, align 8
  %386 = load i64, i64* %10, align 8
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %408

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %554

; <label>:397:                                    ; preds = %388, %554
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %554

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %407, %384
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i64, i64* %18, align 8
  %411 = add nsw i64 %410, 1
  store i64 %411, i64* %18, align 8
  br label %31

; <label>:412:                                    ; preds = %52
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %556

; <label>:421:                                    ; preds = %412, %556
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %556

; <label>:430:                                    ; preds = %421
  ret void

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i64, align 8
  %433 = alloca [101 x i8], align 16
  %434 = alloca [101 x i8], align 16
  %435 = alloca [101 x i8], align 16
  %436 = alloca [101 x i32], align 16
  %437 = alloca [101 x i32], align 16
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %432)
  store i64 1, i64* %440, align 8
  br label %9

; <label>:444:                                    ; preds = %40, %31
  %445 = load i64, i64* %18, align 8
  %446 = load i64, i64* %10, align 8
  %447 = icmp sle i64 %445, %446
  br label %40

; <label>:448:                                    ; preds = %62, %53
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %450 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %449)
  %451 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %452 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %451)
  %453 = load i64, i64* %18, align 8
  %454 = load i64, i64* %10, align 8
  %455 = icmp slt i64 %453, %454
  br label %62

; <label>:456:                                    ; preds = %106, %97
  %457 = load i64, i64* %19, align 8
  %458 = sub i64 0, %457
  %459 = add i64 %458, 1
  %460 = sub i64 0, %457
  %461 = add i64 %460, 1
  %462 = add nsw i64 %457, 1
  store i64 %462, i64* %19, align 8
  br label %106

; <label>:463:                                    ; preds = %150, %141
  %464 = load i64, i64* %19, align 8
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %464, %466
  br label %150

; <label>:468:                                    ; preds = %173, %164
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, i64* %19, align 8
  %472 = sub i64 0, %470
  %473 = add i64 %472, %471
  %474 = sub i64 0, %470
  %475 = add i64 %474, %471
  %476 = sub nsw i64 %470, %471
  %477 = sub nsw i64 %476, 1
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = shl i32 %480, 48
  %482 = sub i32 0, %480
  %483 = add i32 %482, 48
  %484 = sub i32 0, %480
  %485 = add i32 %484, 48
  %486 = sub i32 0, %480
  %487 = add i32 %486, 48
  %488 = sub nsw i32 %480, 48
  %489 = load i64, i64* %19, align 8
  %490 = sub i64 100, %489
  %491 = mul i64 %490, %489
  %492 = shl i64 100, %489
  %493 = sub i64 100, %489
  %494 = mul i64 %493, %489
  %495 = shl i64 100, %489
  %496 = sub i64 0, 100
  %497 = add i64 %496, %489
  %498 = sub nsw i64 100, %489
  %499 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %498
  store i32 %488, i32* %499, align 4
  br label %173

; <label>:500:                                    ; preds = %204, %195
  %501 = load i64, i64* %19, align 8
  %502 = sub i64 %501, 1
  %503 = mul i64 %502, 1
  %504 = sub i64 0, %501
  %505 = add i64 %504, 1
  %506 = shl i64 %501, 1
  %507 = sub i64 %501, 1
  %508 = mul i64 %507, 1
  %509 = sub i64 0, %501
  %510 = add i64 %509, 1
  %511 = sub i64 0, %501
  %512 = add i64 %511, 1
  %513 = sub i64 %501, 1
  %514 = mul i64 %513, 1
  %515 = shl i64 %501, 1
  %516 = add nsw i64 %501, 1
  store i64 %516, i64* %19, align 8
  br label %204

; <label>:517:                                    ; preds = %226, %217
  %518 = load i64, i64* %19, align 8
  %519 = icmp sle i64 %518, 100
  br label %226

; <label>:520:                                    ; preds = %247, %238
  %521 = load i64, i64* %19, align 8
  %522 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i64, i64* %19, align 8
  %525 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, %523
  %529 = sub i32 0, %526
  %530 = add i32 %529, %523
  %531 = shl i32 %526, %523
  %532 = sub i32 0, %526
  %533 = add i32 %532, %523
  %534 = sub i32 %526, %523
  %535 = mul i32 %534, %523
  %536 = shl i32 %526, %523
  %537 = shl i32 %526, %523
  %538 = sub i32 %526, %523
  %539 = mul i32 %538, %523
  %540 = sub nsw i32 %526, %523
  store i32 %540, i32* %525, align 4
  br label %247

; <label>:541:                                    ; preds = %280, %271
  %542 = load i64, i64* %19, align 8
  %543 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp slt i32 %544, 0
  br label %280

; <label>:546:                                    ; preds = %313, %304
  br label %313

; <label>:547:                                    ; preds = %332, %323
  %548 = load i64, i64* %19, align 8
  %549 = shl i64 %548, -1
  %550 = sub i64 0, %548
  %551 = add i64 %550, -1
  %552 = add nsw i64 %548, -1
  store i64 %552, i64* %19, align 8
  br label %332

; <label>:553:                                    ; preds = %353, %344
  store i64 0, i64* %20, align 8
  br label %353

; <label>:554:                                    ; preds = %397, %388
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:556:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
