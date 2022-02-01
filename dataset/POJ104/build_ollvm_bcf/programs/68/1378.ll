; ModuleID = 'source-C-CXX/68/1378.c'
source_filename = "source-C-CXX/68/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [252 x i8] zeroinitializer, align 16
@main.y = internal global [252 x i8] zeroinitializer, align 16
@main.z = internal global [252 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 251
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %28
  store i8 %23, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %386

; <label>:39:                                     ; preds = %30, %386
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %386

; <label>:50:                                     ; preds = %39
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 250, %52
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %79, %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %399

; <label>:66:                                     ; preds = %57, %399
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %399

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %403

; <label>:91:                                     ; preds = %82, %403
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %403

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %155, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %411

; <label>:112:                                    ; preds = %103, %411
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %411

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %156

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 251
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %414

; <label>:144:                                    ; preds = %135, %414
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %414

; <label>:155:                                    ; preds = %144
  br label %103

; <label>:156:                                    ; preds = %123
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 250, %157
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %166, %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %164
  store i8 48, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %6, align 4
  br label %159

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %422

; <label>:178:                                    ; preds = %169, %422
  store i32 250, i32* %6, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %422

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %300, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %423

; <label>:197:                                    ; preds = %188, %423
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %423

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %303

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %426

; <label>:218:                                    ; preds = %209, %426
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %223, %228
  %230 = sub nsw i32 %229, 48
  %231 = sub nsw i32 %230, 48
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %234, 9
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %426

; <label>:244:                                    ; preds = %218
  br i1 %235, label %245, label %252

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  store i32 0, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %245, %244
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %465

; <label>:261:                                    ; preds = %252, %465
  %262 = load i32, i32* %5, align 4
  %263 = icmp sgt i32 %262, 9
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %465

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %299

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %468

; <label>:282:                                    ; preds = %273, %468
  %283 = load i32, i32* %5, align 4
  %284 = srem i32 %283, 10
  %285 = add nsw i32 %284, 48
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  store i32 1, i32* %7, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %468

; <label>:298:                                    ; preds = %282
  br label %299

; <label>:299:                                    ; preds = %298, %272
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %6, align 4
  br label %188

; <label>:303:                                    ; preds = %208
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %492

; <label>:312:                                    ; preds = %303, %492
  store i32 0, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %492

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %355, %321
  %323 = load i32, i32* %6, align 4
  %324 = icmp sle i32 %323, 250
  br i1 %324, label %325, label %358

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 48
  br i1 %331, label %332, label %354

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %493

; <label>:341:                                    ; preds = %332, %493
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %343
  store i8* %344, i8** %2, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %493

; <label>:353:                                    ; preds = %341
  br label %358

; <label>:354:                                    ; preds = %325
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %322

; <label>:358:                                    ; preds = %353, %322
  %359 = load i32, i32* %6, align 4
  %360 = icmp eq i32 %359, 251
  br i1 %360, label %361, label %363

; <label>:361:                                    ; preds = %358
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %366

; <label>:363:                                    ; preds = %358
  %364 = load i8*, i8** %2, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %364)
  br label %366

; <label>:366:                                    ; preds = %363, %361
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %497

; <label>:375:                                    ; preds = %366, %497
  %376 = load i32, i32* %1, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %497

; <label>:385:                                    ; preds = %375
  ret i32 %376

; <label>:386:                                    ; preds = %39, %30
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, -1
  %390 = sub i32 %387, -1
  %391 = mul i32 %390, -1
  %392 = sub i32 0, %387
  %393 = add i32 %392, -1
  %394 = sub i32 0, %387
  %395 = add i32 %394, -1
  %396 = sub i32 0, %387
  %397 = add i32 %396, -1
  %398 = add nsw i32 %387, -1
  store i32 %398, i32* %6, align 4
  br label %39

; <label>:399:                                    ; preds = %66, %57
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %401
  store i8 48, i8* %402, align 1
  br label %66

; <label>:403:                                    ; preds = %91, %82
  %404 = load i32, i32* %4, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 0, %404
  %407 = add i32 %406, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = sub nsw i32 %404, 1
  store i32 %410, i32* %6, align 4
  br label %91

; <label>:411:                                    ; preds = %112, %103
  %412 = load i32, i32* %6, align 4
  %413 = icmp sge i32 %412, 0
  br label %112

; <label>:414:                                    ; preds = %144, %135
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, -1
  %418 = shl i32 %415, -1
  %419 = sub i32 0, %415
  %420 = add i32 %419, -1
  %421 = add nsw i32 %415, -1
  store i32 %421, i32* %6, align 4
  br label %144

; <label>:422:                                    ; preds = %178, %169
  store i32 250, i32* %6, align 4
  br label %178

; <label>:423:                                    ; preds = %197, %188
  %424 = load i32, i32* %6, align 4
  %425 = icmp sge i32 %424, 0
  br label %197

; <label>:426:                                    ; preds = %218, %209
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 %431, %436
  %438 = mul i32 %437, %436
  %439 = sub i32 %431, %436
  %440 = mul i32 %439, %436
  %441 = sub i32 %431, %436
  %442 = mul i32 %441, %436
  %443 = shl i32 %431, %436
  %444 = add nsw i32 %431, %436
  %445 = sub i32 %444, 48
  %446 = mul i32 %445, 48
  %447 = sub i32 %444, 48
  %448 = mul i32 %447, 48
  %449 = shl i32 %444, 48
  %450 = sub nsw i32 %444, 48
  %451 = sub i32 %450, 48
  %452 = mul i32 %451, 48
  %453 = shl i32 %450, 48
  %454 = sub i32 %450, 48
  %455 = mul i32 %454, 48
  %456 = sub i32 0, %450
  %457 = add i32 %456, 48
  %458 = sub nsw i32 %450, 48
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 %458, %459
  %461 = mul i32 %460, %459
  %462 = add nsw i32 %458, %459
  store i32 %462, i32* %5, align 4
  %463 = load i32, i32* %5, align 4
  %464 = icmp sle i32 %463, 9
  br label %218

; <label>:465:                                    ; preds = %261, %252
  %466 = load i32, i32* %5, align 4
  %467 = icmp sgt i32 %466, 9
  br label %261

; <label>:468:                                    ; preds = %282, %273
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 10
  %472 = sub i32 0, %469
  %473 = add i32 %472, 10
  %474 = sub i32 %469, 10
  %475 = mul i32 %474, 10
  %476 = sub i32 %469, 10
  %477 = mul i32 %476, 10
  %478 = shl i32 %469, 10
  %479 = sub i32 %469, 10
  %480 = mul i32 %479, 10
  %481 = sub i32 %469, 10
  %482 = mul i32 %481, 10
  %483 = sub i32 %469, 10
  %484 = mul i32 %483, 10
  %485 = shl i32 %469, 10
  %486 = srem i32 %469, 10
  %487 = add nsw i32 %486, 48
  %488 = trunc i32 %487 to i8
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %490
  store i8 %488, i8* %491, align 1
  store i32 1, i32* %7, align 4
  br label %282

; <label>:492:                                    ; preds = %312, %303
  store i32 0, i32* %6, align 4
  br label %312

; <label>:493:                                    ; preds = %341, %332
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %495
  store i8* %496, i8** %2, align 8
  br label %341

; <label>:497:                                    ; preds = %375, %366
  %498 = load i32, i32* %1, align 4
  br label %375
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
