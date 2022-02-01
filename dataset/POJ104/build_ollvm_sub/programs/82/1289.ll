; ModuleID = 'source-C-CXX/82/1289.c'
source_filename = "source-C-CXX/82/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x [9 x float]], align 16
  %10 = alloca [9 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1356908667
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1356908667
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x float], [9 x float]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %176, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = add i32 %48, 145512679
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 145512679
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %182

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x float], [9 x float]* %55, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 9.000000e+01
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x float], [9 x float]* %62, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  br label %175

; <label>:66:                                     ; preds = %54
  %67 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x float], [9 x float]* %67, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.500000e+01
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x float], [9 x float]* %74, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  br label %174

; <label>:78:                                     ; preds = %66
  %79 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x float], [9 x float]* %79, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 8.200000e+01
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x float], [9 x float]* %86, i64 0, i64 %88
  store float 0x400A666660000000, float* %89, align 4
  br label %173

; <label>:90:                                     ; preds = %78
  %91 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x float], [9 x float]* %91, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.800000e+01
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x float], [9 x float]* %98, i64 0, i64 %100
  store float 3.000000e+00, float* %101, align 4
  br label %172

; <label>:102:                                    ; preds = %90
  %103 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x float], [9 x float]* %103, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.500000e+01
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x float], [9 x float]* %110, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  br label %171

; <label>:114:                                    ; preds = %102
  %115 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x float], [9 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 7.200000e+01
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x float], [9 x float]* %122, i64 0, i64 %124
  store float 0x4002666660000000, float* %125, align 4
  br label %170

; <label>:126:                                    ; preds = %114
  %127 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x float], [9 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 6.800000e+01
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x float], [9 x float]* %134, i64 0, i64 %136
  store float 2.000000e+00, float* %137, align 4
  br label %169

; <label>:138:                                    ; preds = %126
  %139 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x float], [9 x float]* %139, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 6.400000e+01
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %138
  %146 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x float], [9 x float]* %146, i64 0, i64 %148
  store float 1.500000e+00, float* %149, align 4
  br label %168

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x float], [9 x float]* %151, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 6.000000e+01
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x float], [9 x float]* %158, i64 0, i64 %160
  store float 1.000000e+00, float* %161, align 4
  br label %167

; <label>:162:                                    ; preds = %150
  %163 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x float], [9 x float]* %163, i64 0, i64 %165
  store float 0.000000e+00, float* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %157
  br label %168

; <label>:168:                                    ; preds = %167, %145
  br label %169

; <label>:169:                                    ; preds = %168, %133
  br label %170

; <label>:170:                                    ; preds = %169, %121
  br label %171

; <label>:171:                                    ; preds = %170, %109
  br label %172

; <label>:172:                                    ; preds = %171, %97
  br label %173

; <label>:173:                                    ; preds = %172, %85
  br label %174

; <label>:174:                                    ; preds = %173, %73
  br label %175

; <label>:175:                                    ; preds = %174, %61
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 302506579
  %179 = add i32 %178, 1
  %180 = add i32 %179, 302506579
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %46

; <label>:182:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %219, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub i32 %185, -1428251325
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1428251325
  %189 = sub nsw i32 %185, 1
  %190 = icmp sle i32 %184, %188
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %183
  %192 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x float], [9 x float]* %192, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x float], [9 x float]* %197, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fmul float %196, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %204
  store float %202, float* %205, align 4
  %206 = load float, float* %7, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fadd float %206, %210
  store float %211, float* %7, align 4
  %212 = load float, float* %8, align 4
  %213 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x float], [9 x float]* %213, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fadd float %212, %217
  store float %218, float* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %191
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -1860492605
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1860492605
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %183

; <label>:225:                                    ; preds = %183
  %226 = load float, float* %7, align 4
  %227 = load float, float* %8, align 4
  %228 = fdiv float %226, %227
  store float %228, float* %6, align 4
  %229 = load float, float* %6, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %230)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
