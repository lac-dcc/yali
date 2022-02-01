; ModuleID = 'source-C-CXX/82/1278.c'
source_filename = "source-C-CXX/82/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [10 x float]], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x float], [10 x float]* %23, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fadd float %22, %27
  %29 = fptosi float %28 to i32
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1190934191
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1190934191
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %186, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp sle i32 %38, %41
  br i1 %43, label %44, label %192

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %48)
  %50 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %50, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp oge float %54, 9.000000e+01
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %44
  %57 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %57, i64 0, i64 %59
  store float 4.000000e+00, float* %60, align 4
  br label %170

; <label>:61:                                     ; preds = %44
  %62 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %62, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp oge float %66, 8.500000e+01
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %69, i64 0, i64 %71
  store float 0x400D9999A0000000, float* %72, align 4
  br label %169

; <label>:73:                                     ; preds = %61
  %74 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %74, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oge float %78, 8.200000e+01
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %81, i64 0, i64 %83
  store float 0x400A666660000000, float* %84, align 4
  br label %168

; <label>:85:                                     ; preds = %73
  %86 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %86, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp oge float %90, 7.800000e+01
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %93, i64 0, i64 %95
  store float 3.000000e+00, float* %96, align 4
  br label %167

; <label>:97:                                     ; preds = %85
  %98 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %98, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 7.500000e+01
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %105, i64 0, i64 %107
  store float 0x40059999A0000000, float* %108, align 4
  br label %166

; <label>:109:                                    ; preds = %97
  %110 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %110, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp oge float %114, 7.200000e+01
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %117, i64 0, i64 %119
  store float 0x4002666660000000, float* %120, align 4
  br label %165

; <label>:121:                                    ; preds = %109
  %122 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %122, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp oge float %126, 6.800000e+01
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %129, i64 0, i64 %131
  store float 2.000000e+00, float* %132, align 4
  br label %164

; <label>:133:                                    ; preds = %121
  %134 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %134, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oge float %138, 6.400000e+01
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %141, i64 0, i64 %143
  store float 1.500000e+00, float* %144, align 4
  br label %163

; <label>:145:                                    ; preds = %133
  %146 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %146, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp oge float %150, 6.000000e+01
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %153, i64 0, i64 %155
  store float 1.000000e+00, float* %156, align 4
  br label %162

; <label>:157:                                    ; preds = %145
  %158 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %158, i64 0, i64 %160
  store float 0.000000e+00, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %152
  br label %163

; <label>:163:                                    ; preds = %162, %140
  br label %164

; <label>:164:                                    ; preds = %163, %128
  br label %165

; <label>:165:                                    ; preds = %164, %116
  br label %166

; <label>:166:                                    ; preds = %165, %104
  br label %167

; <label>:167:                                    ; preds = %166, %92
  br label %168

; <label>:168:                                    ; preds = %167, %80
  br label %169

; <label>:169:                                    ; preds = %168, %68
  br label %170

; <label>:170:                                    ; preds = %169, %56
  %171 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %171, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %176, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fmul float %175, %180
  %182 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %182, i64 0, i64 %184
  store float %181, float* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -668173472
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -668173472
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %37

; <label>:192:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %209, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 1241027673
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1241027673
  %199 = sub nsw i32 %195, 1
  %200 = icmp sle i32 %194, %198
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %193
  %202 = load float, float* %6, align 4
  %203 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %203, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fadd float %202, %207
  store float %208, float* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, 1333550291
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1333550291
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %3, align 4
  br label %193

; <label>:215:                                    ; preds = %193
  %216 = load float, float* %6, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sitofp i32 %217 to float
  %219 = fdiv float %216, %218
  store float %219, float* %6, align 4
  %220 = load float, float* %6, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %221)
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
