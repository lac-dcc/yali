; ModuleID = 'source-C-CXX/14/2174.c'
source_filename = "source-C-CXX/14/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [1002 x [1002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %15
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %285

; <label>:29:                                     ; preds = %20, %285
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %285

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %11

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %273, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %296

; <label>:66:                                     ; preds = %57, %296
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %296

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %274

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %300

; <label>:88:                                     ; preds = %79, %300
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %300

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %249, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %252

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1002 x i32], [1002 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %230

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1002 x i32], [1002 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1002 x i32], [1002 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %121, %111
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %301

; <label>:143:                                    ; preds = %134, %301
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1002 x i32], [1002 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %301

; <label>:161:                                    ; preds = %143
  br i1 %152, label %162, label %211

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %313

; <label>:171:                                    ; preds = %162, %313
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %313

; <label>:189:                                    ; preds = %171
  br i1 %180, label %190, label %211

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %334

; <label>:199:                                    ; preds = %190, %334
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %9, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %334

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %189, %161
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %337

; <label>:220:                                    ; preds = %211, %337
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %337

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %102
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %230, %338
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %338

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  br label %98

; <label>:252:                                    ; preds = %98
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %339

; <label>:262:                                    ; preds = %253, %339
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %339

; <label>:273:                                    ; preds = %262
  br label %57

; <label>:274:                                    ; preds = %78
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 %278, %282
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %29, %20
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 1, i32 0
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1002 x i32], [1002 x i32]* %292, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  br label %29

; <label>:296:                                    ; preds = %66, %57
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp sle i32 %297, %298
  br label %66

; <label>:300:                                    ; preds = %88, %79
  store i32 1, i32* %9, align 4
  br label %88

; <label>:301:                                    ; preds = %143, %134
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub nsw i32 %305, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1002 x i32], [1002 x i32]* %304, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  br label %143

; <label>:313:                                    ; preds = %171, %162
  %314 = load i32, i32* %8, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 %314, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %314, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 %314, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %314, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %314
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %314, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1002 x i32], [1002 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  br label %171

; <label>:334:                                    ; preds = %199, %190
  %335 = load i32, i32* %8, align 4
  store i32 %335, i32* %5, align 4
  %336 = load i32, i32* %9, align 4
  store i32 %336, i32* %7, align 4
  br label %199

; <label>:337:                                    ; preds = %220, %211
  br label %220

; <label>:338:                                    ; preds = %239, %230
  br label %239

; <label>:339:                                    ; preds = %262, %253
  %340 = load i32, i32* %8, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = shl i32 %340, 1
  %346 = shl i32 %340, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %340
  %350 = add i32 %349, 1
  %351 = shl i32 %340, 1
  %352 = sub i32 %340, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %340, 1
  store i32 %354, i32* %8, align 4
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
