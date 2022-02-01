; ModuleID = 'source-C-CXX/65/1426.c'
source_filename = "source-C-CXX/65/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, 5
  store i32 %20, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %0
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34, %26
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %10, align 4
  br label %44

; <label>:41:                                     ; preds = %34, %30
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %317

; <label>:54:                                     ; preds = %45, %317
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %317

; <label>:65:                                     ; preds = %54
  br label %22

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %322

; <label>:75:                                     ; preds = %66, %322
  store i32 1, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %322

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %256, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %259

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %107, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %107, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %107, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %107, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %104, %101, %98, %95, %92, %89
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %323

; <label>:116:                                    ; preds = %107, %323
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 3
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %323

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %104
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %161, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %330

; <label>:148:                                    ; preds = %139, %330
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %330

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %182

; <label>:161:                                    ; preds = %160, %131
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %335

; <label>:170:                                    ; preds = %161, %335
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %335

; <label>:181:                                    ; preds = %170
  br label %185

; <label>:182:                                    ; preds = %160, %135
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 0
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %181
  br label %186

; <label>:186:                                    ; preds = %185, %128
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %338

; <label>:195:                                    ; preds = %186, %338
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %338

; <label>:206:                                    ; preds = %195
  br i1 %197, label %252, label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %341

; <label>:216:                                    ; preds = %207, %341
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 6
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %341

; <label>:227:                                    ; preds = %216
  br i1 %218, label %252, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %252, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %344

; <label>:240:                                    ; preds = %231, %344
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 11
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %344

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251, %228, %227, %206
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 2
  store i32 %254, i32* %10, align 4
  br label %255

; <label>:255:                                    ; preds = %252, %251
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %85

; <label>:259:                                    ; preds = %85
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %10, align 4
  %264 = srem i32 %263, 7
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %6, align 4
  switch i32 %265, label %298 [
    i32 1, label %266
    i32 2, label %268
    i32 3, label %270
    i32 4, label %272
    i32 5, label %274
    i32 6, label %276
    i32 0, label %296
  ]

; <label>:266:                                    ; preds = %259
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:268:                                    ; preds = %259
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:270:                                    ; preds = %259
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %298

; <label>:272:                                    ; preds = %259
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %298

; <label>:274:                                    ; preds = %259
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %298

; <label>:276:                                    ; preds = %259
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %347

; <label>:285:                                    ; preds = %276, %347
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %347

; <label>:295:                                    ; preds = %285
  br label %298

; <label>:296:                                    ; preds = %259
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %259, %296, %295, %274, %272, %270, %268, %266
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %349

; <label>:307:                                    ; preds = %298, %349
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %349

; <label>:316:                                    ; preds = %307
  ret i32 0

; <label>:317:                                    ; preds = %54, %45
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = add nsw i32 %318, 1
  store i32 %321, i32* %2, align 4
  br label %54

; <label>:322:                                    ; preds = %75, %66
  store i32 1, i32* %5, align 4
  br label %75

; <label>:323:                                    ; preds = %116, %107
  %324 = load i32, i32* %10, align 4
  %325 = shl i32 %324, 3
  %326 = shl i32 %324, 3
  %327 = sub i32 %324, 3
  %328 = mul i32 %327, 3
  %329 = add nsw i32 %324, 3
  store i32 %329, i32* %10, align 4
  br label %116

; <label>:330:                                    ; preds = %148, %139
  %331 = load i32, i32* %7, align 4
  %332 = shl i32 %331, 100
  %333 = srem i32 %331, 100
  %334 = icmp ne i32 %333, 0
  br label %148

; <label>:335:                                    ; preds = %170, %161
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  br label %170

; <label>:338:                                    ; preds = %195, %186
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 4
  br label %195

; <label>:341:                                    ; preds = %216, %207
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 6
  br label %216

; <label>:344:                                    ; preds = %240, %231
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 11
  br label %240

; <label>:347:                                    ; preds = %285, %276
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %285

; <label>:349:                                    ; preds = %307, %298
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
