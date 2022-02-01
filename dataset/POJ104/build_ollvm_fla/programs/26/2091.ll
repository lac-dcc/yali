; ModuleID = 'source-C-CXX/26/2091.c'
source_filename = "source-C-CXX/26/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 225269908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 225269908, label %17
    i32 -1120126246, label %22
    i32 2050641376, label %33
    i32 752710624, label %36
    i32 840208208, label %37
    i32 -1426075486, label %42
    i32 -1623983134, label %69
    i32 116189367, label %106
    i32 -1460497794, label %110
    i32 -1861656006, label %114
    i32 -2070419075, label %130
    i32 -258115192, label %134
    i32 -1314478799, label %161
    i32 -950002643, label %165
    i32 298658406, label %171
    i32 -1374410562, label %172
    i32 -1374235675, label %173
    i32 -1151398786, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1120126246, i32 752710624
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %28, float* %31)
  store i32 2050641376, i32* %13
  br label %182

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 225269908, i32* %13
  br label %182

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 840208208, i32* %13
  br label %182

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1426075486, i32 -1151398786
  store i32 %41, i32* %13
  br label %182

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fmul float %46, %50
  %52 = fpext float %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double 4.000000e+00, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %58, %63
  %65 = fsub double %52, %64
  store double %65, double* %7, align 8
  %66 = load double, double* %7, align 8
  %67 = fcmp oge double %66, 1.000000e-03
  %68 = select i1 %67, i32 -1623983134, i32 116189367
  store i32 %68, i32* %13
  br label %182

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = load double, double* %7, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = fadd double %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %78, %84
  store double %85, double* %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = load double, double* %7, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = fsub double %91, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %94, %100
  store double %101, double* %9, align 8
  %102 = load double, double* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = load double, double* %9, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %104)
  store i32 116189367, i32* %13
  br label %182

; <label>:106:                                    ; preds = %14
  %107 = load double, double* %7, align 8
  %108 = fcmp olt double %107, 1.000000e-03
  %109 = select i1 %108, i32 -1460497794, i32 -2070419075
  store i32 %109, i32* %13
  br label %182

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %7, align 8
  %112 = fcmp ogt double %111, -1.000000e-03
  %113 = select i1 %112, i32 -1861656006, i32 -2070419075
  store i32 %113, i32* %13
  br label %182

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %120, %126
  store double %127, double* %8, align 8
  %128 = load double, double* %8, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %128)
  store i32 -2070419075, i32* %13
  br label %182

; <label>:130:                                    ; preds = %14
  %131 = load double, double* %7, align 8
  %132 = fcmp ole double %131, -1.000000e-03
  %133 = select i1 %132, i32 -258115192, i32 -1374410562
  store i32 %133, i32* %13
  br label %182

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fsub float -0.000000e+00, %138
  %140 = fpext float %139 to double
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fpext float %144 to double
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %140, %146
  store double %147, double* %10, align 8
  %148 = load double, double* %7, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = call double @sqrt(double %149) #3
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %150, %156
  store double %157, double* %11, align 8
  %158 = load double, double* %10, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  %160 = select i1 %159, i32 -1314478799, i32 -950002643
  store i32 %160, i32* %13
  br label %182

; <label>:161:                                    ; preds = %14
  %162 = load double, double* %11, align 8
  %163 = load double, double* %11, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %162, double %163)
  store i32 298658406, i32* %13
  br label %182

; <label>:165:                                    ; preds = %14
  %166 = load double, double* %10, align 8
  %167 = load double, double* %11, align 8
  %168 = load double, double* %10, align 8
  %169 = load double, double* %11, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %166, double %167, double %168, double %169)
  store i32 298658406, i32* %13
  br label %182

; <label>:171:                                    ; preds = %14
  store i32 -1374410562, i32* %13
  br label %182

; <label>:172:                                    ; preds = %14
  store i32 -1374235675, i32* %13
  br label %182

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 840208208, i32* %13
  br label %182

; <label>:176:                                    ; preds = %14
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %173, %172, %171, %165, %161, %134, %130, %114, %110, %106, %69, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
