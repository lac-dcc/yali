; ModuleID = 'source-C-CXX/82/3592.c'
source_filename = "source-C-CXX/82/3592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 1302364513
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1302364513
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %197, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -247331769
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -247331769
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %40)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fcmp oge float %45, 9.000000e+01
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp ole float %51, 1.000000e+02
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  br label %197

; <label>:57:                                     ; preds = %47, %37
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 8.500000e+01
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp ole float %67, 8.900000e+01
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  store float 0x400D9999A0000000, float* %72, align 4
  br label %196

; <label>:73:                                     ; preds = %63, %57
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp oge float %77, 8.200000e+01
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ole float %83, 8.400000e+01
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %87
  store float 0x400A666660000000, float* %88, align 4
  br label %195

; <label>:89:                                     ; preds = %79, %73
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp oge float %93, 7.800000e+01
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ole float %99, 8.100000e+01
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %103
  store float 3.000000e+00, float* %104, align 4
  br label %194

; <label>:105:                                    ; preds = %95, %89
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp oge float %109, 7.500000e+01
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ole float %115, 7.700000e+01
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %119
  store float 0x40059999A0000000, float* %120, align 4
  br label %193

; <label>:121:                                    ; preds = %111, %105
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 7.200000e+01
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 7.400000e+01
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %135
  store float 0x4002666660000000, float* %136, align 4
  br label %192

; <label>:137:                                    ; preds = %127, %121
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp oge float %141, 6.800000e+01
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp ole float %147, 7.100000e+01
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %151
  store float 2.000000e+00, float* %152, align 4
  br label %191

; <label>:153:                                    ; preds = %143, %137
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp oge float %157, 6.400000e+01
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp ole float %163, 6.700000e+01
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %167
  store float 1.500000e+00, float* %168, align 4
  br label %190

; <label>:169:                                    ; preds = %159, %153
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oge float %173, 6.100000e+01
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp ole float %179, 6.300000e+01
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %183
  store float 1.000000e+00, float* %184, align 4
  br label %189

; <label>:185:                                    ; preds = %175, %169
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %187
  store float 0.000000e+00, float* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %185, %181
  br label %190

; <label>:190:                                    ; preds = %189, %165
  br label %191

; <label>:191:                                    ; preds = %190, %149
  br label %192

; <label>:192:                                    ; preds = %191, %133
  br label %193

; <label>:193:                                    ; preds = %192, %117
  br label %194

; <label>:194:                                    ; preds = %193, %101
  br label %195

; <label>:195:                                    ; preds = %194, %85
  br label %196

; <label>:196:                                    ; preds = %195, %69
  br label %197

; <label>:197:                                    ; preds = %196, %53
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -1718839458
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1718839458
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %29

; <label>:203:                                    ; preds = %29
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %212, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, 1827927859
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1827927859
  %210 = sub nsw i32 %206, 1
  %211 = icmp sle i32 %205, %209
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %204
  %213 = load float, float* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fmul float %218, %222
  %224 = fadd float %213, %223
  store float %224, float* %7, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %225, %230
  %232 = add nsw i32 %225, %229
  store i32 %231, i32* %9, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, 1031069268
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1031069268
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %204

; <label>:238:                                    ; preds = %204
  %239 = load float, float* %7, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %239, %241
  store float %242, float* %7, align 4
  %243 = load float, float* %7, align 4
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %244)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
