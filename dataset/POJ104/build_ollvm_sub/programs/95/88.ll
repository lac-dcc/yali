; ModuleID = 'source-C-CXX/95/88.c'
source_filename = "source-C-CXX/95/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  %8 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %299

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, -1326253581
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -1326253581
  %23 = sub nsw i32 %19, 48
  %24 = mul nsw i32 %22, 10
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %24, -1906802438
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1906802438
  %31 = add nsw i32 %24, %27
  %32 = sub i32 %30, -1755538996
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -1755538996
  %35 = sub nsw i32 %30, 48
  %36 = icmp sge i32 %34, 13
  br i1 %36, label %37, label %145

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 48
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %44, 311055850
  %49 = add i32 %48, %47
  %50 = add i32 %49, 311055850
  %51 = add nsw i32 %44, %47
  %52 = add i32 %50, 312353598
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 312353598
  %55 = sub nsw i32 %50, 48
  %56 = sdiv i32 %54, 13
  %57 = sub i32 %56, 335722897
  %58 = add i32 %57, 48
  %59 = add i32 %58, 335722897
  %60 = add nsw i32 %56, 48
  %61 = trunc i32 %59 to i8
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 %61, i8* %62, align 16
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, -1806832452
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -1806832452
  %69 = sub nsw i32 %65, 48
  %70 = mul nsw i32 %68, 10
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, %70
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %70, %73
  %79 = sub i32 %77, -525422309
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -525422309
  %82 = sub nsw i32 %77, 48
  %83 = srem i32 %81, 13
  store i32 %83, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %137, %37
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -161384478
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -161384478
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 1706997614
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1706997614
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %94, -747288146
  %105 = add i32 %104, %103
  %106 = add i32 %105, -747288146
  %107 = add nsw i32 %94, %103
  %108 = sub i32 %106, -493125762
  %109 = sub i32 %108, 48
  %110 = add i32 %109, -493125762
  %111 = sub nsw i32 %106, 48
  %112 = sdiv i32 %110, 13
  %113 = sub i32 0, 48
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 48
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 0, %129
  %131 = sub i32 %121, %130
  %132 = add nsw i32 %121, %129
  %133 = sub i32 0, 48
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, 48
  %136 = srem i32 %134, 13
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %92
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %84

; <label>:144:                                    ; preds = %84
  br label %145

; <label>:145:                                    ; preds = %144, %16
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = add i32 %148, -1866771163
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, -1866771163
  %152 = sub nsw i32 %148, 48
  %153 = mul nsw i32 %151, 10
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 0, %153
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %153, %156
  %162 = sub i32 %160, -302307311
  %163 = sub i32 %162, 48
  %164 = add i32 %163, -302307311
  %165 = sub nsw i32 %160, 48
  %166 = icmp slt i32 %164, 13
  br i1 %166, label %167, label %298

