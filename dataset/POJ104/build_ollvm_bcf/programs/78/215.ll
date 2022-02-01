; ModuleID = 'source-C-CXX/78/215.c'
source_filename = "source-C-CXX/78/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %280, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %300

; <label>:23:                                     ; preds = %14, %300
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %300

; <label>:32:                                     ; preds = %23
  br label %281

; <label>:33:                                     ; preds = %11, %7
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %34

; <label>:45:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %184, %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %301

; <label>:56:                                     ; preds = %47, %301
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %301

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %185

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %142, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %304

; <label>:78:                                     ; preds = %69, %304
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %304

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %143

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %99
  br label %143

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %93
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %142

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %310

; <label>:132:                                    ; preds = %123, %310
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %310

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %114
  br label %69

; <label>:143:                                    ; preds = %107, %92
  br label %144

; <label>:144:                                    ; preds = %183, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %311

; <label>:164:                                    ; preds = %155, %311
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %311

; <label>:175:                                    ; preds = %164
  br label %183

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %176
  br label %183

; <label>:183:                                    ; preds = %182, %175
  br label %144

; <label>:184:                                    ; preds = %144
  br label %47

; <label>:185:                                    ; preds = %67
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %280

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %317

; <label>:197:                                    ; preds = %188, %317
  store i32 0, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %317

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %260, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %261

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %318

; <label>:226:                                    ; preds = %217, %318
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %318

; <label>:238:                                    ; preds = %226
  br label %239

; <label>:239:                                    ; preds = %238, %211
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %330

; <label>:249:                                    ; preds = %240, %330
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %330

; <label>:260:                                    ; preds = %249
  br label %207

; <label>:261:                                    ; preds = %207
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %340

; <label>:270:                                    ; preds = %261, %340
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %340

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %185
  br label %7

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %341

; <label>:290:                                    ; preds = %281, %341
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %341

; <label>:299:                                    ; preds = %290
  ret void

; <label>:300:                                    ; preds = %23, %14
  br label %23

; <label>:301:                                    ; preds = %56, %47
  %302 = load i32, i32* %6, align 4
  %303 = icmp sgt i32 %302, 1
  br label %56

; <label>:304:                                    ; preds = %78, %69
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  br label %78

; <label>:310:                                    ; preds = %132, %123
  br label %132

; <label>:311:                                    ; preds = %164, %155
  %312 = load i32, i32* %4, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = add nsw i32 %312, 1
  store i32 %316, i32* %4, align 4
  br label %164

; <label>:317:                                    ; preds = %197, %188
  store i32 0, i32* %4, align 4
  br label %197

; <label>:318:                                    ; preds = %226, %217
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = shl i32 %319, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %319, 1
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  br label %226

; <label>:330:                                    ; preds = %249, %240
  %331 = load i32, i32* %4, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = add nsw i32 %331, 1
  store i32 %339, i32* %4, align 4
  br label %249

; <label>:340:                                    ; preds = %270, %261
  br label %270

; <label>:341:                                    ; preds = %290, %281
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
