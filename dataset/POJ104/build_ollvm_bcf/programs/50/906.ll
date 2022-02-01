; ModuleID = 'source-C-CXX/50/906.c'
source_filename = "source-C-CXX/50/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [600 x i8], align 16
  %17 = alloca [500 x [6 x i8]], align 16
  %18 = alloca [500 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = call i32 @getchar()
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %369

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %124, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %388

; <label>:54:                                     ; preds = %45, %388
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %388

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %83

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %45

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %392

; <label>:92:                                     ; preds = %83, %392
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %392

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %397

; <label>:113:                                    ; preds = %104, %397
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %397

; <label>:124:                                    ; preds = %113
  br label %37

; <label>:125:                                    ; preds = %37
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %404

; <label>:134:                                    ; preds = %125, %404
  store i32 0, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %404

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %255, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %405

; <label>:153:                                    ; preds = %144, %405
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %405

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %258

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %419

; <label>:177:                                    ; preds = %168, %419
  store i32 1, i32* %19, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %419

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %249, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %250

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %17, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %17, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %200, i8* %204) #3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %196
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %438

; <label>:219:                                    ; preds = %210, %438
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %438

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %439

; <label>:238:                                    ; preds = %229, %439
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %439

; <label>:249:                                    ; preds = %238
  br label %189

; <label>:250:                                    ; preds = %189
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %144

; <label>:258:                                    ; preds = %167
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %296, %258
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %299

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %20, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %295

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %455

; <label>:281:                                    ; preds = %272, %455
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %20, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %455

; <label>:294:                                    ; preds = %281
  br label %295

; <label>:295:                                    ; preds = %294, %265
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %259

; <label>:299:                                    ; preds = %259
  %300 = load i32, i32* %20, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %368

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %20, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 0, i32* %12, align 4
  br label %307

; <label>:307:                                    ; preds = %348, %304
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %349

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %20, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %327

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %17, i64 0, i64 %322
  %324 = getelementptr inbounds [6 x i8], [6 x i8]* %323, i32 0, i32 0
  %325 = call i32 @puts(i8* %324)
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %320, %313
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %460

; <label>:337:                                    ; preds = %328, %460
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %460

; <label>:348:                                    ; preds = %337
  br label %307

; <label>:349:                                    ; preds = %307
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %476

; <label>:358:                                    ; preds = %349, %476
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %476

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %302
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [600 x i8], align 16
  %377 = alloca [500 x [6 x i8]], align 16
  %378 = alloca [500 x i32], align 16
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  store i32 0, i32* %375, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  %382 = call i32 @getchar()
  %383 = getelementptr inbounds [600 x i8], [600 x i8]* %376, i32 0, i32 0
  %384 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %383)
  %385 = getelementptr inbounds [600 x i8], [600 x i8]* %376, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #3
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %374, align 4
  store i32 0, i32* %372, align 4
  br label %9

; <label>:388:                                    ; preds = %54, %45
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %11, align 4
  %391 = icmp slt i32 %389, %390
  br label %54

; <label>:392:                                    ; preds = %92, %83
  %393 = load i32, i32* %15, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %15, align 4
  br label %92

; <label>:397:                                    ; preds = %113, %104
  %398 = load i32, i32* %12, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = add nsw i32 %398, 1
  store i32 %403, i32* %12, align 4
  br label %113

; <label>:404:                                    ; preds = %134, %125
  store i32 0, i32* %12, align 4
  br label %134

; <label>:405:                                    ; preds = %153, %144
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = shl i32 %407, %408
  %412 = sub i32 0, %407
  %413 = add i32 %412, %408
  %414 = shl i32 %407, %408
  %415 = sub i32 0, %407
  %416 = add i32 %415, %408
  %417 = sub nsw i32 %407, %408
  %418 = icmp slt i32 %406, %417
  br label %153

; <label>:419:                                    ; preds = %177, %168
  store i32 1, i32* %19, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = shl i32 %420, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %420
  %432 = add i32 %431, 1
  %433 = sub i32 %420, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %420, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %420, 1
  store i32 %437, i32* %13, align 4
  br label %177

; <label>:438:                                    ; preds = %219, %210
  br label %219

; <label>:439:                                    ; preds = %238, %229
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %440, 1
  %450 = sub i32 %440, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %440
  %453 = add i32 %452, 1
  %454 = add nsw i32 %440, 1
  store i32 %454, i32* %13, align 4
  br label %238

; <label>:455:                                    ; preds = %281, %272
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %20, align 4
  br label %281

; <label>:460:                                    ; preds = %337, %328
  %461 = load i32, i32* %12, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = shl i32 %461, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = sub i32 %461, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %461, 1
  %475 = add nsw i32 %461, 1
  store i32 %475, i32* %12, align 4
  br label %337

; <label>:476:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
