; ModuleID = 'source-C-CXX/18/2458.c'
source_filename = "source-C-CXX/18/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %304, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %307

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %161

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %75, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %388

; <label>:58:                                     ; preds = %49, %388
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %388

; <label>:74:                                     ; preds = %58
  br i1 %65, label %75, label %161

; <label>:75:                                     ; preds = %74, %46
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %406

; <label>:84:                                     ; preds = %75, %406
  store i32 1, i32* %12, align 4
  store i32 1, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %406

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %159, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %103, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %160

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %407

; <label>:122:                                    ; preds = %113, %407
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 1, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %407

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %431

; <label>:148:                                    ; preds = %139, %431
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %431

; <label>:159:                                    ; preds = %148
  br label %94

; <label>:160:                                    ; preds = %112, %94
  br label %161

; <label>:161:                                    ; preds = %160, %74, %36
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %441

; <label>:170:                                    ; preds = %161, %441
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %441

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %285

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %215, label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %444

; <label>:197:                                    ; preds = %188, %444
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 32
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %444

; <label>:214:                                    ; preds = %197
  br i1 %205, label %215, label %285

; <label>:215:                                    ; preds = %214, %182
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %463

; <label>:224:                                    ; preds = %215, %463
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %463

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %246, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %235

; <label>:249:                                    ; preds = %235
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %279, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %465

; <label>:259:                                    ; preds = %250, %465
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %465

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %282

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  br label %250

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %214, %181
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %469

; <label>:294:                                    ; preds = %285, %469
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %469

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  br label %32

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* %13, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %307
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %311)
  br label %313

; <label>:313:                                    ; preds = %310, %307
  %314 = load i32, i32* %13, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %369

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %5, align 4
  store i32 %317, i32* %2, align 4
  br label %318

; <label>:318:                                    ; preds = %367, %316
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %470

; <label>:327:                                    ; preds = %318, %470
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %8, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %470

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %368

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  br label %347

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %474

; <label>:356:                                    ; preds = %347, %474
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %474

; <label>:367:                                    ; preds = %356
  br label %318

; <label>:368:                                    ; preds = %339
  br label %369

; <label>:369:                                    ; preds = %368, %313
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %492

; <label>:378:                                    ; preds = %369, %492
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %492

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %58, %49
  %389 = load i32, i32* %2, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %389, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %389, 1
  %400 = sub nsw i32 %389, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 32
  br label %58

; <label>:406:                                    ; preds = %84, %75
  store i32 1, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %84

; <label>:407:                                    ; preds = %122, %113
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %12, align 4
  store i32 1, i32* %9, align 4
  %412 = load i32, i32* %2, align 4
  store i32 %412, i32* %10, align 4
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 %413, %414
  %416 = mul i32 %415, %414
  %417 = sub i32 0, %413
  %418 = add i32 %417, %414
  %419 = add nsw i32 %413, %414
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %419, 1
  %430 = sub nsw i32 %419, 1
  store i32 %430, i32* %11, align 4
  br label %122

; <label>:431:                                    ; preds = %148, %139
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = shl i32 %432, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = add nsw i32 %432, 1
  store i32 %440, i32* %3, align 4
  br label %148

; <label>:441:                                    ; preds = %170, %161
  %442 = load i32, i32* %9, align 4
  %443 = icmp eq i32 %442, 1
  br label %170

; <label>:444:                                    ; preds = %197, %188
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 %445, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 0, %445
  %450 = add i32 %449, %446
  %451 = sub i32 %445, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 0, %445
  %454 = add i32 %453, %446
  %455 = sub i32 %445, %446
  %456 = mul i32 %455, %446
  %457 = add nsw i32 %445, %446
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 32
  br label %197

; <label>:463:                                    ; preds = %224, %215
  %464 = load i32, i32* %5, align 4
  store i32 %464, i32* %4, align 4
  br label %224

; <label>:465:                                    ; preds = %259, %250
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %7, align 4
  %468 = icmp slt i32 %466, %467
  br label %259

; <label>:469:                                    ; preds = %294, %285
  br label %294

; <label>:470:                                    ; preds = %327, %318
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %8, align 4
  %473 = icmp slt i32 %471, %472
  br label %327

; <label>:474:                                    ; preds = %356, %347
  %475 = load i32, i32* %2, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %475
  %486 = add i32 %485, 1
  %487 = sub i32 %475, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %475
  %490 = add i32 %489, 1
  %491 = add nsw i32 %475, 1
  store i32 %491, i32* %2, align 4
  br label %356

; <label>:492:                                    ; preds = %378, %369
  br label %378
}

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
