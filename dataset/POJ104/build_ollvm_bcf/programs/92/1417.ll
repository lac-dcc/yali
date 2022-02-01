; ModuleID = 'source-C-CXX/92/1417.c'
source_filename = "source-C-CXX/92/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 5, i32* %13, align 4
  store i32 7, i32* %14, align 4
  store i8 110, i8* %15, align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %278

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %60

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %292

; <label>:42:                                     ; preds = %33, %292
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %292

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %55, %54, %29, %28
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %303

; <label>:73:                                     ; preds = %64, %303
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 5
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %303

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %112

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %318

; <label>:99:                                     ; preds = %90, %318
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %318

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111, %86, %85, %60
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 5
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %11, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %124, %120, %116, %112
  %129 = load i32, i32* %11, align 4
  %130 = srem i32 %129, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %11, align 4
  %134 = srem i32 %133, 5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %322

; <label>:145:                                    ; preds = %136, %322
  %146 = load i32, i32* %11, align 4
  %147 = srem i32 %146, 7
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %322

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %158, %157, %132, %128
  %163 = load i32, i32* %11, align 4
  %164 = srem i32 %163, 3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %331

; <label>:175:                                    ; preds = %166, %331
  %176 = load i32, i32* %11, align 4
  %177 = srem i32 %176, 5
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %331

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %195

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = srem i32 %189, 7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %14, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %192, %188, %187, %162
  %196 = load i32, i32* %11, align 4
  %197 = srem i32 %196, 3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %200, 5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %338

; <label>:212:                                    ; preds = %203, %338
  %213 = load i32, i32* %11, align 4
  %214 = srem i32 %213, 7
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %338

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %228

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %225, %224, %199, %195
  %229 = load i32, i32* %11, align 4
  %230 = srem i32 %229, 3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %261

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %11, align 4
  %234 = srem i32 %233, 5
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %11, align 4
  %238 = srem i32 %237, 7
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %261

; <label>:240:                                    ; preds = %236
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
  %250 = load i32, i32* %12, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %349

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260, %236, %232, %228
  %262 = load i32, i32* %11, align 4
  %263 = srem i32 %262, 3
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %11, align 4
  %267 = srem i32 %266, 5
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %11, align 4
  %271 = srem i32 %270, 7
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %269
  %274 = load i8, i8* %15, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %273, %269, %265, %261
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i8, align 1
  store i32 0, i32* %279, align 4
  store i32 3, i32* %281, align 4
  store i32 5, i32* %282, align 4
  store i32 7, i32* %283, align 4
  store i8 110, i8* %284, align 1
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %280)
  %286 = load i32, i32* %280, align 4
  %287 = shl i32 %286, 3
  %288 = sub i32 0, %286
  %289 = add i32 %288, 3
  %290 = srem i32 %286, 3
  %291 = icmp eq i32 %290, 0
  br label %9

; <label>:292:                                    ; preds = %42, %33
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 %293, 7
  %295 = mul i32 %294, 7
  %296 = sub i32 %293, 7
  %297 = mul i32 %296, 7
  %298 = shl i32 %293, 7
  %299 = sub i32 0, %293
  %300 = add i32 %299, 7
  %301 = srem i32 %293, 7
  %302 = icmp eq i32 %301, 0
  br label %42

; <label>:303:                                    ; preds = %73, %64
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 5
  %307 = sub i32 %304, 5
  %308 = mul i32 %307, 5
  %309 = sub i32 0, %304
  %310 = add i32 %309, 5
  %311 = shl i32 %304, 5
  %312 = sub i32 0, %304
  %313 = add i32 %312, 5
  %314 = sub i32 %304, 5
  %315 = mul i32 %314, 5
  %316 = srem i32 %304, 5
  %317 = icmp eq i32 %316, 0
  br label %73

; <label>:318:                                    ; preds = %99, %90
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %14, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  br label %99

; <label>:322:                                    ; preds = %145, %136
  %323 = load i32, i32* %11, align 4
  %324 = shl i32 %323, 7
  %325 = sub i32 0, %323
  %326 = add i32 %325, 7
  %327 = sub i32 0, %323
  %328 = add i32 %327, 7
  %329 = srem i32 %323, 7
  %330 = icmp ne i32 %329, 0
  br label %145

; <label>:331:                                    ; preds = %175, %166
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 %332, 5
  %334 = mul i32 %333, 5
  %335 = shl i32 %332, 5
  %336 = srem i32 %332, 5
  %337 = icmp ne i32 %336, 0
  br label %175

; <label>:338:                                    ; preds = %212, %203
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 7
  %342 = sub i32 %339, 7
  %343 = mul i32 %342, 7
  %344 = sub i32 0, %339
  %345 = add i32 %344, 7
  %346 = shl i32 %339, 7
  %347 = srem i32 %339, 7
  %348 = icmp ne i32 %347, 0
  br label %212

; <label>:349:                                    ; preds = %249, %240
  %350 = load i32, i32* %12, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
