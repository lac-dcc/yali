; ModuleID = 'source-C-CXX/82/1147.c'
source_filename = "source-C-CXX/82/1147.c"
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
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %11, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, %27
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 953446027
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 953446027
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %264, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %271

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %43
  %54 = load float, float* %5, align 4
  %55 = fadd float %54, 0.000000e+00
  store float %55, float* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %43
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %14, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 63
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+00
  %75 = load float, float* %5, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %62, %56
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 64
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %14, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 67
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %11, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.500000e+00
  %98 = load float, float* %5, align 4
  %99 = fpext float %98 to double
  %100 = fadd double %99, %97
  %101 = fptrunc double %100 to float
  store float %101, float* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %85, %79
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 68
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 71
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %11, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 2.000000e+00
  %121 = load float, float* %5, align 4
  %122 = fpext float %121 to double
  %123 = fadd double %122, %120
  %124 = fptrunc double %123 to float
  store float %124, float* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %108, %102
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %14, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 72
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 74
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %11, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 2.300000e+00
  %144 = load float, float* %5, align 4
  %145 = fpext float %144 to double
  %146 = fadd double %145, %143
  %147 = fptrunc double %146 to float
  store float %147, float* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %137, %131, %125
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 75
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %14, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 77
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %11, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, 2.700000e+00
  %167 = load float, float* %5, align 4
  %168 = fpext float %167 to double
  %169 = fadd double %168, %166
  %170 = fptrunc double %169 to float
  store float %170, float* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %160, %154, %148
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 78
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %14, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 81
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %11, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, 3.000000e+00
  %190 = load float, float* %5, align 4
  %191 = fpext float %190 to double
  %192 = fadd double %191, %189
  %193 = fptrunc double %192 to float
  store float %193, float* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %183, %177, %171
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %14, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 82
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %14, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 84
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %11, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double %211, 3.300000e+00
  %213 = load float, float* %5, align 4
  %214 = fpext float %213 to double
  %215 = fadd double %214, %212
  %216 = fptrunc double %215 to float
  store float %216, float* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %200, %194
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %14, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 85
  br i1 %222, label %223, label %240

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %14, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 89
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %11, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double %234, 3.700000e+00
  %236 = load float, float* %5, align 4
  %237 = fpext float %236 to double
  %238 = fadd double %237, %235
  %239 = fptrunc double %238 to float
  store float %239, float* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %229, %223, %217
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %14, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 90
  br i1 %245, label %246, label %263

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %14, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 100
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %11, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fmul double %257, 4.000000e+00
  %259 = load float, float* %5, align 4
  %260 = fpext float %259 to double
  %261 = fadd double %260, %258
  %262 = fptrunc double %261 to float
  store float %262, float* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %252, %246, %240
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %3, align 4
  br label %39

; <label>:271:                                    ; preds = %39
  %272 = load float, float* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sitofp i32 %273 to float
  %275 = fdiv float %272, %274
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %276)
  store i32 0, i32* %1, align 4
  %278 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %1, align 4
  ret i32 %279
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
