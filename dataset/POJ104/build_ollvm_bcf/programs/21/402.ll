; ModuleID = 'source-C-CXX/21/402.c'
source_filename = "source-C-CXX/21/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %77, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %71, %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  br label %74

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %395

; <label>:61:                                     ; preds = %52, %395
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %395

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %23

; <label>:74:                                     ; preds = %35, %23
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %14

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %396

; <label>:89:                                     ; preds = %80, %396
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %396

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %103

; <label>:101:                                    ; preds = %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %375

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %140, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %399

; <label>:113:                                    ; preds = %104, %399
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 2
  %117 = icmp sle i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %399

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %143

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %127
  br label %143

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %104

; <label>:143:                                    ; preds = %138, %126
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %406

; <label>:152:                                    ; preds = %143, %406
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %406

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %356

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %412

; <label>:177:                                    ; preds = %168, %412
  store i32 0, i32* %2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %412

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %308, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %413

; <label>:196:                                    ; preds = %187, %413
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 2
  %200 = icmp sle i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %413

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %309

; <label>:210:                                    ; preds = %209
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %286, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 2
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sle i32 %212, %216
  br i1 %217, label %218, label %287

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %428

; <label>:227:                                    ; preds = %218, %428
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %231, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %428

; <label>:246:                                    ; preds = %227
  br i1 %237, label %247, label %265

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247, %246
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %444

; <label>:275:                                    ; preds = %266, %444
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %444

; <label>:286:                                    ; preds = %275
  br label %211

; <label>:287:                                    ; preds = %211
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %460

; <label>:297:                                    ; preds = %288, %460
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %460

; <label>:308:                                    ; preds = %297
  br label %187

; <label>:309:                                    ; preds = %209
  store i32 0, i32* %2, align 4
  br label %310

; <label>:310:                                    ; preds = %352, %309
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 2
  %314 = icmp sle i32 %311, %313
  br i1 %314, label %315, label %355

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %319, %324
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %355

; <label>:333:                                    ; preds = %315
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %466

; <label>:342:                                    ; preds = %333, %466
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %466

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %310

; <label>:355:                                    ; preds = %326, %310
  br label %356

; <label>:356:                                    ; preds = %355, %166
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %467

; <label>:365:                                    ; preds = %356, %467
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %467

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %101
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %468

; <label>:384:                                    ; preds = %375, %468
  %385 = load i32, i32* %1, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %468

; <label>:394:                                    ; preds = %384
  ret i32 %385

; <label>:395:                                    ; preds = %61, %52
  br label %61

; <label>:396:                                    ; preds = %89, %80
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %397, 1
  br label %89

; <label>:399:                                    ; preds = %113, %104
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 2
  %404 = sub nsw i32 %401, 2
  %405 = icmp sle i32 %400, %404
  br label %113

; <label>:406:                                    ; preds = %152, %143
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %408, 1
  %410 = sub nsw i32 %408, 1
  %411 = icmp eq i32 %407, %410
  br label %152

; <label>:412:                                    ; preds = %177, %168
  store i32 0, i32* %2, align 4
  br label %177

; <label>:413:                                    ; preds = %196, %187
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %4, align 4
  %416 = shl i32 %415, 2
  %417 = shl i32 %415, 2
  %418 = sub i32 0, %415
  %419 = add i32 %418, 2
  %420 = sub i32 0, %415
  %421 = add i32 %420, 2
  %422 = sub i32 0, %415
  %423 = add i32 %422, 2
  %424 = sub i32 %415, 2
  %425 = mul i32 %424, 2
  %426 = sub nsw i32 %415, 2
  %427 = icmp sle i32 %414, %426
  br label %196

; <label>:428:                                    ; preds = %227, %218
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = add nsw i32 %433, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sle i32 %432, %442
  br label %227

; <label>:444:                                    ; preds = %275, %266
  %445 = load i32, i32* %7, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = sub i32 %445, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %445
  %458 = add i32 %457, 1
  %459 = add nsw i32 %445, 1
  store i32 %459, i32* %7, align 4
  br label %275

; <label>:460:                                    ; preds = %297, %288
  %461 = load i32, i32* %2, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %461, 1
  store i32 %465, i32* %2, align 4
  br label %297

; <label>:466:                                    ; preds = %342, %333
  br label %342

; <label>:467:                                    ; preds = %365, %356
  br label %365

; <label>:468:                                    ; preds = %384, %375
  %469 = load i32, i32* %1, align 4
  br label %384
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
