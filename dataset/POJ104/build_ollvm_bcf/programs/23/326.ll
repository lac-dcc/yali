; ModuleID = 'source-C-CXX/23/326.c'
source_filename = "source-C-CXX/23/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [50 x [20 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  %24 = bitcast [50 x [20 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %433

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %150, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %454

; <label>:59:                                     ; preds = %50, %454
  store i32 0, i32* %22, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %454

; <label>:68:                                     ; preds = %59
  br label %129

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %22, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %22, align 4
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %15, align 4
  store i32 0, i32* %20, align 4
  br label %75

; <label>:75:                                     ; preds = %102, %72
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %82, %75
  %90 = phi i1 [ false, %75 ], [ %88, %82 ]
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %97
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %20, align 4
  br label %75

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %19, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %69
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %455

; <label>:119:                                    ; preds = %110, %455
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %455

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %68
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %456

; <label>:139:                                    ; preds = %130, %456
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %456

; <label>:150:                                    ; preds = %139
  br label %39

; <label>:151:                                    ; preds = %39
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %470

; <label>:160:                                    ; preds = %151, %470
  %161 = load i32, i32* %19, align 4
  store i32 %161, i32* %21, align 4
  %162 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 0
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %470

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %230, %174
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %21, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %231

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #4
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %17, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %16, align 4
  store i32 %190, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %179
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %476

; <label>:200:                                    ; preds = %191, %476
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %476

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %477

; <label>:219:                                    ; preds = %210, %477
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %19, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %477

; <label>:230:                                    ; preds = %219
  br label %175

; <label>:231:                                    ; preds = %175
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %489

; <label>:240:                                    ; preds = %231, %489
  store i32 0, i32* %19, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %489

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %271, %249
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %21, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %256
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #4
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %17, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i32 0, i32 0
  %269 = call i32 @puts(i8* %268)
  br label %274

; <label>:270:                                    ; preds = %254
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %19, align 4
  br label %250

; <label>:274:                                    ; preds = %264, %250
  %275 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 0
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #4
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %279

; <label>:279:                                    ; preds = %332, %274
  %280 = load i32, i32* %19, align 4
  %281 = load i32, i32* %21, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %335

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %490

; <label>:292:                                    ; preds = %283, %490
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds [20 x i8], [20 x i8]* %295, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #4
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %16, align 4
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %18, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %490

; <label>:310:                                    ; preds = %292
  br i1 %301, label %311, label %331

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %500

; <label>:320:                                    ; preds = %311, %500
  %321 = load i32, i32* %16, align 4
  store i32 %321, i32* %18, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %500

; <label>:330:                                    ; preds = %320
  br label %331

; <label>:331:                                    ; preds = %330, %310
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %19, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %19, align 4
  br label %279

; <label>:335:                                    ; preds = %279
  store i32 0, i32* %19, align 4
  br label %336

; <label>:336:                                    ; preds = %413, %335
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %21, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %414

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %502

; <label>:349:                                    ; preds = %340, %502
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %351
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %352, i32 0, i32 0
  %354 = call i64 @strlen(i8* %353) #4
  %355 = trunc i64 %354 to i32
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %18, align 4
  %358 = icmp eq i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %502

; <label>:367:                                    ; preds = %349
  br i1 %358, label %368, label %374

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %370
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %371, i32 0, i32 0
  %373 = call i32 @puts(i8* %372)
  br label %414

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %512

; <label>:383:                                    ; preds = %374, %512
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %512

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %513

; <label>:402:                                    ; preds = %393, %513
  %403 = load i32, i32* %19, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %19, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %513

; <label>:413:                                    ; preds = %402
  br label %336

; <label>:414:                                    ; preds = %368, %336
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %523

; <label>:423:                                    ; preds = %414, %523
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %523

; <label>:432:                                    ; preds = %423
  ret void

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca [1000 x i8], align 16
  %435 = alloca [50 x [20 x i8]], align 16
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = bitcast [1000 x i8]* %434 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 1000, i32 16, i1 false)
  %448 = bitcast [50 x [20 x i8]]* %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %443, align 4
  %449 = getelementptr inbounds [1000 x i8], [1000 x i8]* %434, i32 0, i32 0
  %450 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %449)
  %451 = getelementptr inbounds [1000 x i8], [1000 x i8]* %434, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #4
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %436, align 4
  store i32 0, i32* %446, align 4
  store i32 0, i32* %437, align 4
  br label %9

; <label>:454:                                    ; preds = %59, %50
  store i32 0, i32* %22, align 4
  br label %59

; <label>:455:                                    ; preds = %119, %110
  br label %119

; <label>:456:                                    ; preds = %139, %130
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %457, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %457, 1
  %469 = add nsw i32 %457, 1
  store i32 %469, i32* %13, align 4
  br label %139

; <label>:470:                                    ; preds = %160, %151
  %471 = load i32, i32* %19, align 4
  store i32 %471, i32* %21, align 4
  %472 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 0
  %473 = getelementptr inbounds [20 x i8], [20 x i8]* %472, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #4
  %475 = trunc i64 %474 to i32
  store i32 %475, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %160

; <label>:476:                                    ; preds = %200, %191
  br label %200

; <label>:477:                                    ; preds = %219, %210
  %478 = load i32, i32* %19, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = shl i32 %478, 1
  %487 = shl i32 %478, 1
  %488 = add nsw i32 %478, 1
  store i32 %488, i32* %19, align 4
  br label %219

; <label>:489:                                    ; preds = %240, %231
  store i32 0, i32* %19, align 4
  br label %240

; <label>:490:                                    ; preds = %292, %283
  %491 = load i32, i32* %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %492
  %494 = getelementptr inbounds [20 x i8], [20 x i8]* %493, i32 0, i32 0
  %495 = call i64 @strlen(i8* %494) #4
  %496 = trunc i64 %495 to i32
  store i32 %496, i32* %16, align 4
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %18, align 4
  %499 = icmp slt i32 %497, %498
  br label %292

; <label>:500:                                    ; preds = %320, %311
  %501 = load i32, i32* %16, align 4
  store i32 %501, i32* %18, align 4
  br label %320

; <label>:502:                                    ; preds = %349, %340
  %503 = load i32, i32* %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %504
  %506 = getelementptr inbounds [20 x i8], [20 x i8]* %505, i32 0, i32 0
  %507 = call i64 @strlen(i8* %506) #4
  %508 = trunc i64 %507 to i32
  store i32 %508, i32* %16, align 4
  %509 = load i32, i32* %16, align 4
  %510 = load i32, i32* %18, align 4
  %511 = icmp eq i32 %509, %510
  br label %349

; <label>:512:                                    ; preds = %383, %374
  br label %383

; <label>:513:                                    ; preds = %402, %393
  %514 = load i32, i32* %19, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 0, %514
  %521 = add i32 %520, 1
  %522 = add nsw i32 %514, 1
  store i32 %522, i32* %19, align 4
  br label %402

; <label>:523:                                    ; preds = %423, %414
  br label %423
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
