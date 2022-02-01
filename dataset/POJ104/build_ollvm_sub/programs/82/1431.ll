; ModuleID = 'source-C-CXX/82/1431.c'
source_filename = "source-C-CXX/82/1431.c"
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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load float, float* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fadd float %19, %24
  store float %25, float* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %8, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %232, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %237

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ole float %59, 1.000000e+02
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 9.000000e+01
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  br label %218

; <label>:71:                                     ; preds = %61, %55
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ole float %75, 8.900000e+01
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %81, 8.500000e+01
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %85
  store float 0x400D9999A0000000, float* %86, align 4
  br label %217

; <label>:87:                                     ; preds = %77, %71
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp ole float %91, 8.400000e+01
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oge float %97, 8.200000e+01
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  br label %216

; <label>:103:                                    ; preds = %93, %87
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp ole float %107, 8.100000e+01
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 7.800000e+01
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  store float 3.000000e+00, float* %118, align 4
  br label %215

; <label>:119:                                    ; preds = %109, %103
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp ole float %123, 7.700000e+01
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oge float %129, 7.500000e+01
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %133
  store float 0x40059999A0000000, float* %134, align 4
  br label %214

; <label>:135:                                    ; preds = %125, %119
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp ole float %139, 7.400000e+01
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 7.200000e+01
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %149
  store float 0x4002666660000000, float* %150, align 4
  br label %213

; <label>:151:                                    ; preds = %141, %135
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp ole float %155, 7.100000e+01
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp oge float %161, 6.800000e+01
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %165
  store float 2.000000e+00, float* %166, align 4
  br label %212

; <label>:167:                                    ; preds = %157, %151
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp ole float %171, 6.700000e+01
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp oge float %177, 6.400000e+01
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %181
  store float 1.500000e+00, float* %182, align 4
  br label %211

; <label>:183:                                    ; preds = %173, %167
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ole float %187, 6.300000e+01
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fcmp oge float %193, 6.000000e+01
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %197
  store float 1.000000e+00, float* %198, align 4
  br label %210

; <label>:199:                                    ; preds = %189, %183
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp olt float %203, 6.000000e+01
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %207
  store float 0.000000e+00, float* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %205, %199
  br label %210

; <label>:210:                                    ; preds = %209, %195
  br label %211

; <label>:211:                                    ; preds = %210, %179
  br label %212

; <label>:212:                                    ; preds = %211, %163
  br label %213

; <label>:213:                                    ; preds = %212, %147
  br label %214

; <label>:214:                                    ; preds = %213, %131
  br label %215

; <label>:215:                                    ; preds = %214, %115
  br label %216

; <label>:216:                                    ; preds = %215, %99
  br label %217

; <label>:217:                                    ; preds = %216, %83
  br label %218

; <label>:218:                                    ; preds = %217, %67
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to float
  %228 = fmul float %222, %227
  store float %228, float* %5, align 4
  %229 = load float, float* %6, align 4
  %230 = load float, float* %5, align 4
  %231 = fadd float %229, %230
  store float %231, float* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %8, align 4
  br label %51

; <label>:237:                                    ; preds = %51
  %238 = load float, float* %6, align 4
  %239 = load float, float* %7, align 4
  %240 = fdiv float %238, %239
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
