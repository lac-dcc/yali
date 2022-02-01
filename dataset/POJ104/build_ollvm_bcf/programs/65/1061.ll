; ModuleID = 'source-C-CXX/65/1061.c'
source_filename = "source-C-CXX/65/1061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 400
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 7
  %23 = mul nsw i32 365, %22
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 97
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %28, 24
  %30 = add nsw i32 %26, %29
  %31 = load i32, i32* %9, align 4
  %32 = sdiv i32 %31, 4
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 7
  store i32 %35, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %190, %0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %193

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %61, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58, %55, %52, %49, %46, %43, %40
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %10, align 4
  br label %189

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %323

; <label>:73:                                     ; preds = %64, %323
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %323

; <label>:84:                                     ; preds = %73
  br i1 %75, label %112, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %112, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %326

; <label>:97:                                     ; preds = %88, %326
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 9
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %326

; <label>:108:                                    ; preds = %97
  br i1 %99, label %112, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109, %108, %85, %84
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %10, align 4
  br label %188

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %123, %115
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %329

; <label>:136:                                    ; preds = %127, %329
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 29
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %329

; <label>:147:                                    ; preds = %136
  br label %169

; <label>:148:                                    ; preds = %123, %119
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %339

; <label>:157:                                    ; preds = %148, %339
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 28
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %339

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168, %147
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %344

; <label>:178:                                    ; preds = %169, %344
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %344

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %112
  br label %189

; <label>:189:                                    ; preds = %188, %61
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %36

; <label>:193:                                    ; preds = %36
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = srem i32 %197, 7
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  switch i32 %199, label %302 [
    i32 1, label %200
    i32 3, label %220
    i32 4, label %240
    i32 5, label %260
    i32 6, label %262
    i32 2, label %282
  ]

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %345

; <label>:209:                                    ; preds = %200, %345
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %345

; <label>:219:                                    ; preds = %209
  br label %322

; <label>:220:                                    ; preds = %193
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %347

; <label>:229:                                    ; preds = %220, %347
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %347

; <label>:239:                                    ; preds = %229
  br label %322

; <label>:240:                                    ; preds = %193
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %349

; <label>:249:                                    ; preds = %240, %349
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %349

; <label>:259:                                    ; preds = %249
  br label %322

; <label>:260:                                    ; preds = %193
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %322

; <label>:262:                                    ; preds = %193
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %351

; <label>:271:                                    ; preds = %262, %351
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %351

; <label>:281:                                    ; preds = %271
  br label %322

; <label>:282:                                    ; preds = %193
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %353

; <label>:291:                                    ; preds = %282, %353
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %353

; <label>:301:                                    ; preds = %291
  br label %322

; <label>:302:                                    ; preds = %193
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %355

; <label>:311:                                    ; preds = %302, %355
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %355

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %301, %281, %260, %259, %239, %219
  ret i32 0

; <label>:323:                                    ; preds = %73, %64
  %324 = load i32, i32* %2, align 4
  %325 = icmp eq i32 %324, 4
  br label %73

; <label>:326:                                    ; preds = %97, %88
  %327 = load i32, i32* %2, align 4
  %328 = icmp eq i32 %327, 9
  br label %97

; <label>:329:                                    ; preds = %136, %127
  %330 = load i32, i32* %10, align 4
  %331 = shl i32 %330, 29
  %332 = sub i32 0, %330
  %333 = add i32 %332, 29
  %334 = sub i32 %330, 29
  %335 = mul i32 %334, 29
  %336 = sub i32 0, %330
  %337 = add i32 %336, 29
  %338 = add nsw i32 %330, 29
  store i32 %338, i32* %10, align 4
  br label %136

; <label>:339:                                    ; preds = %157, %148
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 28
  %343 = add nsw i32 %340, 28
  store i32 %343, i32* %10, align 4
  br label %157

; <label>:344:                                    ; preds = %178, %169
  br label %178

; <label>:345:                                    ; preds = %209, %200
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:347:                                    ; preds = %229, %220
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:349:                                    ; preds = %249, %240
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %249

; <label>:351:                                    ; preds = %271, %262
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %271

; <label>:353:                                    ; preds = %291, %282
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %291

; <label>:355:                                    ; preds = %311, %302
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
