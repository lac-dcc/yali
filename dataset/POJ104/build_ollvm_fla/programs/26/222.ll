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
  %15 = alloca i32
  store i32 1574497593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1574497593, label %19
    i32 -642179170, label %25
    i32 1082289689, label %26
    i32 -935503648, label %30
    i32 1596399684, label %38
    i32 486322246, label %41
    i32 1139420139, label %42
    i32 -424879556, label %45
    i32 915910477, label %46
    i32 198184471, label %52
    i32 -620670846, label %82
    i32 -2145276601, label %126
    i32 223993813, label %130
    i32 299724268, label %173
    i32 625256186, label %177
    i32 172903794, label %206
    i32 1829450867, label %207
    i32 -339144613, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -642179170, i32 -424879556
  store i32 %24, i32* %15
  br label %212

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1082289689, i32* %15
  br label %212

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %27, 2
  %29 = select i1 %28, i32 -935503648, i32 486322246
  store i32 %29, i32* %15
  br label %212

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  store i32 1596399684, i32* %15
  br label %212

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  store i32 1082289689, i32* %15
  br label %212

; <label>:41:                                     ; preds = %16
  store i32 1139420139, i32* %15
  br label %212

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  store i32 1574497593, i32* %15
  br label %212

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 915910477, i32* %15
  br label %212

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 198184471, i32 -339144613
  store i32 %51, i32* %15
  br label %212

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 0
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  store double %58, double* %6, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  store double %64, double* %7, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 2
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  store double %70, double* %8, align 8
  %71 = load double, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %8, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  store double %78, double* %5, align 8
  %79 = load double, double* %5, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  %81 = select i1 %80, i32 -620670846, i32 -2145276601
  store i32 %81, i32* %15
  br label %212

; <label>:82:                                     ; preds = %16
  %83 = load double, double* %7, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = fadd double %84, 1.000000e+00
  %86 = load double, double* %7, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %8, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %85, %94
  %96 = load double, double* %6, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double 1.000000e+00, %100
  %102 = fsub double %98, %101
  store double %102, double* %3, align 8
  %103 = load double, double* %7, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = fadd double %104, 1.000000e+00
  %106 = load double, double* %7, align 8
  %107 = load double, double* %7, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %6, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %8, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %108, %112
  %114 = call double @sqrt(double %113) #3
  %115 = fsub double %105, %114
  %116 = load double, double* %6, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = load double, double* %6, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double 1.000000e+00, %120
  %122 = fsub double %118, %121
  store double %122, double* %4, align 8
  %123 = load double, double* %3, align 8
  %124 = load double, double* %4, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %123, double %124)
  store i32 -2145276601, i32* %15
  br label %212

; <label>:126:                                    ; preds = %16
  %127 = load double, double* %5, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  %129 = select i1 %128, i32 223993813, i32 299724268
  store i32 %129, i32* %15
  br label %212

; <label>:130:                                    ; preds = %16
  %131 = load double, double* %7, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = fadd double %132, 1.000000e+00
  %134 = load double, double* %7, align 8
  %135 = load double, double* %7, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %6, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load double, double* %8, align 8
  %140 = fmul double %138, %139
  %141 = fsub double %136, %140
  %142 = call double @sqrt(double %141) #3
  %143 = fadd double %133, %142
  %144 = load double, double* %6, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = load double, double* %6, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double 1.000000e+00, %148
  %150 = fsub double %146, %149
  store double %150, double* %3, align 8
  %151 = load double, double* %7, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = fadd double %152, 1.000000e+00
  %154 = load double, double* %7, align 8
  %155 = load double, double* %7, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* %6, align 8
  %158 = fmul double 4.000000e+00, %157
  %159 = load double, double* %8, align 8
  %160 = fmul double %158, %159
  %161 = fsub double %156, %160
  %162 = call double @sqrt(double %161) #3
  %163 = fsub double %153, %162
  %164 = load double, double* %6, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = fdiv double %163, %165
  %167 = load double, double* %6, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double 1.000000e+00, %168
  %170 = fsub double %166, %169
  store double %170, double* %4, align 8
  %171 = load double, double* %3, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %171)
  store i32 299724268, i32* %15
  br label %212

; <label>:173:                                    ; preds = %16
  %174 = load double, double* %5, align 8
  %175 = fcmp olt double %174, 0.000000e+00
  %176 = select i1 %175, i32 625256186, i32 172903794
  store i32 %176, i32* %15
  br label %212

; <label>:177:                                    ; preds = %16
  %178 = load double, double* %7, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = fadd double %179, 1.000000e+00
  %181 = load double, double* %6, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %180, %182
  %184 = load double, double* %6, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double 1.000000e+00, %185
  %187 = fsub double %183, %186
  store double %187, double* %9, align 8
  %188 = load double, double* %6, align 8
  %189 = fmul double 4.000000e+00, %188
  %190 = load double, double* %8, align 8
  %191 = fmul double %189, %190
  %192 = load double, double* %7, align 8
  %193 = load double, double* %7, align 8
  %194 = fmul double %192, %193
  %195 = fsub double %191, %194
  %196 = call double @sqrt(double %195) #3
  %197 = load double, double* %6, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %196, %198
  store double %199, double* %10, align 8
  %200 = load double, double* %9, align 8
  %201 = load double, double* %10, align 8
  %202 = load double, double* %9, align 8
  %203 = load double, double* %10, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %200, double %201, double %202, double %204)
  store i32 172903794, i32* %15
  br label %212

; <label>:206:                                    ; preds = %16
  store i32 1829450867, i32* %15
  br label %212

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  store i32 915910477, i32* %15
  br label %212

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %207, %206, %177, %173, %130, %126, %82, %52, %46, %45, %42, %41, %38, %30, %26, %25, %19, %18
  br label %16
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
