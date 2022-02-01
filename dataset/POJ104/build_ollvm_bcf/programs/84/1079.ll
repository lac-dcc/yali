; ModuleID = 'source-C-CXX/84/1079.c'
source_filename = "source-C-CXX/84/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [100 x [1 x i32]], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %14, i32 0, i32 0
  %21 = getelementptr inbounds [1 x i32], [1 x i32]* %20, i32 0, i32 0
  store i32* %21, i32** %15, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %338

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %257, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %351

; <label>:40:                                     ; preds = %31, %351
  %41 = load i32*, i32** %15, align 8
  %42 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %14, i32 0, i32 0
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x i32], [1 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [1 x i32], [1 x i32]* %45, i32 0, i32 0
  %47 = icmp ult i32* %41, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %351

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %260

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %359

; <label>:66:                                     ; preds = %57, %359
  %67 = load i32*, i32** %15, align 8
  store i32 48, i32* %67, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %68)
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %16, align 4
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 122
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %359

; <label>:85:                                     ; preds = %66
  br i1 %76, label %91, label %86

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 65
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %86, %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %370

; <label>:100:                                    ; preds = %91, %370
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 95
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %370

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %133

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %375

; <label>:123:                                    ; preds = %114, %375
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %375

; <label>:132:                                    ; preds = %123
  br label %257

; <label>:133:                                    ; preds = %113, %86
  %134 = load i32*, i32** %15, align 8
  store i32 49, i32* %134, align 4
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %135, i8** %12, align 8
  br label %136

; <label>:136:                                    ; preds = %237, %133
  %137 = load i8*, i8** %12, align 8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = icmp ult i8* %137, %141
  br i1 %142, label %143, label %238

; <label>:143:                                    ; preds = %136
  %144 = load i8*, i8** %12, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 65
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %143
  %149 = load i8*, i8** %12, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  br i1 %152, label %191, label %153

; <label>:153:                                    ; preds = %148, %143
  %154 = load i8*, i8** %12, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 122
  br i1 %157, label %191, label %158

; <label>:158:                                    ; preds = %153
  %159 = load i8*, i8** %12, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %161, 48
  br i1 %162, label %191, label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %376

; <label>:172:                                    ; preds = %163, %376
  %173 = load i8*, i8** %12, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 91
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %376

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %198

; <label>:186:                                    ; preds = %185
  %187 = load i8*, i8** %12, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 96
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %186, %158, %153, %148
  %192 = load i8*, i8** %12, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 95
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %191
  %197 = load i32*, i32** %15, align 8
  store i32 48, i32* %197, align 4
  br label %238

; <label>:198:                                    ; preds = %191, %186, %185
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %381

; <label>:207:                                    ; preds = %198, %381
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %381

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %382

; <label>:226:                                    ; preds = %217, %382
  %227 = load i8*, i8** %12, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %12, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %382

; <label>:237:                                    ; preds = %226
  br label %136

; <label>:238:                                    ; preds = %196, %136
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %385

; <label>:247:                                    ; preds = %238, %385
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %385

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %132
  %258 = load i32*, i32** %15, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %15, align 8
  br label %31

; <label>:260:                                    ; preds = %56
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %386

; <label>:269:                                    ; preds = %260, %386
  %270 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %14, i32 0, i32 0
  %271 = getelementptr inbounds [1 x i32], [1 x i32]* %270, i32 0, i32 0
  store i32* %271, i32** %15, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %386

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %334, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %389

; <label>:290:                                    ; preds = %281, %389
  %291 = load i32*, i32** %15, align 8
  %292 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %14, i32 0, i32 0
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1 x i32], [1 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [1 x i32], [1 x i32]* %295, i32 0, i32 0
  %297 = icmp ult i32* %291, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %389

; <label>:306:                                    ; preds = %290
  br i1 %297, label %307, label %337

; <label>:307:                                    ; preds = %306
  %308 = load i32*, i32** %15, align 8
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %333

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %397

; <label>:322:                                    ; preds = %313, %397
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %397

; <label>:332:                                    ; preds = %322
  br label %333

; <label>:333:                                    ; preds = %332, %311
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32*, i32** %15, align 8
  %336 = getelementptr inbounds i32, i32* %335, i32 1
  store i32* %336, i32** %15, align 8
  br label %281

; <label>:337:                                    ; preds = %306
  ret i32 0

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca [100 x i8], align 16
  %341 = alloca i8*, align 8
  %342 = alloca i32, align 4
  %343 = alloca [100 x [1 x i32]], align 16
  %344 = alloca i32*, align 8
  %345 = alloca i32, align 4
  store i32 0, i32* %339, align 4
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %342)
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %340, i32 0, i32 0
  %348 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %347)
  %349 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %343, i32 0, i32 0
  %350 = getelementptr inbounds [1 x i32], [1 x i32]* %349, i32 0, i32 0
  store i32* %350, i32** %344, align 8
  br label %9

; <label>:351:                                    ; preds = %40, %31
  %352 = load i32*, i32** %15, align 8
  %353 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %14, i32 0, i32 0
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1 x i32], [1 x i32]* %353, i64 %355
  %357 = getelementptr inbounds [1 x i32], [1 x i32]* %356, i32 0, i32 0
  %358 = icmp ult i32* %352, %357
  br label %40

; <label>:359:                                    ; preds = %66, %57
  %360 = load i32*, i32** %15, align 8
  store i32 48, i32* %360, align 4
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %362 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %361)
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %364 = call i64 @strlen(i8* %363) #3
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %16, align 4
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %367 = load i8, i8* %366, align 16
  %368 = sext i8 %367 to i32
  %369 = icmp sgt i32 %368, 122
  br label %66

; <label>:370:                                    ; preds = %100, %91
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %372 = load i8, i8* %371, align 16
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 95
  br label %100

; <label>:375:                                    ; preds = %123, %114
  br label %123

; <label>:376:                                    ; preds = %172, %163
  %377 = load i8*, i8** %12, align 8
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sge i32 %379, 91
  br label %172

; <label>:381:                                    ; preds = %207, %198
  br label %207

; <label>:382:                                    ; preds = %226, %217
  %383 = load i8*, i8** %12, align 8
  %384 = getelementptr inbounds i8, i8* %383, i32 1
  store i8* %384, i8** %12, align 8
  br label %226

; <label>:385:                                    ; preds = %247, %238
  br label %247

; <label>:386:                                    ; preds = %269, %260
  %387 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %14, i32 0, i32 0
  %388 = getelementptr inbounds [1 x i32], [1 x i32]* %387, i32 0, i32 0
  store i32* %388, i32** %15, align 8
  br label %269

; <label>:389:                                    ; preds = %290, %281
  %390 = load i32*, i32** %15, align 8
  %391 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %14, i32 0, i32 0
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1 x i32], [1 x i32]* %391, i64 %393
  %395 = getelementptr inbounds [1 x i32], [1 x i32]* %394, i32 0, i32 0
  %396 = icmp ult i32* %390, %395
  br label %290

; <label>:397:                                    ; preds = %322, %313
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %322
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
