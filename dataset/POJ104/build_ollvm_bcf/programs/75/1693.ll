; ModuleID = 'source-C-CXX/75/1693.c'
source_filename = "source-C-CXX/75/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [50001 x i32], align 16
  %20 = alloca [50001 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %286

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %299

; <label>:44:                                     ; preds = %35, %299
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %299

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %307

; <label>:73:                                     ; preds = %64, %307
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %307

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %118, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %87
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %308

; <label>:108:                                    ; preds = %99, %308
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %308

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %83

; <label>:121:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %157, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %126
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %309

; <label>:147:                                    ; preds = %138, %309
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %309

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %122

; <label>:160:                                    ; preds = %122
  store i32 0, i32* %17, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sitofp i32 %161 to double
  store double %162, double* %18, align 8
  br label %163

; <label>:163:                                    ; preds = %257, %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %310

; <label>:172:                                    ; preds = %163, %310
  %173 = load double, double* %18, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sitofp i32 %174 to double
  %176 = fcmp ole double %173, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %310

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %258

; <label>:186:                                    ; preds = %185
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %227, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %315

; <label>:196:                                    ; preds = %187, %315
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %315

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %230

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = load double, double* %18, align 8
  %216 = fcmp oge double %214, %215
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = load double, double* %18, align 8
  %224 = fcmp ole double %222, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %217
  store i32 1, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %225, %217, %209
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %187

; <label>:230:                                    ; preds = %208
  %231 = load i32, i32* %16, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %258

; <label>:236:                                    ; preds = %230
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %319

; <label>:246:                                    ; preds = %237, %319
  %247 = load double, double* %18, align 8
  %248 = fadd double %247, 5.000000e-01
  store double %248, double* %18, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %319

; <label>:257:                                    ; preds = %246
  br label %163

; <label>:258:                                    ; preds = %233, %185
  %259 = load i32, i32* %17, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %12, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %265)
  br label %267

; <label>:267:                                    ; preds = %263, %261
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %338

; <label>:276:                                    ; preds = %267, %338
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %338

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca double, align 8
  %296 = alloca [50001 x i32], align 16
  %297 = alloca [50001 x i32], align 16
  store i32 0, i32* %287, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %290)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:299:                                    ; preds = %44, %35
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %304
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %302, i32* %305)
  br label %44

; <label>:307:                                    ; preds = %73, %64
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %73

; <label>:308:                                    ; preds = %108, %99
  br label %108

; <label>:309:                                    ; preds = %147, %138
  br label %147

; <label>:310:                                    ; preds = %172, %163
  %311 = load double, double* %18, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sitofp i32 %312 to double
  %314 = fcmp ole double %311, %313
  br label %172

; <label>:315:                                    ; preds = %196, %187
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %13, align 4
  %318 = icmp slt i32 %316, %317
  br label %196

; <label>:319:                                    ; preds = %246, %237
  %320 = load double, double* %18, align 8
  %321 = fsub double %320, 5.000000e-01
  %322 = fmul double %321, 5.000000e-01
  %323 = fsub double %320, 5.000000e-01
  %324 = fmul double %323, 5.000000e-01
  %325 = fsub double %320, 5.000000e-01
  %326 = fmul double %325, 5.000000e-01
  %327 = fsub double -0.000000e+00, %320
  %328 = fadd double %327, 5.000000e-01
  %329 = fsub double %320, 5.000000e-01
  %330 = fmul double %329, 5.000000e-01
  %331 = fsub double %320, 5.000000e-01
  %332 = fmul double %331, 5.000000e-01
  %333 = fsub double -0.000000e+00, %320
  %334 = fadd double %333, 5.000000e-01
  %335 = fsub double -0.000000e+00, %320
  %336 = fadd double %335, 5.000000e-01
  %337 = fadd double %320, 5.000000e-01
  store double %337, double* %18, align 8
  br label %246

; <label>:338:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
