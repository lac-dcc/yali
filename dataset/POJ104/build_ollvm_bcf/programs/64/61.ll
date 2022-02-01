; ModuleID = 'source-C-CXX/64/61.c'
source_filename = "source-C-CXX/64/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %210, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %211

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %68, label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %303

; <label>:29:                                     ; preds = %20, %303
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %303

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %44

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %68, label %44

; <label>:44:                                     ; preds = %41, %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %306

; <label>:56:                                     ; preds = %47, %306
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %306

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67, %41, %17
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %171

; <label>:71:                                     ; preds = %67, %44
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %86, %80, %74
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %309

; <label>:98:                                     ; preds = %89, %309
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %309

; <label>:109:                                    ; preds = %98
  br label %170

; <label>:110:                                    ; preds = %86, %83
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %164, label %116

; <label>:116:                                    ; preds = %113, %110
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %325

; <label>:128:                                    ; preds = %119, %325
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %325

; <label>:139:                                    ; preds = %128
  br i1 %130, label %164, label %140

; <label>:140:                                    ; preds = %139, %116
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %328

; <label>:149:                                    ; preds = %140, %328
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 2
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %328

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %169

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161, %139, %113
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 0
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 0
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %164, %161, %160
  br label %170

; <label>:170:                                    ; preds = %169, %109
  br label %171

; <label>:171:                                    ; preds = %170, %68
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %331

; <label>:180:                                    ; preds = %171, %331
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %331

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %332

; <label>:199:                                    ; preds = %190, %332
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %332

; <label>:210:                                    ; preds = %199
  br label %9

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:217:                                    ; preds = %211
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
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %339

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %241

; <label>:239:                                    ; preds = %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %265

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %343

; <label>:250:                                    ; preds = %241, %343
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %6, align 4
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %343

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %264

; <label>:262:                                    ; preds = %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %261
  br label %265

; <label>:265:                                    ; preds = %264, %239
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %346

; <label>:274:                                    ; preds = %265, %346
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %346

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %215
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %347

; <label>:293:                                    ; preds = %284, %347
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %347

; <label>:302:                                    ; preds = %293
  ret i32 0

; <label>:303:                                    ; preds = %29, %20
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 1
  br label %29

; <label>:306:                                    ; preds = %56, %47
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 0
  br label %56

; <label>:309:                                    ; preds = %98, %89
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 %310, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %310
  %318 = add i32 %317, 1
  %319 = shl i32 %310, 1
  %320 = sub i32 %310, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %310, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %310, 1
  store i32 %324, i32* %7, align 4
  br label %98

; <label>:325:                                    ; preds = %128, %119
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %326, 1
  br label %128

; <label>:328:                                    ; preds = %149, %140
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 2
  br label %149

; <label>:331:                                    ; preds = %180, %171
  br label %180

; <label>:332:                                    ; preds = %199, %190
  %333 = load i32, i32* %5, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = add nsw i32 %333, 1
  store i32 %338, i32* %5, align 4
  br label %199

; <label>:339:                                    ; preds = %226, %217
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp sgt i32 %340, %341
  br label %226

; <label>:343:                                    ; preds = %250, %241
  %344 = load i32, i32* %7, align 4
  store i32 %344, i32* %6, align 4
  %345 = icmp ne i32 %344, 0
  br label %250

; <label>:346:                                    ; preds = %274, %265
  br label %274

; <label>:347:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
