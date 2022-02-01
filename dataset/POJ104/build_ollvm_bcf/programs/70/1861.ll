; ModuleID = 'source-C-CXX/70/1861.c'
source_filename = "source-C-CXX/70/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %309, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %312

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %313

; <label>:24:                                     ; preds = %15, %313
  store i32 0, i32* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %313

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %318

; <label>:51:                                     ; preds = %42, %318
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %318

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %276, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %320

; <label>:71:                                     ; preds = %62, %320
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %320

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %277

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %123, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %123, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %123, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %123, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %324

; <label>:105:                                    ; preds = %96, %324
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %324

; <label>:116:                                    ; preds = %105
  br i1 %107, label %123, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %120, %117, %116, %93, %90, %87, %84
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %327

; <label>:132:                                    ; preds = %123, %327
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %327

; <label>:143:                                    ; preds = %132
  br label %255

; <label>:144:                                    ; preds = %120
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %335

; <label>:153:                                    ; preds = %144, %335
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %335

; <label>:164:                                    ; preds = %153
  br i1 %155, label %174, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %174, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171, %168, %165, %164
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 30
  store i32 %176, i32* %9, align 4
  br label %236

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188, %180
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 29
  store i32 %194, i32* %9, align 4
  br label %198

; <label>:195:                                    ; preds = %188, %184
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %338

; <label>:207:                                    ; preds = %198, %338
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %338

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %177
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %339

; <label>:226:                                    ; preds = %217, %339
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %339

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %174
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %340

; <label>:245:                                    ; preds = %236, %340
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %340

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %143
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %341

; <label>:265:                                    ; preds = %256, %341
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %341

; <label>:276:                                    ; preds = %265
  br label %62

; <label>:277:                                    ; preds = %83
  %278 = load i32, i32* %9, align 4
  %279 = srem i32 %278, 7
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %9, align 4
  %285 = srem i32 %284, 7
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %283
  br label %290

; <label>:290:                                    ; preds = %289, %281
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %354

; <label>:299:                                    ; preds = %290, %354
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %354

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %11

; <label>:312:                                    ; preds = %11
  ret i32 0

; <label>:313:                                    ; preds = %24, %15
  store i32 0, i32* %9, align 4
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %8, align 4
  %317 = icmp sgt i32 %315, %316
  br label %24

; <label>:318:                                    ; preds = %51, %42
  %319 = load i32, i32* %7, align 4
  store i32 %319, i32* %4, align 4
  br label %51

; <label>:320:                                    ; preds = %71, %62
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp slt i32 %321, %322
  br label %71

; <label>:324:                                    ; preds = %105, %96
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %325, 8
  br label %105

; <label>:327:                                    ; preds = %132, %123
  %328 = load i32, i32* %9, align 4
  %329 = shl i32 %328, 31
  %330 = sub i32 %328, 31
  %331 = mul i32 %330, 31
  %332 = sub i32 %328, 31
  %333 = mul i32 %332, 31
  %334 = add nsw i32 %328, 31
  store i32 %334, i32* %9, align 4
  br label %132

; <label>:335:                                    ; preds = %153, %144
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %336, 4
  br label %153

; <label>:338:                                    ; preds = %207, %198
  br label %207

; <label>:339:                                    ; preds = %226, %217
  br label %226

; <label>:340:                                    ; preds = %245, %236
  br label %245

; <label>:341:                                    ; preds = %265, %256
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %342, 1
  %348 = shl i32 %342, 1
  %349 = sub i32 %342, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %342
  %352 = add i32 %351, 1
  %353 = add nsw i32 %342, 1
  store i32 %353, i32* %4, align 4
  br label %265

; <label>:354:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
