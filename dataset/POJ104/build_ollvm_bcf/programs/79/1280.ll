; ModuleID = 'source-C-CXX/79/1280.c'
source_filename = "source-C-CXX/79/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %23
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37, %29
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %10, align 4
  br label %65

; <label>:44:                                     ; preds = %37, %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %286

; <label>:53:                                     ; preds = %44, %286
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 365
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %286

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %25

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %296

; <label>:78:                                     ; preds = %69, %296
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %296

; <label>:90:                                     ; preds = %78
  br i1 %81, label %135, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %313

; <label>:100:                                    ; preds = %91, %313
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %313

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %137

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %330

; <label>:122:                                    ; preds = %113, %330
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %330

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134, %90
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %135, %134, %112
  store i32 1, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %167, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %335

; <label>:151:                                    ; preds = %142, %335
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %335

; <label>:166:                                    ; preds = %151
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %138

; <label>:170:                                    ; preds = %138
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %205, label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %343

; <label>:186:                                    ; preds = %177, %343
  %187 = load i32, i32* %5, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %343

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br label %203

; <label>:203:                                    ; preds = %199, %198
  %204 = phi i1 [ false, %198 ], [ %202, %199 ]
  br label %205

; <label>:205:                                    ; preds = %203, %170
  %206 = phi i1 [ true, %170 ], [ %204, %203 ]
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %351

; <label>:215:                                    ; preds = %205, %351
  %216 = zext i1 %206 to i32
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %351

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %247

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %354

; <label>:236:                                    ; preds = %227, %354
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %237, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %354

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246, %226
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %356

; <label>:256:                                    ; preds = %247, %356
  %257 = load i32, i32* %6, align 4
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %356

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %277, %266
  %268 = load i32, i32* %9, align 4
  %269 = icmp sle i32 %268, 12
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub nsw i32 %275, %274
  store i32 %276, i32* %10, align 4
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  br label %267

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* %10, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %53, %44
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 %287, 365
  %289 = mul i32 %288, 365
  %290 = shl i32 %287, 365
  %291 = shl i32 %287, 365
  %292 = sub i32 0, %287
  %293 = add i32 %292, 365
  %294 = shl i32 %287, 365
  %295 = add nsw i32 %287, 365
  store i32 %295, i32* %10, align 4
  br label %53

; <label>:296:                                    ; preds = %78, %69
  %297 = load i32, i32* %2, align 4
  %298 = shl i32 %297, 400
  %299 = sub i32 0, %297
  %300 = add i32 %299, 400
  %301 = sub i32 %297, 400
  %302 = mul i32 %301, 400
  %303 = sub i32 0, %297
  %304 = add i32 %303, 400
  %305 = shl i32 %297, 400
  %306 = sub i32 %297, 400
  %307 = mul i32 %306, 400
  %308 = sub i32 %297, 400
  %309 = mul i32 %308, 400
  %310 = shl i32 %297, 400
  %311 = srem i32 %297, 400
  %312 = icmp eq i32 %311, 0
  br label %78

; <label>:313:                                    ; preds = %100, %91
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 %314, 100
  %316 = mul i32 %315, 100
  %317 = sub i32 0, %314
  %318 = add i32 %317, 100
  %319 = sub i32 %314, 100
  %320 = mul i32 %319, 100
  %321 = sub i32 %314, 100
  %322 = mul i32 %321, 100
  %323 = sub i32 %314, 100
  %324 = mul i32 %323, 100
  %325 = sub i32 0, %314
  %326 = add i32 %325, 100
  %327 = shl i32 %314, 100
  %328 = srem i32 %314, 100
  %329 = icmp ne i32 %328, 0
  br label %100

; <label>:330:                                    ; preds = %122, %113
  %331 = load i32, i32* %2, align 4
  %332 = shl i32 %331, 4
  %333 = srem i32 %331, 4
  %334 = icmp eq i32 %333, 0
  br label %122

; <label>:335:                                    ; preds = %151, %142
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = shl i32 %340, %339
  %342 = sub nsw i32 %340, %339
  store i32 %342, i32* %10, align 4
  br label %151

; <label>:343:                                    ; preds = %186, %177
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, 100
  %346 = shl i32 %344, 100
  %347 = sub i32 %344, 100
  %348 = mul i32 %347, 100
  %349 = srem i32 %344, 100
  %350 = icmp ne i32 %349, 0
  br label %186

; <label>:351:                                    ; preds = %215, %205
  %352 = zext i1 %206 to i32
  %353 = icmp eq i32 %352, 0
  br label %215

; <label>:354:                                    ; preds = %236, %227
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %355, align 8
  br label %236

; <label>:356:                                    ; preds = %256, %247
  %357 = load i32, i32* %6, align 4
  store i32 %357, i32* %9, align 4
  br label %256
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
