; ModuleID = 'source-C-CXX/82/3503.c'
source_filename = "source-C-CXX/82/3503.c"
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
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %16, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load float, float* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %10, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %37, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %40)
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %10, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %175, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %198

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp oge float %55, 9.000000e+01
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ole float %61, 1.000000e+02
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  store float 4.000000e+00, float* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %57, %51
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.500000e+01
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ole float %74, 8.900000e+01
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %70
  store float 0x400D9999A0000000, float* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %70, %64
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %81, 8.200000e+01
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp ole float %87, 8.400000e+01
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %83
  store float 0x400A666660000000, float* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %83, %77
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 7.800000e+01
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float %100, 8.100000e+01
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %96
  store float 3.000000e+00, float* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %96, %90
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.500000e+01
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp ole float %113, 7.700000e+01
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109
  store float 0x40059999A0000000, float* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %109, %103
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 7.200000e+01
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ole float %126, 7.400000e+01
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %122
  store float 0x4002666660000000, float* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %122, %116
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 6.800000e+01
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp ole float %139, 7.100000e+01
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %135
  store float 2.000000e+00, float* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %135, %129
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 6.400000e+01
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp ole float %152, 6.700000e+01
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %148
  store float 1.500000e+00, float* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %148, %142
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oge float %159, 6.000000e+01
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 6.300000e+01
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %161
  store float 1.000000e+00, float* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %161, %155
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp olt float %172, 6.000000e+01
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  store float 0.000000e+00, float* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %168
  %176 = load float, float* %7, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = fmul float %176, %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %184
  store float %182, float* %185, align 4
  %186 = load float, float* %6, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fadd float %186, %190
  store float %191, float* %6, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %10, align 4
  br label %47

; <label>:198:                                    ; preds = %47
  %199 = load float, float* %6, align 4
  %200 = load float, float* %8, align 4
  %201 = fdiv float %199, %200
  store float %201, float* %9, align 4
  %202 = load float, float* %9, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %203)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
