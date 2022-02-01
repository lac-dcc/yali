; ModuleID = 'source-C-CXX/12/1349.c'
source_filename = "source-C-CXX/12/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20001 x i32], align 16
  %16 = alloca [20001 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %347

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %72, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %356

; <label>:36:                                     ; preds = %27, %356
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %356

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %360

; <label>:58:                                     ; preds = %49, %360
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %360

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %27

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %365

; <label>:84:                                     ; preds = %75, %365
  store i32 2, i32* %12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %365

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %202, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %205

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %366

; <label>:107:                                    ; preds = %98, %366
  store i32 1, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %366

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %173, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %174

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %367

; <label>:130:                                    ; preds = %121, %367
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %134, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %367

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %377

; <label>:162:                                    ; preds = %153, %377
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %377

; <label>:173:                                    ; preds = %162
  br label %117

; <label>:174:                                    ; preds = %117
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %179, %174
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %391

; <label>:192:                                    ; preds = %183, %391
  store i32 0, i32* %14, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %391

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %94

; <label>:205:                                    ; preds = %94
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %392

; <label>:214:                                    ; preds = %205, %392
  store i32 1, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %392

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %302, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %305

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %393

; <label>:237:                                    ; preds = %228, %393
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %393

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %273

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %399

; <label>:261:                                    ; preds = %252, %399
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %399

; <label>:272:                                    ; preds = %261
  br label %283

; <label>:273:                                    ; preds = %251
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %281
  store i32 %277, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %273, %272
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %408

; <label>:292:                                    ; preds = %283, %408
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %408

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %224

; <label>:305:                                    ; preds = %224
  store i32 1, i32* %12, align 4
  br label %306

; <label>:306:                                    ; preds = %318, %305
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sub nsw i32 %308, %309
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  br label %306

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %409

; <label>:330:                                    ; preds = %321, %409
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %409

; <label>:346:                                    ; preds = %330
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [20001 x i32], align 16
  %354 = alloca [20001 x i32], align 16
  store i32 0, i32* %348, align 4
  store i32 0, i32* %352, align 4
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  store i32 1, i32* %350, align 4
  br label %9

; <label>:356:                                    ; preds = %36, %27
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp sle i32 %357, %358
  br label %36

; <label>:360:                                    ; preds = %58, %49
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %362
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %363)
  br label %58

; <label>:365:                                    ; preds = %84, %75
  store i32 2, i32* %12, align 4
  br label %84

; <label>:366:                                    ; preds = %107, %98
  store i32 1, i32* %13, align 4
  br label %107

; <label>:367:                                    ; preds = %130, %121
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %371, %375
  br label %130

; <label>:377:                                    ; preds = %162, %153
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 %378, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %378, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %378, 1
  %390 = add nsw i32 %378, 1
  store i32 %390, i32* %13, align 4
  br label %162

; <label>:391:                                    ; preds = %192, %183
  store i32 0, i32* %14, align 4
  br label %192

; <label>:392:                                    ; preds = %214, %205
  store i32 1, i32* %12, align 4
  br label %214

; <label>:393:                                    ; preds = %237, %228
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 1
  br label %237

; <label>:399:                                    ; preds = %261, %252
  %400 = load i32, i32* %14, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = shl i32 %400, 1
  %404 = shl i32 %400, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = add nsw i32 %400, 1
  store i32 %407, i32* %14, align 4
  br label %261

; <label>:408:                                    ; preds = %292, %283
  br label %292

; <label>:409:                                    ; preds = %330, %321
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 0, %410
  %413 = add i32 %412, %411
  %414 = shl i32 %410, %411
  %415 = sub nsw i32 %410, %411
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20001 x i32], [20001 x i32]* %15, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
