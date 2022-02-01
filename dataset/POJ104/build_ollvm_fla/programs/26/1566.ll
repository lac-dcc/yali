; ModuleID = 'source-C-CXX/26/1566.c'
source_filename = "source-C-CXX/26/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1355658509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1355658509, label %20
    i32 537177703, label %26
    i32 -820347486, label %38
    i32 854109395, label %72
    i32 171423758, label %83
    i32 895389735, label %101
    i32 9631523, label %112
    i32 -452803519, label %116
    i32 1770776579, label %129
    i32 1364588014, label %147
    i32 169287477, label %153
    i32 845065094, label %154
    i32 -1136374996, label %155
    i32 967987481, label %156
    i32 1878231263, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 537177703, i32 1878231263
  store i32 %25, i32* %16
  br label %160

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11, double* %12)
  %28 = load double, double* %11, align 8
  %29 = load double, double* %11, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %10, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %12, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = select i1 %36, i32 -820347486, i32 854109395
  store i32 %37, i32* %16
  br label %160

; <label>:38:                                     ; preds = %17
  %39 = load double, double* %11, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %11, align 8
  %42 = load double, double* %11, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %12, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %40, %49
  %51 = load double, double* %10, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %13, align 8
  %54 = load double, double* %11, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %11, align 8
  %57 = load double, double* %11, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %10, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %12, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %55, %64
  %66 = load double, double* %10, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %14, align 8
  %69 = load double, double* %13, align 8
  %70 = load double, double* %14, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  store i32 -1136374996, i32* %16
  br label %160

; <label>:72:                                     ; preds = %17
  %73 = load double, double* %11, align 8
  %74 = load double, double* %11, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %10, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %12, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = select i1 %81, i32 171423758, i32 895389735
  store i32 %82, i32* %16
  br label %160

; <label>:83:                                     ; preds = %17
  %84 = load double, double* %11, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %11, align 8
  %87 = load double, double* %11, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %10, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %12, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %85, %94
  %96 = load double, double* %10, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %13, align 8
  %99 = load double, double* %13, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 845065094, i32* %16
  br label %160

; <label>:101:                                    ; preds = %17
  %102 = load double, double* %11, align 8
  %103 = load double, double* %11, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %10, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load double, double* %12, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %104, %108
  %110 = fcmp olt double %109, 0.000000e+00
  %111 = select i1 %110, i32 9631523, i32 169287477
  store i32 %111, i32* %16
  br label %160

; <label>:112:                                    ; preds = %17
  %113 = load double, double* %11, align 8
  %114 = fcmp oeq double %113, 0.000000e+00
  %115 = select i1 %114, i32 -452803519, i32 1770776579
  store i32 %115, i32* %16
  br label %160

; <label>:116:                                    ; preds = %17
  store double 0.000000e+00, double* %8, align 8
  %117 = load double, double* %10, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %12, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %11, align 8
  %122 = load double, double* %11, align 8
  %123 = fmul double %121, %122
  %124 = fsub double %120, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %10, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %9, align 8
  store i32 1364588014, i32* %16
  br label %160

; <label>:129:                                    ; preds = %17
  %130 = load double, double* %11, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %10, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %8, align 8
  %135 = load double, double* %10, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %12, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %11, align 8
  %140 = load double, double* %11, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %138, %141
  %143 = call double @sqrt(double %142) #3
  %144 = load double, double* %10, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %9, align 8
  store i32 1364588014, i32* %16
  br label %160

; <label>:147:                                    ; preds = %17
  %148 = load double, double* %8, align 8
  %149 = load double, double* %9, align 8
  %150 = load double, double* %8, align 8
  %151 = load double, double* %9, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %148, double %149, double %150, double %151)
  store i32 169287477, i32* %16
  br label %160

; <label>:153:                                    ; preds = %17
  store i32 845065094, i32* %16
  br label %160

; <label>:154:                                    ; preds = %17
  store i32 -1136374996, i32* %16
  br label %160

; <label>:155:                                    ; preds = %17
  store i32 967987481, i32* %16
  br label %160

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1355658509, i32* %16
  br label %160

; <label>:159:                                    ; preds = %17
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %154, %153, %147, %129, %116, %112, %101, %83, %72, %38, %26, %20, %19
  br label %17
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
