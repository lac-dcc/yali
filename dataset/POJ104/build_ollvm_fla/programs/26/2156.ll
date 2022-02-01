; ModuleID = 'source-C-CXX/26/2156.c'
source_filename = "source-C-CXX/26/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 592146915, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 592146915, label %21
    i32 -691179441, label %26
    i32 2027971948, label %37
    i32 1792687968, label %40
    i32 1686191476, label %41
    i32 -881371076, label %46
    i32 -173837242, label %139
    i32 89728049, label %149
    i32 2095624775, label %172
    i32 -137360787, label %175
    i32 586763372, label %182
    i32 475808058, label %183
    i32 -1092760761, label %184
    i32 -730405144, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -691179441, i32 1792687968
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32, float* %35)
  store i32 2027971948, i32* %17
  br label %188

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  store i32 592146915, i32* %17
  br label %188

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1686191476, i32* %17
  br label %188

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -881371076, i32 -730405144
  store i32 %45, i32* %17
  br label %188

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fsub float -0.000000e+00, %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fdiv float %51, %56
  %58 = fpext float %57 to double
  store double %58, double* %13, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float %62, %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float 4.000000e+00, %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float %72, %76
  %78 = fsub float %67, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %80, %86
  store double %87, double* %14, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fmul float 4.000000e+00, %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float %92, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fmul float %101, %105
  %107 = fsub float %97, %106
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #3
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %109, %115
  store double %116, double* %15, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fmul float %120, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float 4.000000e+00, %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fmul float %130, %134
  %136 = fsub float %125, %135
  %137 = fcmp ogt float %136, 0.000000e+00
  %138 = select i1 %137, i32 -173837242, i32 89728049
  store i32 %138, i32* %17
  br label %188

; <label>:139:                                    ; preds = %18
  %140 = load double, double* %13, align 8
  %141 = load double, double* %14, align 8
  %142 = fadd double %140, %141
  store double %142, double* %7, align 8
  %143 = load double, double* %13, align 8
  %144 = load double, double* %14, align 8
  %145 = fsub double %143, %144
  store double %145, double* %8, align 8
  %146 = load double, double* %7, align 8
  %147 = load double, double* %8, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %146, double %147)
  store i32 475808058, i32* %17
  br label %188

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fmul float %153, %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fmul float 4.000000e+00, %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fmul float %163, %167
  %169 = fsub float %158, %168
  %170 = fcmp oeq float %169, 0.000000e+00
  %171 = select i1 %170, i32 2095624775, i32 -137360787
  store i32 %171, i32* %17
  br label %188

; <label>:172:                                    ; preds = %18
  %173 = load double, double* %13, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %173)
  store i32 586763372, i32* %17
  br label %188

; <label>:175:                                    ; preds = %18
  %176 = load double, double* %13, align 8
  %177 = load double, double* %15, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %176, double %177)
  %179 = load double, double* %13, align 8
  %180 = load double, double* %15, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %179, double %180)
  store i32 586763372, i32* %17
  br label %188

; <label>:182:                                    ; preds = %18
  store i32 475808058, i32* %17
  br label %188

; <label>:183:                                    ; preds = %18
  store i32 -1092760761, i32* %17
  br label %188

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 1686191476, i32* %17
  br label %188

; <label>:187:                                    ; preds = %18
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %175, %172, %149, %139, %46, %41, %40, %37, %26, %21, %20
  br label %18
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
