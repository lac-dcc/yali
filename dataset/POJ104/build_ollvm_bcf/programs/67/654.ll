; ModuleID = 'source-C-CXX/67/654.c'
source_filename = "source-C-CXX/67/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %245, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %249

; <label>:16:                                     ; preds = %7, %249
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %249

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %248

; <label>:29:                                     ; preds = %28
  store i32 3, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %221, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %222

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %253

; <label>:44:                                     ; preds = %35, %253
  store i32 2, i32* %1, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %253

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %125, %53
  %55 = load i32, i32* %1, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fadd double %59, 1.000000e+00
  %61 = fcmp ole double %56, %60
  br i1 %61, label %62, label %126

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %254

; <label>:71:                                     ; preds = %62, %254
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %254

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %104

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %268

; <label>:94:                                     ; preds = %85, %268
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %268

; <label>:103:                                    ; preds = %94
  br label %126

; <label>:104:                                    ; preds = %84
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %269

; <label>:114:                                    ; preds = %105, %269
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %269

; <label>:125:                                    ; preds = %114
  br label %54

; <label>:126:                                    ; preds = %103, %54
  %127 = load i32, i32* %1, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = fcmp ogt double %128, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %3, align 4
  store i32 2, i32* %1, align 4
  br label %137

; <label>:137:                                    ; preds = %188, %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %277

; <label>:146:                                    ; preds = %137, %277
  %147 = load i32, i32* %1, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %3, align 4
  %150 = sitofp i32 %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = fadd double %151, 1.000000e+00
  %153 = fcmp ole double %148, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %277

; <label>:162:                                    ; preds = %146
  br i1 %153, label %163, label %191

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %297

; <label>:172:                                    ; preds = %163, %297
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %1, align 4
  %175 = srem i32 %173, %174
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %297

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %187

; <label>:186:                                    ; preds = %185
  br label %191

; <label>:187:                                    ; preds = %185
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  br label %137

; <label>:191:                                    ; preds = %186, %162
  %192 = load i32, i32* %1, align 4
  %193 = sitofp i32 %192 to double
  %194 = load i32, i32* %3, align 4
  %195 = sitofp i32 %194 to double
  %196 = call double @sqrt(double %195) #3
  %197 = fcmp ogt double %193, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %191
  br label %222

; <label>:199:                                    ; preds = %191
  br label %200

; <label>:200:                                    ; preds = %199, %126
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %317

; <label>:210:                                    ; preds = %201, %317
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %317

; <label>:221:                                    ; preds = %210
  br label %30

; <label>:222:                                    ; preds = %198, %30
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %323

; <label>:231:                                    ; preds = %222, %323
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %3, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %232, i32 %233, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %323

; <label>:244:                                    ; preds = %231
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 2
  store i32 %247, i32* %5, align 4
  br label %7

; <label>:248:                                    ; preds = %28
  ret void

; <label>:249:                                    ; preds = %16, %7
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp sle i32 %250, %251
  br label %16

; <label>:253:                                    ; preds = %44, %35
  store i32 2, i32* %1, align 4
  br label %44

; <label>:254:                                    ; preds = %71, %62
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %1, align 4
  %257 = sub i32 %255, %256
  %258 = mul i32 %257, %256
  %259 = shl i32 %255, %256
  %260 = sub i32 %255, %256
  %261 = mul i32 %260, %256
  %262 = sub i32 %255, %256
  %263 = mul i32 %262, %256
  %264 = sub i32 %255, %256
  %265 = mul i32 %264, %256
  %266 = srem i32 %255, %256
  %267 = icmp eq i32 %266, 0
  br label %71

; <label>:268:                                    ; preds = %94, %85
  br label %94

; <label>:269:                                    ; preds = %114, %105
  %270 = load i32, i32* %1, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 0, %270
  %273 = add i32 %272, 1
  %274 = shl i32 %270, 1
  %275 = shl i32 %270, 1
  %276 = add nsw i32 %270, 1
  store i32 %276, i32* %1, align 4
  br label %114

; <label>:277:                                    ; preds = %146, %137
  %278 = load i32, i32* %1, align 4
  %279 = sitofp i32 %278 to double
  %280 = load i32, i32* %3, align 4
  %281 = sitofp i32 %280 to double
  %282 = call double @sqrt(double %281) #3
  %283 = fsub double -0.000000e+00, %282
  %284 = fadd double %283, 1.000000e+00
  %285 = fsub double %282, 1.000000e+00
  %286 = fmul double %285, 1.000000e+00
  %287 = fsub double %282, 1.000000e+00
  %288 = fmul double %287, 1.000000e+00
  %289 = fsub double -0.000000e+00, %282
  %290 = fadd double %289, 1.000000e+00
  %291 = fsub double %282, 1.000000e+00
  %292 = fmul double %291, 1.000000e+00
  %293 = fsub double %282, 1.000000e+00
  %294 = fmul double %293, 1.000000e+00
  %295 = fadd double %282, 1.000000e+00
  %296 = fcmp ole double %279, %295
  br label %146

; <label>:297:                                    ; preds = %172, %163
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %1, align 4
  %300 = sub i32 0, %298
  %301 = add i32 %300, %299
  %302 = sub i32 0, %298
  %303 = add i32 %302, %299
  %304 = sub i32 %298, %299
  %305 = mul i32 %304, %299
  %306 = sub i32 0, %298
  %307 = add i32 %306, %299
  %308 = sub i32 %298, %299
  %309 = mul i32 %308, %299
  %310 = sub i32 %298, %299
  %311 = mul i32 %310, %299
  %312 = shl i32 %298, %299
  %313 = sub i32 %298, %299
  %314 = mul i32 %313, %299
  %315 = srem i32 %298, %299
  %316 = icmp eq i32 %315, 0
  br label %172

; <label>:317:                                    ; preds = %210, %201
  %318 = load i32, i32* %2, align 4
  %319 = shl i32 %318, 2
  %320 = shl i32 %318, 2
  %321 = shl i32 %318, 2
  %322 = add nsw i32 %318, 2
  store i32 %322, i32* %2, align 4
  br label %210

; <label>:323:                                    ; preds = %231, %222
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %3, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %325, i32 %326)
  br label %231
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
