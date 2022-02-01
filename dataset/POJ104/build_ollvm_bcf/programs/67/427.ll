; ModuleID = 'source-C-CXX/67/427.c'
source_filename = "source-C-CXX/67/427.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %246, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %250

; <label>:16:                                     ; preds = %7, %250
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %250

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %249

; <label>:29:                                     ; preds = %28
  store i32 3, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %226, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %254

; <label>:39:                                     ; preds = %30, %254
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %254

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %227

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %53
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %73

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %58

; <label>:73:                                     ; preds = %68, %58
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %268

; <label>:87:                                     ; preds = %78, %268
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fptosi double %92 to i32
  store i32 %93, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %268

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %171, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %277

; <label>:112:                                    ; preds = %103, %277
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %277

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %174

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %286

; <label>:135:                                    ; preds = %126, %286
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %286

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %170

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %298

; <label>:160:                                    ; preds = %151, %298
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %298

; <label>:169:                                    ; preds = %160
  br label %174

; <label>:170:                                    ; preds = %150
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %103

; <label>:174:                                    ; preds = %169, %125
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %299

; <label>:188:                                    ; preds = %179, %299
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %191, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190, i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %299

; <label>:203:                                    ; preds = %188
  br label %227

; <label>:204:                                    ; preds = %174
  br label %205

; <label>:205:                                    ; preds = %204, %73
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %317

; <label>:215:                                    ; preds = %206, %317
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %215
  br label %30

; <label>:227:                                    ; preds = %203, %52
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %323

; <label>:236:                                    ; preds = %227, %323
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %323

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 2
  store i32 %248, i32* %1, align 4
  br label %7

; <label>:249:                                    ; preds = %28
  ret void

; <label>:250:                                    ; preds = %16, %7
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp sle i32 %251, %252
  br label %16

; <label>:254:                                    ; preds = %39, %30
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %1, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 2
  %259 = sub i32 %256, 2
  %260 = mul i32 %259, 2
  %261 = shl i32 %256, 2
  %262 = sub i32 %256, 2
  %263 = mul i32 %262, 2
  %264 = shl i32 %256, 2
  %265 = shl i32 %256, 2
  %266 = sdiv i32 %256, 2
  %267 = icmp sle i32 %255, %266
  br label %39

; <label>:268:                                    ; preds = %87, %78
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %269, %270
  %272 = mul i32 %271, %270
  %273 = sub nsw i32 %269, %270
  %274 = sitofp i32 %273 to double
  %275 = call double @sqrt(double %274) #3
  %276 = fptosi double %275 to i32
  store i32 %276, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %87

; <label>:277:                                    ; preds = %112, %103
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = shl i32 %279, 1
  %281 = sub i32 0, %279
  %282 = add i32 %281, 1
  %283 = shl i32 %279, 1
  %284 = add nsw i32 %279, 1
  %285 = icmp sle i32 %278, %284
  br label %112

; <label>:286:                                    ; preds = %135, %126
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %287, %288
  %290 = mul i32 %289, %288
  %291 = sub nsw i32 %287, %288
  %292 = load i32, i32* %3, align 4
  %293 = shl i32 %291, %292
  %294 = sub i32 %291, %292
  %295 = mul i32 %294, %292
  %296 = srem i32 %291, %292
  %297 = icmp eq i32 %296, 0
  br label %135

; <label>:298:                                    ; preds = %160, %151
  br label %160

; <label>:299:                                    ; preds = %188, %179
  %300 = load i32, i32* %1, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %1, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = shl i32 %302, %303
  %307 = sub i32 0, %302
  %308 = add i32 %307, %303
  %309 = shl i32 %302, %303
  %310 = sub i32 %302, %303
  %311 = mul i32 %310, %303
  %312 = shl i32 %302, %303
  %313 = sub i32 %302, %303
  %314 = mul i32 %313, %303
  %315 = sub nsw i32 %302, %303
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301, i32 %315)
  br label %188

; <label>:317:                                    ; preds = %215, %206
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = add nsw i32 %318, 1
  store i32 %322, i32* %2, align 4
  br label %215

; <label>:323:                                    ; preds = %236, %227
  br label %236
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
