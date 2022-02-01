; ModuleID = 'source-C-CXX/24/958.c'
source_filename = "source-C-CXX/24/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i8], align 16
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %443

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %179, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 0
  store i8 50, i8* %40, align 16
  br label %179

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %457

; <label>:50:                                     ; preds = %41, %457
  store i32 0, i32* %16, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %457

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %175, %59
  %61 = load i32, i32* %16, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %13, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 4.000000e-01, %64
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %178

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %458

; <label>:76:                                     ; preds = %67, %458
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = icmp slt i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %458

; <label>:92:                                     ; preds = %76
  br i1 %83, label %101, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %93, %92
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %101, %93
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 %112, 2
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %154

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %472

; <label>:124:                                    ; preds = %115, %472
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 %129, 2
  %131 = srem i32 %130, 10
  %132 = add nsw i32 %131, 48
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %472

; <label>:153:                                    ; preds = %124
  br label %154

; <label>:154:                                    ; preds = %153, %105
  %155 = load i32, i32* %12, align 4
  %156 = mul nsw i32 %155, 2
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %12, align 4
  %160 = mul nsw i32 %159, 2
  %161 = add nsw i32 %160, 48
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %158, %154
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %60

; <label>:178:                                    ; preds = %60
  br label %179

; <label>:179:                                    ; preds = %178, %39
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  br label %32

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %538

; <label>:191:                                    ; preds = %182, %538
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #4
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %20, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %538

; <label>:203:                                    ; preds = %191
  br label %204

; <label>:204:                                    ; preds = %272, %203
  %205 = load i32, i32* %20, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %273

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %251

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %542

; <label>:224:                                    ; preds = %215, %542
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 48
  %231 = icmp sle i32 %230, 9
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %542

; <label>:240:                                    ; preds = %224
  br i1 %231, label %241, label %251

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  br label %251

; <label>:251:                                    ; preds = %241, %240, %207
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %555

; <label>:261:                                    ; preds = %252, %555
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %20, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %555

; <label>:272:                                    ; preds = %261
  br label %204

; <label>:273:                                    ; preds = %204
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %570

; <label>:282:                                    ; preds = %273, %570
  store i32 0, i32* %14, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %570

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %344, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %571

; <label>:301:                                    ; preds = %292, %571
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #4
  %306 = icmp ult i64 %303, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %571

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %347

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 48
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %577

; <label>:332:                                    ; preds = %323, %577
  %333 = load i32, i32* %14, align 4
  store i32 %333, i32* %11, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %577

; <label>:342:                                    ; preds = %332
  br label %347

; <label>:343:                                    ; preds = %316
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  br label %292

; <label>:347:                                    ; preds = %342, %315
  %348 = load i32, i32* %11, align 4
  store i32 %348, i32* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %417, %347
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %579

; <label>:358:                                    ; preds = %349, %579
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #4
  %363 = icmp ult i64 %360, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %579

; <label>:372:                                    ; preds = %358
  br i1 %363, label %373, label %418

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = sub nsw i32 %378, 48
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %396

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = sub nsw i32 %386, 48
  %388 = icmp sle i32 %387, 9
  br i1 %388, label %389, label %396

; <label>:389:                                    ; preds = %381
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %389, %381, %373
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %585

; <label>:406:                                    ; preds = %397, %585
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %14, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %585

; <label>:417:                                    ; preds = %406
  br label %349

; <label>:418:                                    ; preds = %372
  %419 = load i32, i32* %13, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

; <label>:421:                                    ; preds = %418
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %423

; <label>:423:                                    ; preds = %421, %418
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %592

; <label>:432:                                    ; preds = %423, %592
  %433 = load i32, i32* %10, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %592

; <label>:442:                                    ; preds = %432
  ret i32 %433

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [1000 x i32], align 16
  %452 = alloca [1000 x i8], align 16
  %453 = alloca [1000 x i8], align 16
  %454 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %445, align 4
  store i32 0, i32* %446, align 4
  store i32 0, i32* %449, align 4
  %455 = bitcast [1000 x i32]* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 4000, i32 16, i1 false)
  %456 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %447)
  store i32 0, i32* %448, align 4
  br label %9

; <label>:457:                                    ; preds = %50, %41
  store i32 0, i32* %16, align 4
  br label %50

