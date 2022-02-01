; ModuleID = 'source-C-CXX/91/696.c'
source_filename = "source-C-CXX/91/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %628

; <label>:9:                                      ; preds = %0, %628
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x [1005 x i32]], align 16
  %13 = alloca [100 x [1005 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = bitcast [100 x [1005 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 402000, i32 16, i1 false)
  %26 = bitcast [100 x [1005 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 402000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %628

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %197, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %646

; <label>:45:                                     ; preds = %36, %646
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %646

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %84

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %656

; <label>:73:                                     ; preds = %64, %656
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %656

; <label>:83:                                     ; preds = %73
  br label %200

; <label>:84:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %139, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %658

; <label>:94:                                     ; preds = %85, %658
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %95, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %658

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %140

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i32], [1005 x i32]* %114, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %668

; <label>:128:                                    ; preds = %119, %668
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %668

; <label>:139:                                    ; preds = %128
  br label %85

; <label>:140:                                    ; preds = %110
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %671

; <label>:149:                                    ; preds = %140, %671
  store i32 0, i32* %15, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %671

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %193, %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %160, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %672

; <label>:176:                                    ; preds = %167, %672
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %179, i64 0, i64 %181
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %672

; <label>:192:                                    ; preds = %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %159

; <label>:196:                                    ; preds = %159
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %36

; <label>:200:                                    ; preds = %83
  store i32 0, i32* %14, align 4
  br label %201

; <label>:201:                                    ; preds = %607, %200
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %17, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %608

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %680

; <label>:215:                                    ; preds = %206, %680
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %680

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %428, %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %226, %231
  br i1 %232, label %233, label %429

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %681

; <label>:242:                                    ; preds = %233, %681
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %681

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %404, %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %255, %259
  br i1 %260, label %261, label %407

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %696

; <label>:270:                                    ; preds = %261, %696
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1005 x i32], [1005 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1005 x i32], [1005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %277, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %696

; <label>:294:                                    ; preds = %270
  br i1 %285, label %295, label %341

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %712

; <label>:304:                                    ; preds = %295, %712
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1005 x i32], [1005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %18, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %313
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x i32], [1005 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1005 x i32], [1005 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  %325 = load i32, i32* %18, align 4
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1005 x i32], [1005 x i32]* %328, i64 0, i64 %330
  store i32 %325, i32* %331, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %712

; <label>:340:                                    ; preds = %304
  br label %341

; <label>:341:                                    ; preds = %340, %294
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %740

; <label>:350:                                    ; preds = %341, %740
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %352
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1005 x i32], [1005 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %359
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1005 x i32], [1005 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %357, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %740

; <label>:374:                                    ; preds = %350
  br i1 %365, label %375, label %403

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1005 x i32], [1005 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %18, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %384
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1005 x i32], [1005 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %391
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1005 x i32], [1005 x i32]* %392, i64 0, i64 %394
  store i32 %389, i32* %395, align 4
  %396 = load i32, i32* %18, align 4
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1005 x i32], [1005 x i32]* %399, i64 0, i64 %401
  store i32 %396, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %375, %374
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  br label %254

; <label>:407:                                    ; preds = %254
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %756

; <label>:417:                                    ; preds = %408, %756
  %418 = load i32, i32* %15, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %15, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %756

; <label>:428:                                    ; preds = %417
  br label %225

; <label>:429:                                    ; preds = %225
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %21, align 4
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub nsw i32 %438, 1
  store i32 %439, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %440 = load i32, i32* %19, align 4
  store i32 %440, i32* %15, align 4
  br label %441

; <label>:441:                                    ; preds = %583, %429
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %21, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %584

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %20, align 4
  store i32 %446, i32* %16, align 4
  br label %447

; <label>:447:                                    ; preds = %541, %445
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* %22, align 4
  %450 = icmp sle i32 %448, %449
  br i1 %450, label %451, label %544

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %453
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1005 x i32], [1005 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1005 x i32], [1005 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %458, %465
  br i1 %466, label %467, label %472

; <label>:467:                                    ; preds = %451
  %468 = load i32, i32* %23, align 4
  %469 = add nsw i32 %468, 200
  store i32 %469, i32* %23, align 4
  %470 = load i32, i32* %20, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %20, align 4
  br label %544

; <label>:472:                                    ; preds = %451
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %474
  %476 = load i32, i32* %21, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1005 x i32], [1005 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %481
  %483 = load i32, i32* %22, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1005 x i32], [1005 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sgt i32 %479, %486
  br i1 %487, label %488, label %497

; <label>:488:                                    ; preds = %472
  %489 = load i32, i32* %23, align 4
  %490 = add nsw i32 %489, 200
  store i32 %490, i32* %23, align 4
  %491 = load i32, i32* %21, align 4
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %21, align 4
  %493 = load i32, i32* %22, align 4
  %494 = sub nsw i32 %493, 1
  store i32 %494, i32* %22, align 4
  %495 = load i32, i32* %15, align 4
  %496 = sub nsw i32 %495, 1
  store i32 %496, i32* %15, align 4
  br label %544

; <label>:497:                                    ; preds = %472
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %769

; <label>:506:                                    ; preds = %497, %769
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %508
  %510 = load i32, i32* %21, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1005 x i32], [1005 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %515
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1005 x i32], [1005 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %513, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %769

; <label>:530:                                    ; preds = %506
  br i1 %521, label %531, label %532

; <label>:531:                                    ; preds = %530
  br label %544

; <label>:532:                                    ; preds = %530
  %533 = load i32, i32* %23, align 4
  %534 = sub nsw i32 %533, 200
  store i32 %534, i32* %23, align 4
  %535 = load i32, i32* %20, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %20, align 4
  %537 = load i32, i32* %21, align 4
  %538 = sub nsw i32 %537, 1
  store i32 %538, i32* %21, align 4
  %539 = load i32, i32* %15, align 4
  %540 = sub nsw i32 %539, 1
  store i32 %540, i32* %15, align 4
  br label %544
                                                  ; No predecessors!
  %542 = load i32, i32* %16, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %16, align 4
  br label %447

; <label>:544:                                    ; preds = %532, %531, %488, %467, %447
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %785

; <label>:553:                                    ; preds = %544, %785
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %785

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %786

; <label>:572:                                    ; preds = %563, %786
  %573 = load i32, i32* %15, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %15, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %786

; <label>:583:                                    ; preds = %572
  br label %441

; <label>:584:                                    ; preds = %441
  %585 = load i32, i32* %23, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %585)
  br label %587

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %793

