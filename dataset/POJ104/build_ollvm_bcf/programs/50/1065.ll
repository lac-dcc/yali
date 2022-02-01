; ModuleID = 'source-C-CXX/50/1065.c'
source_filename = "source-C-CXX/50/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3000 x i8], align 16
  %21 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %22 = bitcast [2000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %455

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %241, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %475

; <label>:47:                                     ; preds = %38, %475
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %475

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %242

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  br label %63

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %217, %80
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %220

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %215, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %491

; <label>:100:                                    ; preds = %91, %491
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %491

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %216

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %118, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %495

; <label>:136:                                    ; preds = %127, %495
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %495

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %156

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %501

; <label>:165:                                    ; preds = %156, %501
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %501

; <label>:174:                                    ; preds = %165
  br label %176

; <label>:175:                                    ; preds = %113
  br label %216

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %502

; <label>:185:                                    ; preds = %176, %502
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %502

; <label>:194:                                    ; preds = %185
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
  br i1 %203, label %204, label %503

; <label>:204:                                    ; preds = %195, %503
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %503

; <label>:215:                                    ; preds = %204
  br label %91

; <label>:216:                                    ; preds = %175, %112
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %86

; <label>:220:                                    ; preds = %86
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %514

; <label>:230:                                    ; preds = %221, %514
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %514

; <label>:241:                                    ; preds = %230
  br label %38

; <label>:242:                                    ; preds = %61
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %278, %242
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %17, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %281

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %523

; <label>:256:                                    ; preds = %247, %523
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %18, align 4
  %262 = icmp sgt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %523

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %277

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %18, align 4
  br label %277

; <label>:277:                                    ; preds = %272, %271
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  br label %243

; <label>:281:                                    ; preds = %243
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %530

; <label>:290:                                    ; preds = %281, %530
  %291 = load i32, i32* %18, align 4
  %292 = icmp sgt i32 %291, 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %530

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %448

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %18, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 0, i32* %13, align 4
  br label %305

; <label>:305:                                    ; preds = %428, %302
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %17, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %429

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %533

; <label>:318:                                    ; preds = %309, %533
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %18, align 4
  %324 = icmp eq i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %533

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %389

; <label>:334:                                    ; preds = %333
  store i32 0, i32* %14, align 4
  br label %335

; <label>:335:                                    ; preds = %386, %334
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %387

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %540

; <label>:348:                                    ; preds = %339, %540
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %540

; <label>:365:                                    ; preds = %348
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %559

; <label>:375:                                    ; preds = %366, %559
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %559

; <label>:386:                                    ; preds = %375
  br label %335

; <label>:387:                                    ; preds = %335
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %333
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %567

; <label>:398:                                    ; preds = %389, %567
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %567

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %568

; <label>:417:                                    ; preds = %408, %568
  %418 = load i32, i32* %13, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %13, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %568

; <label>:428:                                    ; preds = %417
  br label %305

; <label>:429:                                    ; preds = %305
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %586

; <label>:438:                                    ; preds = %429, %586
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %586

; <label>:447:                                    ; preds = %438
  br label %450

; <label>:448:                                    ; preds = %301
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %450

; <label>:450:                                    ; preds = %448, %447
  %451 = call i32 @getchar()
  %452 = call i32 @getchar()
  %453 = call i32 @getchar()
  %454 = load i32, i32* %10, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca [2000 x i32], align 16
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [3000 x i8], align 16
  %467 = alloca [10 x i8], align 1
  store i32 0, i32* %456, align 4
  %468 = bitcast [2000 x i32]* %457 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %465, align 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %458)
  %470 = getelementptr inbounds [3000 x i8], [3000 x i8]* %466, i32 0, i32 0
  %471 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %470)
  %472 = getelementptr inbounds [3000 x i8], [3000 x i8]* %466, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #4
  %474 = trunc i64 %473 to i32
  store i32 %474, i32* %463, align 4
  store i32 0, i32* %459, align 4
  br label %9

; <label>:475:                                    ; preds = %47, %38
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %17, align 4
  %478 = load i32, i32* %12, align 4
  %479 = sub i32 0, %477
  %480 = add i32 %479, %478
  %481 = sub i32 %477, %478
  %482 = mul i32 %481, %478
  %483 = sub i32 %477, %478
  %484 = mul i32 %483, %478
  %485 = sub i32 %477, %478
  %486 = mul i32 %485, %478
  %487 = sub i32 %477, %478
  %488 = mul i32 %487, %478
  %489 = sub nsw i32 %477, %478
  %490 = icmp slt i32 %476, %489
  br label %47

; <label>:491:                                    ; preds = %100, %91
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp slt i32 %492, %493
  br label %100

; <label>:495:                                    ; preds = %136, %127
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %12, align 4
  %498 = shl i32 %497, 1
  %499 = sub nsw i32 %497, 1
  %500 = icmp eq i32 %496, %499
  br label %136

; <label>:501:                                    ; preds = %165, %156
  br label %165

; <label>:502:                                    ; preds = %185, %176
  br label %185

; <label>:503:                                    ; preds = %204, %195
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %504, 1
  store i32 %513, i32* %14, align 4
  br label %204

; <label>:514:                                    ; preds = %230, %221
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %515, 1
  store i32 %522, i32* %13, align 4
  br label %230

; <label>:523:                                    ; preds = %256, %247
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %18, align 4
  %529 = icmp sgt i32 %527, %528
  br label %256

; <label>:530:                                    ; preds = %290, %281
  %531 = load i32, i32* %18, align 4
  %532 = icmp sgt i32 %531, 1
  br label %290

; <label>:533:                                    ; preds = %318, %309
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %18, align 4
  %539 = icmp eq i32 %537, %538
  br label %318

; <label>:540:                                    ; preds = %348, %339
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 %541, %542
  %544 = mul i32 %543, %542
  %545 = shl i32 %541, %542
  %546 = sub i32 0, %541
  %547 = add i32 %546, %542
  %548 = shl i32 %541, %542
  %549 = sub i32 %541, %542
  %550 = mul i32 %549, %542
  %551 = sub i32 %541, %542
  %552 = mul i32 %551, %542
  %553 = add nsw i32 %541, %542
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3000 x i8], [3000 x i8]* %20, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  br label %348

; <label>:559:                                    ; preds = %375, %366
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = add nsw i32 %560, 1
  store i32 %566, i32* %14, align 4
  br label %375

; <label>:567:                                    ; preds = %398, %389
  br label %398

; <label>:568:                                    ; preds = %417, %408
  %569 = load i32, i32* %13, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %569
  %578 = add i32 %577, 1
  %579 = sub i32 %569, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %569, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %569
  %584 = add i32 %583, 1
  %585 = add nsw i32 %569, 1
  store i32 %585, i32* %13, align 4
  br label %417

; <label>:586:                                    ; preds = %438, %429
  br label %438
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