; <label>:458:                                    ; preds = %76, %67
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = shl i32 %463, 48
  %465 = shl i32 %463, 48
  %466 = sub i32 %463, 48
  %467 = mul i32 %466, 48
  %468 = sub i32 0, %463
  %469 = add i32 %468, 48
  %470 = sub nsw i32 %463, 48
  %471 = icmp slt i32 %470, 0
  br label %76

; <label>:472:                                    ; preds = %124, %115
  %473 = load i32, i32* %16, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = sub i32 0, %473
  %480 = add i32 %479, 1
  %481 = sub i32 %473, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %473, 1
  %484 = sub i32 %473, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %473, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %487
  store i32 1, i32* %488, align 4
  %489 = load i32, i32* %12, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 2
  %492 = shl i32 %489, 2
  %493 = sub i32 0, %489
  %494 = add i32 %493, 2
  %495 = mul nsw i32 %489, 2
  %496 = shl i32 %495, 10
  %497 = sub i32 0, %495
  %498 = add i32 %497, 10
  %499 = sub i32 %495, 10
  %500 = mul i32 %499, 10
  %501 = shl i32 %495, 10
  %502 = shl i32 %495, 10
  %503 = sub i32 0, %495
  %504 = add i32 %503, 10
  %505 = sub i32 %495, 10
  %506 = mul i32 %505, 10
  %507 = srem i32 %495, 10
  %508 = sub i32 0, %507
  %509 = add i32 %508, 48
  %510 = shl i32 %507, 48
  %511 = sub i32 0, %507
  %512 = add i32 %511, 48
  %513 = shl i32 %507, 48
  %514 = add nsw i32 %507, 48
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %514, %518
  %520 = sub i32 %514, %518
  %521 = mul i32 %520, %518
  %522 = sub i32 0, %514
  %523 = add i32 %522, %518
  %524 = shl i32 %514, %518
  %525 = sub i32 %514, %518
  %526 = mul i32 %525, %518
  %527 = shl i32 %514, %518
  %528 = sub i32 0, %514
  %529 = add i32 %528, %518
  %530 = add nsw i32 %514, %518
  %531 = trunc i32 %530 to i8
  %532 = load i32, i32* %16, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %533
  store i8 %531, i8* %534, align 1
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %536
  store i32 0, i32* %537, align 4
  br label %124

; <label>:538:                                    ; preds = %191, %182
  %539 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %540 = call i64 @strlen(i8* %539) #4
  %541 = trunc i64 %540 to i32
  store i32 %541, i32* %20, align 4
  br label %191

; <label>:542:                                    ; preds = %224, %215
  %543 = load i32, i32* %20, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = sub i32 %547, 48
  %549 = mul i32 %548, 48
  %550 = shl i32 %547, 48
  %551 = sub i32 %547, 48
  %552 = mul i32 %551, 48
  %553 = sub nsw i32 %547, 48
  %554 = icmp sle i32 %553, 9
  br label %224

; <label>:555:                                    ; preds = %261, %252
  %556 = load i32, i32* %20, align 4
  %557 = shl i32 %556, -1
  %558 = shl i32 %556, -1
  %559 = shl i32 %556, -1
  %560 = sub i32 %556, -1
  %561 = mul i32 %560, -1
  %562 = sub i32 0, %556
  %563 = add i32 %562, -1
  %564 = shl i32 %556, -1
  %565 = sub i32 0, %556
  %566 = add i32 %565, -1
  %567 = sub i32 %556, -1
  %568 = mul i32 %567, -1
  %569 = add nsw i32 %556, -1
  store i32 %569, i32* %20, align 4
  br label %261

; <label>:570:                                    ; preds = %282, %273
  store i32 0, i32* %14, align 4
  br label %282

; <label>:571:                                    ; preds = %301, %292
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %575 = call i64 @strlen(i8* %574) #4
  %576 = icmp ult i64 %573, %575
  br label %301

; <label>:577:                                    ; preds = %332, %323
  %578 = load i32, i32* %14, align 4
  store i32 %578, i32* %11, align 4
  br label %332

; <label>:579:                                    ; preds = %358, %349
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %583 = call i64 @strlen(i8* %582) #4
  %584 = icmp ult i64 %581, %583
  br label %358

; <label>:585:                                    ; preds = %406, %397
  %586 = load i32, i32* %14, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = add nsw i32 %586, 1
  store i32 %591, i32* %14, align 4
  br label %406

; <label>:592:                                    ; preds = %432, %423
  %593 = load i32, i32* %10, align 4
  br label %432
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
