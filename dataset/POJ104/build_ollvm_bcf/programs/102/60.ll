; ModuleID = 'source-C-CXX/102/60.c'
source_filename = "source-C-CXX/102/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  store i8 0, i8* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %106, %0
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %366

; <label>:32:                                     ; preds = %23, %366
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %366

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %85

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %373

; <label>:57:                                     ; preds = %48, %373
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %373

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %85

; <label>:73:                                     ; preds = %72
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 65
  %81 = trunc i32 %80 to i8
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %73, %72, %47
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %380

; <label>:95:                                     ; preds = %86, %380
  %96 = load i8, i8* %3, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %380

; <label>:106:                                    ; preds = %95
  br label %17

; <label>:107:                                    ; preds = %17
  %108 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  store i8 %109, i8* %6, align 1
  store i8 0, i8* %3, align 1
  br label %110

; <label>:110:                                    ; preds = %322, %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %385

; <label>:119:                                    ; preds = %110, %385
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %121, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %385

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %323

; <label>:134:                                    ; preds = %133
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %391

; <label>:152:                                    ; preds = %143, %391
  %153 = load i8, i8* %8, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %8, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %391

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %134
  %165 = load i8, i8* %3, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, i8* %6, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %164
  %174 = load i8, i8* %3, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %173
  %181 = load i8, i8* %3, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i8, i8* %7, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.p, %struct.p* %189, i32 0, i32 0
  store i8 %186, i8* %190, align 8
  %191 = load i8, i8* %8, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, i8* %7, align 1
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.p, %struct.p* %195, i32 0, i32 1
  store i32 %192, i32* %196, align 4
  store i8 1, i8* %8, align 1
  %197 = load i8, i8* %3, align 1
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %6, align 1
  %201 = load i8, i8* %7, align 1
  %202 = add i8 %201, 1
  store i8 %202, i8* %7, align 1
  br label %203

; <label>:203:                                    ; preds = %180, %173, %164
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %406

; <label>:212:                                    ; preds = %203, %406
  %213 = load i8, i8* %3, align 1
  %214 = sext i8 %213 to i64
  %215 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %406

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %301

; <label>:228:                                    ; preds = %227
  %229 = load i8, i8* %3, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %301

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %413

; <label>:246:                                    ; preds = %237, %413
  %247 = load i8, i8* %3, align 1
  %248 = sext i8 %247 to i64
  %249 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i8, i8* %6, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %251, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %413

; <label>:263:                                    ; preds = %246
  br i1 %254, label %264, label %301

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %422

; <label>:273:                                    ; preds = %264, %422
  %274 = load i8, i8* %3, align 1
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = load i8, i8* %7, align 1
  %281 = sext i8 %280 to i64
  %282 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.p, %struct.p* %282, i32 0, i32 0
  store i8 %279, i8* %283, align 8
  %284 = load i8, i8* %8, align 1
  %285 = sext i8 %284 to i32
  %286 = load i8, i8* %7, align 1
  %287 = sext i8 %286 to i64
  %288 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.p, %struct.p* %288, i32 0, i32 1
  store i32 %285, i32* %289, align 4
  %290 = load i8, i8* %7, align 1
  %291 = add i8 %290, 1
  store i8 %291, i8* %7, align 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %422

; <label>:300:                                    ; preds = %273
  br label %323

; <label>:301:                                    ; preds = %263, %228, %227
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %471

; <label>:311:                                    ; preds = %302, %471
  %312 = load i8, i8* %3, align 1
  %313 = add i8 %312, 1
  store i8 %313, i8* %3, align 1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %471

; <label>:322:                                    ; preds = %311
  br label %110

; <label>:323:                                    ; preds = %300, %133
  store i8 0, i8* %3, align 1
  br label %324

; <label>:324:                                    ; preds = %361, %323
  %325 = load i8, i8* %3, align 1
  %326 = sext i8 %325 to i32
  %327 = load i8, i8* %7, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %364

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %485

; <label>:339:                                    ; preds = %330, %485
  %340 = load i8, i8* %3, align 1
  %341 = sext i8 %340 to i64
  %342 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.p, %struct.p* %342, i32 0, i32 0
  %344 = load i8, i8* %343, align 8
  %345 = sext i8 %344 to i32
  %346 = load i8, i8* %3, align 1
  %347 = sext i8 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.p, %struct.p* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %350)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %485

; <label>:360:                                    ; preds = %339
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i8, i8* %3, align 1
  %363 = add i8 %362, 1
  store i8 %363, i8* %3, align 1
  br label %324

