; ModuleID = 'source-C-CXX/67/750.c'
source_filename = "source-C-CXX/67/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %273, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %274

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  store i32 %14, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %275

; <label>:24:                                     ; preds = %15, %275
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %1, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %275

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %86

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %41, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %282

; <label>:54:                                     ; preds = %45, %282
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %282

; <label>:63:                                     ; preds = %54
  br label %83

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %283

; <label>:73:                                     ; preds = %64, %283
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %283

; <label>:82:                                     ; preds = %73
  br label %90

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %15

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %284

; <label>:99:                                     ; preds = %90, %284
  store i32 3, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %284

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %251, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %252

; <label>:114:                                    ; preds = %109
  store i32 3, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %285

; <label>:124:                                    ; preds = %115, %285
  %125 = load i32, i32* %6, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = fcmp ole double %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %285

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %150

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %140
  br label %212

; <label>:146:                                    ; preds = %140
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %6, align 4
  br label %115

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %188, %150
  %155 = load i32, i32* %4, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %3, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = fcmp ole double %156, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %162, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %161
  br label %168

; <label>:167:                                    ; preds = %161
  br label %212

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %292

; <label>:177:                                    ; preds = %168, %292
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %292

; <label>:188:                                    ; preds = %177
  br label %154

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %299

; <label>:198:                                    ; preds = %189, %299
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200, i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %299

; <label>:211:                                    ; preds = %198
  br label %252

; <label>:212:                                    ; preds = %167, %145
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %304

; <label>:221:                                    ; preds = %212, %304
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %304

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %305

; <label>:240:                                    ; preds = %231, %305
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 2
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %305

; <label>:251:                                    ; preds = %240
  br label %109

; <label>:252:                                    ; preds = %211, %109
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %318

; <label>:262:                                    ; preds = %253, %318
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 2
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %318

; <label>:273:                                    ; preds = %262
  br label %8

; <label>:274:                                    ; preds = %8
  ret void

; <label>:275:                                    ; preds = %24, %15
  %276 = load i32, i32* %4, align 4
  %277 = sitofp i32 %276 to double
  %278 = load i32, i32* %1, align 4
  %279 = sitofp i32 %278 to double
  %280 = call double @sqrt(double %279) #3
  %281 = fcmp ole double %277, %280
  br label %24

; <label>:282:                                    ; preds = %54, %45
  br label %54

; <label>:283:                                    ; preds = %73, %64
  br label %73

; <label>:284:                                    ; preds = %99, %90
  store i32 3, i32* %5, align 4
  br label %99

; <label>:285:                                    ; preds = %124, %115
  %286 = load i32, i32* %6, align 4
  %287 = sitofp i32 %286 to double
  %288 = load i32, i32* %5, align 4
  %289 = sitofp i32 %288 to double
  %290 = call double @sqrt(double %289) #3
  %291 = fcmp ole double %287, %290
  br label %124

; <label>:292:                                    ; preds = %177, %168
  %293 = load i32, i32* %4, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 0, %293
  %296 = add i32 %295, 1
  %297 = shl i32 %293, 1
  %298 = add nsw i32 %293, 1
  store i32 %298, i32* %4, align 4
  br label %177

; <label>:299:                                    ; preds = %198, %189
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %3, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301, i32 %302)
  br label %198

; <label>:304:                                    ; preds = %221, %212
  br label %221

; <label>:305:                                    ; preds = %240, %231
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 2
  %309 = shl i32 %306, 2
  %310 = sub i32 %306, 2
  %311 = mul i32 %310, 2
  %312 = sub i32 0, %306
  %313 = add i32 %312, 2
  %314 = shl i32 %306, 2
  %315 = sub i32 %306, 2
  %316 = mul i32 %315, 2
  %317 = add nsw i32 %306, 2
  store i32 %317, i32* %5, align 4
  br label %240

; <label>:318:                                    ; preds = %262, %253
  %319 = load i32, i32* %2, align 4
  %320 = shl i32 %319, 2
  %321 = sub i32 %319, 2
  %322 = mul i32 %321, 2
  %323 = shl i32 %319, 2
  %324 = sub i32 0, %319
  %325 = add i32 %324, 2
  %326 = sub i32 %319, 2
  %327 = mul i32 %326, 2
  %328 = sub i32 0, %319
  %329 = add i32 %328, 2
  %330 = sub i32 %319, 2
  %331 = mul i32 %330, 2
  %332 = add nsw i32 %319, 2
  store i32 %332, i32* %2, align 4
  br label %262
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
