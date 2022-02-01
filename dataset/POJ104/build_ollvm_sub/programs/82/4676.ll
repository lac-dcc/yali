; ModuleID = 'source-C-CXX/82/4676.c'
source_filename = "source-C-CXX/82/4676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1579813748
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1579813748
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %265, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %270

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 100
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %54
  %61 = load float, float* %9, align 4
  %62 = fpext float %61 to double
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = fpext float %67 to double
  %69 = fmul double %68, 4.000000e+00
  %70 = fadd double %62, %69
  %71 = fptrunc double %70 to float
  store float %71, float* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %60, %54, %48
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %78
  %85 = load float, float* %9, align 4
  %86 = fpext float %85 to double
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = fpext float %91 to double
  %93 = fmul double %92, 3.700000e+00
  %94 = fadd double %86, %93
  %95 = fptrunc double %94 to float
  store float %95, float* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %84, %78, %72
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %102
  %109 = load float, float* %9, align 4
  %110 = fpext float %109 to double
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = fpext float %115 to double
  %117 = fmul double %116, 3.300000e+00
  %118 = fadd double %110, %117
  %119 = fptrunc double %118 to float
  store float %119, float* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %108, %102, %96
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 81
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 78
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %126
  %133 = load float, float* %9, align 4
  %134 = fpext float %133 to double
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = fpext float %139 to double
  %141 = fmul double %140, 3.000000e+00
  %142 = fadd double %134, %141
  %143 = fptrunc double %142 to float
  store float %143, float* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %132, %126, %120
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 77
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 75
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %150
  %157 = load float, float* %9, align 4
  %158 = fpext float %157 to double
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to float
  %164 = fpext float %163 to double
  %165 = fmul double %164, 2.700000e+00
  %166 = fadd double %158, %165
  %167 = fptrunc double %166 to float
  store float %167, float* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %156, %150, %144
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 74
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 72
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %174
  %181 = load float, float* %9, align 4
  %182 = fpext float %181 to double
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to float
  %188 = fpext float %187 to double
  %189 = fmul double %188, 2.300000e+00
  %190 = fadd double %182, %189
  %191 = fptrunc double %190 to float
  store float %191, float* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %180, %174, %168
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 71
  br i1 %197, label %198, label %216

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 68
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %198
  %205 = load float, float* %9, align 4
  %206 = fpext float %205 to double
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to float
  %212 = fpext float %211 to double
  %213 = fmul double %212, 2.000000e+00
  %214 = fadd double %206, %213
  %215 = fptrunc double %214 to float
  store float %215, float* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %204, %198, %192
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 67
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 64
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %222
  %229 = load float, float* %9, align 4
  %230 = fpext float %229 to double
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to float
  %236 = fpext float %235 to double
  %237 = fmul double %236, 1.500000e+00
  %238 = fadd double %230, %237
  %239 = fptrunc double %238 to float
  store float %239, float* %9, align 4
  br label %240

; <label>:240:                                    ; preds = %228, %222, %216
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 63
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 60
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %246
  %253 = load float, float* %9, align 4
  %254 = fpext float %253 to double
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to float
  %260 = fpext float %259 to double
  %261 = fmul double %260, 1.000000e+00
  %262 = fadd double %254, %261
  %263 = fptrunc double %262 to float
  store float %263, float* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %252, %246, %240
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %3, align 4
  br label %44

; <label>:270:                                    ; preds = %44
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %285, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %276, -1159962636
  %282 = add i32 %281, %280
  %283 = add i32 %282, -1159962636
  %284 = add nsw i32 %276, %280
  store i32 %283, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 %286, -518778921
  %288 = add i32 %287, 1
  %289 = add i32 %288, -518778921
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %3, align 4
  br label %271

; <label>:291:                                    ; preds = %271
  %292 = load float, float* %9, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sitofp i32 %293 to float
  %295 = fdiv float %292, %294
  store float %295, float* %9, align 4
  %296 = load float, float* %9, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %297)
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
