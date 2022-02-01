; ModuleID = 'source-C-CXX/14/449.c'
source_filename = "source-C-CXX/14/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %319

; <label>:11:                                     ; preds = %2, %319
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %22, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %319

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %95, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %335

; <label>:54:                                     ; preds = %45, %335
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %335

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  br label %41

; <label>:74:                                     ; preds = %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %343

; <label>:84:                                     ; preds = %75, %343
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %343

; <label>:95:                                     ; preds = %84
  br label %36

; <label>:96:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %286, %96
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %287

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %352

; <label>:110:                                    ; preds = %101, %352
  store i32 0, i32* %17, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %352

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %264, %119
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %265

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %126
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %192

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %16, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 255
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %353

; <label>:152:                                    ; preds = %143, %353
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 255
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %353

; <label>:170:                                    ; preds = %152
  br i1 %161, label %171, label %192

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %365

; <label>:180:                                    ; preds = %171, %365
  %181 = load i32, i32* %16, align 4
  store i32 %181, i32* %18, align 4
  %182 = load i32, i32* %17, align 4
  store i32 %182, i32* %19, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %365

; <label>:191:                                    ; preds = %180
  br label %243

; <label>:192:                                    ; preds = %170, %133, %124
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %203
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 255
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 255
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %16, align 4
  store i32 %222, i32* %20, align 4
  %223 = load i32, i32* %17, align 4
  store i32 %223, i32* %21, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %211, %201, %192
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %368

; <label>:233:                                    ; preds = %224, %368
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %368

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %191
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %369

; <label>:253:                                    ; preds = %244, %369
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %17, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %369

; <label>:264:                                    ; preds = %253
  br label %120

; <label>:265:                                    ; preds = %120
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %380

; <label>:275:                                    ; preds = %266, %380
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %380

; <label>:286:                                    ; preds = %275
  br label %97

; <label>:287:                                    ; preds = %97
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %393

; <label>:296:                                    ; preds = %287, %393
  %297 = load i32, i32* %20, align 4
  %298 = load i32, i32* %18, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %23, align 4
  %301 = load i32, i32* %21, align 4
  %302 = load i32, i32* %19, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %24, align 4
  %305 = load i32, i32* %23, align 4
  %306 = load i32, i32* %24, align 4
  %307 = mul nsw i32 %305, %306
  store i32 %307, i32* %22, align 4
  %308 = load i32, i32* %22, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %393

; <label>:318:                                    ; preds = %296
  ret i32 0

; <label>:319:                                    ; preds = %11, %2
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i8**, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %320, align 4
  store i32 %0, i32* %321, align 4
  store i8** %1, i8*** %322, align 8
  store i32 0, i32* %330, align 4
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  store i32 0, i32* %324, align 4
  br label %11

; <label>:335:                                    ; preds = %54, %45
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %337
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  br label %54

; <label>:343:                                    ; preds = %84, %75
  %344 = load i32, i32* %16, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = shl i32 %344, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %344, 1
  store i32 %351, i32* %16, align 4
  br label %84

; <label>:352:                                    ; preds = %110, %101
  store i32 0, i32* %17, align 4
  br label %110

; <label>:353:                                    ; preds = %152, %143
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %25, i64 0, i64 %355
  %357 = load i32, i32* %17, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 255
  br label %152

; <label>:365:                                    ; preds = %180, %171
  %366 = load i32, i32* %16, align 4
  store i32 %366, i32* %18, align 4
  %367 = load i32, i32* %17, align 4
  store i32 %367, i32* %19, align 4
  br label %180

; <label>:368:                                    ; preds = %233, %224
  br label %233

; <label>:369:                                    ; preds = %253, %244
  %370 = load i32, i32* %17, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = shl i32 %370, 1
  %375 = shl i32 %370, 1
  %376 = shl i32 %370, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = add nsw i32 %370, 1
  store i32 %379, i32* %17, align 4
  br label %253

; <label>:380:                                    ; preds = %275, %266
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = sub i32 0, %381
  %387 = add i32 %386, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %381
  %391 = add i32 %390, 1
  %392 = add nsw i32 %381, 1
  store i32 %392, i32* %16, align 4
  br label %275

; <label>:393:                                    ; preds = %296, %287
  %394 = load i32, i32* %20, align 4
  %395 = load i32, i32* %18, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = sub i32 0, %394
  %399 = add i32 %398, %395
  %400 = shl i32 %394, %395
  %401 = sub i32 %394, %395
  %402 = mul i32 %401, %395
  %403 = sub nsw i32 %394, %395
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub i32 0, %403
  %411 = add i32 %410, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = sub i32 0, %403
  %415 = add i32 %414, 1
  %416 = sub nsw i32 %403, 1
  store i32 %416, i32* %23, align 4
  %417 = load i32, i32* %21, align 4
  %418 = load i32, i32* %19, align 4
  %419 = shl i32 %417, %418
  %420 = sub i32 0, %417
  %421 = add i32 %420, %418
  %422 = shl i32 %417, %418
  %423 = shl i32 %417, %418
  %424 = sub nsw i32 %417, %418
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = shl i32 %424, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = sub nsw i32 %424, 1
  store i32 %431, i32* %24, align 4
  %432 = load i32, i32* %23, align 4
  %433 = load i32, i32* %24, align 4
  %434 = shl i32 %432, %433
  %435 = sub i32 %432, %433
  %436 = mul i32 %435, %433
  %437 = sub i32 %432, %433
  %438 = mul i32 %437, %433
  %439 = mul nsw i32 %432, %433
  store i32 %439, i32* %22, align 4
  %440 = load i32, i32* %22, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
