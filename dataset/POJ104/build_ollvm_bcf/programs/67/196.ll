; ModuleID = 'source-C-CXX/67/196.c'
source_filename = "source-C-CXX/67/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %263, %2
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %266

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %262

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %267

; <label>:32:                                     ; preds = %23, %267
  store i32 2, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %267

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %260, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %261

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %12, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %10, align 4
  store i32 2, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %136, %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %268

; <label>:60:                                     ; preds = %51, %268
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %268

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %137

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %272

; <label>:82:                                     ; preds = %73, %272
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %272

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %287

; <label>:105:                                    ; preds = %96, %287
  store i32 0, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %287

; <label>:114:                                    ; preds = %105
  br label %137

; <label>:115:                                    ; preds = %95
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %288

; <label>:125:                                    ; preds = %116, %288
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %288

; <label>:136:                                    ; preds = %125
  br label %51

; <label>:137:                                    ; preds = %114, %72
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %239

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %299

; <label>:149:                                    ; preds = %140, %299
  store i32 1, i32* %13, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @sqrt(double %153) #3
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %11, align 4
  store i32 2, i32* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %299

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %309

; <label>:178:                                    ; preds = %169, %309
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %181, %182
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %309

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193
  store i32 0, i32* %13, align 4
  br label %217

; <label>:195:                                    ; preds = %193
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %345

; <label>:205:                                    ; preds = %196, %345
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %345

; <label>:216:                                    ; preds = %205
  br label %165

; <label>:217:                                    ; preds = %194, %165
  %218 = load i32, i32* %13, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp sle i32 %226, %229
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %234, %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %232, i32 %233, i32 %236)
  br label %261

; <label>:238:                                    ; preds = %225, %220, %217
  br label %239

; <label>:239:                                    ; preds = %238, %137
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
  br i1 %248, label %249, label %351

; <label>:249:                                    ; preds = %240, %351
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %351

; <label>:260:                                    ; preds = %249
  br label %42

; <label>:261:                                    ; preds = %231, %42
  br label %262

; <label>:262:                                    ; preds = %261, %19
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %15

; <label>:266:                                    ; preds = %15
  ret i32 0

; <label>:267:                                    ; preds = %32, %23
  store i32 2, i32* %7, align 4
  br label %32

; <label>:268:                                    ; preds = %60, %51
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp sle i32 %269, %270
  br label %60

; <label>:272:                                    ; preds = %82, %73
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 %273, %274
  %276 = mul i32 %275, %274
  %277 = shl i32 %273, %274
  %278 = shl i32 %273, %274
  %279 = sub i32 %273, %274
  %280 = mul i32 %279, %274
  %281 = sub i32 %273, %274
  %282 = mul i32 %281, %274
  %283 = sub i32 0, %273
  %284 = add i32 %283, %274
  %285 = srem i32 %273, %274
  %286 = icmp eq i32 %285, 0
  br label %82

; <label>:287:                                    ; preds = %105, %96
  store i32 0, i32* %12, align 4
  br label %105

; <label>:288:                                    ; preds = %125, %116
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = sub i32 0, %289
  %294 = add i32 %293, 1
  %295 = shl i32 %289, 1
  %296 = sub i32 0, %289
  %297 = add i32 %296, 1
  %298 = add nsw i32 %289, 1
  store i32 %298, i32* %6, align 4
  br label %125

; <label>:299:                                    ; preds = %149, %140
  store i32 1, i32* %13, align 4
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %7, align 4
  %302 = shl i32 %300, %301
  %303 = sub i32 0, %300
  %304 = add i32 %303, %301
  %305 = sub nsw i32 %300, %301
  %306 = sitofp i32 %305 to double
  %307 = call double @sqrt(double %306) #3
  %308 = fptosi double %307 to i32
  store i32 %308, i32* %11, align 4
  store i32 2, i32* %6, align 4
  br label %149

; <label>:309:                                    ; preds = %178, %169
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %312, %311
  %314 = shl i32 %310, %311
  %315 = sub i32 %310, %311
  %316 = mul i32 %315, %311
  %317 = shl i32 %310, %311
  %318 = sub i32 0, %310
  %319 = add i32 %318, %311
  %320 = sub i32 0, %310
  %321 = add i32 %320, %311
  %322 = sub i32 0, %310
  %323 = add i32 %322, %311
  %324 = sub i32 %310, %311
  %325 = mul i32 %324, %311
  %326 = sub nsw i32 %310, %311
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %326, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 0, %326
  %331 = add i32 %330, %327
  %332 = sub i32 0, %326
  %333 = add i32 %332, %327
  %334 = sub i32 0, %326
  %335 = add i32 %334, %327
  %336 = sub i32 0, %326
  %337 = add i32 %336, %327
  %338 = shl i32 %326, %327
  %339 = shl i32 %326, %327
  %340 = sub i32 0, %326
  %341 = add i32 %340, %327
  %342 = shl i32 %326, %327
  %343 = srem i32 %326, %327
  %344 = icmp eq i32 %343, 0
  br label %178

; <label>:345:                                    ; preds = %205, %196
  %346 = load i32, i32* %6, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, %346
  %349 = add i32 %348, 1
  %350 = add nsw i32 %346, 1
  store i32 %350, i32* %6, align 4
  br label %205

; <label>:351:                                    ; preds = %249, %240
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = shl i32 %352, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %352
  %361 = add i32 %360, 1
  %362 = add nsw i32 %352, 1
  store i32 %362, i32* %7, align 4
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
