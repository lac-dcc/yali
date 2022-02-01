; ModuleID = 'source-C-CXX/26/2196.c'
source_filename = "source-C-CXX/26/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1363899596, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1363899596, label %20
    i32 1213158358, label %25
    i32 685539567, label %37
    i32 2141104489, label %71
    i32 1711228496, label %82
    i32 -606025195, label %86
    i32 241674908, label %122
    i32 -125880661, label %148
    i32 1596734814, label %149
    i32 1225681613, label %160
    i32 913408379, label %168
    i32 -194888885, label %169
    i32 2081469622, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1213158358, i32 2081469622
  store i32 %24, i32* %16
  br label %173

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %27 = load double, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %10, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, i32 685539567, i32 2141104489
  store i32 %36, i32* %16
  br label %173

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %9, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %9, align 8
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %39, %48
  %50 = load double, double* %8, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %9, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %9, align 8
  %56 = load double, double* %9, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %10, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %54, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %12, align 8
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 2141104489, i32* %16
  br label %173

; <label>:71:                                     ; preds = %17
  %72 = load double, double* %9, align 8
  %73 = load double, double* %9, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %8, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %10, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, i32 1711228496, i32 1596734814
  store i32 %81, i32* %16
  br label %173

; <label>:82:                                     ; preds = %17
  %83 = load double, double* %9, align 8
  %84 = fcmp une double %83, 0.000000e+00
  %85 = select i1 %84, i32 -606025195, i32 241674908
  store i32 %85, i32* %16
  br label %173

; <label>:86:                                     ; preds = %17
  %87 = load double, double* %9, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %8, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %10, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %9, align 8
  %97 = load double, double* %9, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %95, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %8, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = load double, double* %9, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = load double, double* %8, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %10, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %9, align 8
  %114 = load double, double* %9, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %112, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %8, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %91, double %103, double %108, double %120)
  store i32 -125880661, i32* %16
  br label %173

; <label>:122:                                    ; preds = %17
  %123 = load double, double* %8, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %10, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %9, align 8
  %128 = load double, double* %9, align 8
  %129 = fmul double %127, %128
  %130 = fsub double %126, %129
  %131 = call double @sqrt(double %130) #3
  %132 = load double, double* %8, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = load double, double* %8, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %10, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %9, align 8
  %140 = load double, double* %9, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %138, %141
  %143 = call double @sqrt(double %142) #3
  %144 = load double, double* %8, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double 0.000000e+00, double %134, double 0.000000e+00, double %146)
  store i32 -125880661, i32* %16
  br label %173

; <label>:148:                                    ; preds = %17
  store i32 1596734814, i32* %16
  br label %173

; <label>:149:                                    ; preds = %17
  %150 = load double, double* %9, align 8
  %151 = load double, double* %9, align 8
  %152 = fmul double %150, %151
  %153 = load double, double* %8, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load double, double* %10, align 8
  %156 = fmul double %154, %155
  %157 = fsub double %152, %156
  %158 = fcmp oeq double %157, 0.000000e+00
  %159 = select i1 %158, i32 1225681613, i32 913408379
  store i32 %159, i32* %16
  br label %173

; <label>:160:                                    ; preds = %17
  %161 = load double, double* %9, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = load double, double* %8, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %14, align 8
  store double %165, double* %13, align 8
  %166 = load double, double* %13, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %166)
  store i32 913408379, i32* %16
  br label %173

; <label>:168:                                    ; preds = %17
  store i32 -194888885, i32* %16
  br label %173

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -1363899596, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %160, %149, %148, %122, %86, %82, %71, %37, %25, %20, %19
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
