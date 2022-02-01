; ModuleID = 'source-C-CXX/14/595.c'
source_filename = "source-C-CXX/14/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %313

; <label>:11:                                     ; preds = %2, %313
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca [1000 x [1000 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %20, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %313

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %20, align 4
  %35 = load i32, i32* %19, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %21, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %326

; <label>:47:                                     ; preds = %38, %326
  %48 = load i32, i32* %21, align 4
  %49 = load i32, i32* %19, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %326

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %89

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %62
  %64 = load i32, i32* %21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %330

; <label>:77:                                     ; preds = %68, %330
  %78 = load i32, i32* %21, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %21, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %330

; <label>:88:                                     ; preds = %77
  br label %38

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %20, align 4
  br label %33

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %333

; <label>:102:                                    ; preds = %93, %333
  store i32 0, i32* %20, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %333

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %220, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %334

; <label>:121:                                    ; preds = %112, %334
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %19, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %334

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %223

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %134, %338
  store i32 0, i32* %21, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %338

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %206, %152
  %154 = load i32, i32* %21, align 4
  %155 = load i32, i32* %19, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %209

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %339

; <label>:166:                                    ; preds = %157, %339
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %168
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %339

; <label>:183:                                    ; preds = %166
  br i1 %174, label %184, label %187

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %20, align 4
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %21, align 4
  store i32 %186, i32* %16, align 4
  br label %209

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %348

; <label>:196:                                    ; preds = %187, %348
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %348

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %21, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %21, align 4
  br label %153

; <label>:209:                                    ; preds = %184, %153
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %211
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %209
  br label %223

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %20, align 4
  br label %112

; <label>:223:                                    ; preds = %218, %133
  %224 = load i32, i32* %19, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %20, align 4
  br label %226

; <label>:226:                                    ; preds = %298, %223
  %227 = load i32, i32* %20, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %301

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %19, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  br label %232

; <label>:232:                                    ; preds = %284, %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %349

; <label>:241:                                    ; preds = %232, %349
  %242 = load i32, i32* %21, align 4
  %243 = icmp sge i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %349

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %287

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %255
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %20, align 4
  store i32 %263, i32* %17, align 4
  %264 = load i32, i32* %21, align 4
  store i32 %264, i32* %18, align 4
  br label %287

; <label>:265:                                    ; preds = %253
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %352

; <label>:274:                                    ; preds = %265, %352
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %352

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %21, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %21, align 4
  br label %232

; <label>:287:                                    ; preds = %262, %252
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %289
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %287
  br label %301

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %20, align 4
  br label %226

; <label>:301:                                    ; preds = %296, %226
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %18, align 4
  %307 = load i32, i32* %16, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = mul nsw i32 %305, %309
  store i32 %310, i32* %22, align 4
  %311 = load i32, i32* %22, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  ret void

; <label>:313:                                    ; preds = %11, %2
  %314 = alloca i32, align 4
  %315 = alloca i8**, align 8
  %316 = alloca [1000 x [1000 x i32]], align 16
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  store i32 %0, i32* %314, align 4
  store i8** %1, i8*** %315, align 8
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %322, align 4
  br label %11

; <label>:326:                                    ; preds = %47, %38
  %327 = load i32, i32* %21, align 4
  %328 = load i32, i32* %19, align 4
  %329 = icmp slt i32 %327, %328
  br label %47

; <label>:330:                                    ; preds = %77, %68
  %331 = load i32, i32* %21, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %21, align 4
  br label %77

; <label>:333:                                    ; preds = %102, %93
  store i32 0, i32* %20, align 4
  br label %102

; <label>:334:                                    ; preds = %121, %112
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %19, align 4
  %337 = icmp slt i32 %335, %336
  br label %121

; <label>:338:                                    ; preds = %143, %134
  store i32 0, i32* %21, align 4
  br label %143

; <label>:339:                                    ; preds = %166, %157
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %14, i64 0, i64 %341
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br label %166

; <label>:348:                                    ; preds = %196, %187
  br label %196

; <label>:349:                                    ; preds = %241, %232
  %350 = load i32, i32* %21, align 4
  %351 = icmp sge i32 %350, 0
  br label %241

; <label>:352:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
