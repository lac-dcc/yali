; ModuleID = 'source-C-CXX/26/222.c'
source_filename = "source-C-CXX/26/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = add i32 %17, -2142564973
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2142564973
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %13, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %13, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = add i32 %44, -1972019205
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1972019205
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %12, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %210, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %52, -1374542928
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1374542928
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %217

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 0
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  store double %64, double* %6, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 1
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  store double %70, double* %7, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 2
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  store double %76, double* %8, align 8
  %77 = load double, double* %7, align 8
  %78 = load double, double* %7, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %8, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  store double %84, double* %5, align 8
  %85 = load double, double* %5, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %58
  %88 = load double, double* %7, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = fadd double %89, 1.000000e+00
  %91 = load double, double* %7, align 8
  %92 = load double, double* %7, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %8, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fadd double %90, %99
  %101 = load double, double* %6, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = load double, double* %6, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double 1.000000e+00, %105
  %107 = fsub double %103, %106
  store double %107, double* %3, align 8
  %108 = load double, double* %7, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = fadd double %109, 1.000000e+00
  %111 = load double, double* %7, align 8
  %112 = load double, double* %7, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %6, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %8, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %113, %117
  %119 = call double @sqrt(double %118) #3
  %120 = fsub double %110, %119
  %121 = load double, double* %6, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double 1.000000e+00, %125
  %127 = fsub double %123, %126
  store double %127, double* %4, align 8
  %128 = load double, double* %3, align 8
  %129 = load double, double* %4, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %128, double %129)
  br label %131

; <label>:131:                                    ; preds = %87, %58
  %132 = load double, double* %5, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %131
  %135 = load double, double* %7, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = fadd double %136, 1.000000e+00
  %138 = load double, double* %7, align 8
  %139 = load double, double* %7, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %6, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load double, double* %8, align 8
  %144 = fmul double %142, %143
  %145 = fsub double %140, %144
  %146 = call double @sqrt(double %145) #3
  %147 = fadd double %137, %146
  %148 = load double, double* %6, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  %151 = load double, double* %6, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double 1.000000e+00, %152
  %154 = fsub double %150, %153
  store double %154, double* %3, align 8
  %155 = load double, double* %7, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = fadd double %156, 1.000000e+00
  %158 = load double, double* %7, align 8
  %159 = load double, double* %7, align 8
  %160 = fmul double %158, %159
  %161 = load double, double* %6, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load double, double* %8, align 8
  %164 = fmul double %162, %163
  %165 = fsub double %160, %164
  %166 = call double @sqrt(double %165) #3
  %167 = fsub double %157, %166
  %168 = load double, double* %6, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = load double, double* %6, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = fdiv double 1.000000e+00, %172
  %174 = fsub double %170, %173
  store double %174, double* %4, align 8
  %175 = load double, double* %3, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %175)
  br label %177

; <label>:177:                                    ; preds = %134, %131
  %178 = load double, double* %5, align 8
  %179 = fcmp olt double %178, 0.000000e+00
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %177
  %181 = load double, double* %7, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = fadd double %182, 1.000000e+00
  %184 = load double, double* %6, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %183, %185
  %187 = load double, double* %6, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double 1.000000e+00, %188
  %190 = fsub double %186, %189
  store double %190, double* %9, align 8
  %191 = load double, double* %6, align 8
  %192 = fmul double 4.000000e+00, %191
  %193 = load double, double* %8, align 8
  %194 = fmul double %192, %193
  %195 = load double, double* %7, align 8
  %196 = load double, double* %7, align 8
  %197 = fmul double %195, %196
  %198 = fsub double %194, %197
  %199 = call double @sqrt(double %198) #3
  %200 = load double, double* %6, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %199, %201
  store double %202, double* %10, align 8
  %203 = load double, double* %9, align 8
  %204 = load double, double* %10, align 8
  %205 = load double, double* %9, align 8
  %206 = load double, double* %10, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %203, double %204, double %205, double %207)
  br label %209

; <label>:209:                                    ; preds = %180, %177
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %12, align 4
  br label %50

; <label>:217:                                    ; preds = %50
  %218 = load i32, i32* %1, align 4
  ret i32 %218
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
