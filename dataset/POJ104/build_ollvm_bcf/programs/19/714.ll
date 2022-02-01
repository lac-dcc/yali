; ModuleID = 'source-C-CXX/19/714.c'
source_filename = "source-C-CXX/19/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %264, %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %272

; <label>:23:                                     ; preds = %14, %272
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %272

; <label>:32:                                     ; preds = %23
  br label %271

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  store i8 %35, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %115, %33
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %273

; <label>:52:                                     ; preds = %43, %273
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %273

; <label>:69:                                     ; preds = %52
  br i1 %60, label %70, label %94

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %282

; <label>:79:                                     ; preds = %70, %282
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %3, align 1
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %282

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93, %69
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %288

; <label>:104:                                    ; preds = %95, %288
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %288

; <label>:115:                                    ; preds = %104
  br label %39

; <label>:116:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %303

; <label>:126:                                    ; preds = %117, %303
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %303

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %150

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %117

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %307

; <label>:159:                                    ; preds = %150, %307
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %307

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %243, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %321

; <label>:180:                                    ; preds = %171, %321
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 3
  %184 = icmp sle i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %321

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %244

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %328

; <label>:203:                                    ; preds = %194, %328
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %328

; <label>:222:                                    ; preds = %203
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %355

; <label>:232:                                    ; preds = %223, %355
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %355

; <label>:243:                                    ; preds = %232
  br label %171

; <label>:244:                                    ; preds = %193
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 4
  store i32 %246, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %261, %244
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 3
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %247

; <label>:264:                                    ; preds = %247
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %270 = call i32 @puts(i8* %269)
  br label %9

; <label>:271:                                    ; preds = %32
  ret void

; <label>:272:                                    ; preds = %23, %14
  br label %23

; <label>:273:                                    ; preds = %52, %43
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i8, i8* %3, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sgt i32 %278, %280
  br label %52

; <label>:282:                                    ; preds = %79, %70
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  store i8 %286, i8* %3, align 1
  %287 = load i32, i32* %5, align 4
  store i32 %287, i32* %6, align 4
  br label %79

; <label>:288:                                    ; preds = %104, %95
  %289 = load i32, i32* %5, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 %289, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %289
  %294 = add i32 %293, 1
  %295 = sub i32 %289, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %289, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %289, 1
  %300 = sub i32 %289, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %289, 1
  store i32 %302, i32* %5, align 4
  br label %104

; <label>:303:                                    ; preds = %126, %117
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp sle i32 %304, %305
  br label %126

; <label>:307:                                    ; preds = %159, %150
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = sub i32 0, %308
  %313 = add i32 %312, 1
  %314 = shl i32 %308, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %308, 1
  %318 = sub i32 0, %308
  %319 = add i32 %318, 1
  %320 = add nsw i32 %308, 1
  store i32 %320, i32* %5, align 4
  br label %159

; <label>:321:                                    ; preds = %180, %171
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 3
  %326 = add nsw i32 %323, 3
  %327 = icmp sle i32 %322, %326
  br label %180

; <label>:328:                                    ; preds = %203, %194
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %329
  %332 = add i32 %331, %330
  %333 = shl i32 %329, %330
  %334 = shl i32 %329, %330
  %335 = shl i32 %329, %330
  %336 = shl i32 %329, %330
  %337 = sub i32 0, %329
  %338 = add i32 %337, %330
  %339 = shl i32 %329, %330
  %340 = sub nsw i32 %329, %330
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = sub i32 %340, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %340, 1
  %347 = shl i32 %340, 1
  %348 = sub nsw i32 %340, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  br label %203

; <label>:355:                                    ; preds = %232, %223
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = add nsw i32 %356, 1
  store i32 %360, i32* %5, align 4
  br label %232
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
