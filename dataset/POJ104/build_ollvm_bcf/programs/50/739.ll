; ModuleID = 'source-C-CXX/50/739.c'
source_filename = "source-C-CXX/50/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [510 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %106, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %405

; <label>:26:                                     ; preds = %17, %405
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  %34 = icmp ule i64 %28, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %405

; <label>:43:                                     ; preds = %26
  br i1 %34, label %44, label %109

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %86, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %47, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i64 0, i64 %64
  store i8 %57, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %420

; <label>:75:                                     ; preds = %66, %420
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %420

; <label>:86:                                     ; preds = %75
  br label %46

; <label>:87:                                     ; preds = %46
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %433

; <label>:96:                                     ; preds = %87, %433
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %433

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %17

; <label>:109:                                    ; preds = %43
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %227, %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = icmp ule i64 %112, %117
  br i1 %118, label %119, label %230

; <label>:119:                                    ; preds = %110
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %219, %119
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %434

; <label>:130:                                    ; preds = %121, %434
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, %136
  %138 = icmp ule i64 %132, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %434

; <label>:147:                                    ; preds = %130
  br i1 %138, label %148, label %222

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %155, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %152, i8* %156) #3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %460

; <label>:168:                                    ; preds = %159, %460
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %460

; <label>:179:                                    ; preds = %168
  br label %200

; <label>:180:                                    ; preds = %148
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %471

; <label>:189:                                    ; preds = %180, %471
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %471

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %199, %179
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %473

; <label>:209:                                    ; preds = %200, %473
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %473

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %121

; <label>:222:                                    ; preds = %147
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  br label %110

; <label>:230:                                    ; preds = %110
  %231 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  store i32 %232, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %311, %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %474

; <label>:242:                                    ; preds = %233, %474
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = sub i64 %246, %248
  %250 = icmp ule i64 %244, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %474

; <label>:259:                                    ; preds = %242
  br i1 %250, label %260, label %314

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %11, align 4
  br label %292

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %485

; <label>:281:                                    ; preds = %272, %485
  %282 = load i32, i32* %11, align 4
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %485

; <label>:291:                                    ; preds = %281
  br label %292

; <label>:292:                                    ; preds = %291, %267
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %487

; <label>:301:                                    ; preds = %292, %487
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %487

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  br label %233

; <label>:314:                                    ; preds = %259
  %315 = load i32, i32* %11, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %488

; <label>:326:                                    ; preds = %317, %488
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %488

; <label>:336:                                    ; preds = %326
  br label %403

; <label>:337:                                    ; preds = %314
  %338 = load i32, i32* %11, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  store i32 0, i32* %13, align 4
  br label %340

; <label>:340:                                    ; preds = %401, %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %490

; <label>:349:                                    ; preds = %340, %490
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %353 = call i64 @strlen(i8* %352) #3
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = sub i64 %353, %355
  %357 = icmp ule i64 %351, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %490

; <label>:366:                                    ; preds = %349
  br i1 %357, label %367, label %402

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [510 x i32], [510 x i32]* %7, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %11, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %380

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %376
  %378 = getelementptr inbounds [6 x i8], [6 x i8]* %377, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %378)
  br label %380

; <label>:380:                                    ; preds = %374, %367
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %504

; <label>:390:                                    ; preds = %381, %504
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %504

; <label>:401:                                    ; preds = %390
  br label %340

; <label>:402:                                    ; preds = %366
  br label %403

; <label>:403:                                    ; preds = %402, %336
  %404 = load i32, i32* %1, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %26, %17
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #3
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 %409, %411
  %413 = mul i64 %412, %411
  %414 = sub i64 0, %409
  %415 = add i64 %414, %411
  %416 = shl i64 %409, %411
  %417 = shl i64 %409, %411
  %418 = sub i64 %409, %411
  %419 = icmp ule i64 %407, %418
  br label %26

; <label>:420:                                    ; preds = %75, %66
  %421 = load i32, i32* %6, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %421, 1
  %432 = add nsw i32 %421, 1
  store i32 %432, i32* %6, align 4
  br label %75

; <label>:433:                                    ; preds = %96, %87
  br label %96

; <label>:434:                                    ; preds = %130, %121
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %438 = call i64 @strlen(i8* %437) #3
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = sub i64 %438, %440
  %442 = mul i64 %441, %440
  %443 = shl i64 %438, %440
  %444 = sub i64 %438, %440
  %445 = mul i64 %444, %440
  %446 = sub i64 0, %438
  %447 = add i64 %446, %440
  %448 = sub i64 0, %438
  %449 = add i64 %448, %440
  %450 = sub i64 %438, %440
  %451 = mul i64 %450, %440
  %452 = shl i64 %438, %440
  %453 = sub i64 0, %438
  %454 = add i64 %453, %440
  %455 = sub i64 %438, %440
  %456 = mul i64 %455, %440
  %457 = shl i64 %438, %440
  %458 = sub i64 %438, %440
  %459 = icmp ule i64 %436, %458
  br label %130

; <label>:460:                                    ; preds = %168, %159
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = add nsw i32 %461, 1
  store i32 %470, i32* %9, align 4
  br label %168

; <label>:471:                                    ; preds = %189, %180
  %472 = load i32, i32* %9, align 4
  store i32 %472, i32* %9, align 4
  br label %189

; <label>:473:                                    ; preds = %209, %200
  br label %209

; <label>:474:                                    ; preds = %242, %233
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %478 = call i64 @strlen(i8* %477) #3
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %478, %480
  %482 = mul i64 %481, %480
  %483 = sub i64 %478, %480
  %484 = icmp ule i64 %476, %483
  br label %242

; <label>:485:                                    ; preds = %281, %272
  %486 = load i32, i32* %11, align 4
  store i32 %486, i32* %11, align 4
  br label %281

; <label>:487:                                    ; preds = %301, %292
  br label %301

; <label>:488:                                    ; preds = %326, %317
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %326

; <label>:490:                                    ; preds = %349, %340
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %494 = call i64 @strlen(i8* %493) #3
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = shl i64 %494, %496
  %498 = sub i64 0, %494
  %499 = add i64 %498, %496
  %500 = shl i64 %494, %496
  %501 = shl i64 %494, %496
  %502 = sub i64 %494, %496
  %503 = icmp ule i64 %492, %502
  br label %349

; <label>:504:                                    ; preds = %390, %381
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = add nsw i32 %505, 1
  store i32 %513, i32* %13, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
