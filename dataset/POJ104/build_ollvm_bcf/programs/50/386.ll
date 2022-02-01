; ModuleID = 'source-C-CXX/50/386.c'
source_filename = "source-C-CXX/50/386.c"
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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [501 x i8], align 16
  %18 = alloca [500 x [5 x i8]], align 16
  %19 = alloca [500 x i32], align 16
  %20 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [500 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %372

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %171, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %391

; <label>:46:                                     ; preds = %37, %391
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %391

; <label>:62:                                     ; preds = %46
  br i1 %53, label %63, label %172

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %123, %63
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %412

; <label>:74:                                     ; preds = %65, %412
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %75, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %412

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %124

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0, i64 %101
  store i8 %94, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %430

; <label>:112:                                    ; preds = %103, %430
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %430

; <label>:123:                                    ; preds = %112
  br label %65

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %441

; <label>:133:                                    ; preds = %124, %441
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %441

; <label>:150:                                    ; preds = %133
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %451

; <label>:160:                                    ; preds = %151, %451
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %451

; <label>:171:                                    ; preds = %160
  br label %37

; <label>:172:                                    ; preds = %62
  store i32 0, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %316, %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = icmp sle i32 %174, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %461

; <label>:189:                                    ; preds = %180, %461
  %190 = load i32, i32* %12, align 4
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %461

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %261, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %463

; <label>:209:                                    ; preds = %200, %463
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = icmp sle i32 %210, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %463

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %264

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %486

; <label>:234:                                    ; preds = %225, %486
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i8], [5 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %240
  %242 = getelementptr inbounds [5 x i8], [5 x i8]* %241, i32 0, i32 0
  %243 = call i32 @strcmp(i8* %238, i8* %242) #4
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %486

; <label>:253:                                    ; preds = %234
  br i1 %244, label %254, label %260

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %254, %253
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %200

; <label>:264:                                    ; preds = %224
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %497

; <label>:273:                                    ; preds = %264, %497
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %497

; <label>:288:                                    ; preds = %273
  br i1 %279, label %289, label %295

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %15, align 4
  %294 = load i32, i32* %12, align 4
  store i32 %294, i32* %16, align 4
  br label %295

; <label>:295:                                    ; preds = %289, %288
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %504

; <label>:305:                                    ; preds = %296, %504
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %504

; <label>:316:                                    ; preds = %305
  br label %173

; <label>:317:                                    ; preds = %173
  %318 = load i32, i32* %15, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %15, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  store i32 0, i32* %12, align 4
  br label %325

; <label>:325:                                    ; preds = %369, %322
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  %331 = icmp sle i32 %326, %330
  br i1 %331, label %332, label %370

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %344
  %346 = getelementptr inbounds [5 x i8], [5 x i8]* %345, i32 0, i32 0
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %346)
  br label %348

; <label>:348:                                    ; preds = %342, %332
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %510

; <label>:358:                                    ; preds = %349, %510
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %510

; <label>:369:                                    ; preds = %358
  br label %325

; <label>:370:                                    ; preds = %325
  br label %371

; <label>:371:                                    ; preds = %370, %320
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca [501 x i8], align 16
  %381 = alloca [500 x [5 x i8]], align 16
  %382 = alloca [500 x i32], align 16
  %383 = alloca [500 x i32], align 16
  store i32 0, i32* %373, align 4
  store i32 0, i32* %378, align 4
  %384 = bitcast [500 x i32]* %382 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 2000, i32 16, i1 false)
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  %386 = getelementptr inbounds [501 x i8], [501 x i8]* %380, i32 0, i32 0
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %386)
  %388 = getelementptr inbounds [501 x i8], [501 x i8]* %380, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #4
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %377, align 4
  store i32 0, i32* %375, align 4
  br label %9

; <label>:391:                                    ; preds = %46, %37
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %11, align 4
  %394 = shl i32 %392, %393
  %395 = add nsw i32 %392, %393
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = shl i32 %395, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub nsw i32 %395, 1
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub nsw i32 %405, 1
  %411 = icmp sle i32 %404, %410
  br label %46

; <label>:412:                                    ; preds = %74, %65
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %11, align 4
  %416 = shl i32 %414, %415
  %417 = sub i32 0, %414
  %418 = add i32 %417, %415
  %419 = sub i32 %414, %415
  %420 = mul i32 %419, %415
  %421 = add nsw i32 %414, %415
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %421, 1
  %429 = icmp sle i32 %413, %428
  br label %74

; <label>:430:                                    ; preds = %112, %103
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %431, 1
  %440 = add nsw i32 %431, 1
  store i32 %440, i32* %13, align 4
  br label %112

; <label>:441:                                    ; preds = %133, %124
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %443
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %12, align 4
  %447 = shl i32 %445, %446
  %448 = sub nsw i32 %445, %446
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i8], [5 x i8]* %444, i64 0, i64 %449
  store i8 0, i8* %450, align 1
  br label %133

; <label>:451:                                    ; preds = %160, %151
  %452 = load i32, i32* %12, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %452, 1
  %460 = add nsw i32 %452, 1
  store i32 %460, i32* %12, align 4
  br label %160

; <label>:461:                                    ; preds = %189, %180
  %462 = load i32, i32* %12, align 4
  store i32 %462, i32* %13, align 4
  br label %189

; <label>:463:                                    ; preds = %209, %200
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %11, align 4
  %467 = shl i32 %465, %466
  %468 = sub i32 0, %465
  %469 = add i32 %468, %466
  %470 = shl i32 %465, %466
  %471 = sub i32 %465, %466
  %472 = mul i32 %471, %466
  %473 = sub i32 %465, %466
  %474 = mul i32 %473, %466
  %475 = sub i32 0, %465
  %476 = add i32 %475, %466
  %477 = sub nsw i32 %465, %466
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = add nsw i32 %477, 1
  %485 = icmp sle i32 %464, %484
  br label %209

; <label>:486:                                    ; preds = %234, %225
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %488
  %490 = getelementptr inbounds [5 x i8], [5 x i8]* %489, i32 0, i32 0
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %18, i64 0, i64 %492
  %494 = getelementptr inbounds [5 x i8], [5 x i8]* %493, i32 0, i32 0
  %495 = call i32 @strcmp(i8* %490, i8* %494) #4
  %496 = icmp eq i32 %495, 0
  br label %234

; <label>:497:                                    ; preds = %273, %264
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp sgt i32 %501, %502
  br label %273

; <label>:504:                                    ; preds = %305, %296
  %505 = load i32, i32* %12, align 4
  %506 = shl i32 %505, 1
  %507 = shl i32 %505, 1
  %508 = shl i32 %505, 1
  %509 = add nsw i32 %505, 1
  store i32 %509, i32* %12, align 4
  br label %305

; <label>:510:                                    ; preds = %358, %349
  %511 = load i32, i32* %12, align 4
  %512 = shl i32 %511, 1
  %513 = add nsw i32 %511, 1
  store i32 %513, i32* %12, align 4
  br label %358
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
