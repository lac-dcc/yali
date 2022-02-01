; ModuleID = 'source-C-CXX/67/84.c'
source_filename = "source-C-CXX/67/84.c"
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %268, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %271

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %290

; <label>:27:                                     ; preds = %18, %290
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %10, align 4
  store i32 2, i32* %8, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %290

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %266, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %267

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %293

; <label>:53:                                     ; preds = %44, %293
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %293

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %118, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %294

; <label>:72:                                     ; preds = %63, %294
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fcmp ole double %74, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %294

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %119

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %93, %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %301

; <label>:107:                                    ; preds = %98, %301
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %301

; <label>:118:                                    ; preds = %107
  br label %63

; <label>:119:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %201

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %197, %122
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %9, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = fcmp ole double %128, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %314

; <label>:142:                                    ; preds = %133, %314
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %314

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %178

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %323

; <label>:165:                                    ; preds = %156, %323
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %323

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177, %155
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %338

; <label>:187:                                    ; preds = %178, %338
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %338

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %126

; <label>:200:                                    ; preds = %126
  br label %201

; <label>:201:                                    ; preds = %200, %119
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %339

; <label>:213:                                    ; preds = %204, %339
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %215, i32 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %339

; <label>:226:                                    ; preds = %213
  br label %267

; <label>:227:                                    ; preds = %201
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %344

; <label>:236:                                    ; preds = %227, %344
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %344

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %345

; <label>:255:                                    ; preds = %246, %345
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %345

; <label>:266:                                    ; preds = %255
  br label %39

; <label>:267:                                    ; preds = %226, %39
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  br label %12

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %350

; <label>:280:                                    ; preds = %271, %350
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %350

; <label>:289:                                    ; preds = %280
  ret i32 0

; <label>:290:                                    ; preds = %27, %18
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 2
  store i32 %292, i32* %10, align 4
  store i32 2, i32* %8, align 4
  br label %27

; <label>:293:                                    ; preds = %53, %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %53

; <label>:294:                                    ; preds = %72, %63
  %295 = load i32, i32* %3, align 4
  %296 = sitofp i32 %295 to double
  %297 = load i32, i32* %8, align 4
  %298 = sitofp i32 %297 to double
  %299 = call double @sqrt(double %298) #3
  %300 = fcmp ole double %296, %299
  br label %72

; <label>:301:                                    ; preds = %107, %98
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = sub i32 0, %302
  %309 = add i32 %308, 1
  %310 = sub i32 %302, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %302, 1
  %313 = add nsw i32 %302, 1
  store i32 %313, i32* %3, align 4
  br label %107

; <label>:314:                                    ; preds = %142, %133
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 %315, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 %315, %316
  %320 = mul i32 %319, %316
  %321 = srem i32 %315, %316
  %322 = icmp eq i32 %321, 0
  br label %142

; <label>:323:                                    ; preds = %165, %156
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 %324, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 %324, %325
  %329 = mul i32 %328, %325
  %330 = shl i32 %324, %325
  %331 = shl i32 %324, %325
  %332 = shl i32 %324, %325
  %333 = sub i32 %324, %325
  %334 = mul i32 %333, %325
  %335 = sub i32 0, %324
  %336 = add i32 %335, %325
  %337 = add nsw i32 %324, %325
  store i32 %337, i32* %4, align 4
  br label %165

; <label>:338:                                    ; preds = %187, %178
  br label %187

; <label>:339:                                    ; preds = %213, %204
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %9, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %341, i32 %342)
  br label %213

; <label>:344:                                    ; preds = %236, %227
  br label %236

; <label>:345:                                    ; preds = %255, %246
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %8, align 4
  br label %255

; <label>:350:                                    ; preds = %280, %271
  br label %280
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
