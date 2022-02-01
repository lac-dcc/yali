; ModuleID = 'source-C-CXX/67/401.c'
source_filename = "source-C-CXX/67/401.c"
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %268

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %265, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %280

; <label>:39:                                     ; preds = %30, %280
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %280

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %266

; <label>:52:                                     ; preds = %51
  store i32 3, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %223, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %226

; <label>:57:                                     ; preds = %53
  store i32 3, i32* %14, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %19, align 4
  br label %62

; <label>:62:                                     ; preds = %148, %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %284

; <label>:71:                                     ; preds = %62, %284
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %19, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %284

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %149

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %288

; <label>:93:                                     ; preds = %84, %288
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = srem i32 %94, %95
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %288

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107
  br label %149

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %301

; <label>:118:                                    ; preds = %109, %301
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %301

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %302

; <label>:137:                                    ; preds = %128, %302
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %302

; <label>:148:                                    ; preds = %137
  br label %62

; <label>:149:                                    ; preds = %108, %83
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %19, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %16, align 4
  store i32 3, i32* %17, align 4
  %157 = load i32, i32* %16, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = fptosi double %159 to i32
  store i32 %160, i32* %18, align 4
  br label %161

; <label>:161:                                    ; preds = %191, %153
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %18, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %17, align 4
  %168 = srem i32 %166, %167
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %171, %317
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %317

; <label>:189:                                    ; preds = %180
  br label %194

; <label>:190:                                    ; preds = %165
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 2
  store i32 %193, i32* %17, align 4
  br label %161

; <label>:194:                                    ; preds = %189, %161
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %18, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %16, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200, i32 %201)
  br label %226

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %318

; <label>:212:                                    ; preds = %203, %318
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %318

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %149
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 2
  store i32 %225, i32* %13, align 4
  br label %53

; <label>:226:                                    ; preds = %198, %53
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %319

; <label>:235:                                    ; preds = %226, %319
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %319

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %320

; <label>:254:                                    ; preds = %245, %320
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 2
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %320

; <label>:265:                                    ; preds = %254
  br label %30

; <label>:266:                                    ; preds = %51
  %267 = load i32, i32* %10, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %270)
  store i32 6, i32* %271, align 4
  br label %9

; <label>:280:                                    ; preds = %39, %30
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp sle i32 %281, %282
  br label %39

; <label>:284:                                    ; preds = %71, %62
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %19, align 4
  %287 = icmp sle i32 %285, %286
  br label %71

; <label>:288:                                    ; preds = %93, %84
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, %289
  %292 = add i32 %291, %290
  %293 = shl i32 %289, %290
  %294 = sub i32 %289, %290
  %295 = mul i32 %294, %290
  %296 = sub i32 %289, %290
  %297 = mul i32 %296, %290
  %298 = srem i32 %289, %290
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp eq i32 %299, 0
  br label %93

; <label>:301:                                    ; preds = %118, %109
  br label %118

; <label>:302:                                    ; preds = %137, %128
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 %303, 2
  %305 = mul i32 %304, 2
  %306 = sub i32 %303, 2
  %307 = mul i32 %306, 2
  %308 = sub i32 0, %303
  %309 = add i32 %308, 2
  %310 = sub i32 0, %303
  %311 = add i32 %310, 2
  %312 = sub i32 0, %303
  %313 = add i32 %312, 2
  %314 = sub i32 0, %303
  %315 = add i32 %314, 2
  %316 = add nsw i32 %303, 2
  store i32 %316, i32* %14, align 4
  br label %137

; <label>:317:                                    ; preds = %180, %171
  br label %180

; <label>:318:                                    ; preds = %212, %203
  br label %212

; <label>:319:                                    ; preds = %235, %226
  br label %235

; <label>:320:                                    ; preds = %254, %245
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 %321, 2
  %323 = mul i32 %322, 2
  %324 = sub i32 0, %321
  %325 = add i32 %324, 2
  %326 = sub i32 %321, 2
  %327 = mul i32 %326, 2
  %328 = shl i32 %321, 2
  %329 = shl i32 %321, 2
  %330 = sub i32 %321, 2
  %331 = mul i32 %330, 2
  %332 = sub i32 0, %321
  %333 = add i32 %332, 2
  %334 = add nsw i32 %321, 2
  store i32 %334, i32* %12, align 4
  br label %254
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
