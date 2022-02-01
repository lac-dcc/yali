; ModuleID = 'source-C-CXX/67/584.c'
source_filename = "source-C-CXX/67/584.c"
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 6, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %267

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %246, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %247

; <label>:30:                                     ; preds = %26
  store i32 3, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %204, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %31
  store i32 3, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %12, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ole double %39, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %275

; <label>:53:                                     ; preds = %44, %275
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %275

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %90

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %294

; <label>:77:                                     ; preds = %68, %294
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %294

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %37

; <label>:90:                                     ; preds = %67, %37
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %295

; <label>:99:                                     ; preds = %90, %295
  %100 = load i32, i32* %11, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %12, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fcmp ole double %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %295

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  br label %204

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %13, align 4
  store i32 3, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %152, %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %302

; <label>:129:                                    ; preds = %120, %302
  %130 = load i32, i32* %11, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %13, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fcmp ole double %131, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %302

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %155

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %145
  br label %155

; <label>:151:                                    ; preds = %145
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %120

; <label>:155:                                    ; preds = %150, %144
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %309

; <label>:164:                                    ; preds = %155, %309
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %13, align 4
  %168 = sitofp i32 %167 to double
  %169 = call double @sqrt(double %168) #3
  %170 = fcmp ogt double %166, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %309

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %203

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %316

; <label>:189:                                    ; preds = %180, %316
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %13, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191, i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %316

; <label>:202:                                    ; preds = %189
  br label %207

; <label>:203:                                    ; preds = %179
  br label %204

; <label>:204:                                    ; preds = %203, %115
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 2
  store i32 %206, i32* %12, align 4
  br label %31

; <label>:207:                                    ; preds = %202, %31
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %321

; <label>:216:                                    ; preds = %207, %321
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %321

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %322

; <label>:235:                                    ; preds = %226, %322
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 2
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %322

; <label>:246:                                    ; preds = %235
  br label %26

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %327

; <label>:256:                                    ; preds = %247, %327
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %327

; <label>:266:                                    ; preds = %256
  ret i32 %257

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  store i32 6, i32* %272, align 4
  br label %9

; <label>:275:                                    ; preds = %53, %44
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = shl i32 %276, %277
  %279 = sub i32 %276, %277
  %280 = mul i32 %279, %277
  %281 = sub i32 %276, %277
  %282 = mul i32 %281, %277
  %283 = sub i32 0, %276
  %284 = add i32 %283, %277
  %285 = shl i32 %276, %277
  %286 = sub i32 0, %276
  %287 = add i32 %286, %277
  %288 = sub i32 %276, %277
  %289 = mul i32 %288, %277
  %290 = sub i32 %276, %277
  %291 = mul i32 %290, %277
  %292 = srem i32 %276, %277
  %293 = icmp eq i32 %292, 0
  br label %53

; <label>:294:                                    ; preds = %77, %68
  br label %77

; <label>:295:                                    ; preds = %99, %90
  %296 = load i32, i32* %11, align 4
  %297 = sitofp i32 %296 to double
  %298 = load i32, i32* %12, align 4
  %299 = sitofp i32 %298 to double
  %300 = call double @sqrt(double %299) #3
  %301 = fcmp ole double %297, %300
  br label %99

; <label>:302:                                    ; preds = %129, %120
  %303 = load i32, i32* %11, align 4
  %304 = sitofp i32 %303 to double
  %305 = load i32, i32* %13, align 4
  %306 = sitofp i32 %305 to double
  %307 = call double @sqrt(double %306) #3
  %308 = fcmp ole double %304, %307
  br label %129

; <label>:309:                                    ; preds = %164, %155
  %310 = load i32, i32* %11, align 4
  %311 = sitofp i32 %310 to double
  %312 = load i32, i32* %13, align 4
  %313 = sitofp i32 %312 to double
  %314 = call double @sqrt(double %313) #3
  %315 = fcmp ogt double %311, %314
  br label %164

; <label>:316:                                    ; preds = %189, %180
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %318, i32 %319)
  br label %189

; <label>:321:                                    ; preds = %216, %207
  br label %216

; <label>:322:                                    ; preds = %235, %226
  %323 = load i32, i32* %14, align 4
  %324 = sub i32 %323, 2
  %325 = mul i32 %324, 2
  %326 = add nsw i32 %323, 2
  store i32 %326, i32* %14, align 4
  br label %235

; <label>:327:                                    ; preds = %256, %247
  %328 = load i32, i32* %10, align 4
  br label %256
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
