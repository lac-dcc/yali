; ModuleID = 'source-C-CXX/42/1822.c'
source_filename = "source-C-CXX/42/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 3, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %271

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %250, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %27, %280
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %37, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %280

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %251

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %14, align 4
  store i32 1, i32* %16, align 4
  store i32 3, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sdiv i32 %54, 3
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %302

; <label>:67:                                     ; preds = %58, %302
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %302

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 2, i32* %14, align 4
  br label %86

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %12, align 4
  br label %52

; <label>:86:                                     ; preds = %81, %52
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %182

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %316

; <label>:98:                                     ; preds = %89, %316
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  store i32 3, i32* %12, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %316

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %180, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sdiv i32 %113, 3
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %181

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %322

; <label>:126:                                    ; preds = %117, %322
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %12, align 4
  %129 = srem i32 %127, %128
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %322

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %141

; <label>:140:                                    ; preds = %139
  store i32 2, i32* %16, align 4
  br label %181

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %333

; <label>:150:                                    ; preds = %141, %333
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %333

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %334

; <label>:169:                                    ; preds = %160, %334
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %334

; <label>:180:                                    ; preds = %169
  br label %111

; <label>:181:                                    ; preds = %140, %111
  br label %201

; <label>:182:                                    ; preds = %86
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %342

; <label>:191:                                    ; preds = %182, %342
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %342

; <label>:200:                                    ; preds = %191
  br label %230

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* %14, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %16, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %343

; <label>:216:                                    ; preds = %207, %343
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %15, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %343

; <label>:228:                                    ; preds = %216
  br label %229

; <label>:229:                                    ; preds = %228, %204, %201
  br label %230

; <label>:230:                                    ; preds = %229, %200
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %347

; <label>:239:                                    ; preds = %230, %347
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 2
  store i32 %241, i32* %11, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %347

; <label>:250:                                    ; preds = %239
  br label %27

; <label>:251:                                    ; preds = %50
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %353

; <label>:260:                                    ; preds = %251, %353
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %353

; <label>:270:                                    ; preds = %260
  ret i32 %261

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  store i32 1, i32* %276, align 4
  store i32 1, i32* %278, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  store i32 3, i32* %273, align 4
  br label %9

; <label>:280:                                    ; preds = %36, %27
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 %282, 2
  %284 = mul i32 %283, 2
  %285 = sub i32 0, %282
  %286 = add i32 %285, 2
  %287 = shl i32 %282, 2
  %288 = sdiv i32 %282, 2
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = sub i32 0, %288
  %297 = add i32 %296, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = add nsw i32 %288, 1
  %301 = icmp slt i32 %281, %300
  br label %36

; <label>:302:                                    ; preds = %67, %58
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 0, %303
  %306 = add i32 %305, %304
  %307 = shl i32 %303, %304
  %308 = sub i32 %303, %304
  %309 = mul i32 %308, %304
  %310 = sub i32 %303, %304
  %311 = mul i32 %310, %304
  %312 = sub i32 %303, %304
  %313 = mul i32 %312, %304
  %314 = srem i32 %303, %304
  %315 = icmp eq i32 %314, 0
  br label %67

; <label>:316:                                    ; preds = %98, %89
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 0, %317
  %320 = add i32 %319, %318
  %321 = sub nsw i32 %317, %318
  store i32 %321, i32* %15, align 4
  store i32 3, i32* %12, align 4
  br label %98

; <label>:322:                                    ; preds = %126, %117
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sub i32 %323, %324
  %326 = mul i32 %325, %324
  %327 = shl i32 %323, %324
  %328 = sub i32 %323, %324
  %329 = mul i32 %328, %324
  %330 = shl i32 %323, %324
  %331 = srem i32 %323, %324
  %332 = icmp eq i32 %331, 0
  br label %126

; <label>:333:                                    ; preds = %150, %141
  br label %150

; <label>:334:                                    ; preds = %169, %160
  %335 = load i32, i32* %12, align 4
  %336 = shl i32 %335, 2
  %337 = sub i32 0, %335
  %338 = add i32 %337, 2
  %339 = sub i32 0, %335
  %340 = add i32 %339, 2
  %341 = add nsw i32 %335, 2
  store i32 %341, i32* %12, align 4
  br label %169

; <label>:342:                                    ; preds = %191, %182
  br label %191

; <label>:343:                                    ; preds = %216, %207
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %15, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %345)
  br label %216

; <label>:347:                                    ; preds = %239, %230
  %348 = load i32, i32* %11, align 4
  %349 = shl i32 %348, 2
  %350 = sub i32 %348, 2
  %351 = mul i32 %350, 2
  %352 = add nsw i32 %348, 2
  store i32 %352, i32* %11, align 4
  br label %239

; <label>:353:                                    ; preds = %260, %251
  %354 = load i32, i32* %10, align 4
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
