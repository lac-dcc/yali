; ModuleID = 'source-C-CXX/82/1229.c'
source_filename = "source-C-CXX/82/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1071639586
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1071639586
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = load float, float* %7, align 4
  %27 = fadd float %26, %25
  store float %27, float* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -1329510828
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1329510828
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %198, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -374027274
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -374027274
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %204

; <label>:43:                                     ; preds = %35
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 90
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 100
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  %56 = fmul double %55, 4.000000e+00
  %57 = load float, float* %5, align 4
  %58 = fpext float %57 to double
  %59 = fadd double %58, %56
  %60 = fptrunc double %59 to float
  store float %60, float* %5, align 4
  br label %198

; <label>:61:                                     ; preds = %47, %43
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 85
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 89
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = fmul double %72, 3.700000e+00
  %74 = load float, float* %5, align 4
  %75 = fpext float %74 to double
  %76 = fadd double %75, %73
  %77 = fptrunc double %76 to float
  store float %77, float* %5, align 4
  br label %198

; <label>:78:                                     ; preds = %64, %61
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 82
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 84
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = fmul double %89, 3.300000e+00
  %91 = load float, float* %5, align 4
  %92 = fpext float %91 to double
  %93 = fadd double %92, %90
  %94 = fptrunc double %93 to float
  store float %94, float* %5, align 4
  br label %198

; <label>:95:                                     ; preds = %81, %78
  %96 = load i32, i32* %2, align 4
  %97 = icmp sge i32 %96, 78
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %99, 81
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = fmul double %106, 3.000000e+00
  %108 = load float, float* %5, align 4
  %109 = fpext float %108 to double
  %110 = fadd double %109, %107
  %111 = fptrunc double %110 to float
  store float %111, float* %5, align 4
  br label %198

; <label>:112:                                    ; preds = %98, %95
  %113 = load i32, i32* %2, align 4
  %114 = icmp sge i32 %113, 75
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %116, 77
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = fmul double %123, 2.700000e+00
  %125 = load float, float* %5, align 4
  %126 = fpext float %125 to double
  %127 = fadd double %126, %124
  %128 = fptrunc double %127 to float
  store float %128, float* %5, align 4
  br label %198

; <label>:129:                                    ; preds = %115, %112
  %130 = load i32, i32* %2, align 4
  %131 = icmp sge i32 %130, 72
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %133, 74
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = fmul double %140, 2.300000e+00
  %142 = load float, float* %5, align 4
  %143 = fpext float %142 to double
  %144 = fadd double %143, %141
  %145 = fptrunc double %144 to float
  store float %145, float* %5, align 4
  br label %198

; <label>:146:                                    ; preds = %132, %129
  %147 = load i32, i32* %2, align 4
  %148 = icmp sge i32 %147, 68
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %150, 71
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fpext float %156 to double
  %158 = fmul double %157, 2.000000e+00
  %159 = load float, float* %5, align 4
  %160 = fpext float %159 to double
  %161 = fadd double %160, %158
  %162 = fptrunc double %161 to float
  store float %162, float* %5, align 4
  br label %198

; <label>:163:                                    ; preds = %149, %146
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 64
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %167, 67
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = fmul double %174, 1.500000e+00
  %176 = load float, float* %5, align 4
  %177 = fpext float %176 to double
  %178 = fadd double %177, %175
  %179 = fptrunc double %178 to float
  store float %179, float* %5, align 4
  br label %198

; <label>:180:                                    ; preds = %166, %163
  %181 = load i32, i32* %2, align 4
  %182 = icmp sge i32 %181, 60
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %184, 63
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double %191, 1.000000e+00
  %193 = load float, float* %5, align 4
  %194 = fpext float %193 to double
  %195 = fadd double %194, %192
  %196 = fptrunc double %195 to float
  store float %196, float* %5, align 4
  br label %198

; <label>:197:                                    ; preds = %183, %180
  br label %198

; <label>:198:                                    ; preds = %197, %186, %169, %152, %135, %118, %101, %84, %67, %50
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 523102763
  %201 = add i32 %200, 1
  %202 = add i32 %201, 523102763
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  br label %35

; <label>:204:                                    ; preds = %35
  %205 = load float, float* %5, align 4
  %206 = load float, float* %7, align 4
  %207 = fdiv float %205, %206
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %208)
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
