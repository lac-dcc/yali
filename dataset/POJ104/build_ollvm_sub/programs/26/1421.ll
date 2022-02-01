; ModuleID = 'source-C-CXX/26/1421.c'
source_filename = "source-C-CXX/26/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 2
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %24, float* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %197, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %203

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 1
  %47 = load float, float* %46, align 4
  store float %47, float* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 0, i64 2
  %52 = load float, float* %51, align 4
  store float %52, float* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 3
  %57 = load float, float* %56, align 4
  store float %57, float* %5, align 4
  %58 = load float, float* %4, align 4
  %59 = load float, float* %4, align 4
  %60 = fmul float %58, %59
  %61 = load float, float* %3, align 4
  %62 = fmul float 4.000000e+00, %61
  %63 = load float, float* %5, align 4
  %64 = fmul float %62, %63
  %65 = fsub float %60, %64
  store float %65, float* %6, align 4
  %66 = load float, float* %6, align 4
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %42
  %69 = load float, float* %5, align 4
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %68
  %72 = load float, float* %5, align 4
  %73 = fpext float %72 to double
  %74 = load float, float* %4, align 4
  %75 = fsub float -0.000000e+00, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %6, align 4
  %78 = fpext float %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %76, %79
  %81 = load float, float* %3, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %73, double %84)
  br label %86

; <label>:86:                                     ; preds = %71, %68, %42
  %87 = load float, float* %6, align 4
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %86
  %90 = load float, float* %5, align 4
  %91 = fcmp une float %90, 0.000000e+00
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %89
  %93 = load float, float* %4, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = load float, float* %6, align 4
  %97 = fpext float %96 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fadd double %95, %98
  %100 = load float, float* %3, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %99, %102
  %104 = load float, float* %4, align 4
  %105 = fsub float -0.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = load float, float* %6, align 4
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #3
  %110 = fsub double %106, %109
  %111 = load float, float* %3, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %103, double %114)
  br label %116

; <label>:116:                                    ; preds = %92, %89, %86
  %117 = load float, float* %6, align 4
  %118 = fcmp oeq float %117, 0.000000e+00
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %116
  %120 = load float, float* %4, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = load float, float* %6, align 4
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fadd double %122, %125
  %127 = load float, float* %3, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = fdiv double %126, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %130)
  br label %132

; <label>:132:                                    ; preds = %119, %116
  %133 = load float, float* %6, align 4
  %134 = fcmp olt float %133, 0.000000e+00
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %132
  %136 = load float, float* %4, align 4
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %135
  %139 = load float, float* %4, align 4
  %140 = fpext float %139 to double
  %141 = load float, float* %6, align 4
  %142 = fsub float -0.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = call double @sqrt(double %143) #3
  %145 = load float, float* %3, align 4
  %146 = fmul float 2.000000e+00, %145
  %147 = fpext float %146 to double
  %148 = fdiv double %144, %147
  %149 = load float, float* %4, align 4
  %150 = fpext float %149 to double
  %151 = load float, float* %6, align 4
  %152 = fsub float -0.000000e+00, %151
  %153 = fpext float %152 to double
  %154 = call double @sqrt(double %153) #3
  %155 = load float, float* %3, align 4
  %156 = fmul float 2.000000e+00, %155
  %157 = fpext float %156 to double
  %158 = fdiv double %154, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %140, double %148, double %150, double %158)
  br label %160

; <label>:160:                                    ; preds = %138, %135, %132
  %161 = load float, float* %6, align 4
  %162 = fcmp olt float %161, 0.000000e+00
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %160
  %164 = load float, float* %4, align 4
  %165 = fcmp une float %164, 0.000000e+00
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %163
  %167 = load float, float* %4, align 4
  %168 = fsub float -0.000000e+00, %167
  %169 = load float, float* %3, align 4
  %170 = fmul float %169, 2.000000e+00
  %171 = fdiv float %168, %170
  %172 = fpext float %171 to double
  %173 = load float, float* %6, align 4
  %174 = fsub float -0.000000e+00, %173
  %175 = fpext float %174 to double
  %176 = call double @sqrt(double %175) #3
  %177 = load float, float* %3, align 4
  %178 = fmul float 2.000000e+00, %177
  %179 = fpext float %178 to double
  %180 = fdiv double %176, %179
  %181 = load float, float* %4, align 4
  %182 = fsub float -0.000000e+00, %181
  %183 = load float, float* %3, align 4
  %184 = fmul float 2.000000e+00, %183
  %185 = fdiv float %182, %184
  %186 = fpext float %185 to double
  %187 = load float, float* %6, align 4
  %188 = fsub float -0.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = call double @sqrt(double %189) #3
  %191 = load float, float* %3, align 4
  %192 = fmul float 2.000000e+00, %191
  %193 = fpext float %192 to double
  %194 = fdiv double %190, %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %172, double %180, double %186, double %194)
  br label %196

; <label>:196:                                    ; preds = %166, %163, %160
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 349626066
  %200 = add i32 %199, 1
  %201 = add i32 %200, 349626066
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %38

; <label>:203:                                    ; preds = %38
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
