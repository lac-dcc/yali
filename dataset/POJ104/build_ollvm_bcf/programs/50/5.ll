; ModuleID = 'source-C-CXX/50/5.c'
source_filename = "source-C-CXX/50/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %85, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %355

; <label>:26:                                     ; preds = %17, %355
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %355

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %88

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
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
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %59, %365
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %365

; <label>:79:                                     ; preds = %68
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %17

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %369

; <label>:97:                                     ; preds = %88, %369
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %369

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %185, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %370

; <label>:116:                                    ; preds = %107, %370
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %370

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %186

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %161, %131
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %147, i8* %151) #3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %143
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %137

; <label>:164:                                    ; preds = %137
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %381

; <label>:174:                                    ; preds = %165, %381
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %381

; <label>:185:                                    ; preds = %174
  br label %107

; <label>:186:                                    ; preds = %130
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  store i32 %188, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %226, %186
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp sle i32 %190, %193
  br i1 %194, label %195, label %229

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %401

; <label>:204:                                    ; preds = %195, %401
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %401

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %225

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %219
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %189

; <label>:229:                                    ; preds = %189
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %285, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %236, label %286

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %236
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %408

; <label>:255:                                    ; preds = %246, %408
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %408

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %409

; <label>:274:                                    ; preds = %265, %409
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %409

; <label>:285:                                    ; preds = %274
  br label %230

; <label>:286:                                    ; preds = %230
  %287 = load i32, i32* %8, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %352

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %8, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 0, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %350, %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %420

; <label>:301:                                    ; preds = %292, %420
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %1, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp sle i32 %302, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %351

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %325
  %327 = getelementptr inbounds [5 x i8], [5 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %327)
  br label %329

; <label>:329:                                    ; preds = %323, %316
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %431

; <label>:339:                                    ; preds = %330, %431
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %431

; <label>:350:                                    ; preds = %339
  br label %292

; <label>:351:                                    ; preds = %315
  br label %354

; <label>:352:                                    ; preds = %286
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %351
  ret void

; <label>:355:                                    ; preds = %26, %17
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %1, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 %357, %358
  %360 = mul i32 %359, %358
  %361 = sub i32 %357, %358
  %362 = mul i32 %361, %358
  %363 = sub nsw i32 %357, %358
  %364 = icmp sle i32 %356, %363
  br label %26

; <label>:365:                                    ; preds = %68, %59
  %366 = load i32, i32* %4, align 4
  %367 = shl i32 %366, 1
  %368 = add nsw i32 %366, 1
  store i32 %368, i32* %4, align 4
  br label %68

; <label>:369:                                    ; preds = %97, %88
  store i32 0, i32* %3, align 4
  br label %97

; <label>:370:                                    ; preds = %116, %107
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %1, align 4
  %373 = load i32, i32* %2, align 4
  %374 = shl i32 %372, %373
  %375 = sub i32 0, %372
  %376 = add i32 %375, %373
  %377 = shl i32 %372, %373
  %378 = shl i32 %372, %373
  %379 = sub nsw i32 %372, %373
  %380 = icmp sle i32 %371, %379
  br label %116

; <label>:381:                                    ; preds = %174, %165
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %382
  %390 = add i32 %389, 1
  %391 = sub i32 %382, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %382
  %394 = add i32 %393, 1
  %395 = sub i32 %382, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %382
  %398 = add i32 %397, 1
  %399 = shl i32 %382, 1
  %400 = add nsw i32 %382, 1
  store i32 %400, i32* %3, align 4
  br label %174

; <label>:401:                                    ; preds = %204, %195
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %8, align 4
  %407 = icmp sgt i32 %405, %406
  br label %204

; <label>:408:                                    ; preds = %255, %246
  br label %255

; <label>:409:                                    ; preds = %274, %265
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = shl i32 %410, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = shl i32 %410, 1
  %418 = shl i32 %410, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %3, align 4
  br label %274

; <label>:420:                                    ; preds = %301, %292
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %1, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 %422, %423
  %425 = mul i32 %424, %423
  %426 = shl i32 %422, %423
  %427 = sub i32 %422, %423
  %428 = mul i32 %427, %423
  %429 = sub nsw i32 %422, %423
  %430 = icmp sle i32 %421, %429
  br label %301

; <label>:431:                                    ; preds = %339, %330
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = shl i32 %432, 1
  %441 = sub i32 %432, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %432, 1
  store i32 %443, i32* %3, align 4
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
