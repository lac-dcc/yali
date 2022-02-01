; ModuleID = 'source-C-CXX/1/799.c'
source_filename = "source-C-CXX/1/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [26 x i32], align 16
  %15 = alloca [26 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [40 x i8]], align 16
  %20 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = bitcast [100 x [40 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %385

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %399

; <label>:41:                                     ; preds = %32, %399
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %399

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %403

; <label>:63:                                     ; preds = %54, %403
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %19, i64 0, i64 %68
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %66, i8* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %403

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %32

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %412

; <label>:93:                                     ; preds = %84, %412
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %412

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %226, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %227

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %186, %107
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %109, 40
  br i1 %110, label %111, label %187

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %19, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp sgt i32 %120, 64
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %18, align 4
  %124 = icmp slt i32 %123, 91
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %18, align 4
  %127 = sub nsw i32 %126, 65
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %18, align 4
  %137 = sub nsw i32 %136, 65
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %15, i64 0, i64 %138
  %140 = load i32, i32* %18, align 4
  %141 = sub nsw i32 %140, 65
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %145
  store i32 %135, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %125, %122, %111
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %413

; <label>:156:                                    ; preds = %147, %413
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %413

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %414

; <label>:175:                                    ; preds = %166, %414
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %414

; <label>:186:                                    ; preds = %175
  br label %108

; <label>:187:                                    ; preds = %108
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %427

; <label>:196:                                    ; preds = %187, %427
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %427

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %428

; <label>:215:                                    ; preds = %206, %428
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %428

; <label>:226:                                    ; preds = %215
  br label %103

; <label>:227:                                    ; preds = %103
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %440

; <label>:236:                                    ; preds = %227, %440
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %440

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %301, %245
  %247 = load i32, i32* %11, align 4
  %248 = icmp slt i32 %247, 26
  br i1 %248, label %249, label %302

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %441

; <label>:258:                                    ; preds = %249, %441
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %16, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %441

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %280

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* %11, align 4
  store i32 %279, i32* %17, align 4
  br label %280

; <label>:280:                                    ; preds = %274, %273
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %448

; <label>:290:                                    ; preds = %281, %448
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %448

; <label>:301:                                    ; preds = %290
  br label %246

; <label>:302:                                    ; preds = %246
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %453

; <label>:311:                                    ; preds = %302, %453
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 65, %312
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  store i32 1, i32* %11, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %453

; <label>:328:                                    ; preds = %311
  br label %329

; <label>:329:                                    ; preds = %365, %328
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %330, %334
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %15, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %475

; <label>:354:                                    ; preds = %345, %475
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %475

; <label>:365:                                    ; preds = %354
  br label %329

; <label>:366:                                    ; preds = %329
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %483

; <label>:375:                                    ; preds = %366, %483
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %483

; <label>:384:                                    ; preds = %375
  ret void

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca [100 x i32], align 16
  %390 = alloca [26 x i32], align 16
  %391 = alloca [26 x [100 x i32]], align 16
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [100 x [40 x i8]], align 16
  %396 = bitcast [26 x i32]* %390 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 104, i32 16, i1 false)
  %397 = bitcast [100 x [40 x i8]]* %395 to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 4000, i32 16, i1 false)
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  store i32 0, i32* %387, align 4
  br label %9

; <label>:399:                                    ; preds = %41, %32
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %10, align 4
  %402 = icmp slt i32 %400, %401
  br label %41

; <label>:403:                                    ; preds = %63, %54
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %19, i64 0, i64 %408
  %410 = getelementptr inbounds [40 x i8], [40 x i8]* %409, i32 0, i32 0
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %406, i8* %410)
  br label %63

; <label>:412:                                    ; preds = %93, %84
  store i32 0, i32* %11, align 4
  br label %93

; <label>:413:                                    ; preds = %156, %147
  br label %156

; <label>:414:                                    ; preds = %175, %166
  %415 = load i32, i32* %12, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = shl i32 %415, 1
  %424 = sub i32 0, %415
  %425 = add i32 %424, 1
  %426 = add nsw i32 %415, 1
  store i32 %426, i32* %12, align 4
  br label %175

; <label>:427:                                    ; preds = %196, %187
  br label %196

; <label>:428:                                    ; preds = %215, %206
  %429 = load i32, i32* %11, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = add nsw i32 %429, 1
  store i32 %439, i32* %11, align 4
  br label %215

; <label>:440:                                    ; preds = %236, %227
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %236

; <label>:441:                                    ; preds = %258, %249
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %16, align 4
  %447 = icmp sgt i32 %445, %446
  br label %258

; <label>:448:                                    ; preds = %290, %281
  %449 = load i32, i32* %11, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %11, align 4
  br label %290

; <label>:453:                                    ; preds = %311, %302
  %454 = load i32, i32* %17, align 4
  %455 = sub i32 0, 65
  %456 = add i32 %455, %454
  %457 = sub i32 0, 65
  %458 = add i32 %457, %454
  %459 = sub i32 65, %454
  %460 = mul i32 %459, %454
  %461 = sub i32 0, 65
  %462 = add i32 %461, %454
  %463 = sub i32 65, %454
  %464 = mul i32 %463, %454
  %465 = shl i32 65, %454
  %466 = sub i32 65, %454
  %467 = mul i32 %466, %454
  %468 = add nsw i32 65, %454
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  store i32 1, i32* %11, align 4
  br label %311

; <label>:475:                                    ; preds = %354, %345
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 %476, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %476, 1
  store i32 %482, i32* %11, align 4
  br label %354

; <label>:483:                                    ; preds = %375, %366
  br label %375
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
