; ModuleID = 'source-C-CXX/16/1173.c'
source_filename = "source-C-CXX/16/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %384, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %388

; <label>:22:                                     ; preds = %13, %388
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %388

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %387

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 101
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %392

; <label>:58:                                     ; preds = %49, %392
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %392

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %103, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %398

; <label>:82:                                     ; preds = %73, %398
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %398

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %106

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %73

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %402

; <label>:115:                                    ; preds = %106, %402
  store i32 0, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %402

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %288, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %291

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 40
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 41
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %403

; <label>:152:                                    ; preds = %143, %403
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %154
  store i8 32, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %403

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164, %136, %129
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %407

; <label>:174:                                    ; preds = %165, %407
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 41
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %407

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %287

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %265, %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %414

; <label>:202:                                    ; preds = %193, %414
  %203 = load i32, i32* %8, align 4
  %204 = icmp sge i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %414

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %268

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 40
  br i1 %220, label %221, label %246

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %417

; <label>:230:                                    ; preds = %221, %417
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %232
  store i8 32, i8* %233, align 1
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %235
  store i8 32, i8* %236, align 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %417

; <label>:245:                                    ; preds = %230
  br label %268

; <label>:246:                                    ; preds = %214
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %424

; <label>:255:                                    ; preds = %246, %424
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %424

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %8, align 4
  br label %193

; <label>:268:                                    ; preds = %245, %213
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %425

; <label>:277:                                    ; preds = %268, %425
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %425

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %189
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %125

; <label>:291:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %376, %291
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %377

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 40
  br i1 %302, label %303, label %325

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %426

; <label>:312:                                    ; preds = %303, %426
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %314
  store i8 36, i8* %315, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %426

; <label>:324:                                    ; preds = %312
  br label %337

; <label>:325:                                    ; preds = %296
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 41
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %334
  store i8 63, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %332, %325
  br label %337

; <label>:337:                                    ; preds = %336, %324
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %430

; <label>:346:                                    ; preds = %337, %430
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %430

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %431

; <label>:365:                                    ; preds = %356, %431
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %431

; <label>:376:                                    ; preds = %365
  br label %292

; <label>:377:                                    ; preds = %292
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %378)
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %381)
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  br label %13

; <label>:387:                                    ; preds = %34
  ret i32 0

; <label>:388:                                    ; preds = %22, %13
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  br label %22

; <label>:392:                                    ; preds = %58, %49
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %393)
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #4
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:398:                                    ; preds = %82, %73
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %4, align 4
  %401 = icmp slt i32 %399, %400
  br label %82

; <label>:402:                                    ; preds = %115, %106
  store i32 0, i32* %7, align 4
  br label %115

; <label>:403:                                    ; preds = %152, %143
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %405
  store i8 32, i8* %406, align 1
  br label %152

; <label>:407:                                    ; preds = %174, %165
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 41
  br label %174

; <label>:414:                                    ; preds = %202, %193
  %415 = load i32, i32* %8, align 4
  %416 = icmp sge i32 %415, 0
  br label %202

; <label>:417:                                    ; preds = %230, %221
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %419
  store i8 32, i8* %420, align 1
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %422
  store i8 32, i8* %423, align 1
  br label %230

; <label>:424:                                    ; preds = %255, %246
  br label %255

; <label>:425:                                    ; preds = %277, %268
  br label %277

; <label>:426:                                    ; preds = %312, %303
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %428
  store i8 36, i8* %429, align 1
  br label %312

; <label>:430:                                    ; preds = %346, %337
  br label %346

; <label>:431:                                    ; preds = %365, %356
  %432 = load i32, i32* %7, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %432, 1
  %442 = sub i32 %432, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %432, 1
  store i32 %444, i32* %7, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
