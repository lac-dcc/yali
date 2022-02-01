; ModuleID = 'source-C-CXX/26/1550.c'
source_filename = "source-C-CXX/26/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1278733264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1278733264, label %19
    i32 -1825669961, label %24
    i32 -1837824835, label %59
    i32 -310358041, label %84
    i32 -191550050, label %85
    i32 -585222829, label %89
    i32 685205887, label %90
    i32 121848243, label %93
    i32 -1887272189, label %97
    i32 1992997915, label %122
    i32 651877039, label %123
    i32 635756092, label %127
    i32 276315615, label %128
    i32 -473869670, label %136
    i32 -1941559524, label %140
    i32 -42774425, label %166
    i32 -15875397, label %167
    i32 -2088774378, label %171
    i32 1067148701, label %172
    i32 1577631534, label %178
    i32 -1222764404, label %179
    i32 1618857613, label %180
    i32 433732664, label %181
    i32 -686498293, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1825669961, i32 -686498293
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %30, float* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fmul float %38, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fmul float 4.000000e+00, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fmul float %48, %52
  %54 = fsub float %43, %53
  %55 = fpext float %54 to double
  store double %55, double* %7, align 8
  %56 = load double, double* %7, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = select i1 %57, i32 -1837824835, i32 121848243
  store i32 %58, i32* %15
  br label %185

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float -0.000000e+00, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %64, %69
  %71 = fpext float %70 to double
  store double %71, double* %8, align 8
  %72 = load double, double* %7, align 8
  %73 = call double @sqrt(double %72) #3
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fpext float %78 to double
  %80 = fdiv double %73, %79
  store double %80, double* %9, align 8
  %81 = load double, double* %8, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  %83 = select i1 %82, i32 -310358041, i32 -191550050
  store i32 %83, i32* %15
  br label %185

; <label>:84:                                     ; preds = %16
  store double 0.000000e+00, double* %8, align 8
  store i32 -191550050, i32* %15
  br label %185

; <label>:85:                                     ; preds = %16
  %86 = load double, double* %9, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 -585222829, i32 685205887
  store i32 %88, i32* %15
  br label %185

; <label>:89:                                     ; preds = %16
  store double 0.000000e+00, double* %9, align 8
  store i32 685205887, i32* %15
  br label %185

; <label>:90:                                     ; preds = %16
  %91 = load double, double* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %91)
  store i32 1618857613, i32* %15
  br label %185

; <label>:93:                                     ; preds = %16
  %94 = load double, double* %7, align 8
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = select i1 %95, i32 -1887272189, i32 -473869670
  store i32 %96, i32* %15
  br label %185

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fsub float -0.000000e+00, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fdiv float %102, %107
  %109 = fpext float %108 to double
  store double %109, double* %10, align 8
  %110 = load double, double* %7, align 8
  %111 = call double @sqrt(double %110) #3
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %111, %117
  store double %118, double* %11, align 8
  %119 = load double, double* %10, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = select i1 %120, i32 1992997915, i32 651877039
  store i32 %121, i32* %15
  br label %185

; <label>:122:                                    ; preds = %16
  store double 0.000000e+00, double* %10, align 8
  store i32 651877039, i32* %15
  br label %185

; <label>:123:                                    ; preds = %16
  %124 = load double, double* %11, align 8
  %125 = fcmp oeq double %124, 0.000000e+00
  %126 = select i1 %125, i32 635756092, i32 276315615
  store i32 %126, i32* %15
  br label %185

; <label>:127:                                    ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i32 276315615, i32* %15
  br label %185

; <label>:128:                                    ; preds = %16
  %129 = load double, double* %10, align 8
  %130 = load double, double* %11, align 8
  %131 = fadd double %129, %130
  %132 = load double, double* %10, align 8
  %133 = load double, double* %11, align 8
  %134 = fsub double %132, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %131, double %134)
  store i32 -1222764404, i32* %15
  br label %185

; <label>:136:                                    ; preds = %16
  %137 = load double, double* %7, align 8
  %138 = fcmp olt double %137, 0.000000e+00
  %139 = select i1 %138, i32 -1941559524, i32 1577631534
  store i32 %139, i32* %15
  br label %185

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fsub float -0.000000e+00, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fmul float 2.000000e+00, %149
  %151 = fdiv float %145, %150
  %152 = fpext float %151 to double
  store double %152, double* %12, align 8
  %153 = load double, double* %7, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = call double @sqrt(double %154) #3
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = fpext float %160 to double
  %162 = fdiv double %155, %161
  store double %162, double* %13, align 8
  %163 = load double, double* %12, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %165 = select i1 %164, i32 -42774425, i32 -15875397
  store i32 %165, i32* %15
  br label %185

; <label>:166:                                    ; preds = %16
  store double 0.000000e+00, double* %12, align 8
  store i32 -15875397, i32* %15
  br label %185

; <label>:167:                                    ; preds = %16
  %168 = load double, double* %13, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  %170 = select i1 %169, i32 -2088774378, i32 1067148701
  store i32 %170, i32* %15
  br label %185

; <label>:171:                                    ; preds = %16
  store double 0.000000e+00, double* %13, align 8
  store i32 1067148701, i32* %15
  br label %185

; <label>:172:                                    ; preds = %16
  %173 = load double, double* %12, align 8
  %174 = load double, double* %13, align 8
  %175 = load double, double* %12, align 8
  %176 = load double, double* %13, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %173, double %174, double %175, double %176)
  store i32 1577631534, i32* %15
  br label %185

; <label>:178:                                    ; preds = %16
  store i32 -1222764404, i32* %15
  br label %185

; <label>:179:                                    ; preds = %16
  store i32 1618857613, i32* %15
  br label %185

; <label>:180:                                    ; preds = %16
  store i32 433732664, i32* %15
  br label %185

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1278733264, i32* %15
  br label %185

; <label>:184:                                    ; preds = %16
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %179, %178, %172, %171, %167, %166, %140, %136, %128, %127, %123, %122, %97, %93, %90, %89, %85, %84, %59, %24, %19, %18
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
