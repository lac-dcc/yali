; ModuleID = 'source-C-CXX/31/1112.c'
source_filename = "source-C-CXX/31/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %269, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %272

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 16, i1 false)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %183, %18
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %54, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %273

; <label>:42:                                     ; preds = %33, %273
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %273

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %30
  %55 = phi i1 [ true, %30 ], [ %44, %53 ]
  br i1 %55, label %56, label %184

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %276

; <label>:65:                                     ; preds = %56, %276
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %276

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %103

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %279

; <label>:86:                                     ; preds = %77, %279
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %279

; <label>:102:                                    ; preds = %86
  br label %104

; <label>:103:                                    ; preds = %76
  br label %104

; <label>:104:                                    ; preds = %103, %102
  %105 = phi i32 [ %93, %102 ], [ 0, %103 ]
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %295

; <label>:114:                                    ; preds = %104, %295
  store i32 %105, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %295

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %134

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  br label %135

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %126
  %136 = phi i32 [ %133, %126 ], [ 0, %134 ]
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %298

; <label>:145:                                    ; preds = %135, %298
  store i32 %136, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %148
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 9
  %159 = sdiv i32 %158, 10
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 10
  %169 = srem i32 %168, 10
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %298

; <label>:183:                                    ; preds = %145
  br label %30

; <label>:184:                                    ; preds = %54
  br label %185

; <label>:185:                                    ; preds = %234, %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %385

; <label>:200:                                    ; preds = %191, %385
  %201 = load i32, i32* %12, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %385

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %185
  %213 = phi i1 [ false, %185 ], [ %202, %211 ]
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %388

; <label>:223:                                    ; preds = %214, %388
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %388

; <label>:234:                                    ; preds = %223
  br label %185

; <label>:235:                                    ; preds = %212
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %400

; <label>:244:                                    ; preds = %235, %400
  %245 = load i32, i32* %12, align 4
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %400

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %264, %254
  %256 = load i32, i32* %7, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %7, align 4
  br label %255

; <label>:267:                                    ; preds = %255
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %14

; <label>:272:                                    ; preds = %14
  ret i32 0

; <label>:273:                                    ; preds = %42, %33
  %274 = load i32, i32* %9, align 4
  %275 = icmp sgt i32 %274, 0
  br label %42

; <label>:276:                                    ; preds = %65, %56
  %277 = load i32, i32* %8, align 4
  %278 = icmp sgt i32 %277, 0
  br label %65

; <label>:279:                                    ; preds = %86, %77
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, -1
  %283 = sub i32 0, %280
  %284 = add i32 %283, -1
  %285 = sub i32 %280, -1
  %286 = mul i32 %285, -1
  %287 = add nsw i32 %280, -1
  store i32 %287, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 %291, 48
  %293 = mul i32 %292, 48
  %294 = sub nsw i32 %291, 48
  br label %86

; <label>:295:                                    ; preds = %114, %104
  store i32 %105, i32* %5, align 4
  %296 = load i32, i32* %9, align 4
  %297 = icmp sgt i32 %296, 0
  br label %114

; <label>:298:                                    ; preds = %145, %135
  store i32 %136, i32* %6, align 4
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %299, %300
  %302 = mul i32 %301, %300
  %303 = sub i32 0, %299
  %304 = add i32 %303, %300
  %305 = sub i32 %299, %300
  %306 = mul i32 %305, %300
  %307 = sub i32 0, %299
  %308 = add i32 %307, %300
  %309 = shl i32 %299, %300
  %310 = shl i32 %299, %300
  %311 = sub i32 %299, %300
  %312 = mul i32 %311, %300
  %313 = shl i32 %299, %300
  %314 = sub nsw i32 %299, %300
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, %314
  %320 = mul i32 %319, %314
  %321 = sub i32 %318, %314
  %322 = mul i32 %321, %314
  %323 = shl i32 %318, %314
  %324 = sub i32 %318, %314
  %325 = mul i32 %324, %314
  %326 = shl i32 %318, %314
  %327 = shl i32 %318, %314
  %328 = shl i32 %318, %314
  %329 = sub i32 0, %318
  %330 = add i32 %329, %314
  %331 = add nsw i32 %318, %314
  store i32 %331, i32* %317, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 9
  %338 = sub nsw i32 %335, 9
  %339 = sub i32 %338, 10
  %340 = mul i32 %339, 10
  %341 = shl i32 %338, 10
  %342 = sdiv i32 %338, 10
  %343 = load i32, i32* %12, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %343
  %351 = add i32 %350, 1
  %352 = add nsw i32 %343, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %353
  store i32 %342, i32* %354, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 10
  %360 = sub i32 0, %358
  %361 = add i32 %360, 10
  %362 = sub i32 %358, 10
  %363 = mul i32 %362, 10
  %364 = sub i32 %358, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 %358, 10
  %367 = mul i32 %366, 10
  %368 = sub i32 0, %358
  %369 = add i32 %368, 10
  %370 = add nsw i32 %358, 10
  %371 = shl i32 %370, 10
  %372 = sub i32 %370, 10
  %373 = mul i32 %372, 10
  %374 = srem i32 %370, 10
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* %12, align 4
  br label %145

; <label>:385:                                    ; preds = %200, %191
  %386 = load i32, i32* %12, align 4
  %387 = icmp sgt i32 %386, 0
  br label %200

; <label>:388:                                    ; preds = %223, %214
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %389, -1
  %391 = mul i32 %390, -1
  %392 = sub i32 0, %389
  %393 = add i32 %392, -1
  %394 = sub i32 %389, -1
  %395 = mul i32 %394, -1
  %396 = sub i32 0, %389
  %397 = add i32 %396, -1
  %398 = shl i32 %389, -1
  %399 = add nsw i32 %389, -1
  store i32 %399, i32* %12, align 4
  br label %223

; <label>:400:                                    ; preds = %244, %235
  %401 = load i32, i32* %12, align 4
  store i32 %401, i32* %7, align 4
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
