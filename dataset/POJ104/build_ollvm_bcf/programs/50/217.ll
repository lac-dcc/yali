; ModuleID = 'source-C-CXX/50/217.c'
source_filename = "source-C-CXX/50/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x [500 x i8]], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %393

; <label>:21:                                     ; preds = %12, %393
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 500
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %393

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %396

; <label>:42:                                     ; preds = %33, %396
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %396

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %12

; <label>:58:                                     ; preds = %32
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %60 = call i32 @getchar()
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %189, %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %400

; <label>:75:                                     ; preds = %66, %400
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %400

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %190

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %416

; <label>:99:                                     ; preds = %90, %416
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %416

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %167, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %418

; <label>:125:                                    ; preds = %116, %418
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %132, i64 0, i64 %136
  store i8 %129, i8* %137, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %418

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %444

; <label>:156:                                    ; preds = %147, %444
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %444

; <label>:167:                                    ; preds = %156
  br label %110

; <label>:168:                                    ; preds = %110
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %456

; <label>:178:                                    ; preds = %169, %456
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %456

; <label>:189:                                    ; preds = %178
  br label %66

; <label>:190:                                    ; preds = %89
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %296, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %464

; <label>:200:                                    ; preds = %191, %464
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sle i32 %201, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %464

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %299

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %278

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %472

; <label>:233:                                    ; preds = %224, %472
  store i32 0, i32* %8, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %472

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %274, %242
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp sle i32 %244, %247
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %252, i32 0, i32 0
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* %256, i32 0, i32 0
  %258 = call i32 @strcmp(i8* %253, i8* %257) #3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %273

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %264, %260, %249
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %243

; <label>:277:                                    ; preds = %243
  br label %278

; <label>:278:                                    ; preds = %277, %215
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %2, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %278
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %191

; <label>:299:                                    ; preds = %214
  %300 = load i32, i32* %2, align 4
  %301 = icmp ne i32 %300, 1
  br i1 %301, label %302, label %389

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %473

; <label>:311:                                    ; preds = %302, %473
  %312 = load i32, i32* %2, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 0, i32* %7, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %473

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %367, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %476

; <label>:332:                                    ; preds = %323, %476
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sub nsw i32 %334, %335
  %337 = icmp sle i32 %333, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %476

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %370

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %366

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %366

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %362
  %364 = getelementptr inbounds [500 x i8], [500 x i8]* %363, i32 0, i32 0
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %364)
  br label %366

; <label>:366:                                    ; preds = %360, %354, %347
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  br label %323

; <label>:370:                                    ; preds = %346
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %491

; <label>:379:                                    ; preds = %370, %491
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %491

; <label>:388:                                    ; preds = %379
  br label %391

; <label>:389:                                    ; preds = %299
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %391

; <label>:391:                                    ; preds = %389, %388
  %392 = load i32, i32* %1, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %21, %12
  %394 = load i32, i32* %7, align 4
  %395 = icmp slt i32 %394, 500
  br label %21

; <label>:396:                                    ; preds = %42, %33
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %398
  store i32 1, i32* %399, align 4
  br label %42

; <label>:400:                                    ; preds = %75, %66
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %10, align 4
  %404 = sub i32 %402, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 0, %402
  %407 = add i32 %406, %403
  %408 = sub i32 %402, %403
  %409 = mul i32 %408, %403
  %410 = sub i32 0, %402
  %411 = add i32 %410, %403
  %412 = sub i32 0, %402
  %413 = add i32 %412, %403
  %414 = sub nsw i32 %402, %403
  %415 = icmp sle i32 %401, %414
  br label %75

; <label>:416:                                    ; preds = %99, %90
  %417 = load i32, i32* %7, align 4
  store i32 %417, i32* %8, align 4
  br label %99

; <label>:418:                                    ; preds = %125, %116
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %426, %427
  %429 = shl i32 %426, %427
  %430 = sub i32 0, %426
  %431 = add i32 %430, %427
  %432 = shl i32 %426, %427
  %433 = sub i32 0, %426
  %434 = add i32 %433, %427
  %435 = sub i32 %426, %427
  %436 = mul i32 %435, %427
  %437 = sub i32 %426, %427
  %438 = mul i32 %437, %427
  %439 = sub i32 %426, %427
  %440 = mul i32 %439, %427
  %441 = sub nsw i32 %426, %427
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i8], [500 x i8]* %425, i64 0, i64 %442
  store i8 %422, i8* %443, align 1
  br label %125

; <label>:444:                                    ; preds = %156, %147
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %445, 1
  store i32 %455, i32* %8, align 4
  br label %156

; <label>:456:                                    ; preds = %178, %169
  %457 = load i32, i32* %7, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = add i32 %461, 1
  %463 = add nsw i32 %457, 1
  store i32 %463, i32* %7, align 4
  br label %178

; <label>:464:                                    ; preds = %200, %191
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %10, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = sub nsw i32 %466, %467
  %471 = icmp sle i32 %465, %470
  br label %200

; <label>:472:                                    ; preds = %233, %224
  store i32 0, i32* %8, align 4
  br label %233

; <label>:473:                                    ; preds = %311, %302
  %474 = load i32, i32* %2, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 0, i32* %7, align 4
  br label %311

; <label>:476:                                    ; preds = %332, %323
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %10, align 4
  %480 = shl i32 %478, %479
  %481 = sub i32 0, %478
  %482 = add i32 %481, %479
  %483 = sub i32 %478, %479
  %484 = mul i32 %483, %479
  %485 = sub i32 0, %478
  %486 = add i32 %485, %479
  %487 = sub i32 0, %478
  %488 = add i32 %487, %479
  %489 = sub nsw i32 %478, %479
  %490 = icmp sle i32 %477, %489
  br label %332

; <label>:491:                                    ; preds = %379, %370
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

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
