; ModuleID = 'source-C-CXX/26/1466.c'
source_filename = "source-C-CXX/26/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -929855641, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -929855641, label %15
    i32 946103078, label %20
    i32 208844864, label %33
    i32 -2048257749, label %53
    i32 1015426226, label %58
    i32 96589439, label %66
    i32 882569755, label %89
    i32 -697549751, label %123
    i32 -371703057, label %159
    i32 -1180170265, label %160
    i32 28605956, label %161
    i32 -859725105, label %162
    i32 2052319303, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 946103078, i32 2052319303
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %22 = load double, double* %4, align 8
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %3, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %8, align 8
  %30 = load double, double* %8, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 208844864, i32 -2048257749
  store i32 %32, i32* %11
  br label %167

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %4, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %8, align 8
  %37 = call double @sqrt(double %36) #4
  %38 = fadd double %35, %37
  %39 = load double, double* %3, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  %42 = load double, double* %4, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %8, align 8
  %45 = call double @sqrt(double %44) #4
  %46 = fsub double %43, %45
  %47 = load double, double* %3, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  store i32 28605956, i32* %11
  br label %167

; <label>:53:                                     ; preds = %12
  %54 = load double, double* %8, align 8
  %55 = call double @fabs(double %54) #5
  %56 = fcmp olt double %55, 1.000000e-07
  %57 = select i1 %56, i32 1015426226, i32 96589439
  store i32 %57, i32* %11
  br label %167

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %4, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %6, align 8
  %64 = load double, double* %6, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %64)
  store i32 -1180170265, i32* %11
  br label %167

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %4, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %8, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = call double @sqrt(double %70) #4
  %72 = fadd double %68, %71
  %73 = load double, double* %3, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %6, align 8
  %76 = load double, double* %4, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %8, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = call double @sqrt(double %79) #4
  %81 = fsub double %77, %80
  %82 = load double, double* %3, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %4, align 8
  %86 = call double @fabs(double %85) #5
  %87 = fcmp olt double %86, 1.000000e-07
  %88 = select i1 %87, i32 882569755, i32 -697549751
  store i32 %88, i32* %11
  br label %167

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %4, align 8
  %91 = load double, double* %3, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, double* %3, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %5, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %4, align 8
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %97, %100
  %102 = call double @sqrt(double %101) #4
  %103 = load double, double* %3, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = load double, double* %4, align 8
  %107 = load double, double* %3, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = load double, double* %3, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %4, align 8
  %115 = load double, double* %4, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %113, %116
  %118 = call double @sqrt(double %117) #4
  %119 = load double, double* %3, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %93, double %105, double %109, double %121)
  store i32 -371703057, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  %124 = load double, double* %4, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %3, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  %129 = load double, double* %3, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %5, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %4, align 8
  %134 = load double, double* %4, align 8
  %135 = fmul double %133, %134
  %136 = fsub double %132, %135
  %137 = call double @sqrt(double %136) #4
  %138 = load double, double* %3, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  %141 = load double, double* %4, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load double, double* %3, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = load double, double* %3, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load double, double* %5, align 8
  %149 = fmul double %147, %148
  %150 = load double, double* %4, align 8
  %151 = load double, double* %4, align 8
  %152 = fmul double %150, %151
  %153 = fsub double %149, %152
  %154 = call double @sqrt(double %153) #4
  %155 = load double, double* %3, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %128, double %140, double %145, double %157)
  store i32 -371703057, i32* %11
  br label %167

; <label>:159:                                    ; preds = %12
  store i32 -1180170265, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  store i32 28605956, i32* %11
  br label %167

; <label>:161:                                    ; preds = %12
  store i32 -859725105, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -929855641, i32* %11
  br label %167

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %161, %160, %159, %123, %89, %66, %58, %53, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
