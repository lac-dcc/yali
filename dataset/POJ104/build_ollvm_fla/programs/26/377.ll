; ModuleID = 'source-C-CXX/26/377.c'
source_filename = "source-C-CXX/26/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1176572067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1176572067, label %12
    i32 -704625063, label %17
    i32 -34061134, label %30
    i32 -1110876847, label %62
    i32 -1555315364, label %66
    i32 -2146283012, label %73
    i32 1771924476, label %77
    i32 -331699568, label %85
    i32 -190514292, label %123
    i32 -1872015337, label %159
    i32 1163546871, label %160
    i32 -2057935187, label %161
    i32 -898476193, label %162
    i32 -677068039, label %163
    i32 879881208, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -704625063, i32 879881208
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %19 = load double, double* %2, align 8
  %20 = load double, double* %2, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %1, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %3, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %4, align 8
  %27 = load double, double* %4, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, i32 -34061134, i32 -1110876847
  store i32 %29, i32* %8
  br label %167

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %2, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %2, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %1, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %32, %41
  %43 = load double, double* %1, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  %46 = load double, double* %2, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %2, align 8
  %49 = load double, double* %2, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %1, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %3, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %47, %56
  %58 = load double, double* %1, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %45, double %60)
  store i32 -898476193, i32* %8
  br label %167

; <label>:62:                                     ; preds = %9
  %63 = load double, double* %4, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = select i1 %64, i32 -1555315364, i32 -2146283012
  store i32 %65, i32* %8
  br label %167

; <label>:66:                                     ; preds = %9
  %67 = load double, double* %2, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %1, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %71)
  store i32 -2057935187, i32* %8
  br label %167

; <label>:73:                                     ; preds = %9
  %74 = load double, double* %4, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  %76 = select i1 %75, i32 1771924476, i32 1163546871
  store i32 %76, i32* %8
  br label %167

; <label>:77:                                     ; preds = %9
  %78 = load double, double* %2, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %1, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = fcmp une double %82, 0.000000e+00
  %84 = select i1 %83, i32 -331699568, i32 -190514292
  store i32 %84, i32* %8
  br label %167

; <label>:85:                                     ; preds = %9
  %86 = load double, double* %2, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %1, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load double, double* %2, align 8
  %92 = load double, double* %2, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %1, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %3, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = fsub double -0.000000e+00, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %1, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = load double, double* %2, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %1, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = load double, double* %2, align 8
  %110 = load double, double* %2, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %1, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %3, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fsub double -0.000000e+00, %116
  %118 = call double @sqrt(double %117) #3
  %119 = load double, double* %1, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %90, double %103, double %108, double %121)
  store i32 -1872015337, i32* %8
  br label %167

; <label>:123:                                    ; preds = %9
  %124 = load double, double* %2, align 8
  %125 = load double, double* %1, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  %128 = load double, double* %2, align 8
  %129 = load double, double* %2, align 8
  %130 = fmul double %128, %129
  %131 = load double, double* %1, align 8
  %132 = fmul double 4.000000e+00, %131
  %133 = load double, double* %3, align 8
  %134 = fmul double %132, %133
  %135 = fsub double %130, %134
  %136 = fsub double -0.000000e+00, %135
  %137 = call double @sqrt(double %136) #3
  %138 = load double, double* %1, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  %141 = load double, double* %2, align 8
  %142 = load double, double* %1, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = load double, double* %2, align 8
  %146 = load double, double* %2, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* %1, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* %3, align 8
  %151 = fmul double %149, %150
  %152 = fsub double %147, %151
  %153 = fsub double -0.000000e+00, %152
  %154 = call double @sqrt(double %153) #3
  %155 = load double, double* %1, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %127, double %140, double %144, double %157)
  store i32 -1872015337, i32* %8
  br label %167

; <label>:159:                                    ; preds = %9
  store i32 1163546871, i32* %8
  br label %167

; <label>:160:                                    ; preds = %9
  store i32 -2057935187, i32* %8
  br label %167

; <label>:161:                                    ; preds = %9
  store i32 -898476193, i32* %8
  br label %167

; <label>:162:                                    ; preds = %9
  store i32 -677068039, i32* %8
  br label %167

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1176572067, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret void

; <label>:167:                                    ; preds = %163, %162, %161, %160, %159, %123, %85, %77, %73, %66, %62, %30, %17, %12, %11
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
