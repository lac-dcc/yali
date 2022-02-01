; ModuleID = 'source-C-CXX/82/3219.c'
source_filename = "source-C-CXX/82/3219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %6, align 4
  %30 = fadd float %29, %28
  store float %30, float* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %8, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp sle i32 %40, %43
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 1013813235
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1013813235
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %286, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, -1264528132
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1264528132
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %293

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double 4.000000e+00, %77
  %79 = load float, float* %5, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, %78
  %82 = fptrunc double %81 to float
  store float %82, float* %5, align 4
  br label %285

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 85
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 90
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 3.700000e+00, %100
  %102 = load float, float* %5, align 4
  %103 = fpext float %102 to double
  %104 = fadd double %103, %101
  %105 = fptrunc double %104 to float
  store float %105, float* %5, align 4
  br label %284

; <label>:106:                                    ; preds = %89, %83
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 82
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 85
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 3.300000e+00, %123
  %125 = load float, float* %5, align 4
  %126 = fpext float %125 to double
  %127 = fadd double %126, %124
  %128 = fptrunc double %127 to float
  store float %128, float* %5, align 4
  br label %283

; <label>:129:                                    ; preds = %112, %106
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 78
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 82
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 3.000000e+00, %146
  %148 = load float, float* %5, align 4
  %149 = fpext float %148 to double
  %150 = fadd double %149, %147
  %151 = fptrunc double %150 to float
  store float %151, float* %5, align 4
  br label %282

; <label>:152:                                    ; preds = %135, %129
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 75
  br i1 %157, label %158, label %175

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 78
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 2.700000e+00, %169
  %171 = load float, float* %5, align 4
  %172 = fpext float %171 to double
  %173 = fadd double %172, %170
  %174 = fptrunc double %173 to float
  store float %174, float* %5, align 4
  br label %281

; <label>:175:                                    ; preds = %158, %152
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 72
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 75
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double 2.300000e+00, %192
  %194 = load float, float* %5, align 4
  %195 = fpext float %194 to double
  %196 = fadd double %195, %193
  %197 = fptrunc double %196 to float
  store float %197, float* %5, align 4
  br label %280

; <label>:198:                                    ; preds = %181, %175
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 68
  br i1 %203, label %204, label %221

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 72
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = load float, float* %5, align 4
  %218 = fpext float %217 to double
  %219 = fadd double %218, %216
  %220 = fptrunc double %219 to float
  store float %220, float* %5, align 4
  br label %279

; <label>:221:                                    ; preds = %204, %198
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 64
  br i1 %226, label %227, label %244

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 68
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.500000e+00, %238
  %240 = load float, float* %5, align 4
  %241 = fpext float %240 to double
  %242 = fadd double %241, %239
  %243 = fptrunc double %242 to float
  store float %243, float* %5, align 4
  br label %278

; <label>:244:                                    ; preds = %227, %221
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 60
  br i1 %249, label %250, label %267

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %267

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = fmul double 1.000000e+00, %261
  %263 = load float, float* %5, align 4
  %264 = fpext float %263 to double
  %265 = fadd double %264, %262
  %266 = fptrunc double %265 to float
  store float %266, float* %5, align 4
  br label %277

; <label>:267:                                    ; preds = %250, %244
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 60
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %267
  %274 = load float, float* %5, align 4
  %275 = fadd float %274, 0.000000e+00
  store float %275, float* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %267
  br label %277

; <label>:277:                                    ; preds = %276, %256
  br label %278

; <label>:278:                                    ; preds = %277, %233
  br label %279

; <label>:279:                                    ; preds = %278, %210
  br label %280

; <label>:280:                                    ; preds = %279, %187
  br label %281

; <label>:281:                                    ; preds = %280, %164
  br label %282

; <label>:282:                                    ; preds = %281, %141
  br label %283

; <label>:283:                                    ; preds = %282, %118
  br label %284

; <label>:284:                                    ; preds = %283, %95
  br label %285

; <label>:285:                                    ; preds = %284, %72
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %10, align 4
  br label %58

; <label>:293:                                    ; preds = %58
  %294 = load float, float* %5, align 4
  %295 = load float, float* %6, align 4
  %296 = fdiv float %294, %295
  store float %296, float* %7, align 4
  %297 = load float, float* %7, align 4
  %298 = fpext float %297 to double
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %298)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
