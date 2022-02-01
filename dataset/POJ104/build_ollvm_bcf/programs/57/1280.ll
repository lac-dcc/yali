; ModuleID = 'source-C-CXX/57/1280.c'
source_filename = "source-C-CXX/57/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca [100000 x i8]*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %9, [100000 x i8]** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %12 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 %14
  %16 = icmp ult [100000 x i8]* %11, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %10
  %18 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 1
  store [100000 x i8]* %23, [100000 x i8]** %5, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %342

; <label>:33:                                     ; preds = %24, %342
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %34, i32** %4, align 8
  %35 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %35, [100000 x i8]** %5, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %342

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %324, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %345

; <label>:54:                                     ; preds = %45, %345
  %55 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %56 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %56, i64 %58
  %60 = icmp ult [100000 x i8]* %55, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %345

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %325

; <label>:70:                                     ; preds = %69
  %71 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %71, i32 0, i32 0
  store i8* %72, i8** %6, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  br i1 %81, label %133, label %82

; <label>:82:                                     ; preds = %77, %70
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %352

; <label>:91:                                     ; preds = %82, %352
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %352

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %128

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %357

; <label>:114:                                    ; preds = %105, %357
  %115 = load i8*, i8** %6, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %357

; <label>:127:                                    ; preds = %114
  br i1 %118, label %133, label %128

; <label>:128:                                    ; preds = %127, %104
  %129 = load i8*, i8** %6, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  br i1 %132, label %133, label %281

; <label>:133:                                    ; preds = %128, %127, %77
  store i32 0, i32* %7, align 4
  %134 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %135 = getelementptr inbounds [100000 x i8], [100000 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  store i8* %136, i8** %6, align 8
  br label %137

; <label>:137:                                    ; preds = %252, %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %362

; <label>:146:                                    ; preds = %137, %362
  %147 = load i8*, i8** %6, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %362

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %255

; <label>:160:                                    ; preds = %159
  %161 = load i8*, i8** %6, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 65
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %367

; <label>:174:                                    ; preds = %165, %367
  %175 = load i8*, i8** %6, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 90
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %367

; <label>:187:                                    ; preds = %174
  br i1 %178, label %249, label %188

; <label>:188:                                    ; preds = %187, %160
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %372

; <label>:197:                                    ; preds = %188, %372
  %198 = load i8*, i8** %6, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 97
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %372

; <label>:210:                                    ; preds = %197
  br i1 %201, label %211, label %216

; <label>:211:                                    ; preds = %210
  %212 = load i8*, i8** %6, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 122
  br i1 %215, label %249, label %216

; <label>:216:                                    ; preds = %211, %210
  %217 = load i8*, i8** %6, align 8
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 95
  br i1 %220, label %249, label %221

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %377

; <label>:230:                                    ; preds = %221, %377
  %231 = load i8*, i8** %6, align 8
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sge i32 %233, 48
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %377

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %250

; <label>:244:                                    ; preds = %243
  %245 = load i8*, i8** %6, align 8
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sle i32 %247, 57
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %244, %216, %211, %187
  store i32 0, i32* %7, align 4
  br label %251

; <label>:250:                                    ; preds = %244, %243
  store i32 1, i32* %7, align 4
  br label %255

; <label>:251:                                    ; preds = %249
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i8*, i8** %6, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %6, align 8
  br label %137

; <label>:255:                                    ; preds = %250, %159
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %255
  %259 = load i32*, i32** %4, align 8
  store i32 1, i32* %259, align 4
  br label %262

; <label>:260:                                    ; preds = %255
  %261 = load i32*, i32** %4, align 8
  store i32 0, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %382

; <label>:271:                                    ; preds = %262, %382
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %382

; <label>:280:                                    ; preds = %271
  br label %283

; <label>:281:                                    ; preds = %128
  %282 = load i32*, i32** %4, align 8
  store i32 0, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %281, %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %383

; <label>:292:                                    ; preds = %283, %383
  %293 = load i32*, i32** %4, align 8
  %294 = getelementptr inbounds i32, i32* %293, i32 1
  store i32* %294, i32** %4, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %383

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %386

; <label>:313:                                    ; preds = %304, %386
  %314 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %315 = getelementptr inbounds [100000 x i8], [100000 x i8]* %314, i32 1
  store [100000 x i8]* %315, [100000 x i8]** %5, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %386

; <label>:324:                                    ; preds = %313
  br label %45

; <label>:325:                                    ; preds = %69
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %326, i32** %4, align 8
  br label %327

; <label>:327:                                    ; preds = %338, %325
  %328 = load i32*, i32** %4, align 8
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = icmp ult i32* %328, %332
  br i1 %333, label %334, label %341

; <label>:334:                                    ; preds = %327
  %335 = load i32*, i32** %4, align 8
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %334
  %339 = load i32*, i32** %4, align 8
  %340 = getelementptr inbounds i32, i32* %339, i32 1
  store i32* %340, i32** %4, align 8
  br label %327

; <label>:341:                                    ; preds = %327
  ret void

; <label>:342:                                    ; preds = %33, %24
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %343, i32** %4, align 8
  %344 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %344, [100000 x i8]** %5, align 8
  br label %33

; <label>:345:                                    ; preds = %54, %45
  %346 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %347 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i32 0, i32 0
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x i8], [100000 x i8]* %347, i64 %349
  %351 = icmp ult [100000 x i8]* %346, %350
  br label %54

; <label>:352:                                    ; preds = %91, %82
  %353 = load i8*, i8** %6, align 8
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sge i32 %355, 97
  br label %91

; <label>:357:                                    ; preds = %114, %105
  %358 = load i8*, i8** %6, align 8
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sle i32 %360, 122
  br label %114

; <label>:362:                                    ; preds = %146, %137
  %363 = load i8*, i8** %6, align 8
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br label %146

; <label>:367:                                    ; preds = %174, %165
  %368 = load i8*, i8** %6, align 8
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sle i32 %370, 90
  br label %174

; <label>:372:                                    ; preds = %197, %188
  %373 = load i8*, i8** %6, align 8
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp sge i32 %375, 97
  br label %197

; <label>:377:                                    ; preds = %230, %221
  %378 = load i8*, i8** %6, align 8
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sge i32 %380, 48
  br label %230

; <label>:382:                                    ; preds = %271, %262
  br label %271

; <label>:383:                                    ; preds = %292, %283
  %384 = load i32*, i32** %4, align 8
  %385 = getelementptr inbounds i32, i32* %384, i32 1
  store i32* %385, i32** %4, align 8
  br label %292

; <label>:386:                                    ; preds = %313, %304
  %387 = load [100000 x i8]*, [100000 x i8]** %5, align 8
  %388 = getelementptr inbounds [100000 x i8], [100000 x i8]* %387, i32 1
  store [100000 x i8]* %388, [100000 x i8]** %5, align 8
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
