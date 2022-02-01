; ModuleID = 'source-C-CXX/42/1009.c'
source_filename = "source-C-CXX/42/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %141, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %144

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %266

; <label>:26:                                     ; preds = %17, %266
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fadd double %29, 1.000000e+00
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %266

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %280

; <label>:54:                                     ; preds = %45, %280
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %280

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %89

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %292

; <label>:77:                                     ; preds = %68, %292
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %292

; <label>:88:                                     ; preds = %77
  br label %93

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %41

; <label>:93:                                     ; preds = %88, %41
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %300

; <label>:105:                                    ; preds = %96, %300
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %300

; <label>:120:                                    ; preds = %105
  br label %122

; <label>:121:                                    ; preds = %93
  br label %141

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %319

; <label>:131:                                    ; preds = %122, %319
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %319

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %121
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %13

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %320

; <label>:153:                                    ; preds = %144, %320
  store i32 0, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %320

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %262, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %265

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %11, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sdiv i32 %172, 2
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %260

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %176, %180
  store i32 %181, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %240, %175
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %241

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %321

; <label>:195:                                    ; preds = %186, %321
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %196, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %321

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210
  br label %220

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  br label %220

; <label>:220:                                    ; preds = %219, %211
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %328

; <label>:229:                                    ; preds = %220, %328
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %328

; <label>:240:                                    ; preds = %229
  br label %182

; <label>:241:                                    ; preds = %182
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %337

; <label>:250:                                    ; preds = %241, %337
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %337

; <label>:259:                                    ; preds = %250
  br label %261

; <label>:260:                                    ; preds = %167
  br label %265

; <label>:261:                                    ; preds = %259
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %163

; <label>:265:                                    ; preds = %260, %163
  ret i32 0

; <label>:266:                                    ; preds = %26, %17
  store i32 0, i32* %9, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sitofp i32 %267 to double
  %269 = call double @sqrt(double %268) #3
  %270 = fsub double -0.000000e+00, %269
  %271 = fadd double %270, 1.000000e+00
  %272 = fsub double -0.000000e+00, %269
  %273 = fadd double %272, 1.000000e+00
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, 1.000000e+00
  %276 = fsub double -0.000000e+00, %269
  %277 = fadd double %276, 1.000000e+00
  %278 = fadd double %269, 1.000000e+00
  %279 = fptosi double %278 to i32
  store i32 %279, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %26

; <label>:280:                                    ; preds = %54, %45
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %281, %282
  %284 = shl i32 %281, %282
  %285 = shl i32 %281, %282
  %286 = sub i32 0, %281
  %287 = add i32 %286, %282
  %288 = sub i32 0, %281
  %289 = add i32 %288, %282
  %290 = srem i32 %281, %282
  %291 = icmp eq i32 %290, 0
  br label %54

; <label>:292:                                    ; preds = %77, %68
  %293 = load i32, i32* %9, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %293
  %298 = add i32 %297, 1
  %299 = add nsw i32 %293, 1
  store i32 %299, i32* %9, align 4
  br label %77

; <label>:300:                                    ; preds = %105, %96
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %8, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %305, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %305, 1
  %313 = sub i32 0, %305
  %314 = add i32 %313, 1
  %315 = shl i32 %305, 1
  %316 = sub i32 0, %305
  %317 = add i32 %316, 1
  %318 = add nsw i32 %305, 1
  store i32 %318, i32* %8, align 4
  br label %105

; <label>:319:                                    ; preds = %131, %122
  br label %131

; <label>:320:                                    ; preds = %153, %144
  store i32 0, i32* %4, align 4
  br label %153

; <label>:321:                                    ; preds = %195, %186
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %322, %326
  br label %195

; <label>:328:                                    ; preds = %229, %220
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = sub i32 %329, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %329, 1
  store i32 %336, i32* %7, align 4
  br label %229

; <label>:337:                                    ; preds = %250, %241
  br label %250
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
