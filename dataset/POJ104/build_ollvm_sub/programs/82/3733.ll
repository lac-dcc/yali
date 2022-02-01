; ModuleID = 'source-C-CXX/82/3733.c'
source_filename = "source-C-CXX/82/3733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = mul nuw i64 2, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = mul nsw i64 0, %12
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = mul nsw i64 0, %12
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %5, align 4
  %35 = fadd float %34, %33
  store float %35, float* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %309, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %316

; <label>:48:                                     ; preds = %44
  %49 = mul nsw i64 1, %12
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = mul nsw i64 1, %12
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %48
  %63 = mul nsw i64 1, %12
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 100
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %62
  %71 = mul nsw i64 0, %12
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 4.000000e+00, %77
  %79 = fptrunc double %78 to float
  store float %79, float* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %62, %48
  %81 = mul nsw i64 1, %12
  %82 = getelementptr inbounds i32, i32* %15, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 85
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %80
  %89 = mul nsw i64 1, %12
  %90 = getelementptr inbounds i32, i32* %15, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 89
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %88
  %97 = mul nsw i64 0, %12
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double 3.700000e+00, %103
  %105 = fptrunc double %104 to float
  store float %105, float* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %88, %80
  %107 = mul nsw i64 1, %12
  %108 = getelementptr inbounds i32, i32* %15, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 82
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %106
  %115 = mul nsw i64 1, %12
  %116 = getelementptr inbounds i32, i32* %15, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 84
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %114
  %123 = mul nsw i64 0, %12
  %124 = getelementptr inbounds i32, i32* %15, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 3.300000e+00, %129
  %131 = fptrunc double %130 to float
  store float %131, float* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %114, %106
  %133 = mul nsw i64 1, %12
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 78
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %132
  %141 = mul nsw i64 1, %12
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 81
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %140
  %149 = mul nsw i64 0, %12
  %150 = getelementptr inbounds i32, i32* %15, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 3.000000e+00, %155
  %157 = fptrunc double %156 to float
  store float %157, float* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %148, %140, %132
  %159 = mul nsw i64 1, %12
  %160 = getelementptr inbounds i32, i32* %15, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 75
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %158
  %167 = mul nsw i64 1, %12
  %168 = getelementptr inbounds i32, i32* %15, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 77
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %166
  %175 = mul nsw i64 0, %12
  %176 = getelementptr inbounds i32, i32* %15, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 2.700000e+00, %181
  %183 = fptrunc double %182 to float
  store float %183, float* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %174, %166, %158
  %185 = mul nsw i64 1, %12
  %186 = getelementptr inbounds i32, i32* %15, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 72
  br i1 %191, label %192, label %210

; <label>:192:                                    ; preds = %184
  %193 = mul nsw i64 1, %12
  %194 = getelementptr inbounds i32, i32* %15, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 74
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %192
  %201 = mul nsw i64 0, %12
  %202 = getelementptr inbounds i32, i32* %15, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double 2.300000e+00, %207
  %209 = fptrunc double %208 to float
  store float %209, float* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %200, %192, %184
  %211 = mul nsw i64 1, %12
  %212 = getelementptr inbounds i32, i32* %15, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 68
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %210
  %219 = mul nsw i64 1, %12
  %220 = getelementptr inbounds i32, i32* %15, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 71
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %218
  %227 = mul nsw i64 0, %12
  %228 = getelementptr inbounds i32, i32* %15, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to double
  %234 = fmul double 2.000000e+00, %233
  %235 = fptrunc double %234 to float
  store float %235, float* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %226, %218, %210
  %237 = mul nsw i64 1, %12
  %238 = getelementptr inbounds i32, i32* %15, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 64
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %236
  %245 = mul nsw i64 1, %12
  %246 = getelementptr inbounds i32, i32* %15, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 67
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %244
  %253 = mul nsw i64 0, %12
  %254 = getelementptr inbounds i32, i32* %15, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.500000e+00, %259
  %261 = fptrunc double %260 to float
  store float %261, float* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %252, %244, %236
  %263 = mul nsw i64 1, %12
  %264 = getelementptr inbounds i32, i32* %15, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 60
  br i1 %269, label %270, label %288

; <label>:270:                                    ; preds = %262
  %271 = mul nsw i64 1, %12
  %272 = getelementptr inbounds i32, i32* %15, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 63
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %270
  %279 = mul nsw i64 0, %12
  %280 = getelementptr inbounds i32, i32* %15, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fmul double 1.000000e+00, %285
  %287 = fptrunc double %286 to float
  store float %287, float* %8, align 4
  br label %288

; <label>:288:                                    ; preds = %278, %270, %262
  %289 = mul nsw i64 1, %12
  %290 = getelementptr inbounds i32, i32* %15, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %294, 60
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %288
  %297 = mul nsw i64 0, %12
  %298 = getelementptr inbounds i32, i32* %15, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = mul nsw i32 0, %302
  %304 = sitofp i32 %303 to float
  store float %304, float* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %296, %288
  %306 = load float, float* %8, align 4
  %307 = load float, float* %6, align 4
  %308 = fadd float %307, %306
  store float %308, float* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %4, align 4
  br label %44

; <label>:316:                                    ; preds = %44
  %317 = load float, float* %6, align 4
  %318 = load float, float* %5, align 4
  %319 = fdiv float %317, %318
  store float %319, float* %9, align 4
  %320 = load float, float* %9, align 4
  %321 = fpext float %320 to double
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %321)
  store i32 0, i32* %1, align 4
  %323 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %1, align 4
  ret i32 %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
