; ModuleID = 'source-C-CXX/91/663.c'
source_filename = "source-C-CXX/91/663.c"
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
  br i1 %8, label %9, label %616

; <label>:9:                                      ; preds = %0, %616
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [1000 x i32], align 16
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %24 = bitcast [1000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %23, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %616

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %557, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %632

; <label>:43:                                     ; preds = %34, %632
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %632

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %76

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %635

; <label>:64:                                     ; preds = %55, %635
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %635

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75, %54
  %77 = phi i1 [ false, %54 ], [ %66, %75 ]
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %638

; <label>:86:                                     ; preds = %76, %638
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %638

; <label>:95:                                     ; preds = %86
  br i1 %77, label %96, label %564

; <label>:96:                                     ; preds = %95
  store i32 0, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %106, %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %97

; <label>:109:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %139, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %639

; <label>:128:                                    ; preds = %119, %639
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %639

; <label>:139:                                    ; preds = %128
  br label %110

; <label>:140:                                    ; preds = %110
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %202, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %205

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %198, %146
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %647

; <label>:162:                                    ; preds = %153, %647
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %647

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %197

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %181, %180
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %149

; <label>:201:                                    ; preds = %149
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %141

; <label>:205:                                    ; preds = %141
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %657

; <label>:214:                                    ; preds = %205, %657
  store i32 0, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %657

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %341, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %342

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %658

; <label>:238:                                    ; preds = %229, %658
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %658

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %317, %249
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %320

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %671

; <label>:263:                                    ; preds = %254, %671
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %671

; <label>:281:                                    ; preds = %263
  br i1 %272, label %282, label %316

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %681

; <label>:291:                                    ; preds = %282, %681
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %681

; <label>:315:                                    ; preds = %291
  br label %316

; <label>:316:                                    ; preds = %315, %281
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %250

; <label>:320:                                    ; preds = %250
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %697

; <label>:330:                                    ; preds = %321, %697
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %697

; <label>:341:                                    ; preds = %330
  br label %224

; <label>:342:                                    ; preds = %224
  store i32 0, i32* %17, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub nsw i32 %345, 1
  store i32 %346, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %347

; <label>:347:                                    ; preds = %554, %342
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %713

; <label>:356:                                    ; preds = %347, %713
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %713

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %557

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %373, %377
  br i1 %378, label %379, label %528

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %717

; <label>:388:                                    ; preds = %379, %717
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %392, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %717

; <label>:406:                                    ; preds = %388
  br i1 %397, label %407, label %414

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %15, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %15, align 4
  %410 = load i32, i32* %18, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %18, align 4
  %412 = load i32, i32* %20, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %20, align 4
  br label %509

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* %15, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %15, align 4
  %427 = load i32, i32* %18, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %18, align 4
  %429 = load i32, i32* %19, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %19, align 4
  br label %508

; <label>:431:                                    ; preds = %414
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %435, %439
  br i1 %440, label %441, label %489

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %18, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %19, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %458

; <label>:451:                                    ; preds = %441
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, i32* %15, align 4
  %454 = load i32, i32* %18, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %18, align 4
  %456 = load i32, i32* %19, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %19, align 4
  br label %470

; <label>:458:                                    ; preds = %441
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %462, %466
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %458
  br label %557

; <label>:469:                                    ; preds = %458
  br label %470

; <label>:470:                                    ; preds = %469, %451
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %727

; <label>:479:                                    ; preds = %470, %727
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %727

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %431
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %728

; <label>:498:                                    ; preds = %489, %728
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %728

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %424
  br label %509

; <label>:509:                                    ; preds = %508, %407
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %729

; <label>:518:                                    ; preds = %509, %729
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %729

; <label>:527:                                    ; preds = %518
  br label %553

; <label>:528:                                    ; preds = %369
  %529 = load i32, i32* %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sgt i32 %532, %536
  br i1 %537, label %538, label %545

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %15, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %15, align 4
  %541 = load i32, i32* %17, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %17, align 4
  %543 = load i32, i32* %19, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %19, align 4
  br label %552

; <label>:545:                                    ; preds = %528
  %546 = load i32, i32* %15, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* %15, align 4
  %548 = load i32, i32* %18, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, i32* %18, align 4
  %550 = load i32, i32* %19, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %19, align 4
  br label %552

; <label>:552:                                    ; preds = %545, %538
  br label %553

; <label>:553:                                    ; preds = %552, %527
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %12, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %12, align 4
  br label %347

; <label>:557:                                    ; preds = %468, %368
  %558 = load i32, i32* %15, align 4
  %559 = mul nsw i32 %558, 200
  %560 = load i32, i32* %23, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %23, align 4
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %562
  store i32 %559, i32* %563, align 4
  store i32 0, i32* %15, align 4
  br label %34

; <label>:564:                                    ; preds = %95
  store i32 0, i32* %12, align 4
  br label %565

; <label>:565:                                    ; preds = %613, %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %730

; <label>:574:                                    ; preds = %565, %730
  %575 = load i32, i32* %12, align 4
  %576 = load i32, i32* %23, align 4
  %577 = icmp slt i32 %575, %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %730

; <label>:586:                                    ; preds = %574
  br i1 %577, label %587, label %614

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  br label %593

; <label>:593:                                    ; preds = %587
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %734

; <label>:602:                                    ; preds = %593, %734
  %603 = load i32, i32* %12, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %12, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %734

; <label>:613:                                    ; preds = %602
  br label %565

; <label>:614:                                    ; preds = %586
  %615 = load i32, i32* %10, align 4
  ret i32 %615

; <label>:616:                                    ; preds = %9, %0
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca [1000 x i32], align 16
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca [1000 x i32], align 16
  %629 = alloca [1000 x i32], align 16
  %630 = alloca i32, align 4
  store i32 0, i32* %617, align 4
  store i32 0, i32* %622, align 4
  %631 = bitcast [1000 x i32]* %623 to i8*
  call void @llvm.memset.p0i8.i64(i8* %631, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %630, align 4
  br label %9

; <label>:632:                                    ; preds = %43, %34
  %633 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %634 = icmp ne i32 %633, 0
  br label %43

; <label>:635:                                    ; preds = %64, %55
  %636 = load i32, i32* %11, align 4
  %637 = icmp ne i32 %636, 0
  br label %64

; <label>:638:                                    ; preds = %86, %76
  br label %86

; <label>:639:                                    ; preds = %128, %119
  %640 = load i32, i32* %12, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 0, %640
  %643 = add i32 %642, 1
  %644 = sub i32 %640, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %640, 1
  store i32 %646, i32* %12, align 4
  br label %128

; <label>:647:                                    ; preds = %162, %153
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp slt i32 %651, %655
  br label %162

; <label>:657:                                    ; preds = %214, %205
  store i32 0, i32* %12, align 4
  br label %214

; <label>:658:                                    ; preds = %238, %229
  %659 = load i32, i32* %12, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = sub i32 0, %659
  %666 = add i32 %665, 1
  %667 = sub i32 0, %659
  %668 = add i32 %667, 1
  %669 = shl i32 %659, 1
  %670 = add nsw i32 %659, 1
  store i32 %670, i32* %13, align 4
  br label %238

; <label>:671:                                    ; preds = %263, %254
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %675, %679
  br label %263

; <label>:681:                                    ; preds = %291, %282
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  store i32 %685, i32* %14, align 4
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %691
  store i32 %689, i32* %692, align 4
  %693 = load i32, i32* %14, align 4
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %695
  store i32 %693, i32* %696, align 4
  br label %291

; <label>:697:                                    ; preds = %330, %321
  %698 = load i32, i32* %12, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 %698, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %698, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %698, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %698, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %698, 1
  %711 = shl i32 %698, 1
  %712 = add nsw i32 %698, 1
  store i32 %712, i32* %12, align 4
  br label %330

; <label>:713:                                    ; preds = %356, %347
  %714 = load i32, i32* %12, align 4
  %715 = load i32, i32* %11, align 4
  %716 = icmp slt i32 %714, %715
  br label %356

; <label>:717:                                    ; preds = %388, %379
  %718 = load i32, i32* %18, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %20, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sgt i32 %721, %725
  br label %388

; <label>:727:                                    ; preds = %479, %470
  br label %479

; <label>:728:                                    ; preds = %498, %489
  br label %498

; <label>:729:                                    ; preds = %518, %509
  br label %518

; <label>:730:                                    ; preds = %574, %565
  %731 = load i32, i32* %12, align 4
  %732 = load i32, i32* %23, align 4
  %733 = icmp slt i32 %731, %732
  br label %574

; <label>:734:                                    ; preds = %602, %593
  %735 = load i32, i32* %12, align 4
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = sub i32 0, %735
  %740 = add i32 %739, 1
  %741 = sub i32 %735, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %735, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %735
  %746 = add i32 %745, 1
  %747 = add nsw i32 %735, 1
  store i32 %747, i32* %12, align 4
  br label %602
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
