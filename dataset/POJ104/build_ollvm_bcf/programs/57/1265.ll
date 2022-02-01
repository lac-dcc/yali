; ModuleID = 'source-C-CXX/57/1265.c'
source_filename = "source-C-CXX/57/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [81 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %402

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %411

; <label>:40:                                     ; preds = %31, %411
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %42
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %411

; <label>:54:                                     ; preds = %40
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
  br i1 %63, label %64, label %417

; <label>:64:                                     ; preds = %55, %417
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %417

; <label>:75:                                     ; preds = %64
  br label %27

; <label>:76:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %379, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %433

; <label>:86:                                     ; preds = %77, %433
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %433

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %382

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %437

; <label>:108:                                    ; preds = %99, %437
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %110
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %111, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %116
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %117, i64 0, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %437

; <label>:130:                                    ; preds = %108
  br i1 %121, label %131, label %139

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %133
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 90
  br i1 %138, label %181, label %139

; <label>:139:                                    ; preds = %131, %130
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 97
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 122
  br i1 %154, label %181, label %155

; <label>:155:                                    ; preds = %147, %139
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %451

; <label>:164:                                    ; preds = %155, %451
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [81 x i8], [81 x i8]* %167, i64 0, i64 0
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 95
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %451

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %316

; <label>:181:                                    ; preds = %180, %147, %131
  store i32 0, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %312, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %459

; <label>:191:                                    ; preds = %182, %459
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %16, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %459

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %315

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [81 x i8], [81 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 65
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %463

; <label>:223:                                    ; preds = %214, %463
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [81 x i8], [81 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 90
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %463

; <label>:241:                                    ; preds = %223
  br i1 %232, label %310, label %242

; <label>:242:                                    ; preds = %241, %204
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [81 x i8], [81 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 97
  br i1 %251, label %252, label %280

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %473

; <label>:261:                                    ; preds = %252, %473
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [81 x i8], [81 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 122
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %473

; <label>:279:                                    ; preds = %261
  br i1 %270, label %310, label %280

; <label>:280:                                    ; preds = %279, %242
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [81 x i8], [81 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 95
  br i1 %289, label %310, label %290

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [81 x i8], [81 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sge i32 %298, 48
  br i1 %299, label %300, label %311

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [81 x i8], [81 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp sle i32 %308, 57
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %300, %280, %279, %241
  br label %312

; <label>:311:                                    ; preds = %300, %290
  br label %315

; <label>:312:                                    ; preds = %310
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  br label %182

; <label>:315:                                    ; preds = %311, %203
  br label %316

; <label>:316:                                    ; preds = %315, %180
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %16, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %340

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %483

; <label>:329:                                    ; preds = %320, %483
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %483

; <label>:339:                                    ; preds = %329
  br label %360

; <label>:340:                                    ; preds = %316
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %485

; <label>:349:                                    ; preds = %340, %485
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %485

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %359, %339
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %487

; <label>:369:                                    ; preds = %360, %487
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %487

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %15, align 4
  br label %77

; <label>:382:                                    ; preds = %98
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %488

; <label>:391:                                    ; preds = %382, %488
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %488

; <label>:401:                                    ; preds = %391
  ret i32 %392

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [100 x [81 x i8]], align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %404)
  store i32 0, i32* %407, align 4
  br label %9

; <label>:411:                                    ; preds = %40, %31
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %413
  %415 = getelementptr inbounds [81 x i8], [81 x i8]* %414, i32 0, i32 0
  %416 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %415)
  br label %40

; <label>:417:                                    ; preds = %64, %55
  %418 = load i32, i32* %14, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 %418, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %418, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %418, 1
  %426 = sub i32 0, %418
  %427 = add i32 %426, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = sub i32 %418, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %418, 1
  store i32 %432, i32* %14, align 4
  br label %64

; <label>:433:                                    ; preds = %86, %77
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp slt i32 %434, %435
  br label %86

; <label>:437:                                    ; preds = %108, %99
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %439
  %441 = getelementptr inbounds [81 x i8], [81 x i8]* %440, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #3
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %445
  %447 = getelementptr inbounds [81 x i8], [81 x i8]* %446, i64 0, i64 0
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp sge i32 %449, 65
  br label %108

; <label>:451:                                    ; preds = %164, %155
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %453
  %455 = getelementptr inbounds [81 x i8], [81 x i8]* %454, i64 0, i64 0
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 95
  br label %164

; <label>:459:                                    ; preds = %191, %182
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %16, align 4
  %462 = icmp slt i32 %460, %461
  br label %191

; <label>:463:                                    ; preds = %223, %214
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [81 x i8], [81 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp sle i32 %471, 90
  br label %223

; <label>:473:                                    ; preds = %261, %252
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %13, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [81 x i8], [81 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp sle i32 %481, 122
  br label %261

; <label>:483:                                    ; preds = %329, %320
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:485:                                    ; preds = %349, %340
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %349

; <label>:487:                                    ; preds = %369, %360
  br label %369

; <label>:488:                                    ; preds = %391, %382
  %489 = load i32, i32* %10, align 4
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
