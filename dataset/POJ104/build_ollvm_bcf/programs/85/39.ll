; ModuleID = 'source-C-CXX/85/39.c'
source_filename = "source-C-CXX/85/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [50 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %319

; <label>:23:                                     ; preds = %14, %319
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %319

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %63

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %36
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %14

; <label>:63:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %315, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %318

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %323

; <label>:83:                                     ; preds = %74, %323
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %323

; <label>:93:                                     ; preds = %83
  br label %314

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %325

; <label>:103:                                    ; preds = %94, %325
  store i32 1, i32* %6, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %325

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %292, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %114, %118
  br i1 %119, label %120, label %295

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 3
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %122, %130
  %132 = icmp sle i32 %131, 60
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 3, %141
  %143 = sub nsw i32 60, %142
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %147

; <label>:146:                                    ; preds = %133
  br label %292

; <label>:147:                                    ; preds = %140
  br label %148

; <label>:148:                                    ; preds = %147, %120
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %326

; <label>:157:                                    ; preds = %148, %326
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 3
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %159, %167
  %169 = icmp sgt i32 %168, 60
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %326

; <label>:178:                                    ; preds = %157
  br i1 %169, label %179, label %239

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %366

; <label>:188:                                    ; preds = %179, %366
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %189, 3
  %191 = sub nsw i32 %190, 3
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = icmp sle i32 %200, 60
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %366

; <label>:210:                                    ; preds = %188
  br i1 %201, label %211, label %239

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %393

; <label>:220:                                    ; preds = %211, %393
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %393

; <label>:238:                                    ; preds = %220
  br label %239

; <label>:239:                                    ; preds = %238, %210, %178
  %240 = load i32, i32* %6, align 4
  %241 = mul nsw i32 %240, 3
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %241, %249
  %251 = icmp sgt i32 %250, 60
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %6, align 4
  %254 = mul nsw i32 %253, 3
  %255 = sub nsw i32 %254, 3
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %255, %263
  %265 = icmp sgt i32 %264, 60
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %6, align 4
  %268 = mul nsw i32 %267, 3
  %269 = sub nsw i32 60, %268
  %270 = add nsw i32 %269, 3
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  br label %295

; <label>:273:                                    ; preds = %252, %239
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %410

; <label>:282:                                    ; preds = %273, %410
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %410

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %146
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %113

; <label>:295:                                    ; preds = %266, %113
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %411

; <label>:304:                                    ; preds = %295, %411
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %411

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %93
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %64

; <label>:318:                                    ; preds = %64
  ret i32 0

; <label>:319:                                    ; preds = %23, %14
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %320, %321
  br label %23

; <label>:323:                                    ; preds = %83, %74
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:325:                                    ; preds = %103, %94
  store i32 1, i32* %6, align 4
  br label %103

; <label>:326:                                    ; preds = %157, %148
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, 3
  %329 = mul i32 %328, 3
  %330 = sub i32 0, %327
  %331 = add i32 %330, 3
  %332 = sub i32 %327, 3
  %333 = mul i32 %332, 3
  %334 = sub i32 %327, 3
  %335 = mul i32 %334, 3
  %336 = mul nsw i32 %327, 3
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = sub nsw i32 %340, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %336, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 %336, %351
  %355 = mul i32 %354, %351
  %356 = shl i32 %336, %351
  %357 = sub i32 %336, %351
  %358 = mul i32 %357, %351
  %359 = sub i32 0, %336
  %360 = add i32 %359, %351
  %361 = shl i32 %336, %351
  %362 = sub i32 0, %336
  %363 = add i32 %362, %351
  %364 = add nsw i32 %336, %351
  %365 = icmp sgt i32 %364, 60
  br label %157

; <label>:366:                                    ; preds = %188, %179
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 3
  %370 = shl i32 %367, 3
  %371 = mul nsw i32 %367, 3
  %372 = sub nsw i32 %371, 3
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = sub nsw i32 %376, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %372
  %386 = add i32 %385, %384
  %387 = sub i32 %372, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 0, %372
  %390 = add i32 %389, %384
  %391 = add nsw i32 %372, %384
  %392 = icmp sle i32 %391, 60
  br label %188

; <label>:393:                                    ; preds = %220, %211
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = shl i32 %397, 1
  %405 = sub nsw i32 %397, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %220

; <label>:410:                                    ; preds = %282, %273
  br label %282

; <label>:411:                                    ; preds = %304, %295
  br label %304
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
