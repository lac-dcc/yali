; ModuleID = 'source-C-CXX/67/30.c'
source_filename = "source-C-CXX/67/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %289

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %133, %31
  store i32 0, i32* %13, align 4
  store i32 2, i32* %17, align 4
  br label %33

; <label>:33:                                     ; preds = %103, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %303

; <label>:42:                                     ; preds = %33, %303
  %43 = load i32, i32* %17, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %18, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %303

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %104

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %310

; <label>:67:                                     ; preds = %58, %310
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %17, align 4
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
  br i1 %79, label %80, label %310

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %13, align 4
  br label %104

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %324

; <label>:92:                                     ; preds = %83, %324
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %324

; <label>:103:                                    ; preds = %92
  br label %33

; <label>:104:                                    ; preds = %81, %57
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %332

; <label>:116:                                    ; preds = %107, %332
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %332

; <label>:129:                                    ; preds = %116
  br label %130

; <label>:130:                                    ; preds = %129, %104
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %32, label %137

; <label>:137:                                    ; preds = %133
  store i32 6, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %287, %137
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %288

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %337

; <label>:151:                                    ; preds = %142, %337
  store i32 0, i32* %16, align 4
  store i32 3, i32* %20, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %337

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %245, %160
  %162 = load i32, i32* %20, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sdiv i32 %163, 2
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %248

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %20, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %338

; <label>:186:                                    ; preds = %177, %338
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %338

; <label>:195:                                    ; preds = %186
  br label %245

; <label>:196:                                    ; preds = %166
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %20, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %21, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %196
  %201 = load i32, i32* %21, align 4
  %202 = load i32, i32* %19, align 4
  %203 = sdiv i32 %202, 2
  %204 = icmp sge i32 %201, %203
  br i1 %204, label %205, label %222

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %21, align 4
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %15, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %215, i32 %216)
  store i32 1, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %205
  br label %222
                                                  ; No predecessors!
  %220 = load i32, i32* %21, align 4
  %221 = sub nsw i32 %220, 2
  store i32 %221, i32* %21, align 4
  br label %200

; <label>:222:                                    ; preds = %218, %200
  %223 = load i32, i32* %16, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  br label %248

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %339

; <label>:235:                                    ; preds = %226, %339
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %339

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %195
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 2
  store i32 %247, i32* %20, align 4
  br label %161

; <label>:248:                                    ; preds = %225, %161
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %340

; <label>:257:                                    ; preds = %248, %340
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %340

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %341

; <label>:276:                                    ; preds = %267, %341
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, 2
  store i32 %278, i32* %19, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %341

; <label>:287:                                    ; preds = %276
  br label %138

; <label>:288:                                    ; preds = %138
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca [50000 x i32], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  store i32 3, i32* %298, align 4
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  br label %9

; <label>:303:                                    ; preds = %42, %33
  %304 = load i32, i32* %17, align 4
  %305 = sitofp i32 %304 to double
  %306 = load i32, i32* %18, align 4
  %307 = sitofp i32 %306 to double
  %308 = call double @sqrt(double %307) #3
  %309 = fcmp ole double %305, %308
  br label %42

; <label>:310:                                    ; preds = %67, %58
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %17, align 4
  %313 = sub i32 0, %311
  %314 = add i32 %313, %312
  %315 = sub i32 0, %311
  %316 = add i32 %315, %312
  %317 = shl i32 %311, %312
  %318 = sub i32 %311, %312
  %319 = mul i32 %318, %312
  %320 = sub i32 0, %311
  %321 = add i32 %320, %312
  %322 = srem i32 %311, %312
  %323 = icmp eq i32 %322, 0
  br label %67

; <label>:324:                                    ; preds = %92, %83
  %325 = load i32, i32* %17, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %325, 1
  %331 = add nsw i32 %325, 1
  store i32 %331, i32* %17, align 4
  br label %92

; <label>:332:                                    ; preds = %116, %107
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  br label %116

; <label>:337:                                    ; preds = %151, %142
  store i32 0, i32* %16, align 4
  store i32 3, i32* %20, align 4
  br label %151

; <label>:338:                                    ; preds = %186, %177
  br label %186

; <label>:339:                                    ; preds = %235, %226
  br label %235

; <label>:340:                                    ; preds = %257, %248
  br label %257

; <label>:341:                                    ; preds = %276, %267
  %342 = load i32, i32* %19, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 2
  %345 = sub i32 0, %342
  %346 = add i32 %345, 2
  %347 = sub i32 %342, 2
  %348 = mul i32 %347, 2
  %349 = add nsw i32 %342, 2
  store i32 %349, i32* %19, align 4
  br label %276
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
