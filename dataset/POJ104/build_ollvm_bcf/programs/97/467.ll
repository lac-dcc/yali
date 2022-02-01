; ModuleID = 'source-C-CXX/97/467.c'
source_filename = "source-C-CXX/97/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [42 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %104, %76, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %337

; <label>:22:                                     ; preds = %13, %337
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %7, align 1
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %337

; <label>:36:                                     ; preds = %22
  br i1 %27, label %41, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %37, %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %343

; <label>:50:                                     ; preds = %41, %343
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [42 x i8], [42 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [42 x i8], [42 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %343

; <label>:76:                                     ; preds = %50
  br label %9

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %367

; <label>:86:                                     ; preds = %77, %367
  %87 = load i8, i8* %7, align 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [42 x i8], [42 x i8]* %90, i64 0, i64 %92
  store i8 %87, i8* %93, align 1
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %367

; <label>:104:                                    ; preds = %86
  br label %9

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %333, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %336

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %379

; <label>:119:                                    ; preds = %110, %379
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 81
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %379

; <label>:137:                                    ; preds = %119
  br i1 %128, label %138, label %212

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %411

; <label>:147:                                    ; preds = %138, %411
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = icmp slt i32 %154, 81
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %411

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %212

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %428

; <label>:174:                                    ; preds = %165, %428
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %428

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %212

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %436

; <label>:197:                                    ; preds = %188, %436
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds [42 x i8], [42 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %436

; <label>:211:                                    ; preds = %197
  br label %332

; <label>:212:                                    ; preds = %187, %164, %137
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %442

; <label>:221:                                    ; preds = %212, %442
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %1, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = zext i1 %225 to i32
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %442

; <label>:235:                                    ; preds = %221
  br i1 %225, label %236, label %242

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds [42 x i8], [42 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  store i32 0, i32* %5, align 4
  br label %313

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %243, 81
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %246, %251
  %253 = icmp sgt i32 %252, 81
  br i1 %253, label %254, label %265

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %1, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds [42 x i8], [42 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %263)
  store i32 0, i32* %5, align 4
  br label %294

; <label>:265:                                    ; preds = %254, %245, %242
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %453

; <label>:274:                                    ; preds = %265, %453
  %275 = load i32, i32* %1, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  %277 = icmp ne i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %453

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %293

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds [42 x i8], [42 x i8]* %290, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %291)
  br label %293

; <label>:293:                                    ; preds = %287, %286
  br label %294

; <label>:294:                                    ; preds = %293, %259
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %458

; <label>:303:                                    ; preds = %294, %458
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %458

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %236
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %459

; <label>:322:                                    ; preds = %313, %459
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %459

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %211
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %2, align 4
  br label %106

; <label>:336:                                    ; preds = %106
  ret void

; <label>:337:                                    ; preds = %22, %13
  %338 = call i32 @getchar()
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* %7, align 1
  %340 = load i8, i8* %7, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 32
  br label %22

; <label>:343:                                    ; preds = %50, %41
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [42 x i8], [42 x i8]* %346, i64 0, i64 %348
  store i8 0, i8* %349, align 1
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %351
  %353 = getelementptr inbounds [42 x i8], [42 x i8]* %352, i32 0, i32 0
  %354 = call i64 @strlen(i8* %353) #3
  %355 = trunc i64 %354 to i32
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = shl i32 %359, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = add nsw i32 %359, 1
  store i32 %366, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %50

; <label>:367:                                    ; preds = %86, %77
  %368 = load i8, i8* %7, align 1
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [42 x i8], [42 x i8]* %371, i64 0, i64 %373
  store i8 %368, i8* %374, align 1
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = add nsw i32 %375, 1
  store i32 %378, i32* %3, align 4
  br label %86

; <label>:379:                                    ; preds = %119, %110
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %380, 1
  %389 = add nsw i32 %380, 1
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %389
  %395 = add i32 %394, %393
  %396 = shl i32 %389, %393
  %397 = sub i32 %389, %393
  %398 = mul i32 %397, %393
  %399 = sub i32 0, %389
  %400 = add i32 %399, %393
  %401 = shl i32 %389, %393
  %402 = shl i32 %389, %393
  %403 = shl i32 %389, %393
  %404 = shl i32 %389, %393
  %405 = shl i32 %389, %393
  %406 = sub i32 %389, %393
  %407 = mul i32 %406, %393
  %408 = add nsw i32 %389, %393
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp slt i32 %409, 81
  br label %119

; <label>:411:                                    ; preds = %147, %138
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = add nsw i32 %413, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %412
  %425 = add i32 %424, %423
  %426 = add nsw i32 %412, %423
  %427 = icmp slt i32 %426, 81
  br label %147

; <label>:428:                                    ; preds = %174, %165
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %1, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, %430
  %433 = add i32 %432, 1
  %434 = sub nsw i32 %430, 1
  %435 = icmp slt i32 %429, %434
  br label %174

; <label>:436:                                    ; preds = %197, %188
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %6, i64 0, i64 %438
  %440 = getelementptr inbounds [42 x i8], [42 x i8]* %439, i32 0, i32 0
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %440)
  br label %197

; <label>:442:                                    ; preds = %221, %212
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %1, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 %444, 1
  %449 = mul i32 %448, 1
  %450 = sub nsw i32 %444, 1
  %451 = icmp slt i32 %443, %450
  %452 = zext i1 %451 to i32
  store i32 %452, i32* %5, align 4
  br label %221

; <label>:453:                                    ; preds = %274, %265
  %454 = load i32, i32* %1, align 4
  %455 = shl i32 %454, 1
  %456 = sub nsw i32 %454, 1
  store i32 %456, i32* %2, align 4
  %457 = icmp ne i32 %456, 0
  br label %274

; <label>:458:                                    ; preds = %303, %294
  br label %303

; <label>:459:                                    ; preds = %322, %313
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
