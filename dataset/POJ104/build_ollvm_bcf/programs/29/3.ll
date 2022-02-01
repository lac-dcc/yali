; ModuleID = 'source-C-CXX/29/3.c'
source_filename = "source-C-CXX/29/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %305

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %301, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %302

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %311

; <label>:37:                                     ; preds = %28, %311
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %311

; <label>:49:                                     ; preds = %37
  br i1 %40, label %272, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %272, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %272, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %318

; <label>:65:                                     ; preds = %56, %318
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 27
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %318

; <label>:76:                                     ; preds = %65
  br i1 %67, label %272, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 37
  br i1 %79, label %272, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %321

; <label>:89:                                     ; preds = %80, %321
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 47
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %321

; <label>:100:                                    ; preds = %89
  br i1 %91, label %272, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 57
  br i1 %103, label %272, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %324

; <label>:113:                                    ; preds = %104, %324
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 67
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %324

; <label>:124:                                    ; preds = %113
  br i1 %115, label %272, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %327

; <label>:134:                                    ; preds = %125, %327
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 77
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %327

; <label>:145:                                    ; preds = %134
  br i1 %136, label %272, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 87
  br i1 %148, label %272, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %330

; <label>:158:                                    ; preds = %149, %330
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 97
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %330

; <label>:169:                                    ; preds = %158
  br i1 %160, label %272, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 70
  br i1 %172, label %272, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 71
  br i1 %175, label %272, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %333

; <label>:185:                                    ; preds = %176, %333
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 72
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %185
  br i1 %187, label %272, label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 73
  br i1 %199, label %272, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %336

; <label>:209:                                    ; preds = %200, %336
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 74
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %336

; <label>:220:                                    ; preds = %209
  br i1 %211, label %272, label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %339

; <label>:230:                                    ; preds = %221, %339
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 75
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %339

; <label>:241:                                    ; preds = %230
  br i1 %232, label %272, label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = icmp eq i32 %243, 76
  br i1 %244, label %272, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %11, align 4
  %247 = icmp eq i32 %246, 77
  br i1 %247, label %272, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 78
  br i1 %250, label %272, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %342

; <label>:260:                                    ; preds = %251, %342
  %261 = load i32, i32* %11, align 4
  %262 = icmp eq i32 %261, 79
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %342

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %273

; <label>:272:                                    ; preds = %271, %248, %245, %242, %241, %220, %197, %196, %173, %170, %169, %146, %145, %124, %101, %100, %77, %76, %53, %50, %49
  br label %281

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %11, align 4
  %276 = mul nsw i32 %274, %275
  store i32 %276, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %13, align 4
  br label %281

; <label>:281:                                    ; preds = %277, %272
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %345

; <label>:290:                                    ; preds = %281, %345
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %345

; <label>:301:                                    ; preds = %290
  br label %24

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* %13, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  ret void

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %306)
  store i32 1, i32* %307, align 4
  br label %9

; <label>:311:                                    ; preds = %37, %28
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %312, 7
  %314 = mul i32 %313, 7
  %315 = shl i32 %312, 7
  %316 = srem i32 %312, 7
  %317 = icmp eq i32 %316, 0
  br label %37

; <label>:318:                                    ; preds = %65, %56
  %319 = load i32, i32* %11, align 4
  %320 = icmp eq i32 %319, 27
  br label %65

; <label>:321:                                    ; preds = %89, %80
  %322 = load i32, i32* %11, align 4
  %323 = icmp eq i32 %322, 47
  br label %89

; <label>:324:                                    ; preds = %113, %104
  %325 = load i32, i32* %11, align 4
  %326 = icmp eq i32 %325, 67
  br label %113

; <label>:327:                                    ; preds = %134, %125
  %328 = load i32, i32* %11, align 4
  %329 = icmp eq i32 %328, 77
  br label %134

; <label>:330:                                    ; preds = %158, %149
  %331 = load i32, i32* %11, align 4
  %332 = icmp eq i32 %331, 97
  br label %158

; <label>:333:                                    ; preds = %185, %176
  %334 = load i32, i32* %11, align 4
  %335 = icmp eq i32 %334, 72
  br label %185

; <label>:336:                                    ; preds = %209, %200
  %337 = load i32, i32* %11, align 4
  %338 = icmp eq i32 %337, 74
  br label %209

; <label>:339:                                    ; preds = %230, %221
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %340, 75
  br label %230

; <label>:342:                                    ; preds = %260, %251
  %343 = load i32, i32* %11, align 4
  %344 = icmp eq i32 %343, 79
  br label %260

; <label>:345:                                    ; preds = %290, %281
  %346 = load i32, i32* %11, align 4
  %347 = shl i32 %346, 1
  %348 = add nsw i32 %346, 1
  store i32 %348, i32* %11, align 4
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
