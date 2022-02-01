; ModuleID = 'source-C-CXX/67/254.c'
source_filename = "source-C-CXX/67/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 6, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %252, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %254

; <label>:20:                                     ; preds = %11, %254
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %254

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %253

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %258

; <label>:42:                                     ; preds = %33, %258
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %258

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %231

; <label>:55:                                     ; preds = %54
  store i32 3, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %227, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %134, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %270

; <label>:83:                                     ; preds = %74, %270
  store i32 1, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 2, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %270

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %69
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %282

; <label>:104:                                    ; preds = %95, %282
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %282

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %283

; <label>:123:                                    ; preds = %114, %283
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %283

; <label>:134:                                    ; preds = %123
  br label %62

; <label>:135:                                    ; preds = %62
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %196, %138
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sitofp i32 %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fptosi double %146 to i32
  %148 = icmp sle i32 %143, %147
  br i1 %148, label %149, label %197

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %294

; <label>:163:                                    ; preds = %154, %294
  store i32 1, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 2, %164
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %294

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %149
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %300

; <label>:185:                                    ; preds = %176, %300
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %185
  br label %142

; <label>:197:                                    ; preds = %142
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %312

; <label>:209:                                    ; preds = %200, %312
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %6, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %211, i32 %212)
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 2, %214
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %312

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %224, %197
  br label %226

; <label>:226:                                    ; preds = %225, %135
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %56

; <label>:230:                                    ; preds = %56
  br label %231

; <label>:231:                                    ; preds = %230, %54
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %327

; <label>:241:                                    ; preds = %232, %327
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %327

; <label>:252:                                    ; preds = %241
  br label %11

; <label>:253:                                    ; preds = %32
  ret i32 0

; <label>:254:                                    ; preds = %20, %11
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp sle i32 %255, %256
  br label %20

; <label>:258:                                    ; preds = %42, %33
  %259 = load i32, i32* %3, align 4
  %260 = shl i32 %259, 2
  %261 = sub i32 0, %259
  %262 = add i32 %261, 2
  %263 = shl i32 %259, 2
  %264 = sub i32 0, %259
  %265 = add i32 %264, 2
  %266 = sub i32 0, %259
  %267 = add i32 %266, 2
  %268 = srem i32 %259, 2
  %269 = icmp eq i32 %268, 0
  br label %42

; <label>:270:                                    ; preds = %83, %74
  store i32 1, i32* %7, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 2
  %273 = add i32 %272, %271
  %274 = sub i32 2, %271
  %275 = mul i32 %274, %271
  %276 = shl i32 2, %271
  %277 = sub i32 2, %271
  %278 = mul i32 %277, %271
  %279 = sub i32 0, 2
  %280 = add i32 %279, %271
  %281 = mul nsw i32 2, %271
  store i32 %281, i32* %5, align 4
  br label %83

; <label>:282:                                    ; preds = %104, %95
  br label %104

; <label>:283:                                    ; preds = %123, %114
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %284, 1
  store i32 %293, i32* %5, align 4
  br label %123

; <label>:294:                                    ; preds = %163, %154
  store i32 1, i32* %8, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, 2
  %297 = add i32 %296, %295
  %298 = shl i32 2, %295
  %299 = mul nsw i32 2, %295
  store i32 %299, i32* %9, align 4
  br label %163

; <label>:300:                                    ; preds = %185, %176
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = shl i32 %301, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 %301, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %301, 1
  store i32 %311, i32* %9, align 4
  br label %185

; <label>:312:                                    ; preds = %209, %200
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %6, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314, i32 %315)
  %317 = load i32, i32* %3, align 4
  %318 = shl i32 2, %317
  %319 = shl i32 2, %317
  %320 = sub i32 0, 2
  %321 = add i32 %320, %317
  %322 = shl i32 2, %317
  %323 = sub i32 2, %317
  %324 = mul i32 %323, %317
  %325 = shl i32 2, %317
  %326 = mul nsw i32 2, %317
  store i32 %326, i32* %4, align 4
  br label %209

; <label>:327:                                    ; preds = %241, %232
  %328 = load i32, i32* %3, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 %328, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %328, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %328, 1
  %335 = add nsw i32 %328, 1
  store i32 %335, i32* %3, align 4
  br label %241
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
