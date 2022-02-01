; ModuleID = 'source-C-CXX/82/1810.c'
source_filename = "source-C-CXX/82/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 902445723
  %23 = add i32 %22, 1
  %24 = add i32 %23, 902445723
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %201, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %206

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fcmp ole float 9.000000e+01, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %43
  store float 4.000000e+00, float* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %31
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp oge float %49, 8.500000e+01
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp ole float %55, 8.900000e+01
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %59
  store float 0x400D9999A0000000, float* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %57, %51, %45
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 8.200000e+01
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ole float %71, 8.400000e+01
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %67, %61
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %81, 7.800000e+01
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp ole float %87, 8.100000e+01
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %91
  store float 3.000000e+00, float* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %83, %77
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oge float %97, 7.500000e+01
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp ole float %103, 7.700000e+01
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %107
  store float 0x40059999A0000000, float* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %99, %93
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 7.200000e+01
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp ole float %119, 7.400000e+01
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %123
  store float 0x4002666660000000, float* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %115, %109
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oge float %129, 6.800000e+01
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp ole float %135, 7.100000e+01
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %139
  store float 2.000000e+00, float* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %137, %131, %125
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 6.400000e+01
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp ole float %151, 6.700000e+01
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %155
  store float 1.500000e+00, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %153, %147, %141
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp oge float %161, 6.000000e+01
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp ole float %167, 6.300000e+01
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %171
  store float 1.000000e+00, float* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %163, %157
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp ole float %177, 6.000000e+01
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %181
  store float 0.000000e+00, float* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %179, %173
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fmul float %187, %191
  %193 = load float, float* %8, align 4
  %194 = fadd float %193, %192
  store float %194, float* %8, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load float, float* %9, align 4
  %200 = fadd float %199, %198
  store float %200, float* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %183
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %3, align 4
  br label %27

; <label>:206:                                    ; preds = %27
  %207 = load float, float* %8, align 4
  %208 = load float, float* %9, align 4
  %209 = fdiv float %207, %208
  store float %209, float* %7, align 4
  %210 = load float, float* %7, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %211)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
