; ModuleID = 'source-C-CXX/49/1065.c'
source_filename = "source-C-CXX/49/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 12
  %18 = srem i32 %17, 7
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 31
  %21 = add nsw i32 %20, 12
  %22 = srem i32 %21, 7
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 31
  %25 = add nsw i32 %24, 28
  %26 = add nsw i32 %25, 12
  %27 = srem i32 %26, 7
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 31
  %30 = add nsw i32 %29, 28
  %31 = add nsw i32 %30, 31
  %32 = add nsw i32 %31, 12
  %33 = srem i32 %32, 7
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 31
  %36 = add nsw i32 %35, 28
  %37 = add nsw i32 %36, 31
  %38 = add nsw i32 %37, 30
  %39 = add nsw i32 %38, 12
  %40 = srem i32 %39, 7
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 31
  %43 = add nsw i32 %42, 28
  %44 = add nsw i32 %43, 31
  %45 = add nsw i32 %44, 30
  %46 = add nsw i32 %45, 31
  %47 = add nsw i32 %46, 12
  %48 = srem i32 %47, 7
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 31
  %51 = add nsw i32 %50, 28
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 30
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 30
  %56 = add nsw i32 %55, 12
  %57 = srem i32 %56, 7
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 28
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 30
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 12
  %67 = srem i32 %66, 7
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 28
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 30
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 12
  %78 = srem i32 %77, 7
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 28
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = add nsw i32 %88, 12
  %90 = srem i32 %89, 7
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 28
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 12
  %103 = srem i32 %102, 7
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 28
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 12
  %117 = srem i32 %116, 7
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %322

; <label>:131:                                    ; preds = %122, %322
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 5
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %322

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %145

; <label>:143:                                    ; preds = %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %142
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %325

; <label>:164:                                    ; preds = %155, %325
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 5
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %325

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %196

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %328

; <label>:185:                                    ; preds = %176, %328
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %328

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195, %175
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %330

; <label>:205:                                    ; preds = %196, %330
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 5
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %330

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %219

; <label>:217:                                    ; preds = %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %333

; <label>:228:                                    ; preds = %219, %333
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 5
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %333

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %242

; <label>:240:                                    ; preds = %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %239
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %336

; <label>:254:                                    ; preds = %245, %336
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %336

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %265
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %270
  %276 = load i32, i32* %13, align 4
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %338

; <label>:287:                                    ; preds = %278, %338
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %338

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297, %275
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %340

; <label>:307:                                    ; preds = %298, %340
  %308 = load i32, i32* %14, align 4
  %309 = icmp eq i32 %308, 5
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %321

; <label>:319:                                    ; preds = %318
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %318
  ret i32 0

; <label>:322:                                    ; preds = %131, %122
  %323 = load i32, i32* %4, align 4
  %324 = icmp eq i32 %323, 5
  br label %131

; <label>:325:                                    ; preds = %164, %155
  %326 = load i32, i32* %7, align 4
  %327 = icmp eq i32 %326, 5
  br label %164

; <label>:328:                                    ; preds = %185, %176
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %185

; <label>:330:                                    ; preds = %205, %196
  %331 = load i32, i32* %8, align 4
  %332 = icmp eq i32 %331, 5
  br label %205

; <label>:333:                                    ; preds = %228, %219
  %334 = load i32, i32* %9, align 4
  %335 = icmp eq i32 %334, 5
  br label %228

; <label>:336:                                    ; preds = %254, %245
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %254

; <label>:338:                                    ; preds = %287, %278
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %287

; <label>:340:                                    ; preds = %307, %298
  %341 = load i32, i32* %14, align 4
  %342 = icmp eq i32 %341, 5
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
