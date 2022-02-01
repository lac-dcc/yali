; ModuleID = 'source-C-CXX/67/438.c'
source_filename = "source-C-CXX/67/438.c"
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
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %269, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %271

; <label>:16:                                     ; preds = %7, %271
  %17 = load i32, i32* %1, align 4
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
  br i1 %27, label %28, label %271

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %270

; <label>:29:                                     ; preds = %28
  store i32 3, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %227, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %230

; <label>:34:                                     ; preds = %30
  store i32 2, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %275

; <label>:44:                                     ; preds = %35, %275
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ole double %46, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %275

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %282

; <label>:69:                                     ; preds = %60, %282
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %282

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82
  br label %88

; <label>:84:                                     ; preds = %82
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %35

; <label>:88:                                     ; preds = %83, %59
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %289

; <label>:97:                                     ; preds = %88, %289
  %98 = load i32, i32* %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = fcmp ogt double %99, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %289

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %113, %112
  store i32 2, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %168, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %296

; <label>:127:                                    ; preds = %118, %296
  %128 = load i32, i32* %5, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %3, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #3
  %133 = fcmp ole double %129, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %296

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %171

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %143
  br label %171

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %303

; <label>:158:                                    ; preds = %149, %303
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %303

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %118

; <label>:171:                                    ; preds = %148, %142
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %304

; <label>:180:                                    ; preds = %171, %304
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %3, align 4
  %184 = sitofp i32 %183 to double
  %185 = call double @sqrt(double %184) #3
  %186 = fcmp ogt double %182, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %304

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %208

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %205, i32 %206)
  br label %230

; <label>:208:                                    ; preds = %200, %196, %195
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %311

; <label>:217:                                    ; preds = %208, %311
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %311

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 2
  store i32 %229, i32* %2, align 4
  br label %30

; <label>:230:                                    ; preds = %203, %30
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %312

; <label>:239:                                    ; preds = %230, %312
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %312

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %249, %313
  %259 = load i32, i32* %1, align 4
  %260 = add nsw i32 %259, 2
  store i32 %260, i32* %1, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %313

; <label>:269:                                    ; preds = %258
  br label %7

; <label>:270:                                    ; preds = %28
  ret void

; <label>:271:                                    ; preds = %16, %7
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp sle i32 %272, %273
  br label %16

; <label>:275:                                    ; preds = %44, %35
  %276 = load i32, i32* %5, align 4
  %277 = sitofp i32 %276 to double
  %278 = load i32, i32* %2, align 4
  %279 = sitofp i32 %278 to double
  %280 = call double @sqrt(double %279) #3
  %281 = fcmp ole double %277, %280
  br label %44

; <label>:282:                                    ; preds = %69, %60
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = srem i32 %283, %284
  %288 = icmp eq i32 %287, 0
  br label %69

; <label>:289:                                    ; preds = %97, %88
  %290 = load i32, i32* %5, align 4
  %291 = sitofp i32 %290 to double
  %292 = load i32, i32* %2, align 4
  %293 = sitofp i32 %292 to double
  %294 = call double @sqrt(double %293) #3
  %295 = fcmp ogt double %291, %294
  br label %97

; <label>:296:                                    ; preds = %127, %118
  %297 = load i32, i32* %5, align 4
  %298 = sitofp i32 %297 to double
  %299 = load i32, i32* %3, align 4
  %300 = sitofp i32 %299 to double
  %301 = call double @sqrt(double %300) #3
  %302 = fcmp ole double %298, %301
  br label %127

; <label>:303:                                    ; preds = %158, %149
  br label %158

; <label>:304:                                    ; preds = %180, %171
  %305 = load i32, i32* %5, align 4
  %306 = sitofp i32 %305 to double
  %307 = load i32, i32* %3, align 4
  %308 = sitofp i32 %307 to double
  %309 = call double @sqrt(double %308) #3
  %310 = fcmp ogt double %306, %309
  br label %180

; <label>:311:                                    ; preds = %217, %208
  br label %217

; <label>:312:                                    ; preds = %239, %230
  br label %239

; <label>:313:                                    ; preds = %258, %249
  %314 = load i32, i32* %1, align 4
  %315 = shl i32 %314, 2
  %316 = add nsw i32 %314, 2
  store i32 %316, i32* %1, align 4
  br label %258
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
