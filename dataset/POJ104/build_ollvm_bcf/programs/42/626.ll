; ModuleID = 'source-C-CXX/42/626.c'
source_filename = "source-C-CXX/42/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %272, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %274

; <label>:18:                                     ; preds = %9, %274
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 2, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %19, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %274

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %273

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  store double %35, double* %7, align 8
  %36 = load double, double* %7, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fptosi double %37 to i32
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %33
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  br label %72

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %298

; <label>:59:                                     ; preds = %50, %298
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %298

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %40

; <label>:72:                                     ; preds = %49, %40
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %299

; <label>:81:                                     ; preds = %72, %299
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %299

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %233

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %303

; <label>:103:                                    ; preds = %94, %303
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %303

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %211, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %305

; <label>:123:                                    ; preds = %114, %305
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %305

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %214

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sitofp i32 %139 to double
  store double %140, double* %7, align 8
  %141 = load double, double* %7, align 8
  %142 = call double @sqrt(double %141) #3
  %143 = fptosi double %142 to i32
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %174, %138
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %325

; <label>:163:                                    ; preds = %154, %325
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %163
  br label %177

; <label>:173:                                    ; preds = %149
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %145

; <label>:177:                                    ; preds = %172, %145
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %326

; <label>:196:                                    ; preds = %187, %326
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %326

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208, %181
  br label %210

; <label>:210:                                    ; preds = %209, %177
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 2
  store i32 %213, i32* %4, align 4
  br label %114

; <label>:214:                                    ; preds = %137
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %330

; <label>:223:                                    ; preds = %214, %330
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %330

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %93
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %331

; <label>:242:                                    ; preds = %233, %331
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %331

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %332

; <label>:261:                                    ; preds = %252, %332
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 2
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %332

; <label>:272:                                    ; preds = %261
  br label %9

; <label>:273:                                    ; preds = %32
  ret i32 0

; <label>:274:                                    ; preds = %18, %9
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = shl i32 2, %276
  %278 = sub i32 2, %276
  %279 = mul i32 %278, %276
  %280 = mul nsw i32 2, %276
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %280, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %280, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %280
  %290 = add i32 %289, 1
  %291 = sub i32 0, %280
  %292 = add i32 %291, 1
  %293 = shl i32 %280, 1
  %294 = sub i32 %280, 1
  %295 = mul i32 %294, 1
  %296 = sub nsw i32 %280, 1
  %297 = icmp sle i32 %275, %296
  br label %18

; <label>:298:                                    ; preds = %59, %50
  br label %59

; <label>:299:                                    ; preds = %81, %72
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp eq i32 %300, %301
  br label %81

; <label>:303:                                    ; preds = %103, %94
  %304 = load i32, i32* %3, align 4
  store i32 %304, i32* %4, align 4
  br label %103

; <label>:305:                                    ; preds = %123, %114
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = shl i32 %307, %308
  %310 = sub i32 0, %307
  %311 = add i32 %310, %308
  %312 = sub i32 %307, %308
  %313 = mul i32 %312, %308
  %314 = sub i32 %307, %308
  %315 = mul i32 %314, %308
  %316 = sub i32 0, %307
  %317 = add i32 %316, %308
  %318 = sub i32 0, %307
  %319 = add i32 %318, %308
  %320 = sub i32 %307, %308
  %321 = mul i32 %320, %308
  %322 = shl i32 %307, %308
  %323 = sub nsw i32 %307, %308
  %324 = icmp sle i32 %306, %323
  br label %123

; <label>:325:                                    ; preds = %163, %154
  br label %163

; <label>:326:                                    ; preds = %196, %187
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %4, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %327, i32 %328)
  br label %196

; <label>:330:                                    ; preds = %223, %214
  br label %223

; <label>:331:                                    ; preds = %242, %233
  br label %242

; <label>:332:                                    ; preds = %261, %252
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 %333, 2
  %335 = mul i32 %334, 2
  %336 = shl i32 %333, 2
  %337 = sub i32 %333, 2
  %338 = mul i32 %337, 2
  %339 = shl i32 %333, 2
  %340 = add nsw i32 %333, 2
  store i32 %340, i32* %3, align 4
  br label %261
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