; <label>:364:                                    ; preds = %324
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %32, %23
  %367 = load i8, i8* %3, align 1
  %368 = sext i8 %367 to i64
  %369 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sge i32 %371, 97
  br label %32

; <label>:373:                                    ; preds = %57, %48
  %374 = load i8, i8* %3, align 1
  %375 = sext i8 %374 to i64
  %376 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp sle i32 %378, 122
  br label %57

; <label>:380:                                    ; preds = %95, %86
  %381 = load i8, i8* %3, align 1
  %382 = sub i8 %381, 1
  %383 = mul i8 %382, 1
  %384 = add i8 %381, 1
  store i8 %384, i8* %3, align 1
  br label %95

; <label>:385:                                    ; preds = %119, %110
  %386 = load i8, i8* %3, align 1
  %387 = sext i8 %386 to i32
  %388 = load i8, i8* %4, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp sle i32 %387, %389
  br label %119

; <label>:391:                                    ; preds = %152, %143
  %392 = load i8, i8* %8, align 1
  %393 = sub i8 0, %392
  %394 = add i8 %393, 1
  %395 = sub i8 0, %392
  %396 = add i8 %395, 1
  %397 = shl i8 %392, 1
  %398 = sub i8 0, %392
  %399 = add i8 %398, 1
  %400 = sub i8 0, %392
  %401 = add i8 %400, 1
  %402 = sub i8 %392, 1
  %403 = mul i8 %402, 1
  %404 = shl i8 %392, 1
  %405 = add i8 %392, 1
  store i8 %405, i8* %8, align 1
  br label %152

; <label>:406:                                    ; preds = %212, %203
  %407 = load i8, i8* %3, align 1
  %408 = sext i8 %407 to i64
  %409 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br label %212

; <label>:413:                                    ; preds = %246, %237
  %414 = load i8, i8* %3, align 1
  %415 = sext i8 %414 to i64
  %416 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = load i8, i8* %6, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %418, %420
  br label %246

; <label>:422:                                    ; preds = %273, %264
  %423 = load i8, i8* %3, align 1
  %424 = sext i8 %423 to i32
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = sub i32 0, %424
  %429 = add i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = shl i32 %424, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = sub i32 0, %424
  %436 = add i32 %435, 1
  %437 = sub i32 %424, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %424
  %440 = add i32 %439, 1
  %441 = sub nsw i32 %424, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = load i8, i8* %7, align 1
  %446 = sext i8 %445 to i64
  %447 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.p, %struct.p* %447, i32 0, i32 0
  store i8 %444, i8* %448, align 8
  %449 = load i8, i8* %8, align 1
  %450 = sext i8 %449 to i32
  %451 = load i8, i8* %7, align 1
  %452 = sext i8 %451 to i64
  %453 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.p, %struct.p* %453, i32 0, i32 1
  store i32 %450, i32* %454, align 4
  %455 = load i8, i8* %7, align 1
  %456 = sub i8 0, %455
  %457 = add i8 %456, 1
  %458 = sub i8 %455, 1
  %459 = mul i8 %458, 1
  %460 = sub i8 0, %455
  %461 = add i8 %460, 1
  %462 = sub i8 %455, 1
  %463 = mul i8 %462, 1
  %464 = sub i8 0, %455
  %465 = add i8 %464, 1
  %466 = sub i8 %455, 1
  %467 = mul i8 %466, 1
  %468 = sub i8 0, %455
  %469 = add i8 %468, 1
  %470 = add i8 %455, 1
  store i8 %470, i8* %7, align 1
  br label %273

; <label>:471:                                    ; preds = %311, %302
  %472 = load i8, i8* %3, align 1
  %473 = shl i8 %472, 1
  %474 = sub i8 0, %472
  %475 = add i8 %474, 1
  %476 = sub i8 0, %472
  %477 = add i8 %476, 1
  %478 = sub i8 0, %472
  %479 = add i8 %478, 1
  %480 = sub i8 %472, 1
  %481 = mul i8 %480, 1
  %482 = sub i8 %472, 1
  %483 = mul i8 %482, 1
  %484 = add i8 %472, 1
  store i8 %484, i8* %3, align 1
  br label %311

; <label>:485:                                    ; preds = %339, %330
  %486 = load i8, i8* %3, align 1
  %487 = sext i8 %486 to i64
  %488 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.p, %struct.p* %488, i32 0, i32 0
  %490 = load i8, i8* %489, align 8
  %491 = sext i8 %490 to i32
  %492 = load i8, i8* %3, align 1
  %493 = sext i8 %492 to i64
  %494 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.p, %struct.p* %494, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %491, i32 %496)
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