; <label>:596:                                    ; preds = %587, %793
  %597 = load i32, i32* %14, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %14, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %793

; <label>:607:                                    ; preds = %596
  br label %201

; <label>:608:                                    ; preds = %201
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %797

; <label>:617:                                    ; preds = %608, %797
  %618 = load i32, i32* %10, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %797

; <label>:627:                                    ; preds = %617
  ret i32 %618

; <label>:628:                                    ; preds = %9, %0
  %629 = alloca i32, align 4
  %630 = alloca [100 x i32], align 16
  %631 = alloca [100 x [1005 x i32]], align 16
  %632 = alloca [100 x [1005 x i32]], align 16
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  store i32 0, i32* %629, align 4
  %643 = bitcast [100 x i32]* %630 to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 400, i32 16, i1 false)
  %644 = bitcast [100 x [1005 x i32]]* %631 to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 402000, i32 16, i1 false)
  %645 = bitcast [100 x [1005 x i32]]* %632 to i8*
  call void @llvm.memset.p0i8.i64(i8* %645, i8 0, i64 402000, i32 16, i1 false)
  store i32 0, i32* %636, align 4
  store i32 0, i32* %633, align 4
  br label %9

; <label>:646:                                    ; preds = %45, %36
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %648
  %650 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %649)
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 0
  br label %45

; <label>:656:                                    ; preds = %73, %64
  %657 = load i32, i32* %14, align 4
  store i32 %657, i32* %17, align 4
  br label %73

; <label>:658:                                    ; preds = %94, %85
  %659 = load i32, i32* %15, align 4
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub nsw i32 %663, 1
  %667 = icmp sle i32 %659, %666
  br label %94

; <label>:668:                                    ; preds = %128, %119
  %669 = load i32, i32* %15, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %15, align 4
  br label %128

; <label>:671:                                    ; preds = %149, %140
  store i32 0, i32* %15, align 4
  br label %149

; <label>:672:                                    ; preds = %176, %167
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %674
  %676 = load i32, i32* %15, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1005 x i32], [1005 x i32]* %675, i64 0, i64 %677
  %679 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %678)
  br label %176

; <label>:680:                                    ; preds = %215, %206
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %215

; <label>:681:                                    ; preds = %242, %233
  %682 = load i32, i32* %15, align 4
  %683 = shl i32 %682, 1
  %684 = shl i32 %682, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 0, %682
  %688 = add i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = sub i32 0, %682
  %692 = add i32 %691, 1
  %693 = sub i32 %682, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %682, 1
  store i32 %695, i32* %16, align 4
  br label %242

; <label>:696:                                    ; preds = %270, %261
  %697 = load i32, i32* %14, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %698
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1005 x i32], [1005 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %705
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1005 x i32], [1005 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp slt i32 %703, %710
  br label %270

; <label>:712:                                    ; preds = %304, %295
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %714
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1005 x i32], [1005 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %18, align 4
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %721
  %723 = load i32, i32* %15, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1005 x i32], [1005 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1005 x i32], [1005 x i32]* %729, i64 0, i64 %731
  store i32 %726, i32* %732, align 4
  %733 = load i32, i32* %18, align 4
  %734 = load i32, i32* %14, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %735
  %737 = load i32, i32* %15, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1005 x i32], [1005 x i32]* %736, i64 0, i64 %738
  store i32 %733, i32* %739, align 4
  br label %304

; <label>:740:                                    ; preds = %350, %341
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %742
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1005 x i32], [1005 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %14, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %749
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1005 x i32], [1005 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp slt i32 %747, %754
  br label %350

; <label>:756:                                    ; preds = %417, %408
  %757 = load i32, i32* %15, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %757, 1
  %765 = shl i32 %757, 1
  %766 = sub i32 0, %757
  %767 = add i32 %766, 1
  %768 = add nsw i32 %757, 1
  store i32 %768, i32* %15, align 4
  br label %417

; <label>:769:                                    ; preds = %506, %497
  %770 = load i32, i32* %14, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %12, i64 0, i64 %771
  %773 = load i32, i32* %21, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1005 x i32], [1005 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %13, i64 0, i64 %778
  %780 = load i32, i32* %20, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1005 x i32], [1005 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %776, %783
  br label %506

; <label>:785:                                    ; preds = %553, %544
  br label %553

; <label>:786:                                    ; preds = %572, %563
  %787 = load i32, i32* %15, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = sub i32 0, %787
  %791 = add i32 %790, 1
  %792 = add nsw i32 %787, 1
  store i32 %792, i32* %15, align 4
  br label %572

; <label>:793:                                    ; preds = %596, %587
  %794 = load i32, i32* %14, align 4
  %795 = shl i32 %794, 1
  %796 = add nsw i32 %794, 1
  store i32 %796, i32* %14, align 4
  br label %596

; <label>:797:                                    ; preds = %617, %608
  %798 = load i32, i32* %10, align 4
  br label %617
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
