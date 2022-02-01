; ModuleID = 'source-C-CXX/50/955.c'
source_filename = "source-C-CXX/50/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %125, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %424

; <label>:32:                                     ; preds = %23, %424
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %424

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %425

; <label>:68:                                     ; preds = %59, %425
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %425

; <label>:79:                                     ; preds = %68
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %435

; <label>:89:                                     ; preds = %80, %435
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %435

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %442

; <label>:114:                                    ; preds = %105, %442
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %442

; <label>:125:                                    ; preds = %114
  br label %16

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %453

; <label>:135:                                    ; preds = %126, %453
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %453

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %204, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %476

; <label>:159:                                    ; preds = %150, %476
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %476

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %207

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %172
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 16
  br label %185

; <label>:185:                                    ; preds = %181, %172
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %480

; <label>:194:                                    ; preds = %185, %480
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %480

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %150

; <label>:207:                                    ; preds = %171
  store i32 1, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %353, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %354

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %481

; <label>:221:                                    ; preds = %212, %481
  store i32 0, i32* %6, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %481

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %266, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %482

; <label>:240:                                    ; preds = %231, %482
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %482

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %269

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i8], [5 x i8]* %256, i32 0, i32 0
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %259
  %261 = getelementptr inbounds [5 x i8], [5 x i8]* %260, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %257, i8* %261) #4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

; <label>:264:                                    ; preds = %253
  br label %266

; <label>:265:                                    ; preds = %253
  br label %266

; <label>:266:                                    ; preds = %265, %264
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %231

; <label>:269:                                    ; preds = %252
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %486

; <label>:278:                                    ; preds = %269, %486
  %279 = load i32, i32* %5, align 4
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %486

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %329, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %332

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %488

; <label>:302:                                    ; preds = %293, %488
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i8], [5 x i8]* %305, i32 0, i32 0
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [5 x i8], [5 x i8]* %309, i32 0, i32 0
  %311 = call i32 @strcmp(i8* %306, i8* %310) #4
  %312 = icmp ne i32 %311, 0
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %488

; <label>:321:                                    ; preds = %302
  br i1 %312, label %328, label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4
  br label %328

; <label>:328:                                    ; preds = %322, %321
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %289

; <label>:332:                                    ; preds = %289
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %499

; <label>:342:                                    ; preds = %333, %499
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %499

; <label>:353:                                    ; preds = %342
  br label %208

; <label>:354:                                    ; preds = %208
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %355

; <label>:355:                                    ; preds = %372, %354
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %7, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %375

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %9, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %371

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %9, align 4
  br label %371

; <label>:371:                                    ; preds = %366, %359
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  br label %355

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* %9, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %423

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %9, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i32 0, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %419, %380
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %503

; <label>:392:                                    ; preds = %383, %503
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %7, align 4
  %395 = icmp slt i32 %393, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %503

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %422

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %9, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds [5 x i8], [5 x i8]* %415, i32 0, i32 0
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %416)
  br label %418

; <label>:418:                                    ; preds = %412, %405
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  br label %383

; <label>:422:                                    ; preds = %404
  br label %423

; <label>:423:                                    ; preds = %422, %378
  ret void

; <label>:424:                                    ; preds = %32, %23
  store i32 0, i32* %6, align 4
  br label %32

; <label>:425:                                    ; preds = %68, %59
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = shl i32 %426, 1
  %433 = shl i32 %426, 1
  %434 = add nsw i32 %426, 1
  store i32 %434, i32* %6, align 4
  br label %68

; <label>:435:                                    ; preds = %89, %80
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %437
  %439 = load i32, i32* %1, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i8], [5 x i8]* %438, i64 0, i64 %440
  store i8 0, i8* %441, align 1
  br label %89

; <label>:442:                                    ; preds = %114, %105
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %443, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = sub i32 %443, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %443, 1
  %452 = add nsw i32 %443, 1
  store i32 %452, i32* %5, align 4
  br label %114

; <label>:453:                                    ; preds = %135, %126
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %1, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 0, %454
  %458 = add i32 %457, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 0, %454
  %462 = add i32 %461, %455
  %463 = sub i32 %454, %455
  %464 = mul i32 %463, %455
  %465 = sub i32 %454, %455
  %466 = mul i32 %465, %455
  %467 = sub nsw i32 %454, %455
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = shl i32 %467, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %7, align 4
  %475 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %135

; <label>:476:                                    ; preds = %159, %150
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %7, align 4
  %479 = icmp slt i32 %477, %478
  br label %159

; <label>:480:                                    ; preds = %194, %185
  br label %194

; <label>:481:                                    ; preds = %221, %212
  store i32 0, i32* %6, align 4
  br label %221

; <label>:482:                                    ; preds = %240, %231
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %5, align 4
  %485 = icmp slt i32 %483, %484
  br label %240

; <label>:486:                                    ; preds = %278, %269
  %487 = load i32, i32* %5, align 4
  store i32 %487, i32* %6, align 4
  br label %278

; <label>:488:                                    ; preds = %302, %293
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %490
  %492 = getelementptr inbounds [5 x i8], [5 x i8]* %491, i32 0, i32 0
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %494
  %496 = getelementptr inbounds [5 x i8], [5 x i8]* %495, i32 0, i32 0
  %497 = call i32 @strcmp(i8* %492, i8* %496) #4
  %498 = icmp ne i32 %497, 0
  br label %302

; <label>:499:                                    ; preds = %342, %333
  %500 = load i32, i32* %5, align 4
  %501 = shl i32 %500, 1
  %502 = add nsw i32 %500, 1
  store i32 %502, i32* %5, align 4
  br label %342

; <label>:503:                                    ; preds = %392, %383
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %7, align 4
  %506 = icmp slt i32 %504, %505
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
