; ModuleID = 'source-C-CXX/82/1250.c'
source_filename = "source-C-CXX/82/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x float]], align 16
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %26
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %173, %45
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %180

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %52, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp oge float %56, 9.000000e+01
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %59, i64 0, i64 %61
  store float 4.000000e+00, float* %62, align 4
  br label %172

; <label>:63:                                     ; preds = %51
  %64 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %64, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.500000e+01
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %71, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  br label %171

; <label>:75:                                     ; preds = %63
  %76 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %76, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp oge float %80, 8.200000e+01
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %83, i64 0, i64 %85
  store float 0x400A666660000000, float* %86, align 4
  br label %170

; <label>:87:                                     ; preds = %75
  %88 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %88, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 7.800000e+01
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %95, i64 0, i64 %97
  store float 3.000000e+00, float* %98, align 4
  br label %169

; <label>:99:                                     ; preds = %87
  %100 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %100, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 7.500000e+01
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %107, i64 0, i64 %109
  store float 0x40059999A0000000, float* %110, align 4
  br label %168

; <label>:111:                                    ; preds = %99
  %112 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %112, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 7.200000e+01
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %111
  %119 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %119, i64 0, i64 %121
  store float 0x4002666660000000, float* %122, align 4
  br label %167

; <label>:123:                                    ; preds = %111
  %124 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %124, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp oge float %128, 6.800000e+01
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %131, i64 0, i64 %133
  store float 2.000000e+00, float* %134, align 4
  br label %166

; <label>:135:                                    ; preds = %123
  %136 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %136, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp oge float %140, 6.400000e+01
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %143, i64 0, i64 %145
  store float 1.500000e+00, float* %146, align 4
  br label %165

; <label>:147:                                    ; preds = %135
  %148 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %148, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp oge float %152, 6.000000e+01
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %155, i64 0, i64 %157
  store float 1.000000e+00, float* %158, align 4
  br label %164

; <label>:159:                                    ; preds = %147
  %160 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %160, i64 0, i64 %162
  store float 0.000000e+00, float* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %154
  br label %165

; <label>:165:                                    ; preds = %164, %142
  br label %166

; <label>:166:                                    ; preds = %165, %130
  br label %167

; <label>:167:                                    ; preds = %166, %118
  br label %168

; <label>:168:                                    ; preds = %167, %106
  br label %169

; <label>:169:                                    ; preds = %168, %94
  br label %170

; <label>:170:                                    ; preds = %169, %82
  br label %171

; <label>:171:                                    ; preds = %170, %70
  br label %172

; <label>:172:                                    ; preds = %171, %58
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %47

; <label>:180:                                    ; preds = %47
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %206, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %181
  %186 = load float, float* %2, align 4
  %187 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %187, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 1
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %192, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fmul float %191, %196
  %198 = fadd float %186, %197
  store float %198, float* %2, align 4
  %199 = load float, float* %3, align 4
  %200 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %1, i64 0, i64 0
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %200, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fadd float %199, %204
  store float %205, float* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 62400578
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 62400578
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %181

; <label>:212:                                    ; preds = %181
  %213 = load float, float* %2, align 4
  %214 = load float, float* %3, align 4
  %215 = fdiv float %213, %214
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %216)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
