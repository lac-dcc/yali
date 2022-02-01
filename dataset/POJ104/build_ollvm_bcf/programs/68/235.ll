; ModuleID = 'source-C-CXX/68/235.c'
source_filename = "source-C-CXX/68/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  br label %31

; <label>:28:                                     ; preds = %0
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp uge i64 %35, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %450

; <label>:48:                                     ; preds = %39, %450
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %450

; <label>:59:                                     ; preds = %48
  br label %81

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %453

; <label>:69:                                     ; preds = %60, %453
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %453

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %59
  %82 = phi i64 [ %50, %59 ], [ %71, %80 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %274, %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %456

; <label>:93:                                     ; preds = %84, %456
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %456

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %277

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %150

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %460

; <label>:120:                                    ; preds = %111, %460
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = sub i64 %122, 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 %123, %125
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  store i32 %130, i32* %5, align 4
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = sub i64 %132, 1
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 %133, %135
  %137 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %460

; <label>:149:                                    ; preds = %120
  br label %197

; <label>:150:                                    ; preds = %106
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = icmp ule i64 %152, %154
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %150
  store i32 0, i32* %5, align 4
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = sub i64 %158, 1
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 %159, %161
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  store i32 %166, i32* %6, align 4
  br label %178

; <label>:167:                                    ; preds = %150
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = sub i64 %169, 1
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %170, %172
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  store i32 %177, i32* %5, align 4
  store i32 %177, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %167, %156
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %526

; <label>:187:                                    ; preds = %178, %526
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %526

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %149
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %527

; <label>:206:                                    ; preds = %197, %527
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp sge i32 %211, 10
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %527

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %232

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %225, %226
  %228 = sub nsw i32 %227, 10
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 1, i32* %4, align 4
  br label %241

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 0, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %232, %222
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %542

; <label>:250:                                    ; preds = %241, %542
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp eq i32 %251, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %542

; <label>:263:                                    ; preds = %250
  br i1 %254, label %264, label %273

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %267, %264, %263
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  br label %84

; <label>:277:                                    ; preds = %105
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %559

; <label>:286:                                    ; preds = %277, %559
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %287, 1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %559

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %319

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %562

; <label>:307:                                    ; preds = %298, %562
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %562

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318, %297
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  br label %322

; <label>:322:                                    ; preds = %446, %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %573

; <label>:331:                                    ; preds = %322, %573
  %332 = load i32, i32* %12, align 4
  %333 = icmp sge i32 %332, 0
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %573

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %449

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %393

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %389, %349
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp sge i32 %355, %356
  br i1 %357, label %358, label %392

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %576

; <label>:367:                                    ; preds = %358, %576
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %576

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %388

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  br label %392

; <label>:388:                                    ; preds = %381
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %13, align 4
  br label %354

; <label>:392:                                    ; preds = %382, %354
  br label %417

; <label>:393:                                    ; preds = %343
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %582

; <label>:402:                                    ; preds = %393, %582
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %582

; <label>:416:                                    ; preds = %402
  br label %417

; <label>:417:                                    ; preds = %416, %392
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %427

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %421, %417
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %588

; <label>:436:                                    ; preds = %427, %588
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %588

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %12, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %12, align 4
  br label %322

; <label>:449:                                    ; preds = %342
  ret i32 0

; <label>:450:                                    ; preds = %48, %39
  %451 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #4
  br label %48

; <label>:453:                                    ; preds = %69, %60
  %454 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %455 = call i64 @strlen(i8* %454) #4
  br label %69

; <label>:456:                                    ; preds = %93, %84
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %3, align 4
  %459 = icmp slt i32 %457, %458
  br label %93

; <label>:460:                                    ; preds = %120, %111
  %461 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %462 = call i64 @strlen(i8* %461) #4
  %463 = sub i64 %462, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 %462, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 0, %462
  %468 = add i64 %467, 1
  %469 = sub i64 %462, 1
  %470 = mul i64 %469, 1
  %471 = sub i64 0, %462
  %472 = add i64 %471, 1
  %473 = sub i64 0, %462
  %474 = add i64 %473, 1
  %475 = sub i64 %462, 1
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = sub i64 %475, %477
  %479 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub i32 %481, 48
  %483 = mul i32 %482, 48
  %484 = sub i32 0, %481
  %485 = add i32 %484, 48
  %486 = sub i32 0, %481
  %487 = add i32 %486, 48
  %488 = sub i32 %481, 48
  %489 = mul i32 %488, 48
  %490 = shl i32 %481, 48
  %491 = shl i32 %481, 48
  %492 = sub nsw i32 %481, 48
  store i32 %492, i32* %5, align 4
  %493 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %494 = call i64 @strlen(i8* %493) #4
  %495 = sub i64 0, %494
  %496 = add i64 %495, 1
  %497 = sub i64 %494, 1
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = shl i64 %497, %499
  %501 = sub i64 %497, %499
  %502 = mul i64 %501, %499
  %503 = sub i64 0, %497
  %504 = add i64 %503, %499
  %505 = shl i64 %497, %499
  %506 = sub i64 0, %497
  %507 = add i64 %506, %499
  %508 = sub i64 %497, %499
  %509 = mul i64 %508, %499
  %510 = sub i64 %497, %499
  %511 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = sub i32 %513, 48
  %515 = mul i32 %514, 48
  %516 = sub i32 0, %513
  %517 = add i32 %516, 48
  %518 = sub i32 0, %513
  %519 = add i32 %518, 48
  %520 = shl i32 %513, 48
  %521 = sub i32 0, %513
  %522 = add i32 %521, 48
  %523 = sub i32 %513, 48
  %524 = mul i32 %523, 48
  %525 = sub nsw i32 %513, 48
  store i32 %525, i32* %6, align 4
  br label %120

; <label>:526:                                    ; preds = %187, %178
  br label %187

; <label>:527:                                    ; preds = %206, %197
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = sub i32 %528, %529
  %533 = mul i32 %532, %529
  %534 = sub i32 0, %528
  %535 = add i32 %534, %529
  %536 = add nsw i32 %528, %529
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 0, %536
  %539 = add i32 %538, %537
  %540 = add nsw i32 %536, %537
  %541 = icmp sge i32 %540, 10
  br label %206

; <label>:542:                                    ; preds = %250, %241
  %543 = load i32, i32* %11, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = shl i32 %544, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = sub i32 0, %544
  %554 = add i32 %553, 1
  %555 = shl i32 %544, 1
  %556 = shl i32 %544, 1
  %557 = sub nsw i32 %544, 1
  %558 = icmp eq i32 %543, %557
  br label %250

; <label>:559:                                    ; preds = %286, %277
  %560 = load i32, i32* %4, align 4
  %561 = icmp eq i32 %560, 1
  br label %286

; <label>:562:                                    ; preds = %307, %298
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %563, 1
  store i32 %572, i32* %3, align 4
  br label %307

; <label>:573:                                    ; preds = %331, %322
  %574 = load i32, i32* %12, align 4
  %575 = icmp sge i32 %574, 0
  br label %331

; <label>:576:                                    ; preds = %367, %358
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp ne i32 %580, 0
  br label %367

; <label>:582:                                    ; preds = %402, %393
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %586)
  br label %402

; <label>:588:                                    ; preds = %436, %427
  br label %436
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
