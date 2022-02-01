; ModuleID = 'source-C-CXX/50/488.c'
source_filename = "source-C-CXX/50/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [502 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i32]*
  %13 = getelementptr [500 x i32], [500 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %14)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %193, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %196

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %371

; <label>:43:                                     ; preds = %34, %371
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %371

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %191, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %192

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %385

; <label>:71:                                     ; preds = %62, %385
  store i32 0, i32* %8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %385

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %159, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %160

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %386

; <label>:94:                                     ; preds = %85, %386
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %101, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %386

; <label>:118:                                    ; preds = %94
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %141

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %424

; <label>:131:                                    ; preds = %122, %424
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %424

; <label>:140:                                    ; preds = %131
  br label %160

; <label>:141:                                    ; preds = %119
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %425

; <label>:150:                                    ; preds = %141, %425
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %425

; <label>:159:                                    ; preds = %150
  br label %81

; <label>:160:                                    ; preds = %140, %81
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %160
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %426

; <label>:180:                                    ; preds = %171, %426
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %426

; <label>:191:                                    ; preds = %180
  br label %58

; <label>:192:                                    ; preds = %58
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %23

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %431

; <label>:205:                                    ; preds = %196, %431
  store i32 0, i32* %6, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %431

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %270, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %273

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %432

; <label>:228:                                    ; preds = %219, %432
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %229, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %432

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %249

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %2, align 4
  br label %269

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %439

; <label>:258:                                    ; preds = %249, %439
  %259 = load i32, i32* %2, align 4
  store i32 %259, i32* %2, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %439

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %268, %244
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %215

; <label>:273:                                    ; preds = %215
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %370

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %441

; <label>:287:                                    ; preds = %278, %441
  %288 = load i32, i32* %2, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 0, i32* %6, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %441

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %366, %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %4, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %369

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %364

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %444

; <label>:319:                                    ; preds = %310, %444
  store i32 0, i32* %8, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %444

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %360, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %445

; <label>:338:                                    ; preds = %329, %445
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %445

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %363

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  br label %329

; <label>:363:                                    ; preds = %350
  br label %364

; <label>:364:                                    ; preds = %363, %303
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  br label %299

; <label>:369:                                    ; preds = %299
  br label %370

; <label>:370:                                    ; preds = %369, %276
  ret i32 0

; <label>:371:                                    ; preds = %43, %34
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %373
  store i32 1, i32* %374, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = add nsw i32 %375, 1
  store i32 %384, i32* %7, align 4
  br label %43

; <label>:385:                                    ; preds = %71, %62
  store i32 0, i32* %8, align 4
  br label %71

; <label>:386:                                    ; preds = %94, %85
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, %388
  %391 = shl i32 %387, %388
  %392 = sub i32 %387, %388
  %393 = mul i32 %392, %388
  %394 = sub i32 0, %387
  %395 = add i32 %394, %388
  %396 = sub i32 0, %387
  %397 = add i32 %396, %388
  %398 = shl i32 %387, %388
  %399 = sub i32 %387, %388
  %400 = mul i32 %399, %388
  %401 = sub i32 0, %387
  %402 = add i32 %401, %388
  %403 = add nsw i32 %387, %388
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %410, %409
  %412 = shl i32 %408, %409
  %413 = sub i32 %408, %409
  %414 = mul i32 %413, %409
  %415 = shl i32 %408, %409
  %416 = sub i32 0, %408
  %417 = add i32 %416, %409
  %418 = add nsw i32 %408, %409
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %407, %422
  br label %94

; <label>:424:                                    ; preds = %131, %122
  br label %131

; <label>:425:                                    ; preds = %150, %141
  br label %150

; <label>:426:                                    ; preds = %180, %171
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %427, 1
  store i32 %430, i32* %7, align 4
  br label %180

; <label>:431:                                    ; preds = %205, %196
  store i32 0, i32* %6, align 4
  br label %205

; <label>:432:                                    ; preds = %228, %219
  %433 = load i32, i32* %2, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %433, %437
  br label %228

; <label>:439:                                    ; preds = %258, %249
  %440 = load i32, i32* %2, align 4
  store i32 %440, i32* %2, align 4
  br label %258

; <label>:441:                                    ; preds = %287, %278
  %442 = load i32, i32* %2, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  store i32 0, i32* %6, align 4
  br label %287

; <label>:444:                                    ; preds = %319, %310
  store i32 0, i32* %8, align 4
  br label %319

; <label>:445:                                    ; preds = %338, %329
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp slt i32 %446, %447
  br label %338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
