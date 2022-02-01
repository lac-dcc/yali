; ModuleID = 'source-C-CXX/82/3925.c'
source_filename = "source-C-CXX/82/3925.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 173364591
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 173364591
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to float
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %24
  store float %22, float* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 128341516
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 128341516
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %201, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 94377870
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 94377870
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %208

; <label>:46:                                     ; preds = %38
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 100
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load float, float* %8, align 4
  %55 = fpext float %54 to double
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fpext float %59 to double
  %61 = fmul double 4.000000e+00, %60
  %62 = fadd double %55, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %53, %50, %46
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 89
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 85
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %67
  %71 = load float, float* %8, align 4
  %72 = fpext float %71 to double
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = fmul double 3.700000e+00, %77
  %79 = fadd double %72, %78
  %80 = fptrunc double %79 to float
  store float %80, float* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %70, %67, %64
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 84
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 82
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %84
  %88 = load float, float* %8, align 4
  %89 = fpext float %88 to double
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = fmul double 3.300000e+00, %94
  %96 = fadd double %89, %95
  %97 = fptrunc double %96 to float
  store float %97, float* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %87, %84, %81
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %99, 81
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %102, 78
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %101
  %105 = load float, float* %8, align 4
  %106 = fpext float %105 to double
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fmul double 3.000000e+00, %111
  %113 = fadd double %106, %112
  %114 = fptrunc double %113 to float
  store float %114, float* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %104, %101, %98
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %116, 77
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 75
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %118
  %122 = load float, float* %8, align 4
  %123 = fpext float %122 to double
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = fmul double 2.700000e+00, %128
  %130 = fadd double %123, %129
  %131 = fptrunc double %130 to float
  store float %131, float* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %121, %118, %115
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %133, 74
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %136, 72
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %135
  %139 = load float, float* %8, align 4
  %140 = fpext float %139 to double
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fpext float %144 to double
  %146 = fmul double 2.300000e+00, %145
  %147 = fadd double %140, %146
  %148 = fptrunc double %147 to float
  store float %148, float* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %135, %132
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %150, 71
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp sge i32 %153, 68
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %152
  %156 = load float, float* %8, align 4
  %157 = fpext float %156 to double
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = fmul double 2.000000e+00, %162
  %164 = fadd double %157, %163
  %165 = fptrunc double %164 to float
  store float %165, float* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %152, %149
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %167, 67
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = icmp sge i32 %170, 64
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %169
  %173 = load float, float* %8, align 4
  %174 = fpext float %173 to double
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = fmul double 1.500000e+00, %179
  %181 = fadd double %174, %180
  %182 = fptrunc double %181 to float
  store float %182, float* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %169, %166
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %184, 63
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = icmp sge i32 %187, 60
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %186
  %190 = load float, float* %8, align 4
  %191 = fpext float %190 to double
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = fmul double 1.000000e+00, %196
  %198 = fadd double %191, %197
  %199 = fptrunc double %198 to float
  store float %199, float* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %189, %186, %183
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %3, align 4
  br label %38

; <label>:208:                                    ; preds = %38
  %209 = load float, float* %8, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sitofp i32 %210 to float
  %212 = fdiv float %209, %211
  store float %212, float* %7, align 4
  %213 = load float, float* %7, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %214)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
