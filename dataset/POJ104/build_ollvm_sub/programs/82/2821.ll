; ModuleID = 'source-C-CXX/82/2821.c'
source_filename = "source-C-CXX/82/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 660602050
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 660602050
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, -1013829017
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1013829017
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %40

; <label>:40:                                     ; preds = %252, %39
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %257

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 4, %54
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %6, align 4
  %58 = fadd float %57, %56
  store float %58, float* %6, align 4
  br label %251

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 89
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 3.700000e+00, %76
  %78 = load float, float* %6, align 4
  %79 = fpext float %78 to double
  %80 = fadd double %79, %77
  %81 = fptrunc double %80 to float
  store float %81, float* %6, align 4
  br label %250

; <label>:82:                                     ; preds = %65, %59
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 84
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 3.300000e+00, %99
  %101 = load float, float* %6, align 4
  %102 = fpext float %101 to double
  %103 = fadd double %102, %100
  %104 = fptrunc double %103 to float
  store float %104, float* %6, align 4
  br label %249

; <label>:105:                                    ; preds = %88, %82
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 78
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 81
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 3.000000e+00, %122
  %124 = load float, float* %6, align 4
  %125 = fpext float %124 to double
  %126 = fadd double %125, %123
  %127 = fptrunc double %126 to float
  store float %127, float* %6, align 4
  br label %248

; <label>:128:                                    ; preds = %111, %105
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 75
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 77
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 2.700000e+00, %145
  %147 = load float, float* %6, align 4
  %148 = fpext float %147 to double
  %149 = fadd double %148, %146
  %150 = fptrunc double %149 to float
  store float %150, float* %6, align 4
  br label %247

; <label>:151:                                    ; preds = %134, %128
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 72
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 74
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 2.300000e+00, %168
  %170 = load float, float* %6, align 4
  %171 = fpext float %170 to double
  %172 = fadd double %171, %169
  %173 = fptrunc double %172 to float
  store float %173, float* %6, align 4
  br label %246

; <label>:174:                                    ; preds = %157, %151
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 68
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 71
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 2.000000e+00, %191
  %193 = load float, float* %6, align 4
  %194 = fpext float %193 to double
  %195 = fadd double %194, %192
  %196 = fptrunc double %195 to float
  store float %196, float* %6, align 4
  br label %245

; <label>:197:                                    ; preds = %180, %174
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 64
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 67
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double 1.500000e+00, %214
  %216 = load float, float* %6, align 4
  %217 = fpext float %216 to double
  %218 = fadd double %217, %215
  %219 = fptrunc double %218 to float
  store float %219, float* %6, align 4
  br label %244

; <label>:220:                                    ; preds = %203, %197
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 60
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 63
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fmul double 1.000000e+00, %237
  %239 = load float, float* %6, align 4
  %240 = fpext float %239 to double
  %241 = fadd double %240, %238
  %242 = fptrunc double %241 to float
  store float %242, float* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %232, %226, %220
  br label %244

; <label>:244:                                    ; preds = %243, %209
  br label %245

; <label>:245:                                    ; preds = %244, %186
  br label %246

; <label>:246:                                    ; preds = %245, %163
  br label %247

; <label>:247:                                    ; preds = %246, %140
  br label %248

; <label>:248:                                    ; preds = %247, %117
  br label %249

; <label>:249:                                    ; preds = %248, %94
  br label %250

; <label>:250:                                    ; preds = %249, %71
  br label %251

; <label>:251:                                    ; preds = %250, %50
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %1, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %1, align 4
  br label %40

; <label>:257:                                    ; preds = %40
  store i32 0, i32* %1, align 4
  br label %258

; <label>:258:                                    ; preds = %271, %257
  %259 = load i32, i32* %1, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, %266
  store i32 %269, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %1, align 4
  %273 = add i32 %272, -980489343
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -980489343
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %1, align 4
  br label %258

; <label>:277:                                    ; preds = %258
  %278 = load float, float* %6, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sitofp i32 %279 to float
  %281 = fdiv float %278, %280
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %282)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
