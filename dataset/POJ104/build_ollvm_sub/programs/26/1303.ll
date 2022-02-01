; ModuleID = 'source-C-CXX/26/1303.c'
source_filename = "source-C-CXX/26/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 1867481357
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1867481357
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %202, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp sle i32 %36, %39
  br i1 %41, label %42, label %207

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fmul float %46, %50
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float %56, %60
  %62 = fsub float %51, %61
  %63 = fpext float %62 to double
  store double %63, double* %8, align 8
  %64 = load double, double* %8, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %154

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float -0.000000e+00, %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %71, %76
  %78 = fpext float %77 to double
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float %82, %86
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fmul float 4.000000e+00, %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float %92, %96
  %98 = fsub float %87, %97
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = fdiv double %100, %106
  %108 = fadd double %78, %107
  store double %108, double* %6, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float -0.000000e+00, %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fdiv float %113, %118
  %120 = fpext float %119 to double
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fmul float %124, %128
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fmul float 4.000000e+00, %133
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fmul float %134, %138
  %140 = fsub float %129, %139
  %141 = fpext float %140 to double
  %142 = call double @sqrt(double %141) #3
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = fdiv double %142, %148
  %150 = fsub double %120, %149
  store double %150, double* %7, align 8
  %151 = load double, double* %6, align 8
  %152 = load double, double* %7, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %151, double %152)
  br label %201

; <label>:154:                                    ; preds = %42
  %155 = load double, double* %8, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fsub float -0.000000e+00, %161
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fmul float 2.000000e+00, %166
  %168 = fdiv float %162, %167
  %169 = fpext float %168 to double
  store double %169, double* %6, align 8
  %170 = load double, double* %6, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %170)
  br label %200

; <label>:172:                                    ; preds = %154
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fsub float -0.000000e+00, %176
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fmul float 2.000000e+00, %181
  %183 = fdiv float %177, %182
  %184 = fpext float %183 to double
  store double %184, double* %6, align 8
  %185 = load double, double* %8, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = call double @sqrt(double %186) #3
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fmul float 2.000000e+00, %191
  %193 = fpext float %192 to double
  %194 = fdiv double %187, %193
  store double %194, double* %7, align 8
  %195 = load double, double* %6, align 8
  %196 = load double, double* %7, align 8
  %197 = load double, double* %6, align 8
  %198 = load double, double* %7, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %195, double %196, double %197, double %198)
  br label %200

; <label>:200:                                    ; preds = %172, %157
  br label %201

; <label>:201:                                    ; preds = %200, %66
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %1, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %1, align 4
  br label %35

; <label>:207:                                    ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
