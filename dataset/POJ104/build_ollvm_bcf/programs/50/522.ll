; ModuleID = 'source-C-CXX/50/522.c'
source_filename = "source-C-CXX/50/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i8], align 16
  %18 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %363

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %91, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %42
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %380

; <label>:59:                                     ; preds = %50, %380
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %18, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %66, i64 0, i64 %70
  store i8 %63, i8* %71, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %380

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %44

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %18, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %35

; <label>:94:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %214, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %403

; <label>:104:                                    ; preds = %95, %403
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %403

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %215

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %190, %120
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %18, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %18, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %137, i8* %141) #3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %426

; <label>:153:                                    ; preds = %144, %426
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %426

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %170, %133
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %444

; <label>:180:                                    ; preds = %171, %444
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %444

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %126

; <label>:193:                                    ; preds = %126
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %445

; <label>:203:                                    ; preds = %194, %445
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %445

; <label>:214:                                    ; preds = %203
  br label %95

; <label>:215:                                    ; preds = %119
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %272, %215
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %218, %219
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %16, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %458

; <label>:239:                                    ; preds = %230, %458
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %16, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %458

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252, %223
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %463

; <label>:262:                                    ; preds = %253, %463
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %463

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  br label %216

; <label>:275:                                    ; preds = %216
  %276 = load i32, i32* %16, align 4
  %277 = icmp sle i32 %276, 1
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %362

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %16, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 0, i32* %12, align 4
  br label %283

; <label>:283:                                    ; preds = %360, %280
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %361

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %16, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %321

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %464

; <label>:306:                                    ; preds = %297, %464
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %18, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x i8], [6 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %464

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320, %290
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %470

; <label>:330:                                    ; preds = %321, %470
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %470

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %471

; <label>:349:                                    ; preds = %340, %471
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %471

; <label>:360:                                    ; preds = %349
  br label %283

; <label>:361:                                    ; preds = %283
  br label %362

; <label>:362:                                    ; preds = %361, %278
  ret i32 0

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [500 x i32], align 16
  %370 = alloca i32, align 4
  %371 = alloca [1000 x i8], align 16
  %372 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %364, align 4
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %365)
  %374 = call i32 @getchar()
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %371, i32 0, i32 0
  %376 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %375)
  %377 = getelementptr inbounds [1000 x i8], [1000 x i8]* %371, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #3
  %379 = trunc i64 %378 to i32
  store i32 %379, i32* %368, align 4
  store i32 0, i32* %366, align 4
  br label %9

; <label>:380:                                    ; preds = %59, %50
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %18, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 %388, %389
  %393 = mul i32 %392, %389
  %394 = sub i32 %388, %389
  %395 = mul i32 %394, %389
  %396 = sub i32 0, %388
  %397 = add i32 %396, %389
  %398 = sub i32 0, %388
  %399 = add i32 %398, %389
  %400 = sub nsw i32 %388, %389
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x i8], [6 x i8]* %387, i64 0, i64 %401
  store i8 %384, i8* %402, align 1
  br label %59

; <label>:403:                                    ; preds = %104, %95
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %14, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 %405, %406
  %408 = mul i32 %407, %406
  %409 = shl i32 %405, %406
  %410 = sub nsw i32 %405, %406
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = sub i32 %410, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %410, 1
  %421 = sub i32 %410, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %410, 1
  %424 = add nsw i32 %410, 1
  %425 = icmp slt i32 %404, %424
  br label %104

; <label>:426:                                    ; preds = %153, %144
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = shl i32 %430, 1
  %438 = sub i32 0, %430
  %439 = add i32 %438, 1
  %440 = add nsw i32 %430, 1
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  br label %153

; <label>:444:                                    ; preds = %180, %171
  br label %180

; <label>:445:                                    ; preds = %203, %194
  %446 = load i32, i32* %12, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %446, 1
  %457 = add nsw i32 %446, 1
  store i32 %457, i32* %12, align 4
  br label %203

; <label>:458:                                    ; preds = %239, %230
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  store i32 %462, i32* %16, align 4
  br label %239

; <label>:463:                                    ; preds = %262, %253
  br label %262

; <label>:464:                                    ; preds = %306, %297
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %18, i64 0, i64 %466
  %468 = getelementptr inbounds [6 x i8], [6 x i8]* %467, i32 0, i32 0
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %468)
  br label %306

; <label>:470:                                    ; preds = %330, %321
  br label %330

; <label>:471:                                    ; preds = %349, %340
  %472 = load i32, i32* %12, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 %472, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %472
  %482 = add i32 %481, 1
  %483 = shl i32 %472, 1
  %484 = add nsw i32 %472, 1
  store i32 %484, i32* %12, align 4
  br label %349
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
