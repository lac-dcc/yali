; ModuleID = 'source-C-CXX/82/1109.c'
source_filename = "source-C-CXX/82/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %29
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %29, %34
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %320, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %326

; <label>:52:                                     ; preds = %48
  %53 = load float*, float** %5, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %56)
  %58 = load float*, float** %5, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %58, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ole float %62, 1.000000e+02
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %52
  %65 = load float*, float** %5, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %65, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp oge float %69, 9.000000e+01
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %64
  %72 = load float, float* %6, align 4
  %73 = fpext float %72 to double
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 4.000000e+00, %79
  %81 = fadd double %73, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %6, align 4
  br label %319

; <label>:83:                                     ; preds = %64, %52
  %84 = load float*, float** %5, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %84, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float %88, 8.900000e+01
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %83
  %91 = load float*, float** %5, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %91, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 8.500000e+01
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %90
  %98 = load float, float* %6, align 4
  %99 = fpext float %98 to double
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 3.700000e+00, %105
  %107 = fadd double %99, %106
  %108 = fptrunc double %107 to float
  store float %108, float* %6, align 4
  br label %318

; <label>:109:                                    ; preds = %90, %83
  %110 = load float*, float** %5, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %110, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float %114, 8.400000e+01
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %109
  %117 = load float*, float** %5, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %117, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oge float %121, 8.200000e+01
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %116
  %124 = load float, float* %6, align 4
  %125 = fpext float %124 to double
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 3.300000e+00, %131
  %133 = fadd double %125, %132
  %134 = fptrunc double %133 to float
  store float %134, float* %6, align 4
  br label %317

; <label>:135:                                    ; preds = %116, %109
  %136 = load float*, float** %5, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %136, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp ole float %140, 8.100000e+01
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %135
  %143 = load float*, float** %5, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, float* %143, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp oge float %147, 7.800000e+01
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %142
  %150 = load float, float* %6, align 4
  %151 = fpext float %150 to double
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 3.000000e+00, %157
  %159 = fadd double %151, %158
  %160 = fptrunc double %159 to float
  store float %160, float* %6, align 4
  br label %316

; <label>:161:                                    ; preds = %142, %135
  %162 = load float*, float** %5, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, float* %162, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp ole float %166, 7.700000e+01
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %161
  %169 = load float*, float** %5, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %169, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oge float %173, 7.500000e+01
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %168
  %176 = load float, float* %6, align 4
  %177 = fpext float %176 to double
  %178 = load i32*, i32** %4, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 2.700000e+00, %183
  %185 = fadd double %177, %184
  %186 = fptrunc double %185 to float
  store float %186, float* %6, align 4
  br label %315

; <label>:187:                                    ; preds = %168, %161
  %188 = load float*, float** %5, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %188, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp ole float %192, 7.500000e+01
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %187
  %195 = load float*, float** %5, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, float* %195, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp oge float %199, 7.200000e+01
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %194
  %202 = load float, float* %6, align 4
  %203 = fpext float %202 to double
  %204 = load i32*, i32** %4, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double 2.300000e+00, %209
  %211 = fadd double %203, %210
  %212 = fptrunc double %211 to float
  store float %212, float* %6, align 4
  br label %314

; <label>:213:                                    ; preds = %194, %187
  %214 = load float*, float** %5, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp ole float %218, 7.100000e+01
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %213
  %221 = load float*, float** %5, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, float* %221, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp oge float %225, 6.800000e+01
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %220
  %228 = load float, float* %6, align 4
  %229 = fpext float %228 to double
  %230 = load i32*, i32** %4, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 2.000000e+00, %235
  %237 = fadd double %229, %236
  %238 = fptrunc double %237 to float
  store float %238, float* %6, align 4
  br label %313

; <label>:239:                                    ; preds = %220, %213
  %240 = load float*, float** %5, align 8
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, float* %240, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fcmp ole float %244, 6.700000e+01
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %239
  %247 = load float*, float** %5, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, float* %247, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fcmp oge float %251, 6.400000e+01
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %246
  %254 = load float, float* %6, align 4
  %255 = fpext float %254 to double
  %256 = load i32*, i32** %4, align 8
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = fmul double 1.500000e+00, %261
  %263 = fadd double %255, %262
  %264 = fptrunc double %263 to float
  store float %264, float* %6, align 4
  br label %312

; <label>:265:                                    ; preds = %246, %239
  %266 = load float*, float** %5, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, float* %266, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fcmp ole float %270, 6.300000e+01
  br i1 %271, label %272, label %291

; <label>:272:                                    ; preds = %265
  %273 = load float*, float** %5, align 8
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, float* %273, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fcmp oge float %277, 6.000000e+01
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %272
  %280 = load float, float* %6, align 4
  %281 = fpext float %280 to double
  %282 = load i32*, i32** %4, align 8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to double
  %288 = fmul double 1.000000e+00, %287
  %289 = fadd double %281, %288
  %290 = fptrunc double %289 to float
  store float %290, float* %6, align 4
  br label %311

; <label>:291:                                    ; preds = %272, %265
  %292 = load float*, float** %5, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, float* %292, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fcmp ole float %296, 5.900000e+01
  br i1 %297, label %298, label %310

; <label>:298:                                    ; preds = %291
  %299 = load float, float* %6, align 4
  %300 = fpext float %299 to double
  %301 = load i32*, i32** %4, align 8
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sitofp i32 %305 to double
  %307 = fmul double 0.000000e+00, %306
  %308 = fadd double %300, %307
  %309 = fptrunc double %308 to float
  store float %309, float* %6, align 4
  br label %310

; <label>:310:                                    ; preds = %298, %291
  br label %311

; <label>:311:                                    ; preds = %310, %279
  br label %312

; <label>:312:                                    ; preds = %311, %253
  br label %313

; <label>:313:                                    ; preds = %312, %227
  br label %314

; <label>:314:                                    ; preds = %313, %201
  br label %315

; <label>:315:                                    ; preds = %314, %175
  br label %316

; <label>:316:                                    ; preds = %315, %149
  br label %317

; <label>:317:                                    ; preds = %316, %123
  br label %318

; <label>:318:                                    ; preds = %317, %97
  br label %319

; <label>:319:                                    ; preds = %318, %71
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %2, align 4
  %322 = add i32 %321, -1281136544
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1281136544
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %2, align 4
  br label %48

; <label>:326:                                    ; preds = %48
  %327 = load float, float* %6, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sitofp i32 %328 to float
  %330 = fdiv float %327, %329
  store float %330, float* %7, align 4
  %331 = load float, float* %7, align 4
  %332 = fpext float %331 to double
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %332)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
