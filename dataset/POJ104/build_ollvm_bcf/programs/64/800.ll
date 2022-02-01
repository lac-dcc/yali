; ModuleID = 'source-C-CXX/64/800.c'
source_filename = "source-C-CXX/64/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %293

; <label>:35:                                     ; preds = %26, %293
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %293

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %157, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %160

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %294

; <label>:58:                                     ; preds = %49, %294
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %294

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %79

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %121, label %79

; <label>:79:                                     ; preds = %73, %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %121, label %91

; <label>:91:                                     ; preds = %85, %79
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %300

; <label>:106:                                    ; preds = %97, %300
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %300

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120, %85, %73
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %156

; <label>:124:                                    ; preds = %120, %91
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %306

; <label>:143:                                    ; preds = %134, %306
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %306

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %124
  br label %156

; <label>:156:                                    ; preds = %155, %121
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %45

; <label>:160:                                    ; preds = %45
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %160, %314
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %314

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %272

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = srem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %242

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %321

; <label>:197:                                    ; preds = %188, %321
  %198 = load i32, i32* %9, align 4
  %199 = sdiv i32 %198, 2
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %321

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %214

; <label>:212:                                    ; preds = %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:220:                                    ; preds = %214
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %218
  br label %223

; <label>:223:                                    ; preds = %222, %212
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %340

; <label>:232:                                    ; preds = %223, %340
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %340

; <label>:241:                                    ; preds = %232
  br label %253

; <label>:242:                                    ; preds = %184
  %243 = load i32, i32* %9, align 4
  %244 = sdiv i32 %243, 2
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %242
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:250:                                    ; preds = %242
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %248
  br label %253

; <label>:253:                                    ; preds = %252, %241
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %341

; <label>:262:                                    ; preds = %253, %341
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %341

; <label>:271:                                    ; preds = %262
  br label %292

; <label>:272:                                    ; preds = %183
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %342

; <label>:281:                                    ; preds = %272, %342
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %342

; <label>:291:                                    ; preds = %281
  br label %292

; <label>:292:                                    ; preds = %291, %271
  ret i32 0

; <label>:293:                                    ; preds = %35, %26
  store i32 0, i32* %3, align 4
  br label %35

; <label>:294:                                    ; preds = %58, %49
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br label %58

; <label>:300:                                    ; preds = %106, %97
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  br label %106

; <label>:306:                                    ; preds = %143, %134
  %307 = load i32, i32* %8, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %307, 1
  %313 = add nsw i32 %307, 1
  store i32 %313, i32* %8, align 4
  br label %143

; <label>:314:                                    ; preds = %169, %160
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 %315, %316
  %318 = sub nsw i32 %315, %316
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp ne i32 %319, 0
  br label %169

; <label>:321:                                    ; preds = %197, %188
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 %322, 2
  %324 = mul i32 %323, 2
  %325 = shl i32 %322, 2
  %326 = shl i32 %322, 2
  %327 = sub i32 %322, 2
  %328 = mul i32 %327, 2
  %329 = sub i32 %322, 2
  %330 = mul i32 %329, 2
  %331 = sub i32 %322, 2
  %332 = mul i32 %331, 2
  %333 = sub i32 %322, 2
  %334 = mul i32 %333, 2
  %335 = shl i32 %322, 2
  %336 = sdiv i32 %322, 2
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %337, %338
  br label %197

; <label>:340:                                    ; preds = %232, %223
  br label %232

; <label>:341:                                    ; preds = %262, %253
  br label %262

; <label>:342:                                    ; preds = %281, %272
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
