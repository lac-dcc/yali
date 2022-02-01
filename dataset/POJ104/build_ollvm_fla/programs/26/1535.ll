; ModuleID = 'source-C-CXX/26/1535.c'
source_filename = "source-C-CXX/26/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2105493143, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2105493143, label %12
    i32 -443297589, label %17
    i32 -1403038515, label %28
    i32 974881896, label %60
    i32 879503088, label %70
    i32 -515207072, label %87
    i32 1466254353, label %91
    i32 -2062101791, label %120
    i32 -1694626066, label %159
    i32 -830768108, label %160
    i32 -989672783, label %161
    i32 -1992774144, label %162
    i32 -716564455, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -443297589, i32 -716564455
  store i32 %16, i32* %8
  br label %166

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fcmp ogt double %21, %25
  %27 = select i1 %26, i32 -1403038515, i32 974881896
  store i32 %27, i32* %8
  br label %166

; <label>:28:                                     ; preds = %9
  %29 = load double, double* %5, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %5, align 8
  %32 = load double, double* %5, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %6, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %45, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %43, double %58)
  store i32 -989672783, i32* %8
  br label %166

; <label>:60:                                     ; preds = %9
  %61 = load double, double* %5, align 8
  %62 = load double, double* %5, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = fcmp oeq double %63, %67
  %69 = select i1 %68, i32 879503088, i32 -515207072
  store i32 %69, i32* %8
  br label %166

; <label>:70:                                     ; preds = %9
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fadd double %72, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %85)
  store i32 -830768108, i32* %8
  br label %166

; <label>:87:                                     ; preds = %9
  %88 = load double, double* %5, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  %90 = select i1 %89, i32 1466254353, i32 -2062101791
  store i32 %90, i32* %8
  br label %166

; <label>:91:                                     ; preds = %9
  %92 = load double, double* %5, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %5, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %6, align 8
  %99 = fmul double %97, %98
  %100 = fadd double %95, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %4, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  %105 = load double, double* %5, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %5, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %4, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %108, %112
  %114 = call double @sqrt(double %113) #3
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %4, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), double %104, double %118)
  store i32 -1694626066, i32* %8
  br label %166

; <label>:120:                                    ; preds = %9
  %121 = load double, double* %5, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load double, double* %4, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = load double, double* %5, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load double, double* %5, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %4, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %6, align 8
  %133 = fmul double %131, %132
  %134 = fadd double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = load double, double* %4, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  %139 = load double, double* %5, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = load double, double* %4, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = load double, double* %5, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load double, double* %5, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* %4, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* %6, align 8
  %151 = fmul double %149, %150
  %152 = fadd double %147, %151
  %153 = call double @sqrt(double %152) #3
  %154 = fsub double -0.000000e+00, %153
  %155 = load double, double* %4, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %125, double %138, double %143, double %157)
  store i32 -1694626066, i32* %8
  br label %166

; <label>:159:                                    ; preds = %9
  store i32 -830768108, i32* %8
  br label %166

; <label>:160:                                    ; preds = %9
  store i32 -989672783, i32* %8
  br label %166

; <label>:161:                                    ; preds = %9
  store i32 -1992774144, i32* %8
  br label %166

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 2105493143, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %160, %159, %120, %91, %87, %70, %60, %28, %17, %12, %11
  br label %9
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
