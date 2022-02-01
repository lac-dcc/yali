; ModuleID = 'source-C-CXX/79/624.c'
source_filename = "source-C-CXX/79/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [17 x i8] c"%d %d %d%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14, i32* %11, i32* %13, i32* %15)
  store i32 1, i32* %16, align 4
  br label %21

; <label>:21:                                     ; preds = %90, %2
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %286

; <label>:34:                                     ; preds = %25, %286
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %286

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %51

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %291

; <label>:64:                                     ; preds = %55, %291
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %291

; <label>:80:                                     ; preds = %64
  br label %89

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %16, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %21

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %8, align 4
  store i32 1, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %148, %93
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %312

; <label>:114:                                    ; preds = %105, %312
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %312

; <label>:126:                                    ; preds = %114
  br i1 %117, label %131, label %127

; <label>:127:                                    ; preds = %126, %101
  %128 = load i32, i32* %11, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %127, %126
  %132 = load i32, i32* %16, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %9, align 4
  br label %147

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %139, %131
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  br label %97

; <label>:151:                                    ; preds = %97
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %317

; <label>:167:                                    ; preds = %158, %317
  store i32 0, i32* %17, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %317

; <label>:176:                                    ; preds = %167
  br label %261

; <label>:177:                                    ; preds = %151
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %318

; <label>:186:                                    ; preds = %177, %318
  %187 = load i32, i32* %10, align 4
  store i32 %187, i32* %16, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %318

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %257, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %197, %320
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %320

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %260

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = srem i32 %221, 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %16, align 4
  %226 = srem i32 %225, 100
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

; <label>:228:                                    ; preds = %224, %220
  %229 = load i32, i32* %16, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %228, %224
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 366
  store i32 %234, i32* %17, align 4
  br label %238

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 365
  store i32 %237, i32* %17, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %334

; <label>:247:                                    ; preds = %238, %334
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %334

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  br label %197

; <label>:260:                                    ; preds = %219
  br label %261

; <label>:261:                                    ; preds = %260, %176
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %335

; <label>:270:                                    ; preds = %261, %335
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sub nsw i32 %271, %272
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %273, %274
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %335

; <label>:285:                                    ; preds = %270
  ret i32 0

; <label>:286:                                    ; preds = %34, %25
  %287 = load i32, i32* %10, align 4
  %288 = shl i32 %287, 4
  %289 = srem i32 %287, 4
  %290 = icmp eq i32 %289, 0
  br label %34

; <label>:291:                                    ; preds = %64, %55
  %292 = load i32, i32* %16, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 %292, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %292, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %292, 1
  %299 = sub nsw i32 %292, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, %302
  %305 = mul i32 %304, %302
  %306 = shl i32 %303, %302
  %307 = sub i32 %303, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 0, %303
  %310 = add i32 %309, %302
  %311 = add nsw i32 %303, %302
  store i32 %311, i32* %8, align 4
  br label %64

; <label>:312:                                    ; preds = %114, %105
  %313 = load i32, i32* %11, align 4
  %314 = shl i32 %313, 100
  %315 = srem i32 %313, 100
  %316 = icmp ne i32 %315, 0
  br label %114

; <label>:317:                                    ; preds = %167, %158
  store i32 0, i32* %17, align 4
  br label %167

; <label>:318:                                    ; preds = %186, %177
  %319 = load i32, i32* %10, align 4
  store i32 %319, i32* %16, align 4
  br label %186

; <label>:320:                                    ; preds = %206, %197
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = sub i32 0, %322
  %329 = add i32 %328, 1
  %330 = sub i32 %322, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %322, 1
  %333 = icmp sle i32 %321, %332
  br label %206

; <label>:334:                                    ; preds = %247, %238
  br label %247

; <label>:335:                                    ; preds = %270, %261
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 0, %336
  %339 = add i32 %338, %337
  %340 = sub i32 0, %336
  %341 = add i32 %340, %337
  %342 = sub i32 0, %336
  %343 = add i32 %342, %337
  %344 = sub i32 %336, %337
  %345 = mul i32 %344, %337
  %346 = sub i32 0, %336
  %347 = add i32 %346, %337
  %348 = sub nsw i32 %336, %337
  %349 = load i32, i32* %9, align 4
  %350 = shl i32 %348, %349
  %351 = sub i32 0, %348
  %352 = add i32 %351, %349
  %353 = add nsw i32 %348, %349
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %270
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
