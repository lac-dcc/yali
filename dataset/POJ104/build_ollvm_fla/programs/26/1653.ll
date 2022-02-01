; ModuleID = 'source-C-CXX/26/1653.c'
source_filename = "source-C-CXX/26/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 779799792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 779799792, label %18
    i32 -2124657143, label %23
    i32 -1201913757, label %51
    i32 302710831, label %62
    i32 -1047294923, label %97
    i32 1449701316, label %101
    i32 -348624454, label %105
    i32 -1854752017, label %109
    i32 -798701128, label %111
    i32 203374050, label %114
    i32 934354045, label %115
    i32 53756663, label %116
    i32 -1894500142, label %133
    i32 1523274345, label %139
    i32 1190538835, label %143
    i32 2117993472, label %147
    i32 -546326980, label %151
    i32 -1103015676, label %157
    i32 -2028285914, label %158
    i32 1947454080, label %159
    i32 -1640423070, label %160
    i32 957304764, label %169
    i32 1837444469, label %173
    i32 -1514392928, label %175
    i32 2024218407, label %179
    i32 -284785938, label %180
    i32 1678834601, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2124657143, i32 1678834601
  store i32 %22, i32* %14
  br label %183

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %27 = load double, double* %6, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = fdiv double %28, %30
  store double %31, double* %10, align 8
  %32 = load double, double* %6, align 8
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %5, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %11, align 8
  %41 = load double, double* %6, align 8
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = fcmp une double %48, 0.000000e+00
  %50 = select i1 %49, i32 -1201913757, i32 -1640423070
  store i32 %50, i32* %14
  br label %183

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %6, align 8
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %5, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %7, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 302710831, i32 53756663
  store i32 %61, i32* %14
  br label %183

; <label>:62:                                     ; preds = %15
  %63 = load double, double* %6, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %6, align 8
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %7, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = call double @sqrt(double %72) #3
  %74 = fadd double %64, %73
  %75 = load double, double* %5, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %8, align 8
  %78 = load double, double* %6, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = load double, double* %6, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %7, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fsub double %79, %88
  %90 = load double, double* %5, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %9, align 8
  %93 = load double, double* %11, align 8
  %94 = fsub double %93, 0.000000e+00
  %95 = fcmp oge double %94, 1.000000e-05
  %96 = select i1 %95, i32 -1047294923, i32 1449701316
  store i32 %96, i32* %14
  br label %183

; <label>:97:                                     ; preds = %15
  %98 = load double, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %98, double %99)
  store i32 934354045, i32* %14
  br label %183

; <label>:101:                                    ; preds = %15
  %102 = load double, double* %10, align 8
  %103 = fcmp olt double %102, 1.000000e-05
  %104 = select i1 %103, i32 -348624454, i32 -798701128
  store i32 %104, i32* %14
  br label %183

; <label>:105:                                    ; preds = %15
  %106 = load double, double* %10, align 8
  %107 = fcmp ogt double %106, -1.000000e-05
  %108 = select i1 %107, i32 -1854752017, i32 -798701128
  store i32 %108, i32* %14
  br label %183

; <label>:109:                                    ; preds = %15
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 203374050, i32* %14
  br label %183

; <label>:111:                                    ; preds = %15
  %112 = load double, double* %10, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %112)
  store i32 203374050, i32* %14
  br label %183

; <label>:114:                                    ; preds = %15
  store i32 934354045, i32* %14
  br label %183

; <label>:115:                                    ; preds = %15
  store i32 1947454080, i32* %14
  br label %183

; <label>:116:                                    ; preds = %15
  %117 = load double, double* %5, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %7, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %6, align 8
  %122 = load double, double* %6, align 8
  %123 = fmul double %121, %122
  %124 = fsub double %120, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %5, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %12, align 8
  %129 = load double, double* %11, align 8
  %130 = fsub double %129, 0.000000e+00
  %131 = fcmp oge double %130, 1.000000e-05
  %132 = select i1 %131, i32 -1894500142, i32 1523274345
  store i32 %132, i32* %14
  br label %183

; <label>:133:                                    ; preds = %15
  %134 = load double, double* %10, align 8
  %135 = load double, double* %12, align 8
  %136 = load double, double* %10, align 8
  %137 = load double, double* %12, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %134, double %135, double %136, double %137)
  store i32 -2028285914, i32* %14
  br label %183

; <label>:139:                                    ; preds = %15
  %140 = load double, double* %10, align 8
  %141 = fcmp olt double %140, 1.000000e-05
  %142 = select i1 %141, i32 1190538835, i32 -546326980
  store i32 %142, i32* %14
  br label %183

; <label>:143:                                    ; preds = %15
  %144 = load double, double* %10, align 8
  %145 = fcmp ogt double %144, -1.000000e-05
  %146 = select i1 %145, i32 2117993472, i32 -546326980
  store i32 %146, i32* %14
  br label %183

; <label>:147:                                    ; preds = %15
  %148 = load double, double* %12, align 8
  %149 = load double, double* %12, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), double %148, double %149)
  store i32 -1103015676, i32* %14
  br label %183

; <label>:151:                                    ; preds = %15
  %152 = load double, double* %10, align 8
  %153 = load double, double* %12, align 8
  %154 = load double, double* %10, align 8
  %155 = load double, double* %12, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %152, double %153, double %154, double %155)
  store i32 -1103015676, i32* %14
  br label %183

; <label>:157:                                    ; preds = %15
  store i32 -2028285914, i32* %14
  br label %183

; <label>:158:                                    ; preds = %15
  store i32 1947454080, i32* %14
  br label %183

; <label>:159:                                    ; preds = %15
  store i32 -284785938, i32* %14
  br label %183

; <label>:160:                                    ; preds = %15
  %161 = load double, double* %6, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = load double, double* %5, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %9, align 8
  store double %165, double* %8, align 8
  %166 = load double, double* %10, align 8
  %167 = fcmp olt double %166, 1.000000e-05
  %168 = select i1 %167, i32 957304764, i32 -1514392928
  store i32 %168, i32* %14
  br label %183

; <label>:169:                                    ; preds = %15
  %170 = load double, double* %10, align 8
  %171 = fcmp ogt double %170, -1.000000e-05
  %172 = select i1 %171, i32 1837444469, i32 -1514392928
  store i32 %172, i32* %14
  br label %183

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 2024218407, i32* %14
  br label %183

; <label>:175:                                    ; preds = %15
  %176 = load double, double* %8, align 8
  %177 = load double, double* %9, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %176, double %177)
  store i32 2024218407, i32* %14
  br label %183

; <label>:179:                                    ; preds = %15
  store i32 -284785938, i32* %14
  br label %183

; <label>:180:                                    ; preds = %15
  store i32 779799792, i32* %14
  br label %183

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %179, %175, %173, %169, %160, %159, %158, %157, %151, %147, %143, %139, %133, %116, %115, %114, %111, %109, %105, %101, %97, %62, %51, %23, %18, %17
  br label %15
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
