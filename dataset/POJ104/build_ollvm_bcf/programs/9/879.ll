; ModuleID = 'source-C-CXX/9/879.c'
source_filename = "source-C-CXX/9/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [25 x i32], align 16
  %14 = alloca [25 x i32], align 16
  %15 = alloca [25 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %310

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %320

; <label>:41:                                     ; preds = %32, %320
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %320

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %325

; <label>:64:                                     ; preds = %55, %325
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %325

; <label>:75:                                     ; preds = %64
  br label %28

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %335

; <label>:85:                                     ; preds = %76, %335
  store i32 0, i32* %11, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %335

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %103, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %16, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %95

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %336

; <label>:115:                                    ; preds = %106, %336
  %116 = load i32, i32* %16, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %336

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %248, %130
  %132 = load i32, i32* %11, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %249

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %206, %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %348

; <label>:146:                                    ; preds = %137, %348
  %147 = load i32, i32* %12, align 4
  %148 = icmp sge i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %348

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %209

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %351

; <label>:167:                                    ; preds = %158, %351
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %171, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %351

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %205

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %190, %194
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %186, %185
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %12, align 4
  br label %137

; <label>:209:                                    ; preds = %157
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %361

; <label>:218:                                    ; preds = %209, %361
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %361

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %362

; <label>:237:                                    ; preds = %228, %362
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %362

; <label>:248:                                    ; preds = %237
  br label %131

; <label>:249:                                    ; preds = %131
  store i32 0, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %285, %249
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %16, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %288

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %367

; <label>:263:                                    ; preds = %254, %367
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %17, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %367

; <label>:278:                                    ; preds = %263
  br i1 %269, label %279, label %284

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %279, %278
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  br label %250

; <label>:288:                                    ; preds = %250
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %374

; <label>:297:                                    ; preds = %288, %374
  %298 = load i32, i32* %17, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %374

; <label>:309:                                    ; preds = %297
  ret i32 %300

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca [25 x i32], align 16
  %315 = alloca [25 x i32], align 16
  %316 = alloca [25 x i32], align 16
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 1, i32* %318, align 4
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  store i32 0, i32* %312, align 4
  br label %9

; <label>:320:                                    ; preds = %41, %32
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %322
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  br label %41

; <label>:325:                                    ; preds = %64, %55
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = shl i32 %326, 1
  %333 = shl i32 %326, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %11, align 4
  br label %64

; <label>:335:                                    ; preds = %85, %76
  store i32 0, i32* %11, align 4
  br label %85

; <label>:336:                                    ; preds = %115, %106
  %337 = load i32, i32* %16, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %341
  store i32 1, i32* %342, align 4
  %343 = load i32, i32* %16, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = sub nsw i32 %343, 1
  store i32 %347, i32* %11, align 4
  br label %115

; <label>:348:                                    ; preds = %146, %137
  %349 = load i32, i32* %12, align 4
  %350 = icmp sge i32 %349, 0
  br label %146

; <label>:351:                                    ; preds = %167, %158
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %355, %359
  br label %167

; <label>:361:                                    ; preds = %218, %209
  br label %218

; <label>:362:                                    ; preds = %237, %228
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, -1
  %366 = add nsw i32 %363, -1
  store i32 %366, i32* %11, align 4
  br label %237

; <label>:367:                                    ; preds = %263, %254
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %17, align 4
  %373 = icmp sgt i32 %371, %372
  br label %263

; <label>:374:                                    ; preds = %297, %288
  %375 = load i32, i32* %17, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* %10, align 4
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
