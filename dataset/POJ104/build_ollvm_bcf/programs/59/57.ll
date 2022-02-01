; ModuleID = 'source-C-CXX/59/57.c'
source_filename = "source-C-CXX/59/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %289

; <label>:17:                                     ; preds = %8, %289
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %289

; <label>:27:                                     ; preds = %17
  br label %288

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %291

; <label>:37:                                     ; preds = %28, %291
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 5
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %291

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %287

; <label>:49:                                     ; preds = %48
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
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 7, i32* %1, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %294

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %265, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %296

; <label>:78:                                     ; preds = %69, %296
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %296

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %268

; <label>:91:                                     ; preds = %90
  store i32 2, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %157, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %300

; <label>:101:                                    ; preds = %92, %300
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %300

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %160

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %304

; <label>:128:                                    ; preds = %119, %304
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %304

; <label>:137:                                    ; preds = %128
  br label %160

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %305

; <label>:147:                                    ; preds = %138, %305
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %305

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %92

; <label>:160:                                    ; preds = %137, %113
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %264

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %306

; <label>:173:                                    ; preds = %164, %306
  store i32 2, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %306

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %234, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 2
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %235

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %307

; <label>:197:                                    ; preds = %188, %307
  %198 = load i32, i32* %1, align 4
  %199 = sub nsw i32 %198, 2
  %200 = load i32, i32* %3, align 4
  %201 = srem i32 %199, %200
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %307

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  br label %235

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %323

; <label>:223:                                    ; preds = %214, %323
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %323

; <label>:234:                                    ; preds = %223
  br label %183

; <label>:235:                                    ; preds = %212, %183
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %1, align 4
  %238 = sub nsw i32 %237, 2
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %331

; <label>:249:                                    ; preds = %240, %331
  %250 = load i32, i32* %1, align 4
  %251 = sub nsw i32 %250, 2
  %252 = load i32, i32* %1, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %251, i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %331

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %262, %235
  br label %264

; <label>:264:                                    ; preds = %263, %160
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %1, align 4
  %267 = add nsw i32 %266, 2
  store i32 %267, i32* %1, align 4
  br label %69

; <label>:268:                                    ; preds = %90
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %346

; <label>:277:                                    ; preds = %268, %346
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %346

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %48
  br label %288

; <label>:288:                                    ; preds = %287, %27
  ret void

; <label>:289:                                    ; preds = %17, %8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:291:                                    ; preds = %37, %28
  %292 = load i32, i32* %4, align 4
  %293 = icmp sge i32 %292, 5
  br label %37

; <label>:294:                                    ; preds = %58, %49
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 7, i32* %1, align 4
  br label %58

; <label>:296:                                    ; preds = %78, %69
  %297 = load i32, i32* %1, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  br label %78

; <label>:300:                                    ; preds = %101, %92
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %1, align 4
  %303 = icmp slt i32 %301, %302
  br label %101

; <label>:304:                                    ; preds = %128, %119
  br label %128

; <label>:305:                                    ; preds = %147, %138
  br label %147

; <label>:306:                                    ; preds = %173, %164
  store i32 2, i32* %3, align 4
  br label %173

; <label>:307:                                    ; preds = %197, %188
  %308 = load i32, i32* %1, align 4
  %309 = sub i32 %308, 2
  %310 = mul i32 %309, 2
  %311 = sub i32 %308, 2
  %312 = mul i32 %311, 2
  %313 = sub i32 %308, 2
  %314 = mul i32 %313, 2
  %315 = shl i32 %308, 2
  %316 = shl i32 %308, 2
  %317 = sub nsw i32 %308, 2
  %318 = load i32, i32* %3, align 4
  %319 = shl i32 %317, %318
  %320 = shl i32 %317, %318
  %321 = srem i32 %317, %318
  %322 = icmp eq i32 %321, 0
  br label %197

; <label>:323:                                    ; preds = %223, %214
  %324 = load i32, i32* %3, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = add nsw i32 %324, 1
  store i32 %330, i32* %3, align 4
  br label %223

; <label>:331:                                    ; preds = %249, %240
  %332 = load i32, i32* %1, align 4
  %333 = sub i32 %332, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 %332, 2
  %336 = mul i32 %335, 2
  %337 = shl i32 %332, 2
  %338 = shl i32 %332, 2
  %339 = shl i32 %332, 2
  %340 = shl i32 %332, 2
  %341 = sub i32 %332, 2
  %342 = mul i32 %341, 2
  %343 = sub nsw i32 %332, 2
  %344 = load i32, i32* %1, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %343, i32 %344)
  br label %249

; <label>:346:                                    ; preds = %277, %268
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
