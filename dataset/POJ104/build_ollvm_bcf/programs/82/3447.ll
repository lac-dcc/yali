; ModuleID = 'source-C-CXX/82/3447.c'
source_filename = "source-C-CXX/82/3447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %224, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %285

; <label>:36:                                     ; preds = %27, %285
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %285

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %225

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %299

; <label>:63:                                     ; preds = %54, %299
  store float 4.000000e+00, float* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %299

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72, %50
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %300

; <label>:82:                                     ; preds = %73, %300
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 85
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %300

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %98

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 89
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store float 0x400D9999A0000000, float* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %94, %93
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 82
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 84
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store float 0x400A666660000000, float* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101, %98
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %106, 82
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %303

; <label>:117:                                    ; preds = %108, %303
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %118, 84
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %303

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  store float 0x400A666660000000, float* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %128, %105
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 78
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 81
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store float 3.000000e+00, float* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %133, %130
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %138, 75
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %141, 77
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store float 0x40059999A0000000, float* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %140, %137
  %145 = load i32, i32* %3, align 4
  %146 = icmp sge i32 %145, 72
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %148, 74
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store float 0x4002666660000000, float* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %147, %144
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %152, 68
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %155, 71
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store float 2.000000e+00, float* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %154, %151
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 64
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %162, 67
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store float 1.500000e+00, float* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %161, %158
  %166 = load i32, i32* %3, align 4
  %167 = icmp sge i32 %166, 60
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %169, 63
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  store float 1.000000e+00, float* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %168, %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %306

; <label>:181:                                    ; preds = %172, %306
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 60
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %306

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %194

; <label>:193:                                    ; preds = %192
  store float 0.000000e+00, float* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %192
  %195 = load float, float* %5, align 4
  %196 = load float, float* %4, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to float
  %202 = fmul float %196, %201
  %203 = fadd float %195, %202
  store float %203, float* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %309

; <label>:213:                                    ; preds = %204, %309
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %309

; <label>:224:                                    ; preds = %213
  br label %27

; <label>:225:                                    ; preds = %49
  store i32 0, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %277, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %328

; <label>:235:                                    ; preds = %226, %328
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %328

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %278

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = load float, float* %6, align 4
  %256 = fadd float %255, %254
  store float %256, float* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %335

; <label>:266:                                    ; preds = %257, %335
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %335

; <label>:277:                                    ; preds = %266
  br label %226

; <label>:278:                                    ; preds = %248
  %279 = load float, float* %5, align 4
  %280 = load float, float* %6, align 4
  %281 = fdiv float %279, %280
  store float %281, float* %7, align 4
  %282 = load float, float* %7, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %283)
  ret i32 0

; <label>:285:                                    ; preds = %36, %27
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = sub i32 %287, 1
  %296 = mul i32 %295, 1
  %297 = sub nsw i32 %287, 1
  %298 = icmp sle i32 %286, %297
  br label %36

; <label>:299:                                    ; preds = %63, %54
  store float 4.000000e+00, float* %4, align 4
  br label %63

; <label>:300:                                    ; preds = %82, %73
  %301 = load i32, i32* %3, align 4
  %302 = icmp sge i32 %301, 85
  br label %82

; <label>:303:                                    ; preds = %117, %108
  %304 = load i32, i32* %3, align 4
  %305 = icmp sle i32 %304, 84
  br label %117

; <label>:306:                                    ; preds = %181, %172
  %307 = load i32, i32* %3, align 4
  %308 = icmp slt i32 %307, 60
  br label %181

; <label>:309:                                    ; preds = %213, %204
  %310 = load i32, i32* %10, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %310
  %315 = add i32 %314, 1
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1
  %318 = sub i32 %310, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %310
  %321 = add i32 %320, 1
  %322 = shl i32 %310, 1
  %323 = sub i32 %310, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %310
  %326 = add i32 %325, 1
  %327 = add nsw i32 %310, 1
  store i32 %327, i32* %10, align 4
  br label %213

; <label>:328:                                    ; preds = %235, %226
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub nsw i32 %330, 1
  %334 = icmp sle i32 %329, %333
  br label %235

; <label>:335:                                    ; preds = %266, %257
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = shl i32 %336, 1
  %343 = sub i32 0, %336
  %344 = add i32 %343, 1
  %345 = sub i32 %336, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %336, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %336, 1
  store i32 %349, i32* %11, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