; <label>:167:                                    ; preds = %145
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, 48
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 48
  %174 = mul nsw i32 %172, 100
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %177, 98048391
  %179 = sub i32 %178, 48
  %180 = add i32 %179, 98048391
  %181 = sub nsw i32 %177, 48
  %182 = mul nsw i32 %180, 10
  %183 = sub i32 0, %182
  %184 = sub i32 %174, %183
  %185 = add nsw i32 %174, %182
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 2
  %187 = load i8, i8* %186, align 2
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, %184
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %184, %188
  %194 = sub i32 %192, -1117104879
  %195 = sub i32 %194, 48
  %196 = add i32 %195, -1117104879
  %197 = sub nsw i32 %192, 48
  %198 = sdiv i32 %196, 13
  %199 = sub i32 0, 48
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 48
  %202 = trunc i32 %200 to i8
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 %202, i8* %203, align 16
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %205 = load i8, i8* %204, align 16
  %206 = sext i8 %205 to i32
  %207 = add i32 %206, -1469108226
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -1469108226
  %210 = sub nsw i32 %206, 48
  %211 = mul nsw i32 %209, 100
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, 48
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 48
  %218 = mul nsw i32 %216, 10
  %219 = sub i32 %211, 1847431415
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1847431415
  %222 = add nsw i32 %211, %218
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 2
  %224 = load i8, i8* %223, align 2
  %225 = sext i8 %224 to i32
  %226 = sub i32 %221, 1544666066
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1544666066
  %229 = add nsw i32 %221, %225
  %230 = sub i32 %228, 2137708462
  %231 = sub i32 %230, 48
  %232 = add i32 %231, 2137708462
  %233 = sub nsw i32 %228, 48
  %234 = srem i32 %232, 13
  store i32 %234, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %291, %167
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %237, -1839753277
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, -1839753277
  %241 = sub nsw i32 %237, 2
  %242 = icmp slt i32 %236, %240
  br i1 %242, label %243, label %297

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = mul nsw i32 %244, 10
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 2
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, %255
  %257 = sub i32 %245, %256
  %258 = add nsw i32 %245, %255
  %259 = add i32 %257, 2096177416
  %260 = sub i32 %259, 48
  %261 = sub i32 %260, 2096177416
  %262 = sub nsw i32 %257, 48
  %263 = sdiv i32 %261, 13
  %264 = sub i32 0, %263
  %265 = sub i32 0, 48
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 48
  %269 = trunc i32 %267 to i8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  %273 = load i32, i32* %4, align 4
  %274 = mul nsw i32 %273, 10
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 2
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 0, %282
  %284 = sub i32 %274, %283
  %285 = add nsw i32 %274, %282
  %286 = add i32 %284, -732291721
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, -732291721
  %289 = sub nsw i32 %284, 48
  %290 = srem i32 %288, 13
  store i32 %290, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %243
  %292 = load i32, i32* %3, align 4
  %293 = add i32 %292, -564166292
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -564166292
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %3, align 4
  br label %235

; <label>:297:                                    ; preds = %235
  br label %298

; <label>:298:                                    ; preds = %297, %145
  br label %299

; <label>:299:                                    ; preds = %298, %0
  %300 = load i32, i32* %2, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %346

; <label>:302:                                    ; preds = %299
  %303 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %304 = load i8, i8* %303, align 16
  %305 = sext i8 %304 to i32
  %306 = sub i32 0, 48
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 48
  %309 = mul nsw i32 %307, 10
  %310 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = sub i32 0, %309
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %309, %312
  %318 = add i32 %316, 536988356
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, 536988356
  %321 = sub nsw i32 %316, 48
  %322 = sdiv i32 %320, 13
  %323 = sub i32 0, 48
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 48
  %326 = trunc i32 %324 to i8
  %327 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 %326, i8* %327, align 16
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %329 = load i8, i8* %328, align 16
  %330 = sext i8 %329 to i32
  %331 = sub i32 0, 48
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 48
  %334 = mul nsw i32 %332, 10
  %335 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 1
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub i32 0, %337
  %339 = sub i32 %334, %338
  %340 = add nsw i32 %334, %337
  %341 = add i32 %339, 814878612
  %342 = sub i32 %341, 48
  %343 = sub i32 %342, 814878612
  %344 = sub nsw i32 %339, 48
  %345 = srem i32 %343, 13
  store i32 %345, i32* %4, align 4
  br label %346

; <label>:346:                                    ; preds = %302, %299
  %347 = load i32, i32* %2, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %358

; <label>:349:                                    ; preds = %346
  %350 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %350, align 16
  %351 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %352 = load i8, i8* %351, align 16
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, -516493546
  %355 = sub i32 %354, 48
  %356 = add i32 %355, -516493546
  %357 = sub nsw i32 %353, 48
  store i32 %356, i32* %4, align 4
  br label %358

; <label>:358:                                    ; preds = %349, %346
  %359 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %359)
  %361 = load i32, i32* %4, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %363 = call i32 @getchar()
  %364 = call i32 @getchar()
  %365 = load i32, i32* %1, align 4
  ret i32 %365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
