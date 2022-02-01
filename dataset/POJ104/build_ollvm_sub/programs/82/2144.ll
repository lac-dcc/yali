; ModuleID = 'source-C-CXX/82/2144.c'
source_filename = "source-C-CXX/82/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 2105968586
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 2105968586
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %265, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %270

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 4, %66
  %68 = sitofp i32 %67 to float
  %69 = load float, float* %8, align 4
  %70 = fadd float %68, %69
  store float %70, float* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %56, %50
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 3.700000e+00, %88
  %90 = load float, float* %8, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %89, %91
  %93 = fptrunc double %92 to float
  store float %93, float* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %83, %77, %71
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 82
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 84
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 3.300000e+00, %111
  %113 = load float, float* %8, align 4
  %114 = fpext float %113 to double
  %115 = fadd double %112, %114
  %116 = fptrunc double %115 to float
  store float %116, float* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %106, %100, %94
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 78
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 81
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 3, %133
  %135 = sitofp i32 %134 to float
  %136 = load float, float* %8, align 4
  %137 = fadd float %135, %136
  store float %137, float* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %129, %123, %117
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 77
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 2.700000e+00, %155
  %157 = load float, float* %8, align 4
  %158 = fpext float %157 to double
  %159 = fadd double %156, %158
  %160 = fptrunc double %159 to float
  store float %160, float* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %150, %144, %138
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 72
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 74
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double 2.300000e+00, %178
  %180 = load float, float* %8, align 4
  %181 = fpext float %180 to double
  %182 = fadd double %179, %181
  %183 = fptrunc double %182 to float
  store float %183, float* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %173, %167, %161
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 68
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 71
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 2, %200
  %202 = sitofp i32 %201 to float
  %203 = load float, float* %8, align 4
  %204 = fadd float %202, %203
  store float %204, float* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %196, %190, %184
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 64
  br i1 %210, label %211, label %228

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 67
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 1.500000e+00, %222
  %224 = load float, float* %8, align 4
  %225 = fpext float %224 to double
  %226 = fadd double %223, %225
  %227 = fptrunc double %226 to float
  store float %227, float* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %217, %211, %205
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 60
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 63
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 1, %244
  %246 = sitofp i32 %245 to float
  %247 = load float, float* %8, align 4
  %248 = fadd float %246, %247
  store float %248, float* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %240, %234, %228
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 60
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 0, %259
  %261 = sitofp i32 %260 to float
  %262 = load float, float* %8, align 4
  %263 = fadd float %261, %262
  store float %263, float* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %255, %249
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %4, align 4
  br label %46

; <label>:270:                                    ; preds = %46
  store i32 0, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %284, %270
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %276, %281
  %283 = add nsw i32 %276, %280
  store i32 %282, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %4, align 4
  br label %271

; <label>:291:                                    ; preds = %271
  %292 = load float, float* %8, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sitofp i32 %293 to float
  %295 = fdiv float %292, %294
  store float %295, float* %9, align 4
  %296 = load float, float* %9, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %297)
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
